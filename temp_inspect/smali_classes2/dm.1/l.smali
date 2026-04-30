.class public final Ldm/l;
.super LRl/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/l$a;
    }
.end annotation


# static fields
.field public static final c:Ldm/g;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-string v0, "rx2.single-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Ldm/g;

    const-string v3, "RxSingleScheduler"

    invoke-direct {v2, v3, v0, v1}, Ldm/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Ldm/l;->c:Ldm/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LRl/e;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldm/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-boolean v1, Ldm/k;->a:Z

    const/4 v1, 0x1

    sget-object v2, Ldm/l;->c:Ldm/g;

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-boolean v2, Ldm/k;->a:Z

    if-eqz v2, :cond_0

    instance-of v2, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v3, Ldm/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()LRl/e$c;
    .locals 2

    new-instance v0, Ldm/l$a;

    iget-object v1, p0, Ldm/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Ldm/l$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)LTl/b;
    .locals 0

    new-instance p2, Ldm/i;

    invoke-direct {p2, p1}, Ldm/a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldm/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldm/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    sget-object p1, LVl/c;->a:LVl/c;

    return-object p1
.end method

.method public final d(Lam/k$a;JJLjava/util/concurrent/TimeUnit;)LTl/b;
    .locals 11

    move-object v0, p1

    move-wide v2, p2

    const-wide/16 v4, 0x0

    cmp-long v1, p4, v4

    sget-object v7, LVl/c;->a:LVl/c;

    move-object v8, p0

    iget-object v6, v8, Ldm/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-gtz v1, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Ldm/c;

    invoke-direct {v6, p1, v1}, Ldm/c;-><init>(Lam/k$a;Ljava/util/concurrent/ScheduledExecutorService;)V

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object/from16 v9, p6

    invoke-interface {v1, v6, p2, p3, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Ldm/c;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :goto_1
    invoke-static {v0}, Lgm/a;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_1
    move-object/from16 v9, p6

    new-instance v10, Ldm/h;

    invoke-direct {v10, p1}, Ldm/a;-><init>(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v10

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v10, v0}, Ldm/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v10

    :catch_1
    move-exception v0

    invoke-static {v0}, Lgm/a;->b(Ljava/lang/Throwable;)V

    return-object v7
.end method
