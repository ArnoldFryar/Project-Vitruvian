.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR \u0010 \u001a\u00020\u001f8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u0012\u0004\u0008$\u0010\u0014\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/c;",
        "LZ7/a;",
        "Landroidx/work/c$a;",
        "startWork",
        "()LZ7/a;",
        "doWork",
        "(Lqm/d;)Ljava/lang/Object;",
        "Lq4/f;",
        "getForegroundInfo",
        "Landroidx/work/b;",
        "data",
        "Lkm/B;",
        "setProgress",
        "(Landroidx/work/b;Lqm/d;)Ljava/lang/Object;",
        "foregroundInfo",
        "setForeground",
        "(Lq4/f;Lqm/d;)Ljava/lang/Object;",
        "getForegroundInfoAsync",
        "onStopped",
        "()V",
        "LVn/s;",
        "job",
        "LVn/s;",
        "getJob$work_runtime_ktx_release",
        "()LVn/s;",
        "LB4/c;",
        "future",
        "LB4/c;",
        "getFuture$work_runtime_ktx_release",
        "()LB4/c;",
        "LVn/B;",
        "coroutineContext",
        "LVn/B;",
        "getCoroutineContext",
        "()LVn/B;",
        "getCoroutineContext$annotations",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final coroutineContext:LVn/B;

.field private final future:LB4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final job:LVn/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lac/a;->g()LVn/s0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:LVn/s;

    new-instance p1, LB4/c;

    invoke-direct {p1}, LB4/a;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:LB4/c;

    new-instance p2, Lp/c0;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lp/c0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/c;->getTaskExecutor()LC4/a;

    move-result-object v0

    check-cast v0, LC4/b;

    iget-object v0, v0, LC4/b;->a:LA4/s;

    invoke-virtual {p1, p2, v0}, LB4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, LVn/V;->a:Lco/c;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:LVn/B;

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/work/CoroutineWorker;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:LB4/c;

    iget-object v0, v0, LB4/a;->a:Ljava/lang/Object;

    instance-of v0, v0, LB4/a$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:LVn/s;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/work/CoroutineWorker;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->_init_$lambda$0(Landroidx/work/CoroutineWorker;)V

    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0
    .annotation runtime Lkm/d;
    .end annotation

    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lqm/d<",
            "-",
            "Lq4/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract doWork(Lqm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getCoroutineContext()LVn/B;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:LVn/B;

    return-object v0
.end method

.method public getForegroundInfo(Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lq4/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForegroundInfoAsync()LZ7/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ7/a<",
            "Lq4/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lac/a;->g()LVn/s0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()LVn/B;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lqm/f$a$a;->d(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object v1

    invoke-static {v1}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object v1

    new-instance v2, Lq4/k;

    invoke-direct {v2, v0}, Lq4/k;-><init>(LVn/s0;)V

    new-instance v0, Landroidx/work/CoroutineWorker$a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Landroidx/work/CoroutineWorker$a;-><init>(Lq4/k;Landroidx/work/CoroutineWorker;Lqm/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v0, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-object v2
.end method

.method public final getFuture$work_runtime_ktx_release()LB4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB4/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:LB4/c;

    return-object v0
.end method

.method public final getJob$work_runtime_ktx_release()LVn/s;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->job:LVn/s;

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    invoke-super {p0}, Landroidx/work/c;->onStopped()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:LB4/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LB4/a;->cancel(Z)Z

    return-void
.end method

.method public final setForeground(Lq4/f;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/f;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/c;->setForegroundAsync(Lq4/f;)LZ7/a;

    move-result-object p1

    const-string v0, "setForegroundAsync(foregroundInfo)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance v0, LVn/j;

    invoke-static {p2}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LVn/j;->p()V

    new-instance p2, Lq4/l;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lq4/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lq4/d;->a:Lq4/d;

    invoke-interface {p1, p2, v1}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lq4/m;

    invoke-direct {p2, p1}, Lq4/m;-><init>(LZ7/a;)V

    invoke-interface {v0, p2}, LVn/i;->H(Lzm/l;)V

    invoke-virtual {v0}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final setProgress(Landroidx/work/b;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/c;->setProgressAsync(Landroidx/work/b;)LZ7/a;

    move-result-object p1

    const-string v0, "setProgressAsync(data)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance v0, LVn/j;

    invoke-static {p2}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LVn/j;->p()V

    new-instance p2, Lq4/l;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lq4/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lq4/d;->a:Lq4/d;

    invoke-interface {p1, p2, v1}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lq4/m;

    invoke-direct {p2, p1}, Lq4/m;-><init>(LZ7/a;)V

    invoke-interface {v0, p2}, LVn/i;->H(Lzm/l;)V

    invoke-virtual {v0}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final startWork()LZ7/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ7/a<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()LVn/B;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:LVn/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lqm/f$a$a;->d(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object v0

    invoke-static {v0}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object v0

    new-instance v1, Landroidx/work/CoroutineWorker$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:LB4/c;

    return-object v0
.end method
