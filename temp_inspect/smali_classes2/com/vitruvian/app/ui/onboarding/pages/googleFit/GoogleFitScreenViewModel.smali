.class public final Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;",
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
.field public final b:LPj/f;

.field public final c:LQj/t;

.field public final d:LXj/J;

.field public final e:Lt0/y0;


# direct methods
.method public constructor <init>(LPj/f;LQj/f;Lli/f;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;->b:LPj/f;

    iput-object p3, p0, Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;->c:LQj/t;

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->u(Lfk/c;)LXj/J;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;->d:LXj/J;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;->e:Lt0/y0;

    return-void
.end method
