.class public Landroidx/mediarouter/app/k;
.super Lu2/d;
.source "SourceFile"


# instance fields
.field public final L0:Z

.field public M0:Lk/u;

.field public N0:LR3/J;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu2/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/k;->L0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/d;->B0:Z

    iget-object v1, p0, Lu2/d;->G0:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 2

    invoke-super {p0}, Lu2/d;->H1()V

    iget-object v0, p0, Landroidx/mediarouter/app/k;->M0:Lk/u;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/mediarouter/app/k;->L0:Z

    if-nez v1, :cond_0

    check-cast v0, Landroidx/mediarouter/app/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/g;->k(Z)V

    :cond_0
    return-void
.end method

.method public final Y1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-boolean p1, p0, Landroidx/mediarouter/app/k;->L0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/mediarouter/app/p;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/k;->M0:Lk/u;

    iget-object p1, p0, Landroidx/mediarouter/app/k;->N0:LR3/J;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/p;->j(LR3/J;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/mediarouter/app/g;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/k;->M0:Lk/u;

    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/k;->M0:Lk/u;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object p1, p0, Landroidx/mediarouter/app/k;->M0:Lk/u;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/k;->L0:Z

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/mediarouter/app/p;

    invoke-virtual {p1}, Landroidx/mediarouter/app/p;->k()V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/g;

    invoke-virtual {p1}, Landroidx/mediarouter/app/g;->s()V

    :cond_1
    :goto_0
    return-void
.end method
