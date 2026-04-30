.class public final synthetic Le1/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/K1;


# virtual methods
.method public final a(Landroid/view/View;)Lt0/N0;
    .locals 12

    sget-object v0, Le1/S1;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lqm/h;->a:Lqm/h;

    sget-object v1, Le1/a0;->J:Lkm/q;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget-object v1, Le1/a0;->J:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm/f;

    goto :goto_0

    :cond_0
    sget-object v1, Le1/a0;->K:Le1/a0$b;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm/f;

    if-eqz v1, :cond_6

    :goto_0
    invoke-interface {v1, v0}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object v1

    sget-object v2, Lt0/f0$a;->a:Lt0/f0$a;

    invoke-interface {v1, v2}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v2

    check-cast v2, Lt0/f0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v4, Lt0/z0;

    invoke-direct {v4, v2}, Lt0/z0;-><init>(Lt0/f0;)V

    iget-object v2, v4, Lt0/z0;->b:Lt0/c0;

    iget-object v5, v2, Lt0/c0;->a:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x0

    :try_start_0
    iput-boolean v6, v2, Lt0/c0;->d:Z

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    move-object v8, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_1
    move-object v8, v3

    :goto_1
    new-instance v10, LAm/F;

    invoke-direct {v10}, LAm/F;-><init>()V

    sget-object v2, LF0/f$a;->a:LF0/f$a;

    invoke-interface {v1, v2}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v2

    check-cast v2, LF0/f;

    if-nez v2, :cond_2

    new-instance v2, Le1/W0;

    invoke-direct {v2}, Le1/W0;-><init>()V

    iput-object v2, v10, LAm/F;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v8, :cond_3

    move-object v0, v8

    :cond_3
    invoke-interface {v1, v0}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object v0

    new-instance v1, Lt0/N0;

    invoke-direct {v1, v0}, Lt0/N0;-><init>(Lqm/f;)V

    iget-object v2, v1, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v1, Lt0/N0;->q:Z

    sget-object v4, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-static {v0}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object v7

    invoke-static {p1}, Landroidx/lifecycle/T;->a(Landroid/view/View;)Landroidx/lifecycle/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    new-instance v2, Le1/O1;

    invoke-direct {v2, p1, v1}, Le1/O1;-><init>(Landroid/view/View;Lt0/N0;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Le1/P1;

    move-object v6, v2

    move-object v9, v1

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Le1/P1;-><init>(Lao/f;Lt0/z0;Lt0/N0;LAm/F;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTreeLifecycleOwner not found from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD3/f;->J(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no AndroidUiDispatcher for this thread"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
