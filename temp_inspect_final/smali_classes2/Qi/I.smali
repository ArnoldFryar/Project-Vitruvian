.class public final LQi/I;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ljava/lang/Boolean;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LVn/F;

.field public final synthetic a:LFi/G0;

.field public final synthetic b:Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQi/n;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;LFi/G0;Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;Lzm/l;LVn/F;)V
    .locals 0

    iput-object p2, p0, LQi/I;->a:LFi/G0;

    iput-object p3, p0, LQi/I;->b:Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;

    iput-object p4, p0, LQi/I;->c:Lzm/l;

    iput-object p1, p0, LQi/I;->A:Lt0/q0;

    iput-object p5, p0, LQi/I;->B:LVn/F;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt0/j;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    if-nez p1, :cond_9

    const p1, -0x1de3a16c

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    const p1, 0x70b323c8

    invoke-interface {p2, p1}, Lt0/j;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object p3

    const v0, 0x671a9c9b

    invoke-interface {p2, v0}, Lt0/j;->e(I)V

    instance-of v0, p1, Landroidx/lifecycle/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/h;

    invoke-interface {v0}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, LB2/a$a;->b:LB2/a$a;

    :goto_2
    const-class v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;

    invoke-static {v1, p1, p3, v0, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->G()V

    invoke-interface {p2}, Lt0/j;->G()V

    move-object v0, p1

    check-cast v0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;

    const p1, -0x538b6715

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    iget-object p1, p0, LQi/I;->a:LFi/G0;

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez p3, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, LQi/D;

    invoke-direct {v1, p1}, LQi/D;-><init>(LFi/G0;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lzm/l;

    const p1, -0x538b54d7

    invoke-static {p2, p1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    new-instance p1, LQi/E;

    iget-object p3, p0, LQi/I;->A:Lt0/q0;

    invoke-direct {p1, p3}, LQi/E;-><init>(Lt0/q0;)V

    invoke-interface {p2, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    move-object v2, p1

    check-cast v2, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    new-instance p1, LQi/H;

    iget-object p3, p0, LQi/I;->B:LVn/F;

    invoke-direct {p1, v0, p3}, LQi/H;-><init>(Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;LVn/F;)V

    const p3, -0x63abef7a

    invoke-static {p3, p1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const/16 v5, 0x11b0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;->f(Lzm/l;Lzm/a;Lzm/q;Lt0/j;I)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const p1, -0x1dd77f5e

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    sget-object p1, LQi/e;->a:LB0/a;

    iget-object p3, p0, LQi/I;->c:Lzm/l;

    const/16 v0, 0x30

    iget-object v1, p0, LQi/I;->b:Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;

    invoke-virtual {v1, p3, p1, p2, v0}, Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;->g(Lzm/l;Lzm/q;Lt0/j;I)V

    invoke-interface {p2}, Lt0/j;->B()V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
