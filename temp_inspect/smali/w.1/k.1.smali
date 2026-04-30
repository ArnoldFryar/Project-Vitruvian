.class public final synthetic Lw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw/k;->a:I

    iput-object p1, p0, Lw/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lw/k;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/g;

    iget-object v1, p0, Lw/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const-string v2, "breadcrumbs.json"

    iget-object v0, v0, Lio/sentry/cache/g;->a:Lio/sentry/T0;

    const-string v3, ".scope-cache"

    invoke-static {v0, v1, v3, v2}, Lio/sentry/cache/b;->c(Lio/sentry/T0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw/k;->b:Ljava/lang/Object;

    check-cast v0, LQe/H;

    iget-object v2, p0, Lw/k;->c:Ljava/lang/Object;

    check-cast v2, LQ2/u;

    const-string v3, "this$0"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$job"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LQe/H;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, LQ2/u;->invoke(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, v0, LQe/H;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_1
    iget-object v0, p0, Lw/k;->b:Ljava/lang/Object;

    check-cast v0, LUd/a;

    iget-object v1, p0, Lw/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;

    invoke-static {v0, v1}, Lcom/instabug/library/util/BitmapUtils;->a(LUd/a;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lw/k;->c:Ljava/lang/Object;

    check-cast v1, LGe/d;

    const-string v2, "$spanId"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Monitoring] Data store is starting a new span "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-SR"

    invoke-static {v2, v3}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LGe/d;->c:LGe/q$a;

    iput-object v0, v2, LGe/q$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, LGe/q$a;->b()LGe/q;

    move-result-object v0

    iput-object v0, v1, LGe/d;->d:LGe/q;

    new-instance v1, Lqd/j;

    new-instance v2, LGe/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Lqd/j;-><init>(LGe/l;)V

    new-instance v2, Lqd/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_1

    new-instance v3, Lqd/C;

    invoke-direct {v3, v2, v1}, Lqd/C;-><init>(Lqd/b;Lqd/t;)V

    invoke-virtual {v3, v0}, Lqd/C;->a(Lqd/k;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lw/k;->b:Ljava/lang/Object;

    check-cast v0, Lwe/j;

    iget-object v1, p0, Lw/k;->c:Ljava/lang/Object;

    check-cast v1, Lzm/a;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$task"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwe/j;->c:Lse/e;

    check-cast v2, Lse/f;

    invoke-virtual {v2}, Lse/f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lwe/j;->d:Lse/b;

    invoke-interface {v0}, Lse/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lw/k;->b:Ljava/lang/Object;

    check-cast v0, LOa/q;

    iget-object v2, p0, Lw/k;->c:Ljava/lang/Object;

    check-cast v2, LOa/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v0, LOa/q;->B:Ljava/util/List;

    if-nez v3, :cond_7

    iget-object v3, v0, LOa/q;->D:LGa/b;

    check-cast v3, LGa/d;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LGa/d;->c:Lkm/q;

    invoke-virtual {v4}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object v5, v3, LGa/d;->a:Lla/a;

    check-cast v5, Lla/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lla/b;->x()Lvd/m;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "user_consent"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v1

    :cond_4
    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGa/a;

    const-string v7, "it"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xf

    invoke-static {v6, v1, v1, v7}, LGa/a;->a(LGa/a;Ljava/lang/String;Ljava/lang/String;I)LGa/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    invoke-static {v5}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v3

    iput-object v1, v0, LOa/q;->B:Ljava/util/List;

    goto :goto_3

    :goto_2
    monitor-exit v3

    throw v0

    :cond_7
    :goto_3
    iget-object v1, v0, LOa/q;->B:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    new-instance v3, LC/f0;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4, v2}, LC/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lw/k;->b:Ljava/lang/Object;

    check-cast v0, Lfa/c;

    iget-object v1, p0, Lw/k;->c:Ljava/lang/Object;

    check-cast v1, Lga/b;

    const-string v2, "$listener"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lba/a;->a:Ljava/util/Set;

    sget-object v2, Lba/a;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lga/b;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lw/k;->b:Ljava/lang/Object;

    invoke-static {v0}, LR/C;->d(Ljava/lang/Object;)V

    sget v0, La3/b;->k:I

    throw v1

    :pswitch_7
    iget-object v0, p0, Lw/k;->b:Ljava/lang/Object;

    check-cast v0, LK/w;

    iget-object v2, p0, Lw/k;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/SurfaceRequest;

    iget-object v3, v0, LK/w;->g:Landroidx/camera/core/SurfaceRequest;

    if-eqz v3, :cond_a

    if-ne v3, v2, :cond_a

    iput-object v1, v0, LK/w;->g:Landroidx/camera/core/SurfaceRequest;

    iput-object v1, v0, LK/w;->f:LE1/b$d;

    :cond_a
    iget-object v2, v0, LK/w;->k:LK/n$a;

    if-eqz v2, :cond_b

    check-cast v2, LK/k;

    invoke-virtual {v2}, LK/k;->a()V

    iput-object v1, v0, LK/w;->k:LK/n$a;

    :cond_b
    return-void

    :pswitch_8
    iget-object v0, p0, Lw/k;->b:Ljava/lang/Object;

    check-cast v0, Lw/j$b;

    iget-object v1, p0, Lw/k;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lw/j$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/j$c;

    invoke-interface {v4, v1}, Lw/j$c;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
