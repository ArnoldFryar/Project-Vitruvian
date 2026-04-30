.class public final Lu2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu2/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu2/v;


# direct methods
.method public constructor <init>(Lu2/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lu2/p;->b:Lu2/v;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    iget-object v0, p0, Lu2/p;->b:Lu2/v;

    iget-object v1, v0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v1, v1, Lu2/v;->n:Lu2/p;

    invoke-virtual {v1, p1, p2, v2}, Lu2/p;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v1, p0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/p$a;

    if-eqz p3, :cond_2

    iget-boolean v3, v2, Lu2/p$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Lu2/p$a;->a:Lu2/v$k;

    invoke-virtual {v2, v0, p1, p2}, Lu2/v$k;->onFragmentActivityCreated(Lu2/v;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    iget-object v0, p0, Lu2/p;->b:Lu2/v;

    iget-object v1, v0, Lu2/v;->v:Lu2/n;

    iget-object v1, v1, Lu2/n;->b:Landroid/content/Context;

    iget-object v2, v0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v2, v2, Lu2/v;->n:Lu2/p;

    invoke-virtual {v2, p1, v3}, Lu2/p;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v2, p0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/p$a;

    if-eqz p2, :cond_2

    iget-boolean v4, v3, Lu2/p$a;->b:Z

    if-eqz v4, :cond_1

    :cond_2
    iget-object v3, v3, Lu2/p$a;->a:Lu2/v$k;

    invoke-virtual {v3, v0, p1, v1}, Lu2/v$k;->onFragmentAttached(Lu2/v;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    iget-object v0, p0, Lu2/p;->b:Lu2/v;

    iget-object v1, v0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v1, v1, Lu2/v;->n:Lu2/p;

    invoke-virtual {v1, p1, p2, v2}, Lu2/p;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v1, p0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/p$a;

    if-eqz p3, :cond_2

    iget-boolean v3, v2, Lu2/p$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Lu2/p$a;->a:Lu2/v$k;

    invoke-virtual {v2, v0, p1, p2}, Lu2/v$k;->onFragmentCreated(Lu2/v;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Lu2/p;->b:Lu2/v;

    iget-object v1, v0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v1, v1, Lu2/v;->n:Lu2/p;

    invoke-virtual {v1, p1, v2}, Lu2/p;->d(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/p$a;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Lu2/p$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Lu2/p$a;->a:Lu2/v$k;

    invoke-virtual {v2, v0, p1}, Lu2/v$k;->onFragmentDestroyed(Lu2/v;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Lu2/p;->b:Lu2/v;

    iget-object v1, v0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v1, v1, Lu2/v;->n:Lu2/p;

    invoke-virtual {v1, p1, v2}, Lu2/p;->e(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/p$a;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Lu2/p$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Lu2/p$a;->a:Lu2/v$k;

    invoke-virtual {v2, v0, p1}, Lu2/v$k;->onFragmentDetached(Lu2/v;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Lu2/p;->b:Lu2/v;

    iget-object v1, v0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v1, v1, Lu2/v;->n:Lu2/p;

    invoke-virtual {v1, p1, v2}, Lu2/p;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/p$a;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Lu2/p$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Lu2/p$a;->a:Lu2/v$k;

    invoke-virtual {v2, v0, p1}, Lu2/v$k;->onFragmentPaused(Lu2/v;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    iget-object v0, p0, Lu2/p;->b:Lu2/v;

    iget-object v1, v0, Lu2/v;->v:Lu2/n;

    iget-object v1, v1, Lu2/n;->b:Landroid/content/Context;

    iget-object v2, v0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v2, v2, Lu2/v;->n:Lu2/p;

    invoke-virtual {v2, p1, v3}, Lu2/p;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v2, p0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/p$a;

    if-eqz p2, :cond_2

    iget-boolean v4, v3, Lu2/p$a;->b:Z

    if-eqz v4, :cond_1

    :cond_2
    iget-object v3, v3, Lu2/p$a;->a:Lu2/v$k;

    invoke-virtual {v3, v0, p1, v1}, Lu2/v$k;->onFragmentPreAttached(Lu2/v;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    iget-object v0, p0, Lu2/p;->b:Lu2/v;

    iget-object v1, v0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v1, v1, Lu2/v;->n:Lu2/p;

    invoke-virtual {v1, p1, p2, v2}, Lu2/p;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v1, p0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/p$a;

    if-eqz p3, :cond_2

    iget-boolean v3, v2, Lu2/p$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Lu2/p$a;->a:Lu2/v$k;

    invoke-virtual {v2, v0, p1, p2}, Lu2/v$k;->onFragmentPreCreated(Lu2/v;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Lu2/p;->b:Lu2/v;

    iget-object v1, v0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v1, v1, Lu2/v;->n:Lu2/p;

    invoke-virtual {v1, p1, v2}, Lu2/p;->i(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/p$a;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Lu2/p$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Lu2/p$a;->a:Lu2/v$k;

    invoke-virtual {v2, v0, p1}, Lu2/v$k;->onFragmentResumed(Lu2/v;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    iget-object v0, p0, Lu2/p;->b:Lu2/v;

    iget-object v1, v0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v1, v1, Lu2/v;->n:Lu2/p;

    invoke-virtual {v1, p1, p2, v2}, Lu2/p;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v1, p0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/p$a;

    if-eqz p3, :cond_2

    iget-boolean v3, v2, Lu2/p$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Lu2/p$a;->a:Lu2/v$k;

    invoke-virtual {v2, v0, p1, p2}, Lu2/v$k;->onFragmentSaveInstanceState(Lu2/v;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Lu2/p;->b:Lu2/v;

    iget-object v1, v0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v1, v1, Lu2/v;->n:Lu2/p;

    invoke-virtual {v1, p1, v2}, Lu2/p;->k(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/p$a;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Lu2/p$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Lu2/p$a;->a:Lu2/v$k;

    invoke-virtual {v2, v0, p1}, Lu2/v$k;->onFragmentStarted(Lu2/v;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Lu2/p;->b:Lu2/v;

    iget-object v1, v0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v1, v1, Lu2/v;->n:Lu2/p;

    invoke-virtual {v1, p1, v2}, Lu2/p;->l(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/p$a;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Lu2/p$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Lu2/p$a;->a:Lu2/v$k;

    invoke-virtual {v2, v0, p1}, Lu2/v$k;->onFragmentStopped(Lu2/v;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 4

    iget-object v0, p0, Lu2/p;->b:Lu2/v;

    iget-object v1, v0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v1, v1, Lu2/v;->n:Lu2/p;

    invoke-virtual {v1, p1, p2, p3, v2}, Lu2/p;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v1, p0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/p$a;

    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lu2/p$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Lu2/p$a;->a:Lu2/v$k;

    invoke-virtual {v2, v0, p1, p2, p3}, Lu2/v$k;->onFragmentViewCreated(Lu2/v;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Lu2/p;->b:Lu2/v;

    iget-object v1, v0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v1, v1, Lu2/v;->n:Lu2/p;

    invoke-virtual {v1, p1, v2}, Lu2/p;->n(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/p$a;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Lu2/p$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Lu2/p$a;->a:Lu2/v$k;

    invoke-virtual {v2, v0, p1}, Lu2/v$k;->onFragmentViewDestroyed(Lu2/v;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method
