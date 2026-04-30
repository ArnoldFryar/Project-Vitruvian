.class public LVe/l;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LVe/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unit"

    invoke-static {p4, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workQueue"

    invoke-static {p5, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "threadFactory"

    invoke-static {p6, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LVe/l;->b:LVe/t;

    if-eqz p1, :cond_0

    iget-object p2, p0, LVe/l;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, LVe/t;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LAm/K;->m(Ljava/lang/Throwable;)V

    instance-of p2, p1, Ljava/lang/OutOfMemoryError;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/OutOfMemoryError;

    invoke-static {p1}, LAm/K;->A(Ljava/lang/OutOfMemoryError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, LVe/a;

    invoke-direct {v0, p1}, LVe/a;-><init>(Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
