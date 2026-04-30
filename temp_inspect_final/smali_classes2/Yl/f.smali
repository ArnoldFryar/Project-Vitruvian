.class public final LYl/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LRl/d;
.implements LTl/b;


# instance fields
.field public final A:LUl/a;

.field public final a:LUl/a;

.field public final b:LUl/a;

.field public final c:LUl/b;


# direct methods
.method public constructor <init>(LUl/a;LUl/a;)V
    .locals 2

    sget-object v0, LWl/a;->c:LWl/a$b;

    sget-object v1, LWl/a;->d:LWl/a$c;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LYl/f;->a:LUl/a;

    iput-object p2, p0, LYl/f;->b:LUl/a;

    iput-object v0, p0, LYl/f;->c:LUl/b;

    iput-object v1, p0, LYl/f;->A:LUl/a;

    return-void
.end method


# virtual methods
.method public final b(LTl/b;)V
    .locals 1

    invoke-static {p0, p1}, LVl/b;->u(Ljava/util/concurrent/atomic/AtomicReference;LTl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LYl/f;->A:LUl/a;

    invoke-interface {v0, p0}, LUl/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LBa/a;->m(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LTl/b;->d()V

    invoke-virtual {p0, v0}, LYl/f;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, LYl/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LVl/b;->a:LVl/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LYl/f;->c:LUl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LBa/a;->m(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lgm/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {p0}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LYl/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LYl/f;->a:LUl/a;

    invoke-interface {v0, p1}, LUl/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LBa/a;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    invoke-virtual {p0, p1}, LYl/f;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LVl/b;->a:LVl/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LYl/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LVl/b;->a:LVl/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LYl/f;->b:LUl/a;

    invoke-interface {v0, p1}, LUl/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LBa/a;->m(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivexport/exceptions/a;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivexport/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
