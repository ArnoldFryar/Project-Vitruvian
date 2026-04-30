.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Lb2/b;
.source "SourceFile"


# instance fields
.field public final c:LR3/K;

.field public final d:LR3/J;

.field public final e:Landroidx/mediarouter/app/l;

.field public f:Landroidx/mediarouter/app/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lb2/b;-><init>(Landroid/content/Context;)V

    sget-object v0, LR3/J;->c:LR3/J;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:LR3/J;

    sget-object v0, Landroidx/mediarouter/app/l;->a:Landroidx/mediarouter/app/l;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/l;

    invoke-static {p1}, LR3/K;->c(Landroid/content/Context;)LR3/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:LR3/K;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:LR3/J;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:LR3/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LR3/K;->d(LR3/J;)Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Landroidx/mediarouter/app/a;

    if-eqz v0, :cond_0

    const-string v0, "MRActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroidx/mediarouter/app/a;

    iget-object v1, p0, Lb2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Landroidx/mediarouter/app/a;

    iget-boolean v1, v0, Landroidx/mediarouter/app/a;->M:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    iput-boolean v2, v0, Landroidx/mediarouter/app/a;->M:Z

    invoke-virtual {v0}, Landroidx/mediarouter/app/a;->e()V

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Landroidx/mediarouter/app/a;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:LR3/J;

    if-eqz v1, :cond_7

    iget-object v2, v0, Landroidx/mediarouter/app/a;->c:LR3/J;

    invoke-virtual {v2, v1}, LR3/J;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-boolean v2, v0, Landroidx/mediarouter/app/a;->B:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroidx/mediarouter/app/a;->c:LR3/J;

    invoke-virtual {v2}, LR3/J;->b()Z

    move-result v2

    iget-object v4, v0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    iget-object v5, v0, Landroidx/mediarouter/app/a;->a:LR3/K;

    if-nez v2, :cond_2

    invoke-virtual {v5, v4}, LR3/K;->e(LR3/K$a;)V

    :cond_2
    invoke-virtual {v1}, LR3/J;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5, v1, v4, v3}, LR3/K;->a(LR3/J;LR3/K$a;I)V

    :cond_3
    iput-object v1, v0, Landroidx/mediarouter/app/a;->c:LR3/J;

    invoke-virtual {v0}, Landroidx/mediarouter/app/a;->b()V

    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Landroidx/mediarouter/app/a;

    iget-boolean v1, v0, Landroidx/mediarouter/app/a;->L:Z

    if-eqz v1, :cond_5

    iput-boolean v3, v0, Landroidx/mediarouter/app/a;->L:Z

    invoke-virtual {v0}, Landroidx/mediarouter/app/a;->c()V

    invoke-virtual {v0}, Landroidx/mediarouter/app/a;->b()V

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Landroidx/mediarouter/app/a;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/l;

    if-eqz v1, :cond_6

    iput-object v1, v0, Landroidx/mediarouter/app/a;->A:Landroidx/mediarouter/app/l;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Landroidx/mediarouter/app/a;

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 10

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Landroidx/mediarouter/app/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-boolean v2, v0, Landroidx/mediarouter/app/a;->B:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Landroidx/mediarouter/app/a;->a:LR3/K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR3/K;->b()V

    sget-object v2, LR3/K;->d:LR3/K$d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_1
    instance-of v3, v2, Lu2/k;

    if-eqz v3, :cond_3

    check-cast v2, Lu2/k;

    invoke-virtual {v2}, Lu2/k;->y1()Lu2/w;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_11

    invoke-static {}, LR3/K;->b()V

    sget-object v3, LR3/K;->d:LR3/K$d;

    invoke-virtual {v3}, LR3/K$d;->e()LR3/K$g;

    move-result-object v3

    invoke-virtual {v3}, LR3/K$g;->c()Z

    move-result v3

    const-string v5, "selector must not be null"

    const-string v6, "selector"

    const-string v7, "MediaRouteButton"

    const/4 v8, 0x1

    if-eqz v3, :cond_9

    const-string v3, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v2, v3}, Lu2/v;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, "showDialog(): Route chooser dialog already showing!"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_4
    iget-object v4, v0, Landroidx/mediarouter/app/a;->A:Landroidx/mediarouter/app/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/mediarouter/app/c;

    invoke-direct {v4}, Landroidx/mediarouter/app/c;-><init>()V

    iget-object v0, v0, Landroidx/mediarouter/app/a;->c:LR3/J;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroidx/mediarouter/app/c;->b2()V

    iget-object v5, v4, Landroidx/mediarouter/app/c;->N0:LR3/J;

    invoke-virtual {v5, v0}, LR3/J;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iput-object v0, v4, Landroidx/mediarouter/app/c;->N0:LR3/J;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-nez v5, :cond_5

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_5
    iget-object v7, v0, LR3/J;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    iget-object v5, v4, Landroidx/mediarouter/app/c;->M0:Lk/u;

    if-eqz v5, :cond_7

    iget-boolean v6, v4, Landroidx/mediarouter/app/c;->L0:Z

    if-eqz v6, :cond_6

    check-cast v5, Landroidx/mediarouter/app/n;

    invoke-virtual {v5, v0}, Landroidx/mediarouter/app/n;->h(LR3/J;)V

    goto :goto_3

    :cond_6
    check-cast v5, Landroidx/mediarouter/app/b;

    invoke-virtual {v5, v0}, Landroidx/mediarouter/app/b;->h(LR3/J;)V

    :cond_7
    :goto_3
    new-instance v0, Lu2/a;

    invoke-direct {v0, v2}, Lu2/a;-><init>(Lu2/v;)V

    invoke-virtual {v0, v1, v4, v3, v8}, Lu2/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lu2/a;->i(Z)I

    goto/16 :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v3, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v2, v3}, Lu2/v;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_a

    const-string v0, "showDialog(): Route controller dialog already showing!"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    iget-object v7, v0, Landroidx/mediarouter/app/a;->A:Landroidx/mediarouter/app/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/mediarouter/app/k;

    invoke-direct {v7}, Landroidx/mediarouter/app/k;-><init>()V

    iget-object v0, v0, Landroidx/mediarouter/app/a;->c:LR3/J;

    if-eqz v0, :cond_10

    iget-object v5, v7, Landroidx/mediarouter/app/k;->N0:LR3/J;

    if-nez v5, :cond_d

    iget-object v5, v7, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v9, LR3/J;

    invoke-direct {v9, v5, v4}, LR3/J;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object v4, v9

    goto :goto_4

    :cond_b
    sget-object v5, LR3/J;->c:LR3/J;

    :goto_4
    iput-object v4, v7, Landroidx/mediarouter/app/k;->N0:LR3/J;

    :cond_c
    iget-object v4, v7, Landroidx/mediarouter/app/k;->N0:LR3/J;

    if-nez v4, :cond_d

    sget-object v4, LR3/J;->c:LR3/J;

    iput-object v4, v7, Landroidx/mediarouter/app/k;->N0:LR3/J;

    :cond_d
    iget-object v4, v7, Landroidx/mediarouter/app/k;->N0:LR3/J;

    invoke-virtual {v4, v0}, LR3/J;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iput-object v0, v7, Landroidx/mediarouter/app/k;->N0:LR3/J;

    iget-object v4, v7, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-nez v4, :cond_e

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_e
    iget-object v5, v0, LR3/J;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    iget-object v4, v7, Landroidx/mediarouter/app/k;->M0:Lk/u;

    if-eqz v4, :cond_f

    iget-boolean v5, v7, Landroidx/mediarouter/app/k;->L0:Z

    if-eqz v5, :cond_f

    check-cast v4, Landroidx/mediarouter/app/p;

    invoke-virtual {v4, v0}, Landroidx/mediarouter/app/p;->j(LR3/J;)V

    :cond_f
    new-instance v0, Lu2/a;

    invoke-direct {v0, v2}, Lu2/a;-><init>(Lu2/v;)V

    invoke-virtual {v0, v1, v7, v3, v8}, Lu2/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lu2/a;->i(Z)I

    :goto_5
    move v1, v8

    :goto_6
    return v1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return v1
.end method
