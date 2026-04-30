.class public final Lcom/onesignal/notifications/internal/data/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/data/impl/b$a;
    }
.end annotation


# static fields
.field private static final COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

.field public static final Companion:Lcom/onesignal/notifications/internal/data/impl/b$a;

.field private static final NOTIFICATION_CACHE_DATA_LIFETIME:J = 0x93a80L


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _badgeCountUpdater:Lmh/a;

.field private final _databaseProvider:Lyg/c;

.field private final _queryHelper:Luh/a;

.field private final _time:LKg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/data/impl/b$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/notifications/internal/data/impl/b;->Companion:Lcom/onesignal/notifications/internal/data/impl/b$a;

    const-string v6, "full_data"

    const-string v7, "created_time"

    const-string v2, "title"

    const-string v3, "message"

    const-string v4, "notification_id"

    const-string v5, "android_notification_id"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/notifications/internal/data/impl/b;->COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvg/f;Luh/a;Lyg/c;LKg/a;Lmh/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_queryHelper"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_databaseProvider"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_badgeCountUpdater"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_applicationService:Lvg/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_queryHelper:Luh/a;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_databaseProvider:Lyg/c;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_time:LKg/a;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_badgeCountUpdater:Lmh/a;

    return-void
.end method

.method public static final synthetic access$getCOLUMNS_FOR_LIST_NOTIFICATIONS$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onesignal/notifications/internal/data/impl/b;->COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lvg/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_applicationService:Lvg/f;

    return-object p0
.end method

.method public static final synthetic access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lmh/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_badgeCountUpdater:Lmh/a;

    return-object p0
.end method

.method public static final synthetic access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lyg/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_databaseProvider:Lyg/c;

    return-object p0
.end method

.method public static final synthetic access$get_queryHelper$p(Lcom/onesignal/notifications/internal/data/impl/b;)Luh/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_queryHelper:Luh/a;

    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/notifications/internal/data/impl/b;)LKg/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_time:LKg/a;

    return-object p0
.end method

.method public static final synthetic access$internalMarkAsDismissed(Lcom/onesignal/notifications/internal/data/impl/b;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/b;->internalMarkAsDismissed(I)Z

    move-result p0

    return p0
.end method

.method private final internalMarkAsDismissed(I)Z
    .locals 7

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android_notification_id = "

    const-string v2, " AND opened = 0 AND dismissed = 0"

    invoke-static {v1, p1, v2}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "dismissed"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_databaseProvider:Lyg/c;

    invoke-interface {v4}, Lyg/c;->getOs()Lyg/b;

    move-result-object v4

    const-string v5, "notification"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v1, v6}, Lyg/b;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_badgeCountUpdater:Lmh/a;

    invoke-interface {v1}, Lmh/a;->update()V

    sget-object v1, Lth/e;->INSTANCE:Lth/e;

    invoke-virtual {v1, v0}, Lth/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return v3
.end method


# virtual methods
.method public clearOldestOverLimitFallback(IILqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LVn/V;->c:Lco/b;

    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/onesignal/notifications/internal/data/impl/b$b;-><init>(ILcom/onesignal/notifications/internal/data/impl/b;ILqm/d;)V

    invoke-static {p3, v0, v1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LVn/V;->c:Lco/b;

    new-instance v15, Lcom/onesignal/notifications/internal/data/impl/b$c;

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v14}, Lcom/onesignal/notifications/internal/data/impl/b$c;-><init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lqm/d;)V

    move-object/from16 v1, p12

    invoke-static {v1, v0, v15}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrm/a;->a:Lrm/a;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method

