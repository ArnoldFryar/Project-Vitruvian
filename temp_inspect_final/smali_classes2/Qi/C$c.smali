.class public final LQi/C$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/C;->b(Lzm/l;Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQi/n;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LVn/F;

.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LFi/G0;

.field public final synthetic c:Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lt0/q0;LFi/G0;Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;Lzm/l;LVn/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LFi/G0;",
            "Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;",
            "Lzm/l<",
            "-",
            "LQi/n;",
            "Lkm/B;",
            ">;",
            "LVn/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LQi/C$c;->a:Lt0/q0;

    iput-object p2, p0, LQi/C$c;->b:LFi/G0;

    iput-object p3, p0, LQi/C$c;->c:Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;

    iput-object p4, p0, LQi/C$c;->A:Lzm/l;

    iput-object p5, p0, LQi/C$c;->B:LVn/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LQi/C$c;->a:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LQi/I;

    iget-object v8, p0, LQi/C$c;->b:LFi/G0;

    iget-object v11, p0, LQi/C$c;->B:LVn/F;

    iget-object v7, p0, LQi/C$c;->a:Lt0/q0;

    iget-object v9, p0, LQi/C$c;->c:Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;

    iget-object v10, p0, LQi/C$c;->A:Lzm/l;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LQi/I;-><init>(Lt0/q0;LFi/G0;Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;Lzm/l;LVn/F;)V

    const p2, -0x70a2efd4

    invoke-static {p2, p1, v5}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    const/16 v6, 0x6c00

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "onboarding"

    invoke-static/range {v0 .. v7}, LQ/A;->b(Ljava/lang/Object;Landroidx/compose/ui/e;LR/E;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
