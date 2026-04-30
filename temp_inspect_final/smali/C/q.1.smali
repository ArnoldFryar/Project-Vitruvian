.class public final synthetic LC/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;
.implements LK2/l$a;
.implements LK2/g;
.implements LUl/a;
.implements Lmc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC/q;->a:I

    iput-object p2, p0, LC/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LC/q;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LC/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;

    check-cast p1, LUd/k;

    sget p1, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->B:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LC/q;->b:Ljava/lang/Object;

    check-cast v0, Llc/C;

    check-cast p1, LWd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyc/c;->a:LAc/b;

    const-string v2, "state"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LWd/a;->a:LWd/a;

    if-ne p1, v2, :cond_2

    sget-object v3, LUc/a;->a:LUc/a;

    invoke-virtual {v3}, LUc/a;->d()LD3/f;

    move-result-object v3

    invoke-static {}, LD3/f;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    new-instance v5, Lp/W;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v3}, Lp/W;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const-class v3, LHc/a;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lyc/e;

    invoke-direct {v4}, Lyc/e;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    const-string v3, "INSTABUG"

    invoke-static {v3}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LHc/a;->a:LHc/a;

    monitor-enter v3

    :try_start_1
    const-string v5, "ibg-diagnostics-executor"

    invoke-static {v5}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-string v6, "getSingleThreadExecutor(\u2026bg-diagnostics-executor\")"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    new-instance v3, LR3/L;

    const/4 v6, 0x7

    invoke-direct {v3, v6, v4}, LR3/L;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_0
    :goto_0
    sget-object v3, Lyc/c;->a:LAc/b;

    invoke-interface {v3}, LAc/b;->d()V

    invoke-static {}, LOc/a;->e()LMc/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LMc/d;->c()V

    :cond_1
    invoke-static {}, LOc/a;->e()LMc/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LMc/d;->a()V

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_2
    :goto_1
    sget-object v3, LWd/a;->b:LWd/a;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_2
    sget-object p1, LG4/f;->a:LQd/f;

    if-eqz p1, :cond_3

    sget-object p1, LG4/f;->a:LQd/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LQd/e;

    invoke-direct {v3, p1, v1, v2}, LQd/e;-><init>(LQd/f;J)V

    iget-object p1, p1, LQd/f;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    sget-object v3, Lcom/instabug/library/core/plugin/d;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-static {}, Lcom/instabug/library/core/plugin/d;->e()Z

    move-result p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez p1, :cond_4

    new-instance p1, Llc/x;

    invoke-direct {p1, v0}, Llc/x;-><init>(Llc/C;)V

    invoke-static {p1}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object p1

    iget-object p1, p1, Llc/o;->a:Llc/n;

    sget-object v1, Llc/n;->F:Llc/n;

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Llc/C;->c()V

    :cond_5
    monitor-enter v3

    :try_start_4
    const-string p1, "sleep()"

    invoke-static {p1}, Lcom/instabug/library/core/plugin/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    monitor-exit v3

    goto/16 :goto_c

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/instabug/library/core/plugin/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/core/plugin/a;

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/a;->sleepIfPossible()V

    goto :goto_3

    :cond_7
    sput-object v4, Llc/r;->f:Llc/r;

    monitor-exit v3

    goto/16 :goto_c

    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object p1

    const-string v2, "{}"

    if-eqz p1, :cond_a

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object p1

    iget-object p1, p1, LHe/d;->a:Lvd/m;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    const-string v3, "ib_sessions_sync_configurations"

    invoke-virtual {p1, v3, v2}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LXd/b;->a(Ljava/lang/String;)LXd/a;

    move-result-object p1

    goto :goto_6

    :cond_a
    invoke-static {v2}, LXd/b;->a(Ljava/lang/String;)LXd/a;

    move-result-object p1

    :goto_6
    iget-object v2, v0, Llc/C;->c:Lqe/g;

    iput-object p1, v2, Lqe/g;->a:LXd/a;

    invoke-virtual {v0}, Llc/C;->m()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p1, "12.9.0"

    invoke-static {}, LQe/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_b

    const-string v5, "activity"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v2, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v7, 0x100000

    div-long/2addr v5, v7

    goto :goto_7

    :cond_b
    const-wide/16 v5, -0x1

    :goto_7
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v2

    iget-object v2, v2, LHe/c;->s:Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object v4, v2

    :cond_c
    new-instance v2, LUd/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LUd/i;->a:Ljava/lang/String;

    iput-object v3, v2, LUd/i;->b:Ljava/lang/String;

    iput-object p1, v2, LUd/i;->c:Ljava/lang/String;

    iput-wide v5, v2, LUd/i;->d:J

    :try_start_6
    sget-object p1, LG4/f;->a:LQd/f;

    if-eqz p1, :cond_d

    sget-object p1, LG4/f;->a:LQd/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LQd/d;

    invoke-direct {v3, p1, v2}, LQd/d;-><init>(LQd/f;LUd/i;)V

    iget-object p1, p1, LQd/f;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-Core"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_8
    iget-object p1, v0, Llc/C;->F:Lcom/instabug/library/util/TaskDebouncer;

    new-instance v2, LK/q;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, LK/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V

    iget-object p1, v0, Llc/C;->E:Lrc/h;

    if-nez p1, :cond_e

    new-instance p1, Lcom/instabug/bug/a;

    invoke-direct {p1, v1, v0}, Lcom/instabug/bug/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LMb/c;->D(Lrc/i;)Lrc/h;

    move-result-object p1

    iput-object p1, v0, Llc/C;->E:Lrc/h;

    :cond_e
    invoke-virtual {v0}, Llc/C;->c()V

    sget-object p1, Lcom/instabug/library/core/plugin/d;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_7
    const-string v1, "wake()"

    invoke-static {v1}, Lcom/instabug/library/core/plugin/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    monitor-exit p1

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_f
    sget-object v1, Lcom/instabug/library/core/plugin/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/core/plugin/a;

    invoke-virtual {v2}, Lcom/instabug/library/core/plugin/a;->wakeIfPossible()V

    goto :goto_9

    :cond_10
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_a
    invoke-virtual {v0}, Llc/C;->e()V

    goto :goto_c

    :goto_b
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_11
    :goto_c
    return-void

    :pswitch_2
    iget-object v0, p0, LC/q;->b:Ljava/lang/Object;

    check-cast v0, Lna/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lna/b;->c:Z

    return-void

    :pswitch_3
    iget-object v0, p0, LC/q;->b:Ljava/lang/Object;

    check-cast v0, LW7/t$a;

    check-cast p1, LD3/c;

    invoke-virtual {v0, p1}, LW7/r$a;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LC/q;->b:Ljava/lang/Object;

    check-cast v0, LC/v;

    iget-object v1, v0, LC/v;->a:LD/o;

    iget-object v2, v1, LD/o;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, LD/o;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v1, v1, LD/o;->d:LZ7/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, LG/g;->c(Ljava/lang/Object;)LG/j$c;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :cond_1
    iget-object v3, v1, LD/o;->d:LZ7/a;

    if-nez v3, :cond_2

    new-instance v3, Lw/o0;

    invoke-direct {v3, v4, v1}, Lw/o0;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object v3

    iput-object v3, v1, LD/o;->d:LZ7/a;

    :cond_2
    iget-object v5, v1, LD/o;->c:Ljava/util/HashSet;

    iget-object v6, v1, LD/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v1, LD/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/n;

    invoke-interface {v6}, LD/n;->a()LZ7/a;

    move-result-object v7

    new-instance v8, Lw/w;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v9, v6}, Lw/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v6

    invoke-interface {v7, v8, v6}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, LD/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    :goto_2
    new-instance v2, Lw/h;

    invoke-direct {v2, v0, v4, p1}, Lw/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, LC/v;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "CameraX shutdownInternal"

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LC/q;->b:Ljava/lang/Object;

    check-cast v0, LJ2/b;

    check-cast p1, Landroidx/media3/common/p$c;

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->m(LJ2/b;)V

    return-void
.end method

.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LC/q;->b:Ljava/lang/Object;

    check-cast v0, Lvd/m;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lvd/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