.method public createSummaryNotification(ILjava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LVn/V;->c:Lco/b;

    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/b$d;-><init>(ILjava/lang/String;Lcom/onesignal/notifications/internal/data/impl/b;Lqm/d;)V

    invoke-static {p3, v0, v1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public deleteExpiredNotifications(Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LVn/V;->c:Lco/b;

    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/b$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/b$e;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Lqm/d;)V

    invoke-static {p1, v0, v1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public doesNotificationExist(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/b$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/b$f;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$f;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/b$f;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/b$f;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$f;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/b$f;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/b$f;->L$0:Ljava/lang/Object;

    check-cast p1, LAm/B;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    const-string p2, ""

    invoke-static {p2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, LAm/B;

    invoke-direct {p2}, LAm/B;-><init>()V

    sget-object v2, LVn/V;->c:Lco/b;

    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/b$g;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/b$g;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/b;LAm/B;Lqm/d;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$f;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/b$f;->label:I

    invoke-static {v0, v2, v4}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_1
    iget-boolean p1, p1, LAm/B;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public getAndroidIdForGroup(Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lqm/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/notifications/internal/data/impl/b$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/b$h;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/b$h;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/data/impl/b$h;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/data/impl/b$h;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/b$h;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/b$h;->L$0:Ljava/lang/Object;

    check-cast p1, LAm/F;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p3, LAm/F;

    invoke-direct {p3}, LAm/F;-><init>()V

    const-string v2, "os_group_undefined"

    invoke-static {p1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v6, LAm/F;

    invoke-direct {v6}, LAm/F;-><init>()V

    if-eqz v2, :cond_3

    const-string v4, "group_id IS NULL"

    goto :goto_1

    :cond_3
    const-string v4, "group_id = ?"

    :goto_1
    iput-object v4, v6, LAm/F;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, LAm/F;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, " AND dismissed = 0 AND opened = 0 AND "

    invoke-static {v4, v5, v7}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LAm/F;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, LAm/F;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const-string p2, "is_summary = 1"

    goto :goto_2

    :cond_4
    const-string p2, "is_summary = 0"

    :goto_2
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, LAm/F;->a:Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    :goto_3
    move-object v7, p1

    goto :goto_4

    :cond_5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    sget-object p1, LVn/V;->c:Lco/b;

    new-instance p2, Lcom/onesignal/notifications/internal/data/impl/b$i;

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p0

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/onesignal/notifications/internal/data/impl/b$i;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;LAm/F;[Ljava/lang/String;LAm/F;Lqm/d;)V

    iput-object p3, v0, Lcom/onesignal/notifications/internal/data/impl/b$h;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/b$h;->label:I

    invoke-static {v0, p1, p2}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p3

    :goto_5
    iget-object p1, p1, LAm/F;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public getAndroidIdFromCollapseKey(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/b$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/b$j;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$j;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$j;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/b$j;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/b$j;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$j;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/b$j;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/b$j;->L$0:Ljava/lang/Object;

    check-cast p1, LAm/F;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p2, LAm/F;

    invoke-direct {p2}, LAm/F;-><init>()V

    sget-object v2, LVn/V;->c:Lco/b;

    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/b$k;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/b$k;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Ljava/lang/String;LAm/F;Lqm/d;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$j;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/b$j;->label:I

    invoke-static {v0, v2, v4}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-object p1, p1, LAm/F;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public getGroupId(ILqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqm/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/b$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/b$l;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$l;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$l;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/b$l;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/b$l;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$l;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/b$l;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/b$l;->L$0:Ljava/lang/Object;

    check-cast p1, LAm/F;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p2, LAm/F;

    invoke-direct {p2}, LAm/F;-><init>()V

    sget-object v2, LVn/V;->c:Lco/b;

    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/b$m;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/b$m;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;ILAm/F;Lqm/d;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$l;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/b$l;->label:I

    invoke-static {v0, v2, v4}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-object p1, p1, LAm/F;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public listNotificationsForGroup(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Luh/b$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/b$n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/b$n;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$n;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$n;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/b$n;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/b$n;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$n;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/b$n;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/b$n;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LVn/V;->c:Lco/b;

    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/b$o;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/b$o;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/b;Ljava/util/List;Lqm/d;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$n;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/b$n;->label:I

    invoke-static {v0, v2, v4}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public listNotificationsForOutstanding(Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Luh/b$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/b$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/b$p;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$p;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$p;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/b$p;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/b$p;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$p;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/b$p;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/b$p;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LVn/V;->c:Lco/b;

    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/b$q;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/b$q;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Ljava/util/List;Ljava/util/List;Lqm/d;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$p;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/b$p;->label:I

    invoke-static {v0, v2, v4}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public markAsConsumed(IZLjava/lang/String;ZLqm/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Z",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LVn/V;->c:Lco/b;

    new-instance v8, Lcom/onesignal/notifications/internal/data/impl/b$r;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p3

    move v3, p2

    move v4, p4

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/notifications/internal/data/impl/b$r;-><init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/b;ILqm/d;)V

    invoke-static {p5, v0, v8}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public markAsDismissed(ILqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/b$s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/b$s;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$s;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$s;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/b$s;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/b$s;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$s;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/b$s;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/b$s;->L$0:Ljava/lang/Object;

    check-cast p1, LAm/B;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p2, LAm/B;

    invoke-direct {p2}, LAm/B;-><init>()V

    sget-object v2, LVn/V;->c:Lco/b;

    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/b$t;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p0, p1, v5}, Lcom/onesignal/notifications/internal/data/impl/b$t;-><init>(LAm/B;Lcom/onesignal/notifications/internal/data/impl/b;ILqm/d;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$s;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/b$s;->label:I

    invoke-static {v0, v2, v4}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-boolean p1, p1, LAm/B;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public markAsDismissedForGroup(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, LVn/V;->c:Lco/b;

    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/b$u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/notifications/internal/data/impl/b$u;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Ljava/lang/String;Lqm/d;)V

    invoke-static {p2, v0, v1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public markAsDismissedForOutstanding(Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LVn/V;->c:Lco/b;

    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/b$v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/b$v;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Lqm/d;)V

    invoke-static {p1, v0, v1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
