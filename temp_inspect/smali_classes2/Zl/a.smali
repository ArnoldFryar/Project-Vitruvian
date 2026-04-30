.class public final LZl/a;
.super LRl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZl/a$a;
    }
.end annotation


# instance fields
.field public final a:LRl/h;


# direct methods
.method public constructor <init>(LRl/h;)V
    .locals 0

    invoke-direct {p0}, LRl/f;-><init>()V

    iput-object p1, p0, LZl/a;->a:LRl/h;

    return-void
.end method


# virtual methods
.method public final b(LRl/g;)V
    .locals 3

    new-instance v0, LZl/a$a;

    invoke-direct {v0, p1}, LZl/a$a;-><init>(LRl/g;)V

    invoke-interface {p1, v0}, LRl/g;->b(LTl/b;)V

    :try_start_0
    iget-object p1, p0, LZl/a;->a:LRl/h;

    invoke-interface {p1, v0}, LRl/h;->a(LZl/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LBa/a;->m(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LVl/b;->a:LVl/b;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTl/b;

    if-eq v1, v2, :cond_1

    :try_start_1
    iget-object v0, v0, LZl/a$a;->a:LRl/g;

    invoke-interface {v0, p1}, LRl/g;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LTl/b;->d()V

    goto :goto_0

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LTl/b;->d()V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
