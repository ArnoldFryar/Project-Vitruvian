.class public final Lcom/vitruvian/app/ui/advanced/DiagnosticsScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/advanced/DiagnosticsScreenViewModel;",
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
.field public final b:LQj/f;

.field public final c:LYj/p;


# direct methods
.method public constructor <init>(LQj/f;)V
    .locals 1

    const-string v0, "authenticationManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/advanced/DiagnosticsScreenViewModel;->b:LQj/f;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object p1

    iget-object p1, p1, LYj/e;->k:LYj/p;

    iput-object p1, p0, Lcom/vitruvian/app/ui/advanced/DiagnosticsScreenViewModel;->c:LYj/p;

    return-void
.end method
