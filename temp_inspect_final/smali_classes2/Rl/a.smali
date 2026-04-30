.class public abstract LRl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRl/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LRl/k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(LRl/c;)LRl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRl/c<",
            "TT;>;)",
            "LRl/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lam/b;

    invoke-direct {v0, p0}, Lam/b;-><init>(LRl/c;)V

    return-object v0
.end method


# virtual methods
.method public final a(LRl/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRl/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LRl/a;->k(LRl/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LBa/a;->m(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, LYl/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, LRl/a;->a(LRl/d;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, LYl/d;->d()V

    invoke-static {v1}, Lem/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v1, v0, LYl/d;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-object v0, v0, LYl/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    invoke-static {v1}, Lem/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final g(LUl/c;)LRl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LUl/c;",
            ")",
            "LRl/a<",
            "TR;>;"
        }
    .end annotation

    sget v0, LRl/j;->a:I

    const v1, 0x7fffffff

    const-string v2, "maxConcurrency"

    invoke-static {v1, v2}, LBa/a;->i(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, LBa/a;->i(ILjava/lang/String;)V

    instance-of v1, p0, LXl/b;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, LXl/b;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lam/l;->a:Lam/l;

    goto :goto_1

    :cond_0
    new-instance v1, Lam/q;

    invoke-direct {v1, p1, v0}, Lam/q;-><init>(LUl/c;Ljava/lang/Object;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lam/n;

    invoke-direct {v1, p0, p1, v0}, Lam/n;-><init>(LRl/a;LUl/c;I)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final h(LRl/e;)LRl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRl/e;",
            ")",
            "LRl/a<",
            "TT;>;"
        }
    .end annotation

    sget v0, LRl/j;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, LBa/a;->i(ILjava/lang/String;)V

    new-instance v1, Lam/d;

    invoke-direct {v1, p0, p1, v0}, Lam/d;-><init>(LRl/k;LRl/e;I)V

    return-object v1
.end method

.method public final i(LUl/a;)LTl/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUl/a<",
            "-TT;>;)",
            "LTl/b;"
        }
    .end annotation

    sget-object v0, LWl/a;->e:LWl/a$a;

    new-instance v1, LYl/f;

    invoke-direct {v1, p1, v0}, LYl/f;-><init>(LUl/a;LUl/a;)V

    invoke-virtual {p0, v1}, LRl/a;->a(LRl/d;)V

    return-object v1
.end method

.method public final j(LUl/a;LUl/a;)LYl/f;
    .locals 1

    new-instance v0, LYl/f;

    invoke-direct {v0, p1, p2}, LYl/f;-><init>(LUl/a;LUl/a;)V

    invoke-virtual {p0, v0}, LRl/a;->a(LRl/d;)V

    return-object v0
.end method

.method public abstract k(LRl/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRl/d<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final l(LRl/e;)LRl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRl/e;",
            ")",
            "LRl/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lam/i;

    invoke-direct {v0, p0, p1}, Lam/i;-><init>(LRl/k;LRl/e;)V

    return-object v0
.end method
