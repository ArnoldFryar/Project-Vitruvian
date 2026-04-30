.class public final LVe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static f:LVe/g;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final c:LVe/b;

.field public final d:LVe/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, LVe/g;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LVe/g;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LVe/g;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LVe/g;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LVe/g;->j:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v0, LVe/g;->e:I

    mul-int/lit8 v2, v0, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LVe/i;

    const-string v0, "core-io-executor"

    invoke-direct {v7, v0}, LVe/n;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0xa

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, LVe/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LVe/i;

    const-string v2, "core-scheduled-executor"

    invoke-direct {v1, v2}, LVe/n;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LVe/g;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LVe/b;

    invoke-direct {v0}, LVe/b;-><init>()V

    iput-object v0, p0, LVe/g;->c:LVe/b;

    new-instance v0, LVe/m;

    invoke-direct {v0, v8}, LVe/m;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, LVe/g;->d:LVe/m;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    :try_start_0
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized b()LVe/g;
    .locals 3

    const-class v0, LVe/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, LVe/g;->f:LVe/g;

    if-nez v1, :cond_0

    const-class v1, LVe/g;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, LVe/g;

    invoke-direct {v2}, LVe/g;-><init>()V

    sput-object v2, LVe/g;->f:LVe/g;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LVe/g;->f:LVe/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Ljava/lang/String;)LVe/o;
    .locals 3

    const-class v0, LVe/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, LVe/g;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVe/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, LVe/o;

    invoke-direct {v2}, LVe/o;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;Z)Ljava/util/concurrent/Executor;
    .locals 3

    const-class v0, LVe/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, LVe/g;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    new-instance p1, LVe/q;

    const-string v2, "identifier"

    invoke-static {p0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, LVe/p;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, LVe/p;

    invoke-direct {p1, p0}, LVe/p;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_2

    iput-object p0, p1, LVe/l;->a:Ljava/lang/String;

    :cond_2
    new-instance v2, LVe/g$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, LVe/l;->b:LVe/t;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;)LVe/k;
    .locals 10

    const-class v0, LVe/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, LVe/g;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVe/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v9, LVe/k;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LVe/i;

    invoke-direct {v8, p0}, LVe/n;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x3c

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LVe/k;-><init>(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, p0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v9

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 10

    const-class v0, LVe/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, LVe/g;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v9, LVe/l;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LVe/i;

    invoke-direct {v8, p0}, LVe/n;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x3c

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LVe/l;-><init>(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p0, v9, LVe/l;->a:Ljava/lang/String;

    new-instance v2, LVe/g$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LVe/l;->b:LVe/t;

    invoke-virtual {v1, p0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v9

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v0, LVe/g;->e:I

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LVe/i;

    invoke-direct {v7, p0}, LVe/n;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v0

    iget-object v0, v0, LVe/g;->d:LVe/m;

    new-instance v1, LR3/M;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LR3/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LVe/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v0

    iget-object v0, v0, LVe/g;->c:LVe/b;

    new-instance v1, LVe/g$a;

    invoke-direct {v1, p0}, LVe/g$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, LVe/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v0

    iget-object v0, v0, LVe/g;->d:LVe/m;

    new-instance v1, LVe/d;

    invoke-direct {v1, p0}, LVe/d;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v0

    iget-object v0, v0, LVe/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
