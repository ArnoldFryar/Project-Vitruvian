.class public final Lam/d$a;
.super LYl/b;
.source "SourceFile"

# interfaces
.implements LRl/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:I

.field public B:LXl/d;

.field public C:LTl/b;

.field public D:Ljava/lang/Throwable;

.field public volatile E:Z

.field public volatile F:Z

.field public G:I

.field public H:Z

.field public final a:LRl/d;

.field public final b:LRl/e$c;

.field public final c:Z


# direct methods
.method public constructor <init>(LRl/d;LRl/e$c;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lam/d$a;->a:LRl/d;

    iput-object p2, p0, Lam/d$a;->b:LRl/e$c;

    iput-boolean p3, p0, Lam/d$a;->c:Z

    iput p4, p0, Lam/d$a;->A:I

    return-void
.end method


# virtual methods
.method public final a(ZZLRl/d;)Z
    .locals 2

    iget-boolean v0, p0, Lam/d$a;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lam/d$a;->B:LXl/d;

    invoke-interface {p1}, LXl/d;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lam/d$a;->D:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lam/d$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lam/d$a;->F:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, LRl/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LRl/d;->c()V

    :goto_0
    iget-object p1, p0, Lam/d$a;->b:LRl/e$c;

    invoke-interface {p1}, LTl/b;->d()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lam/d$a;->F:Z

    iget-object p2, p0, Lam/d$a;->B:LXl/d;

    invoke-interface {p2}, LXl/d;->clear()V

    invoke-interface {p3, p1}, LRl/d;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lam/d$a;->b:LRl/e$c;

    invoke-interface {p1}, LTl/b;->d()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lam/d$a;->F:Z

    invoke-interface {p3}, LRl/d;->c()V

    iget-object p1, p0, Lam/d$a;->b:LRl/e$c;

    invoke-interface {p1}, LTl/b;->d()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(LTl/b;)V
    .locals 2

    iget-object v0, p0, Lam/d$a;->C:LTl/b;

    invoke-static {v0, p1}, LVl/b;->s(LTl/b;LTl/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lam/d$a;->C:LTl/b;

    instance-of v0, p1, LXl/a;

    if-eqz v0, :cond_2

    check-cast p1, LXl/a;

    invoke-interface {p1}, LXl/a;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput v0, p0, Lam/d$a;->G:I

    iput-object p1, p0, Lam/d$a;->B:LXl/d;

    iput-boolean v1, p0, Lam/d$a;->E:Z

    iget-object p1, p0, Lam/d$a;->a:LRl/d;

    invoke-interface {p1, p0}, LRl/d;->b(LTl/b;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lam/d$a;->b:LRl/e$c;

    invoke-virtual {p1, p0}, LRl/e$c;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iput v0, p0, Lam/d$a;->G:I

    iput-object p1, p0, Lam/d$a;->B:LXl/d;

    iget-object p1, p0, Lam/d$a;->a:LRl/d;

    invoke-interface {p1, p0}, LRl/d;->b(LTl/b;)V

    return-void

    :cond_2
    new-instance p1, Lcm/b;

    iget v0, p0, Lam/d$a;->A:I

    invoke-direct {p1, v0}, Lcm/b;-><init>(I)V

    iput-object p1, p0, Lam/d$a;->B:LXl/d;

    iget-object p1, p0, Lam/d$a;->a:LRl/d;

    invoke-interface {p1, p0}, LRl/d;->b(LTl/b;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lam/d$a;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lam/d$a;->E:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lam/d$a;->b:LRl/e$c;

    invoke-virtual {v0, p0}, LRl/e$c;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lam/d$a;->B:LXl/d;

    invoke-interface {v0}, LXl/d;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lam/d$a;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lam/d$a;->F:Z

    iget-object v0, p0, Lam/d$a;->C:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    iget-object v0, p0, Lam/d$a;->b:LRl/e$c;

    invoke-interface {v0}, LTl/b;->d()V

    iget-boolean v0, p0, Lam/d$a;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lam/d$a;->B:LXl/d;

    invoke-interface {v0}, LXl/d;->clear()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lam/d$a;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lam/d$a;->G:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lam/d$a;->B:LXl/d;

    invoke-interface {v0, p1}, LXl/d;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lam/d$a;->b:LRl/e$c;

    invoke-virtual {p1, p0}, LRl/e$c;->c(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lam/d$a;->H:Z

    const/4 v0, 0x2

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lam/d$a;->B:LXl/d;

    invoke-interface {v0}, LXl/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lam/d$a;->F:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lam/d$a;->E:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lam/d$a;->D:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lam/d$a;->E:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lam/d$a;->b:LRl/e$c;

    invoke-virtual {p1, p0}, LRl/e$c;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lam/d$a;->B:LXl/d;

    invoke-interface {v0}, LXl/d;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lam/d$a;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lam/d$a;->F:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lam/d$a;->E:Z

    iget-object v3, p0, Lam/d$a;->D:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lam/d$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lam/d$a;->F:Z

    iget-object v0, p0, Lam/d$a;->a:LRl/d;

    iget-object v1, p0, Lam/d$a;->D:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LRl/d;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lam/d$a;->b:LRl/e$c;

    invoke-interface {v0}, LTl/b;->d()V

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, Lam/d$a;->a:LRl/d;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, LRl/d;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lam/d$a;->F:Z

    iget-object v0, p0, Lam/d$a;->D:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lam/d$a;->a:LRl/d;

    invoke-interface {v1, v0}, LRl/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lam/d$a;->a:LRl/d;

    invoke-interface {v0}, LRl/d;->c()V

    :goto_0
    iget-object v0, p0, Lam/d$a;->b:LRl/e$c;

    invoke-interface {v0}, LTl/b;->d()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lam/d$a;->B:LXl/d;

    iget-object v2, p0, Lam/d$a;->a:LRl/d;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lam/d$a;->E:Z

    invoke-interface {v0}, LXl/d;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lam/d$a;->a(ZZLRl/d;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lam/d$a;->E:Z

    :try_start_0
    invoke-interface {v0}, LXl/d;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lam/d$a;->a(ZZLRl/d;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_a
    invoke-interface {v2, v5}, LRl/d;->e(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, LBa/a;->m(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lam/d$a;->F:Z

    iget-object v1, p0, Lam/d$a;->C:LTl/b;

    invoke-interface {v1}, LTl/b;->d()V

    invoke-interface {v0}, LXl/d;->clear()V

    invoke-interface {v2, v3}, LRl/d;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lam/d$a;->b:LRl/e$c;

    invoke-interface {v0}, LTl/b;->d()V

    :goto_3
    return-void
.end method
