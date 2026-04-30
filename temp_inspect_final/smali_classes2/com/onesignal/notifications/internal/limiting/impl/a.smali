.class public final Lcom/onesignal/notifications/internal/limiting/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/a;


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _dataController:Luh/b;

.field private final _notificationSummaryManager:LEh/a;


# direct methods
.method public constructor <init>(Luh/b;Lvg/f;LEh/a;)V
    .locals 1

    const-string v0, "_dataController"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationSummaryManager"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_dataController:Luh/b;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_applicationService:Lvg/f;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_notificationSummaryManager:LEh/a;

    return-void
.end method

.method public static final synthetic access$clearOldestOverLimitStandard(Lcom/onesignal/notifications/internal/limiting/impl/a;ILqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/limiting/impl/a;->clearOldestOverLimitStandard(ILqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clearOldestOverLimitStandard(ILqm/d;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/onesignal/notifications/internal/limiting/impl/a$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;

    iget v3, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;

    invoke-direct {v2, v0, v1}, Lcom/onesignal/notifications/internal/limiting/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/limiting/impl/a;Lqm/d;)V

    :goto_0
    iget-object v1, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->result:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

    const-string v5, "value"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$0:I

    iget-object v8, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/onesignal/notifications/internal/limiting/impl/a;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$0:I

    iget-object v8, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/onesignal/notifications/internal/limiting/impl/a;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object v1, Lth/e;->INSTANCE:Lth/e;

    iget-object v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v4}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lth/e;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    array-length v4, v1

    sget-object v8, Lyh/a$a;->INSTANCE:Lyh/a$a;

    invoke-virtual {v8}, Lyh/a$a;->getMaxNumberOfNotifications()I

    move-result v8

    sub-int/2addr v4, v8

    add-int v4, v4, p1

    if-ge v4, v7, :cond_4

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_4
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    array-length v9, v1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v11, v1, v10

    sget-object v12, Lth/e;->INSTANCE:Lth/e;

    invoke-virtual {v12, v11}, Lth/e;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v12

    iget-wide v12, v12, Landroid/app/Notification;->when:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v11

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v8, Lcom/onesignal/notifications/internal/limiting/impl/a;->_dataController:Luh/b;

    invoke-static {v9, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput-object v8, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$0:I

    iput v7, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

    invoke-interface {v10, v11, v2}, Luh/b;->markAsDismissed(ILqm/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_8

    return-object v3

    :cond_8
    move-object v15, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v15

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v10, Lcom/onesignal/notifications/internal/limiting/impl/a;->_notificationSummaryManager:LEh/a;

    invoke-static {v8, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput-object v10, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$1:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$0:I

    iput v6, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

    invoke-interface {v1, v8, v2}, LEh/a;->updatePossibleDependentSummaryOnDismiss(ILqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v8, v9

    move-object v9, v10

    :goto_3
    move-object v1, v8

    move-object v8, v9

    goto :goto_4

    :cond_a
    move-object v1, v9

    move-object v8, v10

    :goto_4
    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_7

    :cond_b
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method


# virtual methods
.method public clearOldestOverLimit(ILqm/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/onesignal/notifications/internal/limiting/impl/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;

    iget v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/limiting/impl/a$a;-><init>(Lcom/onesignal/notifications/internal/limiting/impl/a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p1, 0x2

    if-eq v2, p1, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->I$0:I

    iget-object v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/limiting/impl/a;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->I$0:I

    iput v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/limiting/impl/a;->clearOldestOverLimitStandard(ILqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :catchall_0
    move-object v2, p0

    :catchall_1
    iget-object p2, v2, Lcom/onesignal/notifications/internal/limiting/impl/a;->_dataController:Luh/b;

    sget-object v2, Lyh/a$a;->INSTANCE:Lyh/a$a;

    invoke-virtual {v2}, Lyh/a$a;->getMaxNumberOfNotifications()I

    move-result v2

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

    invoke-interface {p2, p1, v2, v0}, Luh/b;->clearOldestOverLimitFallback(IILqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
