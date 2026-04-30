.class public final LJe/A;
.super Lu2/v$k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu2/v$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentAttached(Lu2/v;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lu2/v$k;->onFragmentAttached(Lu2/v;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    sget-object p1, LJe/d;->h:LJe/d;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LJe/d;->e(Landroidx/fragment/app/Fragment;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJe/d;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LJe/d;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, LJe/E;->a()LJe/E;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FRAGMENT_ATTACHED"

    invoke-virtual {p3, p2, p1, v0}, LJe/E;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Loc/a;->c()Loc/a;

    move-result-object p1

    sget-object p2, LJe/c;->B:LJe/c;

    invoke-virtual {p1, p2}, Lpc/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final onFragmentDetached(Lu2/v;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lu2/v$k;->onFragmentDetached(Lu2/v;Landroidx/fragment/app/Fragment;)V

    sget-object p1, LJe/d;->h:LJe/d;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LJe/d;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJe/d;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LJe/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LJe/E;->a()LJe/E;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FRAGMENT_DETACHED"

    invoke-virtual {v0, p2, p1, v1}, LJe/E;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Loc/a;->c()Loc/a;

    move-result-object p1

    sget-object p2, LJe/c;->D:LJe/c;

    invoke-virtual {p1, p2}, Lpc/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final onFragmentPaused(Lu2/v;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lu2/v$k;->onFragmentPaused(Lu2/v;Landroidx/fragment/app/Fragment;)V

    sget-object p1, LJe/d;->h:LJe/d;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LJe/d;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LJe/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, LJe/d;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LJe/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LJe/E;->a()LJe/E;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FRAGMENT_PAUSED"

    invoke-virtual {v0, p2, p1, v1}, LJe/E;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Loc/a;->c()Loc/a;

    move-result-object p1

    sget-object p2, LJe/c;->c:LJe/c;

    invoke-virtual {p1, p2}, Lpc/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final onFragmentResumed(Lu2/v;Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lu2/v$k;->onFragmentResumed(Lu2/v;Landroidx/fragment/app/Fragment;)V

    sget-object p1, LJe/d;->h:LJe/d;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LJe/d;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LJe/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, LJe/d;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LJe/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LJe/E;->a()LJe/E;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FRAGMENT_RESUMED"

    invoke-virtual {v0, v1, p1, v2}, LJe/E;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-static {p1}, LJe/d;->g(Landroid/app/Activity;)V

    :cond_2
    invoke-static {}, Loc/a;->c()Loc/a;

    move-result-object p1

    sget-object v0, LJe/c;->b:LJe/c;

    invoke-virtual {p1, v0}, Lpc/f;->a(Ljava/lang/Object;)V

    invoke-static {}, LZ2/a;->d()LZ2/a;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LZ2/a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final onFragmentStarted(Lu2/v;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lu2/v$k;->onFragmentStarted(Lu2/v;Landroidx/fragment/app/Fragment;)V

    sget-object p1, LJe/d;->h:LJe/d;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LJe/d;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJe/d;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LJe/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LJe/E;->a()LJe/E;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FRAGMENT_STARTED"

    invoke-virtual {v0, p2, p1, v1}, LJe/E;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Loc/a;->c()Loc/a;

    move-result-object p1

    sget-object p2, LJe/c;->a:LJe/c;

    invoke-virtual {p1, p2}, Lpc/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final onFragmentStopped(Lu2/v;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lu2/v$k;->onFragmentStopped(Lu2/v;Landroidx/fragment/app/Fragment;)V

    sget-object p1, LJe/d;->h:LJe/d;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LJe/d;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJe/d;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LJe/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LJe/E;->a()LJe/E;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FRAGMENT_STOPPED"

    invoke-virtual {v0, p2, p1, v1}, LJe/E;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Loc/a;->c()Loc/a;

    move-result-object p1

    sget-object p2, LJe/c;->A:LJe/c;

    invoke-virtual {p1, p2}, Lpc/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final onFragmentViewCreated(Lu2/v;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lu2/v$k;->onFragmentViewCreated(Lu2/v;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, LJe/d;->h:LJe/d;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LJe/d;->e(Landroidx/fragment/app/Fragment;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJe/d;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LJe/d;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, LJe/E;->a()LJe/E;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p4, "FRAGMENT_VIEW_CREATED"

    invoke-virtual {p3, p2, p1, p4}, LJe/E;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Loc/a;->c()Loc/a;

    move-result-object p1

    sget-object p2, LJe/c;->C:LJe/c;

    invoke-virtual {p1, p2}, Lpc/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
