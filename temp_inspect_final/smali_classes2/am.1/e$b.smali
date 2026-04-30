.class public final Lam/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRl/d;
.implements LTl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:LRl/e$c;

.field public B:LTl/b;

.field public C:Lam/e$a;

.field public volatile D:J

.field public E:Z

.field public final a:LRl/d;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lfm/c;JLjava/util/concurrent/TimeUnit;LRl/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/e$b;->a:LRl/d;

    iput-wide p2, p0, Lam/e$b;->b:J

    iput-object p4, p0, Lam/e$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lam/e$b;->A:LRl/e$c;

    return-void
.end method


# virtual methods
.method public final b(LTl/b;)V
    .locals 1

    iget-object v0, p0, Lam/e$b;->B:LTl/b;

    invoke-static {v0, p1}, LVl/b;->s(LTl/b;LTl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lam/e$b;->B:LTl/b;

    iget-object p1, p0, Lam/e$b;->a:LRl/d;

    invoke-interface {p1, p0}, LRl/d;->b(LTl/b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lam/e$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lam/e$b;->E:Z

    iget-object v0, p0, Lam/e$b;->C:Lam/e$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lam/e$a;->run()V

    :cond_2
    iget-object v0, p0, Lam/e$b;->a:LRl/d;

    invoke-interface {v0}, LRl/d;->c()V

    iget-object v0, p0, Lam/e$b;->A:LRl/e$c;

    invoke-interface {v0}, LTl/b;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lam/e$b;->B:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    iget-object v0, p0, Lam/e$b;->A:LRl/e$c;

    invoke-interface {v0}, LTl/b;->d()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lam/e$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lam/e$b;->D:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lam/e$b;->D:J

    iget-object v2, p0, Lam/e$b;->C:Lam/e$a;

    if-eqz v2, :cond_1

    invoke-static {v2}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    new-instance v2, Lam/e$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lam/e$a;-><init>(Ljava/lang/Object;JLam/e$b;)V

    iput-object v2, p0, Lam/e$b;->C:Lam/e$a;

    iget-object p1, p0, Lam/e$b;->A:LRl/e$c;

    iget-wide v0, p0, Lam/e$b;->b:J

    iget-object v3, p0, Lam/e$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, LRl/e$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTl/b;

    move-result-object p1

    invoke-static {v2, p1}, LVl/b;->t(Ljava/util/concurrent/atomic/AtomicReference;LTl/b;)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lam/e$b;->A:LRl/e$c;

    invoke-interface {v0}, LTl/b;->j()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lam/e$b;->E:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lam/e$b;->C:Lam/e$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lam/e$b;->E:Z

    iget-object v0, p0, Lam/e$b;->a:LRl/d;

    invoke-interface {v0, p1}, LRl/d;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lam/e$b;->A:LRl/e$c;

    invoke-interface {p1}, LTl/b;->d()V

    return-void
.end method
