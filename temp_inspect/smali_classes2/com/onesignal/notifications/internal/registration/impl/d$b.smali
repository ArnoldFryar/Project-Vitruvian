.class public final Lcom/onesignal/notifications/internal/registration/impl/d$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/d;->registerForPush(Lqm/d;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorADM$registerForPush$2"
    f = "PushRegistratorADM.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $registrationId:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/d;


# direct methods
.method public constructor <init>(LAm/F;Lcom/onesignal/notifications/internal/registration/impl/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onesignal/notifications/internal/registration/impl/d;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/d$b;->$registrationId:LAm/F;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/d$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/d;

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

    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/d$b;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/d$b;->$registrationId:LAm/F;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/d$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/notifications/internal/registration/impl/d$b;-><init>(LAm/F;Lcom/onesignal/notifications/internal/registration/impl/d;Lqm/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/d$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/d$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/d$b;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/notifications/internal/registration/impl/d$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/d$b;->L$0:Ljava/lang/Object;

    check-cast v0, LAm/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/d$b;->$registrationId:LAm/F;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/d$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/d;

    invoke-static {v1}, Lcom/onesignal/notifications/internal/registration/impl/d;->access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/d;)Lcom/onesignal/common/threading/c;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/d$b;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/onesignal/notifications/internal/registration/impl/d$b;->label:I

    invoke-virtual {v1, p0}, Lcom/onesignal/common/threading/c;->waitForWake(Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p1, LAm/F;->a:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
