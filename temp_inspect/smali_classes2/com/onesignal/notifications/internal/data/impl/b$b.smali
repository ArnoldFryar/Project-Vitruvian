.class public final Lcom/onesignal/notifications/internal/data/impl/b$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/b;->clearOldestOverLimitFallback(IILqm/d;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$clearOldestOverLimitFallback$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $maxNumberOfNotificationsInt:I

.field final synthetic $notificationsToMakeRoomFor:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/b;


# direct methods
.method public constructor <init>(ILcom/onesignal/notifications/internal/data/impl/b;ILqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/onesignal/notifications/internal/data/impl/b;",
            "I",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/b$b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$b;->$maxNumberOfNotificationsInt:I

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/b$b;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    iput p3, p0, Lcom/onesignal/notifications/internal/data/impl/b$b;->$notificationsToMakeRoomFor:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/b$b;

    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$b;->$maxNumberOfNotificationsInt:I

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$b;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    iget v2, p0, Lcom/onesignal/notifications/internal/data/impl/b$b;->$notificationsToMakeRoomFor:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/b$b;-><init>(ILcom/onesignal/notifications/internal/data/impl/b;ILqm/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/b$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$b;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$b;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$b;->$maxNumberOfNotificationsInt:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$b;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lyg/c;

    move-result-object v0

    invoke-interface {v0}, Lyg/c;->getOs()Lyg/b;

    move-result-object v1

    const-string v2, "notification"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "android_notification_id"

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$b;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_queryHelper$p(Lcom/onesignal/notifications/internal/data/impl/b;)Luh/a;

    move-result-object v0

    invoke-interface {v0}, Luh/a;->recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "_id"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$b;->$notificationsToMakeRoomFor:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/onesignal/notifications/internal/data/impl/b$b$a;

    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$b;->$maxNumberOfNotificationsInt:I

    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$b;->$notificationsToMakeRoomFor:I

    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/b$b;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-direct {v10, p1, v0, v5}, Lcom/onesignal/notifications/internal/data/impl/b$b$a;-><init>(IILcom/onesignal/notifications/internal/data/impl/b;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v12}, Lyg/b$a;->query$default(Lyg/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Error clearing oldest notifications over limit! "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
