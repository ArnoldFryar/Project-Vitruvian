.class public final LAc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAc/b;


# instance fields
.field public final a:LBc/a;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, LCc/a;->a:LCc/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "CacheManager"

    sget-object v2, LCc/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v3, v4

    :goto_0
    instance-of v5, v3, LBc/a;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    check-cast v4, LBc/a;

    if-nez v4, :cond_2

    new-instance v4, LBc/d;

    invoke-direct {v4}, LBc/d;-><init>()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    monitor-enter v0

    :try_start_1
    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v1

    iget-object v1, v1, LVe/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v2, "getInstance().ioExecutor"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LAc/d;->a:LBc/a;

    iput-object v1, p0, LAc/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LAc/d;->c:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_2
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LQ2/V;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, LQ2/V;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LAc/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lw/g;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lw/g;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LAc/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LAc/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LAc/d;->a:LBc/a;

    invoke-interface {v1}, LBc/a;->c()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lk/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lk/f;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LAc/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JJLjava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    new-instance v0, LAc/c;

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, LAc/c;-><init>(LAc/d;[Ljava/lang/StackTraceElement;JJLjava/lang/String;)V

    iget-object p1, p0, LAc/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lk/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lk/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LAc/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
