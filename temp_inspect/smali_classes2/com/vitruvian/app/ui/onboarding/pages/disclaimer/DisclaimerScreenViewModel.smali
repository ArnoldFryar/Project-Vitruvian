.class public final Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;",
        "Landroidx/lifecycle/N;",
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
.field public final b:LQj/t;

.field public final c:LQj/f;

.field public final d:LXj/e0;

.field public final e:LXj/J;

.field public final f:Lt0/y0;

.field public final g:Lt0/y0;


# direct methods
.method public constructor <init>(LQj/f;Lli/f;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p2, p0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;->b:LQj/t;

    iput-object p1, p0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;->c:LQj/f;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;->d:LXj/e0;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->u(Lfk/c;)LXj/J;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;->e:LXj/J;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;->f:Lt0/y0;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;->g:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final f(Lzm/l;Lzm/a;Lzm/q;Lt0/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LXi/b;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "showErrorSnackbar"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleteSuccess"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x264f3e10

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    new-instance v0, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$a;-><init>(Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;Lzm/a;Lzm/l;)V

    shr-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, p4, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance v6, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;Lzm/l;Lzm/a;Lzm/q;I)V

    iput-object v6, p4, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
