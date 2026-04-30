.class public final Lcom/onesignal/notifications/internal/registration/impl/f$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/f;->getTokenWithClassFirebaseMessaging(Lqm/d;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2"
    f = "PushRegistratorFCM.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/f;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/f;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->this$0:Lcom/onesignal/notifications/internal/registration/impl/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/f$d;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->this$0:Lcom/onesignal/notifications/internal/registration/impl/f;

    invoke-direct {p1, v0, p2}, Lcom/onesignal/notifications/internal/registration/impl/f$d;-><init>(Lcom/onesignal/notifications/internal/registration/impl/f;Lqm/d;)V

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/f$d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/f$d;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/f$d;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->L$0:Ljava/lang/Object;

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

    new-instance p1, LAm/F;

    invoke-direct {p1}, LAm/F;-><init>()V

    const-string v1, ""

    iput-object v1, p1, LAm/F;->a:Ljava/lang/Object;

    sget-object v1, LVn/V;->a:Lco/c;

    new-instance v3, Lcom/onesignal/notifications/internal/registration/impl/f$d$a;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->this$0:Lcom/onesignal/notifications/internal/registration/impl/f;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/onesignal/notifications/internal/registration/impl/f$d$a;-><init>(Lcom/onesignal/notifications/internal/registration/impl/f;LAm/F;Lqm/d;)V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->label:I

    invoke-static {p0, v1, v3}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    return-object p1
.end method
