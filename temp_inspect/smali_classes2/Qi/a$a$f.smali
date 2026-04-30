.class public final LQi/a$a$f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/a$a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.onboarding.BaseOnboardingViewModel$OnboardingStateImpl$onUserDataFilled$1"
    f = "BaseOnboardingViewModel.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQi/a$a;


# direct methods
.method public constructor <init>(LQi/a$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQi/a$a;",
            "Lqm/d<",
            "-",
            "LQi/a$a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQi/a$a$f;->b:LQi/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LQi/a$a$f;

    iget-object v1, p0, LQi/a$a$f;->b:LQi/a$a;

    invoke-direct {v0, v1, p1}, LQi/a$a$f;-><init>(LQi/a$a;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LQi/a$a$f;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LQi/a$a$f;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LQi/a$a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LQi/a$a$f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LQi/a$a$f;->b:LQi/a$a;

    iget-object v1, p1, LQi/a$a;->k:LQi/K;

    const-string v3, "Onboarding Q Create - Next"

    invoke-virtual {v1, v3}, LQi/K;->a(Ljava/lang/String;)V

    iget-object v1, p1, LQi/a$a;->k:LQi/K;

    iget-object p1, p1, LQi/a$a;->a:LWi/m;

    iput v2, p0, LQi/a$a$f;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LQi/J;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, LQi/J;-><init>(LQi/K;LWi/m;Lqm/d;)V

    invoke-static {v2, p0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
