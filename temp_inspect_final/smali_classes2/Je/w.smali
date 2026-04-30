.class public final LJe/w;
.super Lu2/v$k;
.source "SourceFile"


# instance fields
.field public final a:LJe/u;


# direct methods
.method public constructor <init>(LJe/u;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lu2/v$k;-><init>()V

    iput-object p1, p0, LJe/w;->a:LJe/u;

    return-void
.end method


# virtual methods
.method public final a(I)LJe/s;
    .locals 1

    iget-object v0, p0, LJe/w;->a:LJe/u;

    invoke-interface {v0, p1}, LJe/K;->c(I)LJe/L;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, LJe/s;

    if-eqz v0, :cond_0

    check-cast p1, LJe/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onFragmentAttached(Lu2/v;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 6

    const-string v0, "fm"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lu2/v$k;->onFragmentAttached(Lu2/v;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    const-string p1, "parent"

    iget-object p3, p0, LJe/w;->a:LJe/u;

    invoke-static {p3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LJe/s;

    new-instance v1, LJe/l;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, LJe/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    instance-of v2, p2, Lu2/d;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->v0()Lu2/v;

    move-result-object v5

    move-object v0, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LJe/s;-><init>(LJe/l;ZLJe/u;Ljava/lang/ref/WeakReference;Lu2/v;)V

    invoke-interface {p3, p1}, LJe/K;->l(LJe/t;)V

    invoke-virtual {p1}, LJe/t;->c()Lu2/v;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, LJe/t;->b:LJe/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lu2/v;->T(Lu2/v$k;Z)V

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2, p1, p3}, LHe/a;->c(ILJe/s;LJe/u;)V

    return-void
.end method

.method public final onFragmentDetached(Lu2/v;Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "fm"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, LJe/w;->a(I)LJe/s;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p1, LJe/s;->g:LJe/j;

    invoke-virtual {v0}, LJe/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJe/L;

    instance-of v3, v1, LJe/u;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, LJe/u;

    :cond_1
    if-eqz v2, :cond_0

    invoke-static {v2}, LJe/u$a;->a(LJe/u;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LJe/t;->c()Lu2/v;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LJe/t;->b:LJe/w;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lu2/v;->g0(Lu2/v$k;)V

    :cond_3
    const/16 v0, 0x40

    iget-object v1, p0, LJe/w;->a:LJe/u;

    invoke-static {v0, p1, v1}, LHe/a;->c(ILJe/s;LJe/u;)V

    iget-object v0, p1, LJe/s;->c:LJe/L;

    invoke-interface {v0}, LJe/L;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LJe/K;->k(I)V

    iget-object v0, p1, LJe/s;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v2, p1, LJe/s;->e:LJe/u;

    :cond_4
    sget-object p1, Lud/a;->e:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJe/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LJe/J;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onFragmentPaused(Lu2/v;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, LJe/w;->a(I)LJe/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LJe/s;->deactivate()V

    iget-object p2, p0, LJe/w;->a:LJe/u;

    const/16 v0, 0x10

    invoke-static {v0, p1, p2}, LHe/a;->c(ILJe/s;LJe/u;)V

    :cond_0
    return-void
.end method

.method public final onFragmentResumed(Lu2/v;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, LJe/w;->a(I)LJe/s;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p1, LJe/s;->c:LJe/L;

    invoke-interface {p2}, LJe/L;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, LJe/s;->g()V

    :cond_0
    invoke-virtual {p1}, LJe/s;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, LJe/w;->a:LJe/u;

    const/16 v0, 0x8

    invoke-static {v0, p1, p2}, LHe/a;->c(ILJe/s;LJe/u;)V

    :cond_2
    return-void
.end method

.method public final onFragmentStarted(Lu2/v;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lu2/v$k;->onFragmentStarted(Lu2/v;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, LJe/w;->a(I)LJe/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LJe/w;->a:LJe/u;

    const/4 v0, 0x4

    invoke-static {v0, p1, p2}, LHe/a;->c(ILJe/s;LJe/u;)V

    :cond_0
    return-void
.end method

.method public final onFragmentStopped(Lu2/v;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lu2/v$k;->onFragmentStopped(Lu2/v;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, LJe/w;->a(I)LJe/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LJe/w;->a:LJe/u;

    const/16 v0, 0x20

    invoke-static {v0, p1, p2}, LHe/a;->c(ILJe/s;LJe/u;)V

    :cond_0
    return-void
.end method

.method public final onFragmentViewCreated(Lu2/v;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lu2/v$k;->onFragmentViewCreated(Lu2/v;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, LJe/w;->a(I)LJe/s;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p3, p0, LJe/w;->a:LJe/u;

    const/4 p4, 0x2

    invoke-static {p4, p1, p3}, LHe/a;->c(ILJe/s;LJe/u;)V

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object p3

    iget-object p3, p3, Llc/o;->a:Llc/n;

    sget-object p4, Llc/n;->b:Llc/n;

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lud/a;->e:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJe/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz p3, :cond_1

    invoke-static {p3}, LJe/J;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LJe/J;->c(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
