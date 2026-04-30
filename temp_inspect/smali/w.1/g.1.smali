.class public final synthetic Lw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/g;->a:I

    iput-object p2, p0, Lw/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lw/g;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lw/g;->b:Ljava/lang/Object;

    check-cast v0, Lmg/d;

    iget-object v1, v0, Lmg/d;->K:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ls1/L;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Ls1/L;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/survey/e;

    iget-object v1, v0, Lcom/instabug/survey/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LJf/g;

    invoke-static {v1}, Lpd/c;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, LQe/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, LJf/g;-><init>(LJf/g$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/instabug/survey/e;->c:LJf/g;

    invoke-static {}, Lcom/instabug/survey/e;->i()V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lw/g;->b:Ljava/lang/Object;

    check-cast v0, LGe/j;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[Monitoring] Cleansing monitoring data"

    const-string v2, "IBG-SR"

    invoke-static {v1, v2}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LGe/j;->c:LGe/s;

    invoke-interface {v0}, Lqd/q;->a()Ljava/util/concurrent/FutureTask;

    return-void

    :pswitch_3
    iget-object v0, p0, Lw/g;->b:Ljava/lang/Object;

    check-cast v0, Lae/d;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Network diagnostics timed dumping to cache"

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ND: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lae/d;->e:Lbe/b;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lae/d;->f()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lw/g;->b:Ljava/lang/Object;

    check-cast v0, LAc/d;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LAc/d;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LAc/d;->a:LBc/a;

    invoke-interface {v0}, LBc/a;->b()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_5
    iget-object v0, p0, Lw/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    sget v1, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->W:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lw/g;->b:Ljava/lang/Object;

    check-cast v0, Lzm/a;

    sget v1, LOb/g;->D:I

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Lw/g;->b:Ljava/lang/Object;

    check-cast v0, Ldb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYa/e;->i()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Ljf/j;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ls1/L;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ls1/L;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LVe/g;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_8
    iget-object v0, p0, Lw/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/systemalarm/c;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/c;->b(Landroidx/work/impl/background/systemalarm/c;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lw/g;->b:Ljava/lang/Object;

    check-cast v0, Lb4/h;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :pswitch_a
    iget-object v0, p0, Lw/g;->b:Ljava/lang/Object;

    check-cast v0, Lg3/j;

    iget-object v2, v0, Lg3/j;->E:Landroid/view/Surface;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lg3/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3/j$b;

    invoke-interface {v4}, Lg3/j$b;->z()V

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lg3/j;->D:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_4
    iput-object v1, v0, Lg3/j;->D:Landroid/graphics/SurfaceTexture;

    iput-object v1, v0, Lg3/j;->E:Landroid/view/Surface;

    return-void

    :pswitch_b
    iget-object v0, p0, Lw/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/m;->d0:Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lw/g;->b:Ljava/lang/Object;

    check-cast v0, Lw/j;

    iget-object v1, v0, Lw/j;->k:LB/f;

    iget-object v1, v1, LB/f;->h:LB/c;

    iget-object v0, v0, Lw/j;->a:Lw/j$b;

    iget-object v0, v0, Lw/j$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
