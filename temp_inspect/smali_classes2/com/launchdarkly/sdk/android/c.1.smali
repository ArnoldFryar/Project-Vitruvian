.class public final Lcom/launchdarkly/sdk/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/X;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LYf/c;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LYf/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/c;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/c;->b:LYf/c;

    return-void
.end method


# virtual methods
.method public final F0(JJLcom/launchdarkly/sdk/android/Q;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    new-instance v1, Lcom/launchdarkly/sdk/android/b;

    invoke-direct {v1, p0, p5}, Lcom/launchdarkly/sdk/android/b;-><init>(Lcom/launchdarkly/sdk/android/c;Ljava/lang/Runnable;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/launchdarkly/sdk/android/b;

    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/sdk/android/b;-><init>(Lcom/launchdarkly/sdk/android/c;Ljava/lang/Runnable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final o0(Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/c;->b:LYf/c;

    const-string v2, "Unexpected exception from asynchronous task"

    const/4 v3, 0x1

    invoke-static {v1, p1, v3, v2, v0}, Lcom/launchdarkly/sdk/android/N;->a(LYf/c;Ljava/lang/Throwable;ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/launchdarkly/sdk/android/b;

    invoke-direct {v1, p0, p1}, Lcom/launchdarkly/sdk/android/b;-><init>(Lcom/launchdarkly/sdk/android/c;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
