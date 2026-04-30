.class public final LSi/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/b;->a(Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;Lzm/l;Ljava/lang/String;Lt0/j;II)V
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
.method public constructor <init>(Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;Ljava/lang/String;Lzm/l;)V
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSi/b$a;->a:Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;

    iput-object p2, p0, LSi/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, LSi/b$a;->c:Lzm/l;

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

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, LSi/a;->a:LB0/a;

    iget-object v0, p0, LSi/b$a;->a:Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;

    const/16 v1, 0x1180

    iget-object v3, p0, LSi/b$a;->b:Ljava/lang/String;

    iget-object v4, p0, LSi/b$a;->c:Lzm/l;

    invoke-virtual/range {v0 .. v5}, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;->f(ILt0/j;Ljava/lang/String;Lzm/l;Lzm/q;)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
