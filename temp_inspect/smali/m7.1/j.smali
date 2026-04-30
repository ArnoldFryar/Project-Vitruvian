.class public final Lm7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lm7/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, LE6/o;->h(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm7/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm7/j;->e(Lm7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lm7/l;

    invoke-direct {v0}, Lm7/l;-><init>()V

    sget-object v1, Lm7/i;->b:Lm7/w;

    invoke-virtual {p0, v1, v0}, Lm7/g;->e(Ljava/util/concurrent/Executor;Lm7/e;)Lm7/y;

    invoke-virtual {p0, v1, v0}, Lm7/g;->c(Ljava/util/concurrent/Executor;Lm7/d;)Lm7/y;

    invoke-virtual {p0, v1, v0}, Lm7/g;->a(Lm7/w;Lm7/b;)V

    iget-object v0, v0, Lm7/l;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lm7/j;->e(Lm7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lm7/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/g<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, LE6/o;->h(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm7/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm7/j;->e(Lm7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lm7/l;

    invoke-direct {v0}, Lm7/l;-><init>()V

    sget-object v1, Lm7/i;->b:Lm7/w;

    invoke-virtual {p0, v1, v0}, Lm7/g;->e(Ljava/util/concurrent/Executor;Lm7/e;)Lm7/y;

    invoke-virtual {p0, v1, v0}, Lm7/g;->c(Ljava/util/concurrent/Executor;Lm7/d;)Lm7/y;

    invoke-virtual {p0, v1, v0}, Lm7/g;->a(Lm7/w;Lm7/b;)V

    iget-object v0, v0, Lm7/l;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lm7/j;->e(Lm7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lm7/y;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm7/y;

    invoke-direct {v0}, Lm7/y;-><init>()V

    new-instance v1, LC6/p0;

    invoke-direct {v1, v0, p1}, LC6/p0;-><init>(Lm7/y;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lm7/y;
    .locals 1

    new-instance v0, Lm7/y;

    invoke-direct {v0}, Lm7/y;-><init>()V

    invoke-virtual {v0, p0}, Lm7/y;->r(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lm7/g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm7/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm7/g;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lm7/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lm7/g;->i()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
