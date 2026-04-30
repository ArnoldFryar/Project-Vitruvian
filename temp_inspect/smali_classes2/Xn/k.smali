.class public final LXn/k;
.super Lao/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lao/y<",
        "LXn/k<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final B:LXn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLXn/k;LXn/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LXn/k<",
            "TE;>;",
            "LXn/b<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, Lao/y;-><init>(JLao/y;I)V

    iput-object p4, p0, LXn/k;->B:LXn/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, LXn/e;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, LXn/k;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    sget v0, LXn/e;->b:I

    return v0
.end method

.method public final g(ILqm/f;)V
    .locals 6

    sget v0, LXn/e;->b:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, LXn/k;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LXn/k;->k(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LVn/S0;

    const/4 v4, 0x0

    iget-object v5, p0, LXn/k;->B:LXn/b;

    if-nez v3, :cond_b

    instance-of v3, v2, LXn/v;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, LXn/e;->j:LQe/I;

    if-eq v2, v3, :cond_9

    sget-object v3, LXn/e;->k:LQe/I;

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, LXn/e;->g:LQe/I;

    if-eq v2, v3, :cond_2

    sget-object v3, LXn/e;->f:LQe/I;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, LXn/e;->i:LQe/I;

    if-eq v2, p1, :cond_8

    sget-object p1, LXn/e;->d:LQe/I;

    if-ne v2, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, LXn/e;->l:LQe/I;

    if-ne v2, p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unexpected state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v4}, LXn/k;->m(ILjava/lang/Object;)V

    if-eqz v1, :cond_a

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object p1, v5, LXn/b;->b:Lzm/l;

    if-eqz p1, :cond_a

    invoke-static {p1, v0, v4}, Lio/sentry/config/b;->e(Lzm/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p2, p1}, LVn/D;->a(Lqm/f;Ljava/lang/Throwable;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    sget-object v3, LXn/e;->j:LQe/I;

    goto :goto_5

    :cond_c
    sget-object v3, LXn/e;->k:LQe/I;

    :goto_5
    invoke-virtual {p0, v2, p1, v3}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v4}, LXn/k;->m(ILjava/lang/Object;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p1, v2}, LXn/k;->l(IZ)V

    if-eqz v1, :cond_d

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object p1, v5, LXn/b;->b:Lzm/l;

    if-eqz p1, :cond_d

    invoke-static {p1, v0, v4}, Lio/sentry/config/b;->e(Lzm/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p2, p1}, LVn/D;->a(Lqm/f;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LXn/k;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    :cond_0
    invoke-virtual {v0, p2, p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXn/k;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, LXn/k;->B:LXn/b;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    sget v0, LXn/e;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Lao/y;->c:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, LXn/b;->O(J)V

    :cond_0
    invoke-virtual {p0}, Lao/y;->h()V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LXn/k;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(ILQe/I;)V
    .locals 1

    iget-object v0, p0, LXn/k;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
