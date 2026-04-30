.class public final Lcom/onesignal/notifications/internal/listeners/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJg/b;
.implements Lxh/b;


# instance fields
.field private final _activityOpener:Lcom/onesignal/notifications/internal/a;

.field private final _analyticsTracker:Ljh/a;

.field private final _applicationService:Lvg/f;

.field private final _backend:Llh/a;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _deviceService:LAg/a;

.field private final _influenceManager:LGh/a;

.field private final _notificationLifecycleService:Lxh/c;

.field private final _receiveReceiptWorkManager:LBh/b;

.field private final _subscriptionManager:LUh/b;

.field private final _time:LKg/a;

.field private final postedOpenedNotifIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvg/f;Lxh/c;Lcom/onesignal/core/internal/config/b;LGh/a;LUh/b;LAg/a;Llh/a;LBh/b;Lcom/onesignal/notifications/internal/a;Ljh/a;LKg/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationLifecycleService"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_influenceManager"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backend"

    invoke-static {p7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_receiveReceiptWorkManager"

    invoke-static {p8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_activityOpener"

    invoke-static {p9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_analyticsTracker"

    invoke-static {p10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/a;->_applicationService:Lvg/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/listeners/a;->_notificationLifecycleService:Lxh/c;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/listeners/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/listeners/a;->_influenceManager:LGh/a;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/listeners/a;->_subscriptionManager:LUh/b;

    iput-object p6, p0, Lcom/onesignal/notifications/internal/listeners/a;->_deviceService:LAg/a;

    iput-object p7, p0, Lcom/onesignal/notifications/internal/listeners/a;->_backend:Llh/a;

    iput-object p8, p0, Lcom/onesignal/notifications/internal/listeners/a;->_receiveReceiptWorkManager:LBh/b;

    iput-object p9, p0, Lcom/onesignal/notifications/internal/listeners/a;->_activityOpener:Lcom/onesignal/notifications/internal/a;

    iput-object p10, p0, Lcom/onesignal/notifications/internal/listeners/a;->_analyticsTracker:Ljh/a;

    iput-object p11, p0, Lcom/onesignal/notifications/internal/listeners/a;->_time:LKg/a;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/a;->postedOpenedNotifIds:Ljava/util/Set;

    return-void
.end method

.method private final shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/a;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->isInForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    sget-object v0, Lth/f;->INSTANCE:Lth/f;

    invoke-virtual {v0, p1}, Lth/f;->getShouldOpenActivity(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onNotificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/onesignal/notifications/internal/listeners/a$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/notifications/internal/listeners/a$a;

    iget v3, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/listeners/a$a;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/notifications/internal/listeners/a$a;-><init>(Lcom/onesignal/notifications/internal/listeners/a;Lqm/d;)V

    :goto_0
    iget-object v0, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->result:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->I$1:I

    iget v8, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->I$0:I

    iget-object v9, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->L$6:Ljava/lang/Object;

    check-cast v9, LAg/a$b;

    iget-object v10, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->L$2:Ljava/lang/Object;

    check-cast v13, Lorg/json/JSONArray;

    iget-object v14, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    iget-object v15, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/onesignal/notifications/internal/listeners/a;

    :try_start_0
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/onesignal/notifications/internal/listeners/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iget-object v4, v1, Lcom/onesignal/notifications/internal/listeners/a;->_subscriptionManager:LUh/b;

    invoke-interface {v4}, LUh/b;->getSubscriptions()LUh/c;

    move-result-object v4

    invoke-virtual {v4}, LUh/c;->getPush()LWh/b;

    move-result-object v4

    invoke-interface {v4}, LWh/b;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, Lcom/onesignal/notifications/internal/listeners/a;->_deviceService:LAg/a;

    invoke-interface {v8}, LAg/a;->getDeviceType()LAg/a$b;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v14, p3

    move-object v15, v2

    move-object v11, v8

    move v13, v9

    move v12, v10

    move-object/from16 v2, p1

    move-object v9, v0

    move-object v8, v1

    move-object v10, v4

    move-object/from16 v4, p2

    :goto_1
    if-ge v12, v13, :cond_7

    iget-object v0, v8, Lcom/onesignal/notifications/internal/listeners/a;->postedOpenedNotifIds:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v5, v6

    goto/16 :goto_6

    :cond_5
    iget-object v0, v8, Lcom/onesignal/notifications/internal/listeners/a;->postedOpenedNotifIds:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v0, v8, Lcom/onesignal/notifications/internal/listeners/a;->_backend:Llh/a;

    iput-object v8, v15, Lcom/onesignal/notifications/internal/listeners/a$a;->L$0:Ljava/lang/Object;

    iput-object v2, v15, Lcom/onesignal/notifications/internal/listeners/a$a;->L$1:Ljava/lang/Object;

    iput-object v4, v15, Lcom/onesignal/notifications/internal/listeners/a$a;->L$2:Ljava/lang/Object;

    iput-object v14, v15, Lcom/onesignal/notifications/internal/listeners/a$a;->L$3:Ljava/lang/Object;

    iput-object v9, v15, Lcom/onesignal/notifications/internal/listeners/a$a;->L$4:Ljava/lang/Object;

    iput-object v10, v15, Lcom/onesignal/notifications/internal/listeners/a$a;->L$5:Ljava/lang/Object;

    iput-object v11, v15, Lcom/onesignal/notifications/internal/listeners/a$a;->L$6:Ljava/lang/Object;

    iput v12, v15, Lcom/onesignal/notifications/internal/listeners/a$a;->I$0:I

    iput v13, v15, Lcom/onesignal/notifications/internal/listeners/a$a;->I$1:I

    iput v6, v15, Lcom/onesignal/notifications/internal/listeners/a$a;->label:I
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object v10, v14

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move/from16 v20, v12

    move-object/from16 v12, v19

    move/from16 v21, v13

    move-object v13, v15

    :try_start_2
    invoke-interface/range {v8 .. v13}, Llh/a;->updateNotificationAsOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAg/a$b;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v13, v4

    move-object v12, v14

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    move/from16 v8, v20

    move/from16 v4, v21

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v16

    :goto_2
    move v5, v6

    :goto_3
    move-object/from16 v22, v15

    move-object v15, v2

    move-object v2, v14

    move-object v14, v12

    move v12, v8

    move-object/from16 v8, v22

    move-object/from16 v23, v13

    move v13, v4

    move-object/from16 v4, v23

    move-object/from16 v24, v11

    move-object v11, v9

    move-object/from16 v9, v24

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v13, v4

    move-object v12, v14

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    :goto_4
    move-object/from16 v9, v19

    move/from16 v8, v20

    move/from16 v4, v21

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v16

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move-object v13, v4

    move-object v12, v14

    move-object/from16 v11, v17

    goto :goto_4

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "Notification opened confirmation failed with statusCode: "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " response: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_3

    :goto_6
    add-int/2addr v12, v5

    move v6, v5

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v8

    sget-object v0, Lth/e;->INSTANCE:Lth/e;

    iget-object v5, v8, Lcom/onesignal/notifications/internal/listeners/a;->_time:LKg/a;

    invoke-virtual {v0, v4, v5}, Lth/e;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;LKg/a;)Lcom/onesignal/notifications/internal/d;

    move-result-object v5

    iget-object v6, v8, Lcom/onesignal/notifications/internal/listeners/a;->_analyticsTracker:Ljh/a;

    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/d;->getNotification()Lih/f;

    move-result-object v9

    invoke-interface {v9}, Lih/f;->getNotificationId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/d;->getNotification()Lih/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lth/e;->getCampaignNameFromNotification(Lih/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v9, v0}, Ljh/a;->trackOpenedEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v2}, Lcom/onesignal/notifications/internal/listeners/a;->shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/onesignal/notifications/internal/listeners/a;->_applicationService:Lvg/f;

    sget-object v5, Lvg/b;->NOTIFICATION_CLICK:Lvg/b;

    invoke-interface {v0, v5}, Lvg/f;->setEntryState(Lvg/b;)V

    iget-object v0, v8, Lcom/onesignal/notifications/internal/listeners/a;->_influenceManager:LGh/a;

    invoke-interface {v0, v14}, LGh/a;->onDirectInfluenceFromNotification(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v8, Lcom/onesignal/notifications/internal/listeners/a;->_activityOpener:Lcom/onesignal/notifications/internal/a;

    iput-object v7, v15, Lcom/onesignal/notifications/internal/listeners/a$a;->L$0:Ljava/lang/Object;

    iput-object v7, v15, Lcom/onesignal/notifications/internal/listeners/a$a;->L$1:Ljava/lang/Object;

    iput-object v7, v15, Lcom/onesignal/notifications/internal/listeners/a$a;->L$2:Ljava/lang/Object;

    iput-object v7, v15, Lcom/onesignal/notifications/internal/listeners/a$a;->L$3:Ljava/lang/Object;

    iput-object v7, v15, Lcom/onesignal/notifications/internal/listeners/a$a;->L$4:Ljava/lang/Object;

    iput-object v7, v15, Lcom/onesignal/notifications/internal/listeners/a$a;->L$5:Ljava/lang/Object;

    iput-object v7, v15, Lcom/onesignal/notifications/internal/listeners/a$a;->L$6:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v15, Lcom/onesignal/notifications/internal/listeners/a$a;->label:I

    invoke-interface {v0, v2, v4, v15}, Lcom/onesignal/notifications/internal/a;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_7
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method

.method public onNotificationReceived(Lth/d;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/d;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/onesignal/notifications/internal/listeners/a;->_receiveReceiptWorkManager:LBh/b;

    invoke-virtual {p1}, Lth/d;->getApiNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LBh/b;->enqueueReceiveReceipt(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onesignal/notifications/internal/listeners/a;->_influenceManager:LGh/a;

    invoke-virtual {p1}, Lth/d;->getApiNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LGh/a;->onNotificationReceived(Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lth/d;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "androidNotificationId"

    invoke-virtual {p1}, Lth/d;->getAndroidId()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p1, Lth/e;->INSTANCE:Lth/e;

    sget-object v0, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    invoke-virtual {v0, p2}, Lcom/onesignal/common/i;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/a;->_time:LKg/a;

    invoke-virtual {p1, p2, v0}, Lth/e;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;LKg/a;)Lcom/onesignal/notifications/internal/d;

    move-result-object p2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/a;->_analyticsTracker:Ljh/a;

    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/d;->getNotification()Lih/f;

    move-result-object v1

    invoke-interface {v1}, Lih/f;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/d;->getNotification()Lih/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lth/e;->getCampaignNameFromNotification(Lih/f;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljh/a;->trackReceivedEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/a;->_notificationLifecycleService:Lxh/c;

    invoke-interface {v0, p0}, Lxh/c;->addInternalNotificationLifecycleEventHandler(Lxh/b;)V

    return-void
.end method
