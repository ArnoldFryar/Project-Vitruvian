.class public Landroidx/mediarouter/app/c;
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

    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->L0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/d;->B0:Z

    iget-object v1, p0, Lu2/d;->G0:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Y1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-boolean p1, p0, Landroidx/mediarouter/app/c;->L0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/mediarouter/app/n;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->M0:Lk/u;

    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->b2()V

    iget-object p1, p0, Landroidx/mediarouter/app/c;->N0:LR3/J;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/n;->h(LR3/J;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/mediarouter/app/b;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->M0:Lk/u;

    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->b2()V

    iget-object p1, p0, Landroidx/mediarouter/app/c;->N0:LR3/J;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/b;->h(LR3/J;)V

    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/c;->M0:Lk/u;

    return-object p1
.end method

.method public final b2()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/c;->N0:LR3/J;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LR3/J;

    invoke-direct {v2, v0, v1}, LR3/J;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v0, LR3/J;->c:LR3/J;

    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/app/c;->N0:LR3/J;

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->N0:LR3/J;

    if-nez v0, :cond_2

    sget-object v0, LR3/J;->c:LR3/J;

    iput-object v0, p0, Landroidx/mediarouter/app/c;->N0:LR3/J;

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object p1, p0, Landroidx/mediarouter/app/c;->M0:Lk/u;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->L0:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/mediarouter/app/n;

    iget-object v0, p1, Landroidx/mediarouter/app/n;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v4, -0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/mediarouter/app/m;->a(Landroid/content/Context;)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/view/Window;->setLayout(II)V

    goto :goto_1

    :cond_3
    check-cast p1, Landroidx/mediarouter/app/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/app/m;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    :goto_1
    return-void
.end method
