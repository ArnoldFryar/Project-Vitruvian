.class public final Lam/n$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LTl/b;
.implements LRl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final N:[Lam/n$a;

.field public static final O:[Lam/n$a;


# instance fields
.field public final A:I

.field public final B:I

.field public volatile C:LXl/c;

.field public volatile D:Z

.field public final E:Lem/b;

.field public volatile F:Z

.field public final G:Ljava/util/concurrent/atomic/AtomicReference;

.field public H:LTl/b;

.field public I:J

.field public J:J

.field public K:I

.field public final L:Ljava/util/ArrayDeque;

.field public M:I

.field public final a:LRl/d;

.field public final b:LUl/c;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lam/n$a;

    sput-object v1, Lam/n$b;->N:[Lam/n$a;

    new-array v0, v0, [Lam/n$a;

    sput-object v0, Lam/n$b;->O:[Lam/n$a;

    return-void
.end method

.method public constructor <init>(LRl/d;LUl/c;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lem/b;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lam/n$b;->E:Lem/b;

    iput-object p1, p0, Lam/n$b;->a:LRl/d;

    iput-object p2, p0, Lam/n$b;->b:LUl/c;

    iput-boolean p3, p0, Lam/n$b;->c:Z

    iput p4, p0, Lam/n$b;->A:I

    iput p5, p0, Lam/n$b;->B:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lam/n$b;->L:Ljava/util/ArrayDeque;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lam/n$b;->N:[Lam/n$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lam/n$b;->G:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LRl/k;)V
    .locals 6

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    const v2, 0x7fffffff

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lam/n$b;->a:LRl/d;

    invoke-interface {v3, p1}, LRl/d;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lam/n$b;->C:LXl/c;

    if-nez v3, :cond_4

    iget v3, p0, Lam/n$b;->A:I

    if-ne v3, v2, :cond_3

    new-instance v3, Lcm/b;

    iget v4, p0, Lam/n$b;->B:I

    invoke-direct {v3, v4}, Lcm/b;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v3, Lcm/a;

    iget v4, p0, Lam/n$b;->A:I

    invoke-direct {v3, v4}, Lcm/a;-><init>(I)V

    :goto_0
    iput-object v3, p0, Lam/n$b;->C:LXl/c;

    :cond_4
    invoke-interface {v3, p1}, LXl/d;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Scalar queue full?!"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lam/n$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lam/n$b;->l()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, LBa/a;->m(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lam/n$b;->E:Lem/b;

    invoke-virtual {v3, p1}, Lem/b;->c(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lam/n$b;->k()V

    :goto_1
    iget p1, p0, Lam/n$b;->A:I

    if-eq p1, v2, :cond_b

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lam/n$b;->L:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRl/k;

    if-nez p1, :cond_7

    iget v1, p0, Lam/n$b;->M:I

    sub-int/2addr v1, v0

    iput v1, p0, Lam/n$b;->M:I

    move v1, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lam/n$b;->k()V

    goto :goto_5

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    new-instance v0, Lam/n$a;

    iget-wide v2, p0, Lam/n$b;->I:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lam/n$b;->I:J

    invoke-direct {v0, p0, v2, v3}, Lam/n$a;-><init>(Lam/n$b;J)V

    :goto_4
    iget-object v2, p0, Lam/n$b;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lam/n$a;

    sget-object v4, Lam/n$b;->O:[Lam/n$a;

    if-ne v3, v4, :cond_9

    invoke-static {v0}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_5

    :cond_9
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lam/n$a;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    :cond_a
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1, v0}, LRl/k;->a(LRl/d;)V

    :cond_b
    :goto_5
    return-void

    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_a

    goto :goto_4
.end method

.method public final b(LTl/b;)V
    .locals 1

    iget-object v0, p0, Lam/n$b;->H:LTl/b;

    invoke-static {v0, p1}, LVl/b;->s(LTl/b;LTl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lam/n$b;->H:LTl/b;

    iget-object p1, p0, Lam/n$b;->a:LRl/d;

    invoke-interface {p1, p0}, LRl/d;->b(LTl/b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lam/n$b;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lam/n$b;->D:Z

    invoke-virtual {p0}, Lam/n$b;->k()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lam/n$b;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lam/n$b;->F:Z

    invoke-virtual {p0}, Lam/n$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lam/n$b;->E:Lem/b;

    invoke-virtual {v0}, Lem/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lem/c;->a:Lem/c$a;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lgm/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lam/n$b;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lam/n$b;->b:LUl/c;

    invoke-interface {v0, p1}, LUl/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRl/k;

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lam/n$b;->A:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lam/n$b;->M:I

    iget v1, p0, Lam/n$b;->A:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lam/n$b;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lam/n$b;->M:I

    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lam/n$b;->a(LRl/k;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, LBa/a;->m(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lam/n$b;->H:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    invoke-virtual {p0, p1}, Lam/n$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-boolean v0, p0, Lam/n$b;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lam/n$b;->E:Lem/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lam/n$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lam/n$b;->i()Z

    iget-object v0, p0, Lam/n$b;->E:Lem/b;

    invoke-virtual {v0}, Lem/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lem/c;->a:Lem/c$a;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lam/n$b;->a:LRl/d;

    invoke-interface {v2, v0}, LRl/d;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lam/n$a;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lam/n$b;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lam/n$a;

    array-length v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    sget-object v2, Lam/n$b;->N:[Lam/n$a;

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lam/n$a;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_5

    goto :goto_0
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lam/n$b;->H:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    iget-object v0, p0, Lam/n$b;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lam/n$a;

    sget-object v2, Lam/n$b;->O:[Lam/n$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lam/n$a;

    if-eq v0, v2, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lam/n$b;->F:Z

    return v0
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lam/n$b;->l()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 13

    iget-object v0, p0, Lam/n$b;->a:LRl/d;

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Lam/n$b;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lam/n$b;->C:LXl/c;

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {p0}, Lam/n$b;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v3}, LXl/d;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v4}, LRl/d;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v3, p0, Lam/n$b;->D:Z

    iget-object v4, p0, Lam/n$b;->C:LXl/c;

    iget-object v5, p0, Lam/n$b;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lam/n$a;

    array-length v6, v5

    iget v7, p0, Lam/n$b;->A:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lam/n$b;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v7, v9

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    invoke-interface {v4}, LXl/d;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    iget-object v1, p0, Lam/n$b;->E:Lem/b;

    invoke-virtual {v1}, Lem/b;->b()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lem/c;->a:Lem/c$a;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    invoke-interface {v0}, LRl/d;->c()V

    goto :goto_3

    :cond_7
    invoke-interface {v0, v1}, LRl/d;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    if-eqz v6, :cond_1a

    iget-wide v3, p0, Lam/n$b;->J:J

    iget v7, p0, Lam/n$b;->K:I

    if-le v6, v7, :cond_a

    aget-object v10, v5, v7

    iget-wide v10, v10, Lam/n$a;->a:J

    cmp-long v10, v10, v3

    if-eqz v10, :cond_f

    :cond_a
    if-gt v6, v7, :cond_b

    move v7, v9

    :cond_b
    move v10, v9

    :goto_4
    if-ge v10, v6, :cond_e

    aget-object v11, v5, v7

    iget-wide v11, v11, Lam/n$a;->a:J

    cmp-long v11, v11, v3

    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_d

    move v7, v9

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    iput v7, p0, Lam/n$b;->K:I

    aget-object v3, v5, v7

    iget-wide v3, v3, Lam/n$a;->a:J

    iput-wide v3, p0, Lam/n$b;->J:J

    :cond_f
    move v3, v9

    move v4, v3

    :goto_6
    if-ge v3, v6, :cond_19

    invoke-virtual {p0}, Lam/n$b;->f()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    :cond_10
    aget-object v10, v5, v7

    iget-object v11, v10, Lam/n$a;->A:LXl/d;

    if-eqz v11, :cond_14

    :cond_11
    :try_start_1
    invoke-interface {v11}, LXl/d;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v0, v12}, LRl/d;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lam/n$b;->f()Z

    move-result v12

    if-eqz v12, :cond_11

    return-void

    :catchall_1
    move-exception v11

    invoke-static {v11}, LBa/a;->m(Ljava/lang/Throwable;)V

    invoke-static {v10}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v12, p0, Lam/n$b;->E:Lem/b;

    invoke-virtual {v12, v11}, Lem/b;->c(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lam/n$b;->f()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    :cond_13
    invoke-virtual {p0, v10}, Lam/n$b;->g(Lam/n$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    goto :goto_8

    :cond_14
    :goto_7
    iget-boolean v11, v10, Lam/n$a;->c:Z

    iget-object v12, v10, Lam/n$a;->A:LXl/d;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    invoke-interface {v12}, LXl/d;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_15
    invoke-virtual {p0, v10}, Lam/n$b;->g(Lam/n$a;)V

    invoke-virtual {p0}, Lam/n$b;->f()Z

    move-result v10

    if-eqz v10, :cond_16

    return-void

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    :goto_8
    move v7, v9

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_19
    iput v7, p0, Lam/n$b;->K:I

    aget-object v3, v5, v7

    iget-wide v5, v3, Lam/n$a;->a:J

    iput-wide v5, p0, Lam/n$b;->J:J

    move v9, v4

    :cond_1a
    if-eqz v9, :cond_1c

    iget v3, p0, Lam/n$b;->A:I

    if-eq v3, v8, :cond_0

    :goto_9
    add-int/lit8 v3, v9, -0x1

    if-eqz v9, :cond_0

    monitor-enter p0

    :try_start_2
    iget-object v4, p0, Lam/n$b;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRl/k;

    if-nez v4, :cond_1b

    iget v4, p0, Lam/n$b;->M:I

    sub-int/2addr v4, v1

    iput v4, p0, Lam/n$b;->M:I

    monitor-exit p0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, v4}, Lam/n$b;->a(LRl/k;)V

    :goto_a
    move v9, v3

    goto :goto_9

    :goto_b
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1c
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lam/n$b;->D:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lam/n$b;->E:Lem/b;

    invoke-virtual {v0, p1}, Lem/b;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lam/n$b;->D:Z

    invoke-virtual {p0}, Lam/n$b;->k()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
