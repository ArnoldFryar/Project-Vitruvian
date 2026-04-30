.class public final Lcom/onesignal/notifications/internal/data/impl/b$k;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/b;->getAndroidIdFromCollapseKey(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdFromCollapseKey$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $androidId:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $collapseKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/b;Ljava/lang/String;LAm/F;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/b;",
            "Ljava/lang/String;",
            "LAm/F<",
            "Ljava/lang/Integer;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/b$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$k;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/b$k;->$collapseKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/b$k;->$androidId:LAm/F;

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

    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/b$k;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$k;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$k;->$collapseKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/b$k;->$androidId:LAm/F;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/b$k;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Ljava/lang/String;LAm/F;Lqm/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$k;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/b$k;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$k;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$k;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$k;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lyg/c;

    move-result-object p1

    invoke-interface {p1}, Lyg/c;->getOs()Lyg/b;

    move-result-object v0

    const-string p1, "android_notification_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$k;->$collapseKey:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/onesignal/notifications/internal/data/impl/b$k$a;

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$k;->$androidId:LAm/F;

    invoke-direct {v9, p1}, Lcom/onesignal/notifications/internal/data/impl/b$k$a;-><init>(LAm/F;)V

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const-string v1, "notification"

    const-string v3, "collapse_id = ? AND dismissed = 0 AND opened = 0 "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lyg/b$a;->query$default(Lyg/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;ILjava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
