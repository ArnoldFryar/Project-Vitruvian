.class public final Lam/n$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LRl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile A:LXl/d;

.field public B:I

.field public final a:J

.field public final b:Lam/n$b;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lam/n$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lam/n$a;->a:J

    iput-object p1, p0, Lam/n$a;->b:Lam/n$b;

    return-void
.end method


# virtual methods
.method public final b(LTl/b;)V
    .locals 2

    invoke-static {p0, p1}, LVl/b;->u(Ljava/util/concurrent/atomic/AtomicReference;LTl/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LXl/a;

    if-eqz v0, :cond_1

    check-cast p1, LXl/a;

    invoke-interface {p1}, LXl/a;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lam/n$a;->B:I

    iput-object p1, p0, Lam/n$a;->A:LXl/d;

    iput-boolean v1, p0, Lam/n$a;->c:Z

    iget-object p1, p0, Lam/n$a;->b:Lam/n$b;

    invoke-virtual {p1}, Lam/n$b;->k()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lam/n$a;->B:I

    iput-object p1, p0, Lam/n$a;->A:LXl/d;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lam/n$a;->c:Z

    iget-object v0, p0, Lam/n$a;->b:Lam/n$b;

    invoke-virtual {v0}, Lam/n$b;->k()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lam/n$a;->B:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lam/n$a;->b:Lam/n$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lam/n$b;->a:LRl/d;

    invoke-interface {v1, p1}, LRl/d;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lam/n$a;->A:LXl/d;

    if-nez v1, :cond_1

    new-instance v1, Lcm/b;

    iget v2, v0, Lam/n$b;->B:I

    invoke-direct {v1, v2}, Lcm/b;-><init>(I)V

    iput-object v1, p0, Lam/n$a;->A:LXl/d;

    :cond_1
    invoke-interface {v1, p1}, LXl/d;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lam/n$b;->l()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lam/n$a;->b:Lam/n$b;

    invoke-virtual {p1}, Lam/n$b;->k()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lam/n$a;->b:Lam/n$b;

    iget-object v0, v0, Lam/n$b;->E:Lem/b;

    invoke-virtual {v0, p1}, Lem/b;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lam/n$a;->b:Lam/n$b;

    iget-boolean v0, p1, Lam/n$b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lam/n$b;->i()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lam/n$a;->c:Z

    iget-object p1, p0, Lam/n$a;->b:Lam/n$b;

    invoke-virtual {p1}, Lam/n$b;->k()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
