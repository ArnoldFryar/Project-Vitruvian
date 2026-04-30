.class public final LYl/d;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements LRl/d;
.implements LTl/b;


# instance fields
.field public volatile A:Z

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:LTl/b;


# virtual methods
.method public final b(LTl/b;)V
    .locals 1

    iput-object p1, p0, LYl/d;->c:LTl/b;

    iget-boolean v0, p0, LYl/d;->A:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LTl/b;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LYl/d;->A:Z

    iget-object v0, p0, LYl/d;->c:LTl/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LTl/b;->d()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYl/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, LYl/d;->a:Ljava/lang/Object;

    iget-object p1, p0, LYl/d;->c:LTl/b;

    invoke-interface {p1}, LTl/b;->d()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LYl/d;->A:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LYl/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, LYl/d;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
