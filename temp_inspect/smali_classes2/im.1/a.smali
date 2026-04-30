.class public final Lim/a;
.super Lim/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lim/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final D:[Ljava/lang/Object;

.field public static final E:[Lim/a$a;

.field public static final F:[Lim/a$a;


# instance fields
.field public final A:Ljava/util/concurrent/locks/Lock;

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public C:J

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lim/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lim/a$a;

    sput-object v1, Lim/a;->E:[Lim/a$a;

    new-array v0, v0, [Lim/a$a;

    sput-object v0, Lim/a;->F:[Lim/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LRl/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lim/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lim/a;->A:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lim/a;->E:[Lim/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lim/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lim/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lim/a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(LTl/b;)V
    .locals 1

    iget-object v0, p0, Lim/a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LTl/b;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lim/a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lem/c;->a:Lem/c$a;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lem/d;->a:Lem/d;

    iget-object v1, p0, Lim/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lim/a;->F:[Lim/a$a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lim/a$a;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lim/a;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v3, p0, Lim/a;->C:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lim/a;->C:J

    iget-object v3, p0, Lim/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-wide v5, p0, Lim/a;->C:J

    invoke-virtual {v4, v5, v6, v0}, Lim/a$a;->a(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lim/a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lim/a;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v1, p0, Lim/a;->C:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lim/a;->C:J

    iget-object v1, p0, Lim/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lim/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Lim/a;->C:J

    invoke-virtual {v3, v4, v5, p1}, Lim/a$a;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(LRl/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRl/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lim/a$a;

    invoke-direct {v0, p1, p0}, Lim/a$a;-><init>(LRl/d;Lim/a;)V

    invoke-interface {p1, v0}, LRl/d;->b(LTl/b;)V

    :goto_0
    iget-object v1, p0, Lim/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lim/a$a;

    sget-object v3, Lim/a;->F:[Lim/a$a;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lim/a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lem/c;->a:Lem/c$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, LRl/d;->c()V

    goto/16 :goto_7

    :cond_0
    invoke-interface {p1, v0}, LRl/d;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_1
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lim/a$a;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean p1, v0, Lim/a$a;->D:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lim/a;->m(Lim/a$a;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean p1, v0, Lim/a$a;->D:Z

    if-eqz p1, :cond_4

    goto/16 :goto_7

    :cond_4
    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Lim/a$a;->D:Z

    if-eqz p1, :cond_5

    monitor-exit v0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_5
    iget-boolean p1, v0, Lim/a$a;->c:Z

    if-eqz p1, :cond_6

    monitor-exit v0

    goto :goto_7

    :cond_6
    iget-object p1, v0, Lim/a$a;->b:Lim/a;

    iget-object v1, p1, Lim/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, p1, Lim/a;->C:J

    iput-wide v2, v0, Lim/a$a;->E:J

    iget-object p1, p1, Lim/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    move v2, v1

    goto :goto_1

    :cond_7
    move v2, v5

    :goto_1
    iput-boolean v2, v0, Lim/a$a;->A:Z

    iput-boolean v1, v0, Lim/a$a;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_e

    invoke-virtual {v0, p1}, Lim/a$a;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    :goto_2
    iget-boolean p1, v0, Lim/a$a;->D:Z

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Lim/a$a;->B:Lem/a;

    if-nez p1, :cond_a

    iput-boolean v5, v0, Lim/a$a;->A:Z

    monitor-exit v0

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    iput-object v1, v0, Lim/a$a;->B:Lem/a;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p1, Lem/a;->a:[Ljava/lang/Object;

    :goto_3
    if-eqz p1, :cond_8

    move v1, v5

    :goto_4
    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    aget-object v3, p1, v1

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v3}, Lim/a$a;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    aget-object p1, p1, v2

    check-cast p1, [Ljava/lang/Object;

    goto :goto_3

    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_e
    :goto_7
    return-void

    :goto_8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    goto/16 :goto_0
.end method

.method public final m(Lim/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/a$a;",
            ")V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lim/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lim/a$a;

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

    sget-object v2, Lim/a;->E:[Lim/a$a;

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lim/a$a;

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lim/a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lem/d$b;

    invoke-direct {v0, p1}, Lem/d$b;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lim/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lim/a;->F:[Lim/a$a;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lim/a$a;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lim/a;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, p0, Lim/a;->C:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lim/a;->C:J

    iget-object v2, p0, Lim/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    iget-wide v4, p0, Lim/a;->C:J

    invoke-virtual {v3, v4, v5, v0}, Lim/a$a;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
