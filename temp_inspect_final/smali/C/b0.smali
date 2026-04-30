.class public final synthetic LC/b0;
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

    iput p2, p0, LC/b0;->a:I

    iput-object p1, p0, LC/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/b0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LC/b0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/b0;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/f;

    iget-object v1, p0, LC/b0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "proguard-uuid.json"

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/sentry/cache/f;->a:Lio/sentry/T0;

    const-string v1, ".options-cache"

    invoke-static {v0, v1, v2}, Lio/sentry/cache/b;->a(Lio/sentry/T0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LC/b0;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AppLifecycleIntegration;

    iget-object v1, p0, LC/b0;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/z;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/AppLifecycleIntegration;->c(Lio/sentry/z;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LC/b0;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/z;

    iget-object v1, p0, LC/b0;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getFlushTimeoutMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/sentry/z;->o(J)V

    return-void

    :pswitch_2
    iget-object v0, p0, LC/b0;->b:Ljava/lang/Object;

    check-cast v0, LXf/a;

    iget-object v1, p0, LC/b0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, LXf/a;->b:LXf/e;

    invoke-interface {v2, v1}, LXf/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, LXf/a;->f(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, LC/b0;->b:Ljava/lang/Object;

    check-cast v0, LGe/d;

    iget-object v2, p0, LC/b0;->c:Ljava/lang/Object;

    check-cast v2, LGe/k;

    const-string v3, "this$0"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$log"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LGe/d;->b:LQe/H;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "job"

    iget-object v0, v0, LGe/d;->e:LQ2/u;

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LQe/H;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, LQe/H;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v1, v2

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lw/k;

    const/16 v2, 0x8

    invoke-direct {v1, v3, v2, v0}, Lw/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    iget-object v2, v3, LQe/H;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, LQe/H;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Lkm/B;->a:Lkm/B;

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, LC/b0;->b:Ljava/lang/Object;

    check-cast v0, Lvd/m;

    iget-object v1, p0, LC/b0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lvd/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LC/b0;->b:Ljava/lang/Object;

    check-cast v0, LD3/f;

    iget-object v1, p0, LC/b0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk_events_lock"

    monitor-enter v0

    :try_start_1
    sget-object v2, LUc/a;->a:LUc/a;

    invoke-virtual {v2}, LUc/a;->c()LV3/f;

    move-result-object v2

    iget-object v2, v2, LV3/f;->a:Ljava/lang/Object;

    check-cast v2, LTc/a;

    check-cast v2, LTc/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-static {v1}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LBd/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key IN "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LBd/c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v2, LTc/e;->b:LIc/c;

    if-eqz v2, :cond_4

    const-string v4, "sdk_events"

    invoke-virtual {v2, v4, v3, v1}, LIc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    :cond_4
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_6
    iget-object v0, p0, LC/b0;->b:Ljava/lang/Object;

    check-cast v0, Lxc/e;

    iget-object v2, p0, LC/b0;->c:Ljava/lang/Object;

    check-cast v2, Lqc/b;

    const-string v3, "[Hub] Controller received new event "

    const-string v4, "this$0"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$event"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LSe/a;->a(Ljava/lang/String;)V

    const-string v3, "[Hub] Delegating event to registered stores ..."

    const-string v4, "IBG-Core"

    invoke-static {v3, v4}, LSe/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxc/e;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lxc/q;

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc/q;

    invoke-interface {v3, v2}, Lxc/q;->c(Lqc/b;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_5
    const-string v2, "[Hub] Error while delegating new event to hub data stores."

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LC/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    iget-object v1, p0, LC/b0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQe/A;->c(Landroid/app/Activity;)I

    move-result v2

    iput v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->D:I

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    iput v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->C:I

    iget v3, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->D:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->e(Landroid/app/Activity;II)V

    return-void

    :pswitch_8
    iget-object v0, p0, LC/b0;->b:Ljava/lang/Object;

    check-cast v0, Lb4/h;

    iget-object v1, p0, LC/b0;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    sget v2, Landroidx/room/c;->e:I

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$tables"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :pswitch_9
    iget-object v0, p0, LC/b0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/SurfaceRequest$g;

    iget-object v1, p0, LC/b0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/SurfaceRequest$f;

    check-cast v0, LK/j;

    invoke-virtual {v0, v1}, LK/j;->a(Landroidx/camera/core/SurfaceRequest$f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
