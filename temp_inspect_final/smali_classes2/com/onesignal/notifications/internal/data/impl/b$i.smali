.class public final Lcom/onesignal/notifications/internal/data/impl/b$i;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/b;->getAndroidIdForGroup(Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdForGroup$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $recentId:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $whereArgs:[Ljava/lang/String;

.field final synthetic $whereStr:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/b;LAm/F;[Ljava/lang/String;LAm/F;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/b;",
            "LAm/F<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "LAm/F<",
            "Ljava/lang/Integer;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->$whereStr:LAm/F;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->$whereArgs:[Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->$recentId:LAm/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/b$i;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->$whereStr:LAm/F;

    iget-object v3, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->$whereArgs:[Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->$recentId:LAm/F;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/data/impl/b$i;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;LAm/F;[Ljava/lang/String;LAm/F;Lqm/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$i;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/b$i;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$i;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lyg/c;

    move-result-object p1

    invoke-interface {p1}, Lyg/c;->getOs()Lyg/b;

    move-result-object v0

    const-string p1, "android_notification_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->$whereStr:LAm/F;

    iget-object p1, p1, LAm/F;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->$whereArgs:[Ljava/lang/String;

    new-instance v9, Lcom/onesignal/notifications/internal/data/impl/b$i$a;

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->$recentId:LAm/F;

    invoke-direct {v9, p1}, Lcom/onesignal/notifications/internal/data/impl/b$i$a;-><init>(LAm/F;)V

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v1, "notification"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "created_time DESC"

    const-string v8, "1"

    invoke-static/range {v0 .. v11}, Lyg/b$a;->query$default(Lyg/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;ILjava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
