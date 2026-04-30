.class public final Lcom/onesignal/notifications/internal/summary/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEh/a;


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _dataController:Luh/b;

.field private final _notificationRestoreProcessor:LDh/a;

.field private final _summaryNotificationDisplayer:Lvh/c;

.field private final _time:LKg/a;


# direct methods
.method public constructor <init>(Lvg/f;Luh/b;Lvh/c;Lcom/onesignal/core/internal/config/b;LDh/a;LKg/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_dataController"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_summaryNotificationDisplayer"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationRestoreProcessor"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_applicationService:Lvg/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:Luh/b;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_summaryNotificationDisplayer:Lvh/c;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_notificationRestoreProcessor:LDh/a;

    iput-object p6, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_time:LKg/a;

    return-void
.end method

.method public static final synthetic access$internalUpdateSummaryNotificationAfterChildRemoved(Lcom/onesignal/notifications/internal/summary/impl/a;Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/a;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restoreSummary(Lcom/onesignal/notifications/internal/summary/impl/a;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/summary/impl/a;->restoreSummary(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/notifications/internal/summary/impl/a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/a$b;

    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/a$b;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/summary/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/summary/impl/a;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->result:Ljava/lang/Object;

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget p1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->I$0:I

    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->Z$0:Z

    iget-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/onesignal/notifications/internal/summary/impl/a;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->Z$0:Z

    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/notifications/internal/summary/impl/a;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_2

    :cond_6
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:Luh/b;

    iput-object p0, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->Z$0:Z

    iput v7, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    invoke-interface {p3, p1, v6}, Luh/b;->listNotificationsForGroup(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, p0

    :goto_2
    move-object v1, p3

    check-cast v1, Ljava/util/List;

    move-object p3, v1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    iget-object v9, v8, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:Luh/b;

    iput-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$2:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->Z$0:Z

    iput p3, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->I$0:I

    iput v5, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    invoke-interface {v9, p1, v7, v6}, Luh/b;->getAndroidIdForGroup(Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move-object v10, v5

    move-object v5, p1

    move p1, p3

    move-object p3, v10

    :goto_3
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v9, 0x0

    if-nez p1, :cond_a

    sget-object p1, Lth/e;->INSTANCE:Lth/e;

    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lth/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:Luh/b;

    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$2:Ljava/lang/Object;

    iput v4, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move v2, p3

    move v3, p2

    invoke-static/range {v1 .. v8}, Luh/b$a;->markAsConsumed$default(Luh/b;IZLjava/lang/String;ZLqm/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_a
    if-ne p1, v7, :cond_c

    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    invoke-direct {v8, v5, v6}, Lcom/onesignal/notifications/internal/summary/impl/a;->restoreSummary(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_c
    :try_start_1
    invoke-static {v1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh/b$b;

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Luh/b$b;->getFullData()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p3, Lth/d;

    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/a;->_time:LKg/a;

    invoke-direct {p3, p2, v1}, Lth/d;-><init>(Lorg/json/JSONObject;LKg/a;)V

    invoke-virtual {p3, v7}, Lth/d;->setRestoring(Z)V

    invoke-virtual {p1}, Luh/b$b;->getCreatedAt()J

    move-result-wide p1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v1}, Lth/d;->setShownTimeStamp(Ljava/lang/Long;)V

    iget-object p1, v8, Lcom/onesignal/notifications/internal/summary/impl/a;->_summaryNotificationDisplayer:Lvh/c;

    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$2:Ljava/lang/Object;

    iput v2, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    invoke-interface {p1, p3, v6}, Lvh/c;->updateSummaryNotification(Lth/d;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_d

    return-object v0

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_7
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_e
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method private final restoreSummary(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;

    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/a$c;-><init>(Lcom/onesignal/notifications/internal/summary/impl/a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/summary/impl/a;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/a;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:Luh/b;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    invoke-interface {p2, p1, v0}, Luh/b;->listNotificationsForGroup(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Luh/b$b;

    iget-object v4, v2, Lcom/onesignal/notifications/internal/summary/impl/a;->_notificationRestoreProcessor:LDh/a;

    iput-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, LDh/a$a;->processNotification$default(LDh/a;Luh/b$b;ILqm/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method


# virtual methods
.method public clearNotificationOnSummaryClick(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;

    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/a$a;-><init>(Lcom/onesignal/notifications/internal/summary/impl/a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/notifications/internal/summary/impl/a;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p2, Lth/e;->INSTANCE:Lth/e;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v2}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lth/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p2

    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:Luh/b;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    const/4 v6, 0x0

    invoke-interface {v2, p1, v6, v0}, Luh/b;->getAndroidIdForGroup(Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iget-object v7, v6, Lcom/onesignal/notifications/internal/summary/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v7

    check-cast v7, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/a;->getClearGroupOnSummaryClick()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    const-string v2, "os_group_undefined"

    invoke-static {p1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p1, Ljava/lang/Integer;

    const v0, -0x2ad2e222

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_6
    iget-object v2, v6, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:Luh/b;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    invoke-interface {v2, p1, v5, v0}, Luh/b;->getAndroidIdForGroup(Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_2
    check-cast p2, Ljava/lang/Integer;

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_5

    :cond_8
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:Luh/b;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    invoke-interface {p1, p2, v0}, Luh/b;->markAsDismissed(ILqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_a
    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public updatePossibleDependentSummaryOnDismiss(ILqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;

    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/a$d;-><init>(Lcom/onesignal/notifications/internal/summary/impl/a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/a;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:Luh/b;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    invoke-interface {p2, p1, v0}, Luh/b;->getGroupId(ILqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    invoke-direct {p1, p2, v4, v0}, Lcom/onesignal/notifications/internal/summary/impl/a;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public updateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/a;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
