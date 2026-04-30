.class public final Ldm/d$b;
.super LRl/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:LTl/a;

.field public final b:Ldm/d$a;

.field public final c:Ldm/d$c;


# direct methods
.method public constructor <init>(Ldm/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldm/d$b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldm/d$b;->b:Ldm/d$a;

    new-instance v0, LTl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldm/d$b;->a:LTl/a;

    iget-object v0, p1, Ldm/d$a;->c:LTl/a;

    iget-boolean v0, v0, LTl/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Ldm/d;->g:Ldm/d$c;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ldm/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ldm/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm/d$c;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ldm/d$c;

    iget-object v1, p1, Ldm/d$a;->C:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ldm/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Ldm/d$a;->c:LTl/a;

    invoke-virtual {p1, v0}, LTl/a;->a(LTl/b;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Ldm/d$b;->c:Ldm/d$c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTl/b;
    .locals 6

    iget-object v0, p0, Ldm/d$b;->a:LTl/a;

    iget-boolean v0, v0, LTl/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, LVl/c;->a:LVl/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Ldm/d$b;->c:Ldm/d$c;

    iget-object v5, p0, Ldm/d$b;->a:LTl/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldm/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LVl/a;)Ldm/j;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ldm/d$b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldm/d$b;->a:LTl/a;

    invoke-virtual {v0}, LTl/a;->d()V

    iget-object v0, p0, Ldm/d$b;->b:Ldm/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Ldm/d$a;->a:J

    add-long/2addr v1, v3

    iget-object v3, p0, Ldm/d$b;->c:Ldm/d$c;

    iput-wide v1, v3, Ldm/d$c;->c:J

    iget-object v0, v0, Ldm/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ldm/d$b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
