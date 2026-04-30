.class public final Ldm/b;
.super LRl/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/b$c;,
        Ldm/b$a;,
        Ldm/b$b;
    }
.end annotation


# static fields
.field public static final c:Ldm/b$b;

.field public static final d:Ldm/g;

.field public static final e:I

.field public static final f:Ldm/b$c;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Ldm/b;->e:I

    new-instance v0, Ldm/b$c;

    new-instance v1, Ldm/g;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Ldm/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldm/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ldm/b;->f:Ldm/b$c;

    invoke-virtual {v0}, Ldm/f;->d()V

    const-string v0, "rx2.computation-priority"

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

    new-instance v3, Ldm/g;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Ldm/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ldm/b;->d:Ldm/g;

    new-instance v0, Ldm/b$b;

    invoke-direct {v0, v2, v3}, Ldm/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ldm/b;->c:Ldm/b$b;

    iget-object v0, v0, Ldm/b$b;->b:[Ldm/b$c;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ldm/f;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LRl/e;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldm/b;->c:Ldm/b$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldm/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ldm/b$b;

    sget v2, Ldm/b;->e:I

    sget-object v3, Ldm/b;->d:Ldm/g;

    invoke-direct {v0, v2, v3}, Ldm/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    :cond_0
    iget-object v2, p0, Ldm/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    iget-object v0, v0, Ldm/b$b;->b:[Ldm/b$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ldm/f;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()LRl/e$c;
    .locals 2

    new-instance v0, Ldm/b$a;

    iget-object v1, p0, Ldm/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm/b$b;

    invoke-virtual {v1}, Ldm/b$b;->a()Ldm/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Ldm/b$a;-><init>(Ldm/b$c;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)LTl/b;
    .locals 1

    iget-object p2, p0, Ldm/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldm/b$b;

    invoke-virtual {p2}, Ldm/b$b;->a()Ldm/b$c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldm/i;

    invoke-direct {v0, p1}, Ldm/a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p2, Ldm/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldm/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    sget-object v0, LVl/c;->a:LVl/c;

    :goto_0
    return-object v0
.end method

.method public final d(Lam/k$a;JJLjava/util/concurrent/TimeUnit;)LTl/b;
    .locals 11

    move-object v0, p1

    move-wide v2, p2

    move-object v7, p0

    iget-object v1, v7, Ldm/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm/b$b;

    invoke-virtual {v1}, Ldm/b$b;->a()Ldm/b$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v6, p4, v4

    sget-object v8, LVl/c;->a:LVl/c;

    if-gtz v6, :cond_1

    new-instance v6, Ldm/c;

    iget-object v1, v1, Ldm/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

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

    move-object v8, v6

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lgm/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-object/from16 v9, p6

    new-instance v10, Ldm/h;

    invoke-direct {v10, p1}, Ldm/a;-><init>(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v0, v1, Ldm/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v10

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v10, v0}, Ldm/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v10

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lgm/a;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-object v8
.end method
