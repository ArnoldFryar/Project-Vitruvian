.class public final Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;",
        "Landroidx/lifecycle/N;",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:LQi/K;


# direct methods
.method public constructor <init>(LQj/f;LPj/f;)V
    .locals 2

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object v0

    invoke-static {v0}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object v0

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->u(Lfk/c;)LXj/J;

    move-result-object p1

    new-instance v1, LQi/K;

    invoke-direct {v1, v0, p1, p2}, LQi/K;-><init>(LXj/e0;LXj/J;LPj/f;)V

    iput-object v1, p0, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;->b:LQi/K;

    return-void
.end method


# virtual methods
.method public final f(ILt0/j;Ljava/lang/String;Lzm/l;Lzm/q;)V
    .locals 7

    const-string v0, "navigate"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xeaa2c0b

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, p2}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v0, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    new-instance v1, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;

    iget-object v2, p0, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;->b:LQi/K;

    invoke-direct {v1, p3, v0, v2, p4}, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel$a;-><init>(Ljava/lang/String;LVn/F;LQi/K;Lzm/l;)V

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v1, p2, v0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v6, LSi/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    invoke-direct/range {v0 .. v5}, LSi/d;-><init>(Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;Ljava/lang/String;Lzm/l;Lzm/q;I)V

    iput-object v6, p2, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method
