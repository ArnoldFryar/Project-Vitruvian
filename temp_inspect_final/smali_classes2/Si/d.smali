.class public final LSi/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
.field public final synthetic A:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LSi/c;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:I

.field public final synthetic a:Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;

.field public final synthetic b:Ljava/lang/String;

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
.method public constructor <init>(Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;Ljava/lang/String;Lzm/l;Lzm/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "LQi/n;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LSi/c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LSi/d;->a:Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;

    iput-object p2, p0, LSi/d;->b:Ljava/lang/String;

    iput-object p3, p0, LSi/d;->c:Lzm/l;

    iput-object p4, p0, LSi/d;->A:Lzm/q;

    iput p5, p0, LSi/d;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LSi/d;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v1

    iget-object v4, p0, LSi/d;->c:Lzm/l;

    iget-object v5, p0, LSi/d;->A:Lzm/q;

    iget-object v0, p0, LSi/d;->a:Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;

    iget-object v3, p0, LSi/d;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;->f(ILt0/j;Ljava/lang/String;Lzm/l;Lzm/q;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
