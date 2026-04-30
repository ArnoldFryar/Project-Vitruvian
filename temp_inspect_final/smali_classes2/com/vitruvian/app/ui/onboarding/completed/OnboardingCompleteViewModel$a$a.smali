.class public final Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;->b()V
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
    c = "com.vitruvian.app.ui.onboarding.completed.OnboardingCompleteViewModel$OnboardingCompleteStateImpl$onJumpToHomeClicked$1"
    f = "OnboardingCompleteViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a$a;->b:Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;

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

    new-instance v0, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a$a;->b:Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;

    invoke-direct {v0, v1, p1}, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a$a;-><init>(Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a$a;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a$a;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a$a;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a$a;->b:Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;->b:LQi/K;

    const-string v1, "Onboarding - Explore"

    invoke-virtual {p1, v1}, LQi/K;->a(Ljava/lang/String;)V

    iget-object p1, v3, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;->b:LQi/K;

    sget-object v1, Lvk/l;->A:Lvk/l;

    invoke-static {v1}, Lak/p;->a(Lvk/l;)Lak/o$b;

    move-result-object v1

    iput v2, p0, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a$a;->a:I

    iget-object p1, p1, LQi/K;->b:LXj/J;

    invoke-virtual {p1, v1, p0}, LXj/J;->c(Lak/o;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;->c:Lzm/l;

    sget-object v0, LQi/n$b;->a:LQi/n$b;

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
