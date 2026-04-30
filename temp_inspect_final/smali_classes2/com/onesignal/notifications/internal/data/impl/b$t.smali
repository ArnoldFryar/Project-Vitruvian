.class public final Lcom/onesignal/notifications/internal/data/impl/b$t;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/b;->markAsDismissed(ILqm/d;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissed$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $didDismiss:LAm/B;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/b;


# direct methods
.method public constructor <init>(LAm/B;Lcom/onesignal/notifications/internal/data/impl/b;ILqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/B;",
            "Lcom/onesignal/notifications/internal/data/impl/b;",
            "I",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/b$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$t;->$didDismiss:LAm/B;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/b$t;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    iput p3, p0, Lcom/onesignal/notifications/internal/data/impl/b$t;->$androidId:I

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

    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/b$t;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$t;->$didDismiss:LAm/B;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$t;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    iget v2, p0, Lcom/onesignal/notifications/internal/data/impl/b$t;->$androidId:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/b$t;-><init>(LAm/B;Lcom/onesignal/notifications/internal/data/impl/b;ILqm/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$t;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/b$t;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$t;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$t;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$t;->$didDismiss:LAm/B;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$t;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$t;->$androidId:I

    invoke-static {v0, v1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$internalMarkAsDismissed(Lcom/onesignal/notifications/internal/data/impl/b;I)Z

    move-result v0

    iput-boolean v0, p1, LAm/B;->a:Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
