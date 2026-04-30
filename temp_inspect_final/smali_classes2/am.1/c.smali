.class public final Lam/c;
.super LRl/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, LRl/a;-><init>()V

    iput-object p1, p0, Lam/c;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lam/c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(LRl/d;)V
    .locals 4

    new-instance v0, LYl/e;

    invoke-direct {v0, p1}, LYl/e;-><init>(LRl/d;)V

    invoke-interface {p1, v0}, LRl/d;->b(LTl/b;)V

    invoke-virtual {v0}, LYl/e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lam/c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Callable returned null"

    invoke-static {v1, v2}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    and-int/lit8 v2, p1, 0x36

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    iget-object v3, v0, LYl/e;->a:LRl/d;

    if-ne p1, v2, :cond_2

    iput-object v1, v0, LYl/e;->b:Ljava/lang/Object;

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 p1, 0x0

    invoke-interface {v3, p1}, LRl/d;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v3, v1}, LRl/d;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    invoke-interface {v3}, LRl/d;->c()V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LBa/a;->m(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LYl/e;->j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, LRl/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
