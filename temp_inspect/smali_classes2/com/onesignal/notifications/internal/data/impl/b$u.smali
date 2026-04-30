.class public final Lcom/onesignal/notifications/internal/data/impl/b$u;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/b;->markAsDismissedForGroup(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForGroup$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $group:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/b;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/b;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/b$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->$group:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/b$u;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->$group:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$u;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(LVn/F;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$u;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/b$u;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$u;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lvg/f;

    move-result-object p1

    invoke-interface {p1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lth/e;->INSTANCE:Lth/e;

    invoke-virtual {v0, p1}, Lth/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    const-string v0, "android_notification_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->$group:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-static {v1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lyg/c;

    move-result-object v1

    invoke-interface {v1}, Lyg/c;->getOs()Lyg/b;

    move-result-object v1

    new-instance v10, Lcom/onesignal/notifications/internal/data/impl/b$u$a;

    invoke-direct {v10, p1}, Lcom/onesignal/notifications/internal/data/impl/b$u$a;-><init>(Landroid/app/NotificationManager;)V

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const-string v2, "notification"

    const-string v4, "group_id = ? AND dismissed = 0 AND opened = 0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v12}, Lyg/b$a;->query$default(Lyg/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;ILjava/lang/Object;)V

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "dismissed"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-static {v1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lyg/c;

    move-result-object v1

    invoke-interface {v1}, Lyg/c;->getOs()Lyg/b;

    move-result-object v1

    const-string v2, "notification"

    const-string v3, "group_id = ? AND opened = 0 AND dismissed = 0"

    invoke-interface {v1, v2, p1, v3, v0}, Lyg/b;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lmh/a;

    move-result-object p1

    invoke-interface {p1}, Lmh/a;->update()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
