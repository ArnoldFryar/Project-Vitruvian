.class public final Lcom/vitruvian/app/ui/dashboard/HiltDashboardScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/dashboard/HiltDashboardScreenViewModel;",
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
.field public final b:LGi/k0;


# direct methods
.method public constructor <init>(LPj/f;LQj/f;Lik/j;)V
    .locals 8

    const-string v0, "eventLogger"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    new-instance v0, LGi/k0;

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object v1

    invoke-static {v1}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object v4

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object v1

    invoke-static {v1}, LD3/f;->u(Lfk/c;)LXj/J;

    move-result-object v5

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object v1

    invoke-static {v1}, LD3/f;->x(Lfk/c;)LXj/T;

    move-result-object v6

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->v(Lfk/c;)LXj/L;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, LGi/k0;-><init>(LPj/f;Lik/j;LXj/e0;LXj/J;LXj/T;LXj/L;)V

    iput-object v0, p0, Lcom/vitruvian/app/ui/dashboard/HiltDashboardScreenViewModel;->b:LGi/k0;

    return-void
.end method
