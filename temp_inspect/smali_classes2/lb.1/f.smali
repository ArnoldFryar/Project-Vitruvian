.class public final Llb/f;
.super LC/O;
.source "SourceFile"

# interfaces
.implements Llb/c;
.implements Lxd/e;
.implements Lhb/b;


# instance fields
.field public A:Llb/g;

.field public c:Lim/b;


# virtual methods
.method public final e()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Llb/f;->c:Lim/b;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lim/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lab/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Llb/f;->c:Lim/b;

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lab/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Llb/f;->c:Lim/b;

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lab/b;

    check-cast p2, Lab/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Llb/f;->c:Lim/b;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onNewMessagesReceived(Ljava/util/List;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Llb/d;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldb/k;->a()Ldb/k;

    move-result-object p1

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldb/k;->f(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Llc/r;->a()Llc/r;

    move-result-object v0

    new-instance v1, Llb/f$a;

    invoke-direct {v1, p1}, Llb/f$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Llc/r;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final start()V
    .locals 4

    new-instance v0, Lim/b;

    invoke-direct {v0}, Lim/b;-><init>()V

    iput-object v0, p0, Llb/f;->c:Lim/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lhm/a;->a:LRl/e;

    const-string v3, "unit is null"

    invoke-static {v1, v3}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lam/e;

    invoke-direct {v3, v0, v1, v2}, Lam/e;-><init>(LRl/k;Ljava/util/concurrent/TimeUnit;LRl/e;)V

    invoke-static {}, LSl/a;->a()LRl/e;

    move-result-object v0

    invoke-virtual {v3, v0}, LRl/a;->h(LRl/e;)LRl/a;

    move-result-object v0

    new-instance v1, Llb/g;

    invoke-direct {v1, p0}, Llb/g;-><init>(Llb/f;)V

    invoke-virtual {v0, v1}, LRl/a;->a(LRl/d;)V

    iput-object v1, p0, Llb/f;->A:Llb/g;

    :try_start_0
    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxd/f;->j(Lxd/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ChatsPresenter"

    const-string v2, "Couldn\'t subscribe to cache"

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lhb/a;->a()Lhb/a;

    move-result-object v0

    iget-object v0, v0, Lhb/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Llb/f;->w()V

    return-void
.end method

.method public final stop()V
    .locals 3

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxd/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lhb/a;->a()Lhb/a;

    move-result-object v0

    iget-object v0, v0, Lhb/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Llb/f;->A:Llb/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfm/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llb/f;->A:Llb/g;

    invoke-virtual {v0}, Lfm/a;->d()V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, LYa/e;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v1, Lab/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lab/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb/d;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Llb/d;->j(Ljava/util/ArrayList;)V

    invoke-interface {v1}, Llb/d;->Q0()V

    :cond_1
    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
