.class public final Lam/k;
.super LRl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/k$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/TimeUnit;

.field public final a:LRl/e;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;LRl/e;)V
    .locals 0

    invoke-direct {p0}, LRl/a;-><init>()V

    iput-wide p1, p0, Lam/k;->b:J

    iput-wide p3, p0, Lam/k;->c:J

    iput-object p5, p0, Lam/k;->A:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lam/k;->a:LRl/e;

    return-void
.end method


# virtual methods
.method public final k(LRl/d;)V
    .locals 8

    new-instance v7, Lam/k$a;

    invoke-direct {v7, p1}, Lam/k$a;-><init>(LRl/d;)V

    invoke-interface {p1, v7}, LRl/d;->b(LTl/b;)V

    iget-object v0, p0, Lam/k;->a:LRl/e;

    instance-of p1, v0, Ldm/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LRl/e;->a()LRl/e$c;

    move-result-object v0

    invoke-static {v7, v0}, LVl/b;->u(Ljava/util/concurrent/atomic/AtomicReference;LTl/b;)Z

    iget-object v6, p0, Lam/k;->A:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lam/k;->b:J

    iget-wide v4, p0, Lam/k;->c:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, LRl/e$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LTl/b;

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lam/k;->A:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lam/k;->b:J

    iget-wide v4, p0, Lam/k;->c:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, LRl/e;->d(Lam/k$a;JJLjava/util/concurrent/TimeUnit;)LTl/b;

    move-result-object p1

    invoke-static {v7, p1}, LVl/b;->u(Ljava/util/concurrent/atomic/AtomicReference;LTl/b;)Z

    :goto_0
    return-void
.end method
