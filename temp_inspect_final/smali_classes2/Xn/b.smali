.class public LXn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXn/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXn/b$a;,
        LXn/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LXn/f<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final a:I

.field public final b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "TE;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field public final c:LXn/b$e;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, LXn/b;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LXn/b;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LXn/b;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LXn/b;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LXn/b;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LXn/b;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LXn/b;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LXn/b;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LXn/b;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILzm/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzm/l<",
            "-TE;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXn/b;->a:I

    iput-object p2, p0, LXn/b;->b:Lzm/l;

    if-ltz p1, :cond_4

    sget-object v0, LXn/e;->a:LXn/k;

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, LXn/b;->bufferEnd:J

    sget-object p1, LXn/b;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LXn/b;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, LXn/k;

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LXn/k;-><init>(JLXn/k;LXn/b;I)V

    iput-object p1, p0, LXn/b;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, LXn/b;->receiveSegment:Ljava/lang/Object;

    invoke-virtual {p0}, LXn/b;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LXn/e;->a:LXn/k;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, LXn/b;->bufferEndSegment:Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance p1, LXn/b$e;

    invoke-direct {p1, p0}, LXn/b$e;-><init>(LXn/b;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LXn/b;->c:LXn/b$e;

    sget-object p1, LXn/e;->s:LQe/I;

    iput-object p1, p0, LXn/b;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p2, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p2, p1, v0}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static F(LXn/b;Lqm/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LXn/b<",
            "TE;>;",
            "Lqm/d<",
            "-",
            "LXn/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LXn/b$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXn/b$f;

    iget v1, v0, LXn/b$f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXn/b$f;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LXn/b$f;

    invoke-direct {v0, p0, p1}, LXn/b$f;-><init>(LXn/b;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, LXn/b$f;->a:Ljava/lang/Object;

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, v6, LXn/b$f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast p1, LXn/j;

    iget-object p0, p1, LXn/j;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, LXn/b;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXn/k;

    :cond_3
    :goto_2
    invoke-virtual {p0}, LXn/b;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LXn/b;->n()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, LXn/j$a;

    invoke-direct {p1, p0}, LXn/j$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    sget-object v1, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, LXn/e;->b:I

    int-to-long v7, v1

    div-long v7, v4, v7

    int-to-long v9, v1

    rem-long v9, v4, v9

    long-to-int v3, v9

    iget-wide v9, p1, Lao/y;->c:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_6

    invoke-virtual {p0, v7, v8, p1}, LXn/b;->l(JLXn/k;)LXn/k;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, LXn/b;->L(LXn/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LXn/e;->m:LQe/I;

    if-eq v1, v7, :cond_a

    sget-object v7, LXn/e;->o:LQe/I;

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, LXn/b;->s()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lao/e;->a()V

    goto :goto_2

    :cond_7
    sget-object v7, LXn/e;->n:LQe/I;

    if-ne v1, v7, :cond_9

    iput v2, v6, LXn/b$f;->c:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LXn/b;->H(LXn/k;IJLqm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lao/e;->a()V

    move-object p1, v1

    :goto_4
    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LXn/b;JLXn/k;)LXn/k;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LXn/e;->a:LXn/k;

    sget-object v0, LXn/d;->G:LXn/d;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lao/d;->a(Lao/y;JLzm/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lao/z;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lao/z;->a(Ljava/lang/Object;)Lao/y;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, LXn/b;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao/y;

    iget-wide v5, v4, Lao/y;->c:J

    iget-wide v7, v2, Lao/y;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lao/y;->i()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lao/y;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lao/e;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, Lao/y;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lao/e;->d()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lao/z;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LXn/b;->G()Z

    sget p1, LXn/e;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lao/y;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lao/e;->a()V

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lao/z;->a(Ljava/lang/Object;)Lao/y;

    move-result-object p3

    check-cast p3, LXn/k;

    iget-wide v0, p3, Lao/y;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_8

    sget p1, LXn/e;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v0

    :cond_6
    sget-object v4, LXn/b;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v5, v8, p1

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x3c

    shr-long v10, v6, v5

    long-to-int v10, v10

    int-to-long v10, v10

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    sget p1, LXn/e;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lao/e;->a()V

    goto :goto_4

    :cond_8
    move-object v2, p3

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final d(LXn/b;Ljava/lang/Object;LVn/j;)V
    .locals 2

    iget-object v0, p0, LXn/b;->b:Lzm/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/sentry/config/b;->e(Lzm/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p2, LVn/j;->B:Lqm/f;

    invoke-static {v0, p1}, LVn/D;->a(Lqm/f;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, LXn/b;->q()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p0

    invoke-virtual {p2, p0}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(LXn/b;LXn/k;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, LXn/k;->m(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, LXn/b;->M(LXn/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, LXn/k;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, LXn/b;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LXn/e;->d:LQe/I;

    invoke-virtual {p1, v2, p2, v0}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, v1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, p2, p6}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    instance-of v3, v0, LVn/S0;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, LXn/k;->m(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, LXn/b;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LXn/e;->i:LQe/I;

    invoke-virtual {p1, p2, p0}, LXn/k;->n(ILQe/I;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, LXn/e;->k:LQe/I;

    iget-object p3, p1, LXn/k;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, LXn/k;->l(IZ)V

    :cond_5
    const/4 p0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p7}, LXn/b;->M(LXn/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static t(LXn/b;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LXn/b;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    sget-object v0, LXn/b;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final B(JLXn/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LXn/k<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, Lao/y;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lao/e;->b()Lao/e;

    move-result-object v0

    check-cast v0, LXn/k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lao/y;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lao/e;->b()Lao/e;

    move-result-object p1

    check-cast p1, LXn/k;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, LXn/b;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lao/y;

    iget-wide v0, p2, Lao/y;->c:J

    iget-wide v2, p3, Lao/y;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lao/y;->i()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lao/y;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lao/e;->d()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    invoke-virtual {p3}, Lao/y;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lao/e;->d()V

    goto :goto_2
.end method

.method public final C(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkm/d;
    .end annotation

    invoke-interface {p0, p1}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LXn/j$b;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LXn/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    sget v0, Lao/A;->a:I

    throw p1
.end method

.method public final D(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LVn/j;

    invoke-static {p2}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LVn/j;->p()V

    iget-object p2, p0, LXn/b;->b:Lzm/l;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lio/sentry/config/b;->e(Lzm/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LXn/b;->q()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    invoke-virtual {v0, p1}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXn/b;->q()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    invoke-virtual {v0, p1}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final E()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkm/d;
    .end annotation

    invoke-virtual {p0}, LXn/b;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LXn/j$b;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, LXn/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LXn/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget v1, Lao/A;->a:I

    throw v0
.end method

.method public final G()Z
    .locals 3

    sget-object v0, LXn/b;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, LXn/b;->u(ZJ)Z

    move-result v0

    return v0
.end method

.method public final H(LXn/k;IJLqm/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXn/k<",
            "TE;>;IJ",
            "Lqm/d<",
            "-",
            "LXn/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, LXn/b$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LXn/b$g;

    iget v2, v1, LXn/b$g;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LXn/b$g;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, LXn/b$g;

    invoke-direct {v1, v7, v0}, LXn/b$g;-><init>(LXn/b;Lqm/d;)V

    :goto_0
    iget-object v0, v1, LXn/b$g;->a:Ljava/lang/Object;

    sget-object v8, Lrm/a;->a:Lrm/a;

    iget v2, v1, LXn/b$g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, LXn/b$g;->c:I

    invoke-static {v1}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-static {v0}, LE/d;->A(Lqm/d;)LVn/j;

    move-result-object v9

    :try_start_0
    new-instance v0, LXn/s;

    invoke-direct {v0, v9}, LXn/s;-><init>(LVn/j;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LXn/b;->L(LXn/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LXn/e;->m:LQe/I;

    if-ne v1, v2, :cond_3

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v2, v3}, LXn/s;->c(Lao/y;I)V

    goto/16 :goto_5

    :cond_3
    move-object/from16 v2, p1

    sget-object v3, LXn/e;->o:LQe/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v7, LXn/b;->b:Lzm/l;

    iget-object v12, v9, LVn/j;->B:Lqm/f;

    if-ne v1, v3, :cond_d

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LXn/b;->s()J

    move-result-wide v3

    cmp-long v1, p3, v3

    if-gez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lao/e;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :goto_1
    sget-object v1, LXn/b;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXn/k;

    :goto_2
    invoke-virtual/range {p0 .. p0}, LXn/b;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, LXn/b;->n()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LXn/j$a;

    invoke-direct {v1, v0}, LXn/j$a;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LXn/j;

    invoke-direct {v0, v1}, LXn/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    sget-object v2, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    sget v2, LXn/e;->b:I

    int-to-long v2, v2

    div-long v4, v13, v2

    rem-long v2, v13, v2

    long-to-int v15, v2

    iget-wide v2, v1, Lao/y;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    invoke-virtual {v7, v4, v5, v1}, LXn/b;->l(JLXn/k;)LXn/k;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v2

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v15

    move-wide v4, v13

    move-object v10, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LXn/b;->L(LXn/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LXn/e;->m:LQe/I;

    if-ne v1, v2, :cond_8

    invoke-virtual {v0, v10, v15}, LXn/s;->c(Lao/y;I)V

    goto :goto_5

    :cond_8
    sget-object v2, LXn/e;->o:LQe/I;

    if-ne v1, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, LXn/b;->s()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-gez v1, :cond_9

    invoke-virtual {v10}, Lao/e;->a()V

    :cond_9
    move-object v1, v10

    goto :goto_2

    :cond_a
    sget-object v0, LXn/e;->n:LQe/I;

    if-eq v1, v0, :cond_c

    invoke-virtual {v10}, Lao/e;->a()V

    new-instance v0, LXn/j;

    invoke-direct {v0, v1}, LXn/j;-><init>(Ljava/lang/Object;)V

    if-eqz v11, :cond_b

    new-instance v10, Lao/t;

    invoke-direct {v10, v11, v1, v12}, Lao/t;-><init>(Lzm/l;Ljava/lang/Object;Lqm/f;)V

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v9, v0, v10}, LVn/j;->u(Ljava/lang/Object;Lzm/l;)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lao/e;->a()V

    new-instance v0, LXn/j;

    invoke-direct {v0, v1}, LXn/j;-><init>(Ljava/lang/Object;)V

    if-eqz v11, :cond_e

    new-instance v10, Lao/t;

    invoke-direct {v10, v11, v1, v12}, Lao/t;-><init>(Lzm/l;Ljava/lang/Object;Lqm/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v9}, LVn/j;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrm/a;->a:Lrm/a;

    if-ne v0, v8, :cond_f

    return-object v8

    :cond_f
    :goto_6
    check-cast v0, LXn/j;

    iget-object v0, v0, LXn/j;->a:Ljava/lang/Object;

    return-object v0

    :goto_7
    invoke-virtual {v9}, LVn/j;->x()V

    throw v0
.end method

.method public final I(LVn/S0;Z)V
    .locals 2

    instance-of v0, p1, LXn/b$b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    instance-of v0, p1, LVn/i;

    if-eqz v0, :cond_1

    check-cast p1, Lqm/d;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LXn/b;->p()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXn/b;->q()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, LXn/s;

    if-eqz p2, :cond_2

    check-cast p1, LXn/s;

    iget-object p1, p1, LXn/s;->a:LVn/j;

    invoke-virtual {p0}, LXn/b;->n()Ljava/lang/Throwable;

    move-result-object p2

    new-instance v0, LXn/j$a;

    invoke-direct {v0, p2}, LXn/j$a;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, LXn/j;

    invoke-direct {p2, v0}, LXn/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, LXn/b$a;

    if-eqz p2, :cond_4

    check-cast p1, LXn/b$a;

    iget-object p2, p1, LXn/b$a;->b:LVn/j;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object v1, p1, LXn/b$a;->b:LVn/j;

    sget-object v0, LXn/e;->l:LQe/I;

    iput-object v0, p1, LXn/b$a;->a:Ljava/lang/Object;

    iget-object p1, p1, LXn/b$a;->c:LXn/b;

    invoke-virtual {p1}, LXn/b;->n()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    invoke-virtual {p2, p1}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Ldo/h;

    if-eqz p2, :cond_5

    check-cast p1, Ldo/h;

    sget-object p2, LXn/e;->l:LQe/I;

    invoke-interface {p1, p0, p2}, Ldo/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected waiter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    check-cast p1, LXn/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Ldo/h;

    if-eqz v0, :cond_0

    check-cast p1, Ldo/h;

    invoke-interface {p1, p0, p2}, Ldo/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LXn/s;

    iget-object v1, p0, LXn/b;->b:Lzm/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LXn/s;

    new-instance v0, LXn/j;

    invoke-direct {v0, p2}, LXn/j;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, LXn/s;->a:LVn/j;

    if-eqz v1, :cond_1

    iget-object v2, p1, LVn/j;->B:Lqm/f;

    new-instance v3, Lao/t;

    invoke-direct {v3, v1, p2, v2}, Lao/t;-><init>(Lzm/l;Ljava/lang/Object;Lqm/f;)V

    move-object v2, v3

    :cond_1
    invoke-static {p1, v0, v2}, LXn/e;->a(LVn/i;Ljava/lang/Object;Lzm/l;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, LXn/b$a;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LXn/b$a;

    iget-object v0, p1, LXn/b$a;->b:LVn/j;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object v2, p1, LXn/b$a;->b:LVn/j;

    iput-object p2, p1, LXn/b$a;->a:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LXn/b$a;->c:LXn/b;

    iget-object p1, p1, LXn/b;->b:Lzm/l;

    if-eqz p1, :cond_3

    new-instance v2, Lao/t;

    iget-object v3, v0, LVn/j;->B:Lqm/f;

    invoke-direct {v2, p1, p2, v3}, Lao/t;-><init>(Lzm/l;Ljava/lang/Object;Lqm/f;)V

    :cond_3
    invoke-static {v0, v1, v2}, LXn/e;->a(LVn/i;Ljava/lang/Object;Lzm/l;)Z

    move-result p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, LVn/i;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LVn/i;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    new-instance v2, Lao/t;

    invoke-direct {v2, v1, p2, v0}, Lao/t;-><init>(Lzm/l;Ljava/lang/Object;Lqm/f;)V

    :cond_5
    invoke-static {p1, p2, v2}, LXn/e;->a(LVn/i;Ljava/lang/Object;Lzm/l;)Z

    move-result p1

    :goto_0
    return p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected receiver type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final K(Ljava/lang/Object;LXn/k;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LXn/k<",
            "TE;>;I)Z"
        }
    .end annotation

    instance-of v0, p1, LVn/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LVn/i;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-static {p1, p2, v1}, LXn/e;->a(LVn/i;Ljava/lang/Object;Lzm/l;)Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldo/h;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldo/g;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p0, v0}, Ldo/g;->t(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    sget-object v0, Ldo/i;->a:Ldo/i$a;

    sget-object v0, Ldo/j;->a:Ldo/j;

    sget-object v2, Ldo/j;->b:Ldo/j;

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    sget-object p1, Ldo/j;->A:Ldo/j;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected internal result: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    sget-object p1, Ldo/j;->c:Ldo/j;

    goto :goto_0

    :cond_3
    move-object p1, v2

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-ne p1, v2, :cond_5

    invoke-virtual {p2, p3, v1}, LXn/k;->m(ILjava/lang/Object;)V

    :cond_5
    if-ne p1, v0, :cond_6

    move p1, v3

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1

    :cond_7
    instance-of p2, p1, LXn/b$b;

    if-eqz p2, :cond_8

    check-cast p1, LXn/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v1}, LXn/e;->a(LVn/i;Ljava/lang/Object;Lzm/l;)Z

    throw v1

    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final L(LXn/k;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXn/k<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, LXn/k;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, LXn/k;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, LXn/b;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p1, LXn/e;->n:LQe/I;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0, p2, p5}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LXn/b;->k()V

    sget-object p1, LXn/e;->m:LQe/I;

    return-object p1

    :cond_1
    sget-object v6, LXn/e;->d:LQe/I;

    if-ne v0, v6, :cond_2

    sget-object v6, LXn/e;->i:LQe/I;

    invoke-virtual {p1, v0, p2, v6}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LXn/b;->k()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, LXn/k;->m(ILjava/lang/Object;)V

    return-object p3

    :cond_2
    invoke-virtual {p1, p2}, LXn/k;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, LXn/e;->e:LQe/I;

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v6, LXn/e;->d:LQe/I;

    if-ne v0, v6, :cond_4

    sget-object v6, LXn/e;->i:LQe/I;

    invoke-virtual {p1, v0, p2, v6}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LXn/b;->k()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, LXn/k;->m(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget-object v6, LXn/e;->j:LQe/I;

    if-ne v0, v6, :cond_5

    sget-object p3, LXn/e;->o:LQe/I;

    goto/16 :goto_1

    :cond_5
    sget-object v7, LXn/e;->h:LQe/I;

    if-ne v0, v7, :cond_6

    sget-object p3, LXn/e;->o:LQe/I;

    goto/16 :goto_1

    :cond_6
    sget-object v7, LXn/e;->l:LQe/I;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, LXn/b;->k()V

    sget-object p3, LXn/e;->o:LQe/I;

    goto :goto_1

    :cond_7
    sget-object v7, LXn/e;->g:LQe/I;

    if-eq v0, v7, :cond_2

    sget-object v7, LXn/e;->f:LQe/I;

    invoke-virtual {p1, v0, p2, v7}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, LXn/v;

    if-eqz p3, :cond_8

    check-cast v0, LXn/v;

    iget-object v0, v0, LXn/v;->a:LVn/S0;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, LXn/b;->K(Ljava/lang/Object;LXn/k;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, LXn/e;->i:LQe/I;

    invoke-virtual {p1, p2, p3}, LXn/k;->n(ILQe/I;)V

    invoke-virtual {p0}, LXn/b;->k()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, LXn/k;->m(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2, v6}, LXn/k;->n(ILQe/I;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, LXn/k;->l(IZ)V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, LXn/b;->k()V

    :cond_a
    sget-object p1, LXn/e;->o:LQe/I;

    move-object p3, p1

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, LXn/e;->h:LQe/I;

    invoke-virtual {p1, v0, p2, v6}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LXn/b;->k()V

    sget-object p3, LXn/e;->o:LQe/I;

    goto :goto_1

    :cond_c
    if-nez p5, :cond_d

    sget-object p3, LXn/e;->n:LQe/I;

    goto :goto_1

    :cond_d
    invoke-virtual {p1, v0, p2, p5}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LXn/b;->k()V

    sget-object p3, LXn/e;->m:LQe/I;

    :goto_1
    return-object p3
.end method

.method public final M(LXn/k;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXn/k<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, LXn/k;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, LXn/b;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, LXn/e;->d:LQe/I;

    invoke-virtual {p1, v4, p2, v0}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, LXn/e;->j:LQe/I;

    invoke-virtual {p1, v4, p2, v0}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v3}, LXn/k;->l(IZ)V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, v4, p2, p6}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    sget-object v5, LXn/e;->e:LQe/I;

    if-ne v0, v5, :cond_5

    sget-object v2, LXn/e;->d:LQe/I;

    invoke-virtual {p1, v0, p2, v2}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_5
    sget-object p4, LXn/e;->k:LQe/I;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v4}, LXn/k;->m(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, LXn/e;->h:LQe/I;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v4}, LXn/k;->m(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, LXn/e;->l:LQe/I;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v4}, LXn/k;->m(ILjava/lang/Object;)V

    invoke-virtual {p0}, LXn/b;->G()Z

    return v2

    :cond_8
    invoke-virtual {p1, p2, v4}, LXn/k;->m(ILjava/lang/Object;)V

    instance-of p6, v0, LXn/v;

    if-eqz p6, :cond_9

    check-cast v0, LXn/v;

    iget-object v0, v0, LXn/v;->a:LVn/S0;

    :cond_9
    invoke-virtual {p0, v0, p3}, LXn/b;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, LXn/e;->i:LQe/I;

    invoke-virtual {p1, p2, p3}, LXn/k;->n(ILQe/I;)V

    goto :goto_0

    :cond_a
    iget-object p3, p1, LXn/k;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p6, p2, 0x2

    add-int/2addr p6, v1

    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v1}, LXn/k;->l(IZ)V

    :cond_b
    move v3, p5

    :goto_0
    return v3
.end method

.method public final O(J)V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, LXn/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, LXn/b;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    sget v0, LXn/e;->c:I

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    sget-object v9, LXn/b;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v10

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-long v4, v12, v0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    and-long v14, v2, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v8

    :goto_2
    cmp-long v15, v0, v4

    if-nez v15, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v0, v0, v15

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    if-nez v14, :cond_3

    add-long/2addr v4, v12

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    sget-object v0, LXn/b;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXn/k;

    :goto_0
    invoke-virtual/range {p0 .. p0}, LXn/b;->y()Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v8, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, LXn/e;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v11, v2

    iget-wide v2, v1, Lao/y;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v7, v4, v5, v1}, LXn/b;->l(JLXn/k;)LXn/k;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v1

    :goto_1
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    invoke-virtual/range {v1 .. v6}, LXn/b;->L(LXn/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, LXn/e;->m:LQe/I;

    const-string v14, "unexpected"

    if-eq v1, v13, :cond_11

    sget-object v15, LXn/e;->o:LQe/I;

    if-ne v1, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, LXn/b;->s()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_2

    invoke-virtual {v12}, Lao/e;->a()V

    :cond_2
    move-object v1, v12

    goto :goto_0

    :cond_3
    sget-object v2, LXn/e;->n:LQe/I;

    if-ne v1, v2, :cond_10

    invoke-static/range {p1 .. p1}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v1

    invoke-static {v1}, LE/d;->A(Lqm/d;)LVn/j;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    move-object/from16 p1, v6

    :try_start_0
    invoke-virtual/range {v1 .. v6}, LXn/b;->L(LXn/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v13, :cond_4

    move-object/from16 v13, p1

    :try_start_1
    invoke-virtual {v13, v12, v11}, LVn/j;->c(Lao/y;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    move-object/from16 v13, p1

    iget-object v6, v7, LXn/b;->b:Lzm/l;

    iget-object v4, v13, LVn/j;->B:Lqm/f;

    if-ne v1, v15, :cond_e

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LXn/b;->s()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_5

    invoke-virtual {v12}, Lao/e;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXn/k;

    :goto_3
    invoke-virtual/range {p0 .. p0}, LXn/b;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, LXn/b;->p()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    invoke-virtual {v13, v0}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v1, LXn/e;->b:I

    int-to-long v1, v1

    div-long v11, v9, v1

    rem-long v1, v9, v1

    long-to-int v15, v1

    iget-wide v1, v0, Lao/y;->c:J

    cmp-long v1, v1, v11

    if-eqz v1, :cond_8

    invoke-virtual {v7, v11, v12, v0}, LXn/b;->l(JLXn/k;)LXn/k;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :cond_8
    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v15

    move-object v11, v4

    move-wide v4, v9

    move-object v12, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, LXn/b;->L(LXn/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LXn/e;->m:LQe/I;

    if-ne v1, v2, :cond_9

    invoke-virtual {v13, v0, v15}, LVn/j;->c(Lao/y;I)V

    goto :goto_5

    :cond_9
    sget-object v2, LXn/e;->o:LQe/I;

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p0 .. p0}, LXn/b;->s()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_a

    invoke-virtual {v0}, Lao/e;->a()V

    :cond_a
    move-object v4, v11

    move-object v6, v12

    goto :goto_3

    :cond_b
    sget-object v2, LXn/e;->n:LQe/I;

    if-eq v1, v2, :cond_d

    invoke-virtual {v0}, Lao/e;->a()V

    if-eqz v12, :cond_c

    new-instance v0, Lao/t;

    invoke-direct {v0, v12, v1, v11}, Lao/t;-><init>(Lzm/l;Ljava/lang/Object;Lqm/f;)V

    move-object v11, v0

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v13, v1, v11}, LVn/j;->u(Ljava/lang/Object;Lzm/l;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v11, v4

    move-object v0, v6

    invoke-virtual {v12}, Lao/e;->a()V

    if-eqz v0, :cond_f

    new-instance v2, Lao/t;

    invoke-direct {v2, v0, v1, v11}, Lao/t;-><init>(Lzm/l;Ljava/lang/Object;Lqm/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v2

    goto :goto_4

    :cond_f
    const/4 v11, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v13}, LVn/j;->o()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lrm/a;->a:Lrm/a;

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v13, p1

    :goto_6
    invoke-virtual {v13}, LVn/j;->x()V

    throw v0

    :cond_10
    invoke-virtual {v12}, Lao/e;->a()V

    :goto_7
    return-object v1

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual/range {p0 .. p0}, LXn/b;->p()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lao/A;->a:I

    throw v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LXn/b;->g(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final f(J)Z
    .locals 4

    sget-object v0, LXn/b;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget v2, p0, LXn/b;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g(Ljava/lang/Throwable;Z)Z
    .locals 13

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v9, LXn/b;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x1

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v3, v5, v0

    long-to-int v3, v3

    if-nez v3, :cond_1

    and-long v3, v5, v1

    sget-object v7, LXn/e;->a:LXn/k;

    int-to-long v7, v10

    shl-long/2addr v7, v0

    add-long/2addr v7, v3

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    sget-object v3, LXn/e;->s:LQe/I;

    :cond_2
    sget-object v4, LXn/b;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v11, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_2

    const/4 p1, 0x0

    move v11, p1

    :goto_0
    const/4 v12, 0x3

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    int-to-long v3, v12

    shl-long/2addr v3, v0

    add-long v7, v3, p1

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_5
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long p1, v5, v0

    long-to-int p1, p1

    if-eqz p1, :cond_7

    if-eq p1, v10, :cond_6

    goto :goto_3

    :cond_6
    and-long p1, v5, v1

    int-to-long v3, v12

    :goto_1
    shl-long/2addr v3, v0

    add-long/2addr v3, p1

    move-wide v7, v3

    goto :goto_2

    :cond_7
    and-long p1, v5, v1

    const/4 v3, 0x2

    int-to-long v3, v3

    goto :goto_1

    :goto_2
    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    invoke-virtual {p0}, LXn/b;->G()Z

    if-eqz v11, :cond_c

    :goto_4
    sget-object p1, LXn/b;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object v0, LXn/e;->q:LQe/I;

    goto :goto_5

    :cond_8
    sget-object v0, LXn/e;->r:LQe/I;

    :cond_9
    :goto_5
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v10, p2}, LAm/L;->e(ILjava/lang/Object;)V

    check-cast p2, Lzm/l;

    invoke-virtual {p0}, LXn/b;->n()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_9

    goto :goto_4

    :cond_c
    :goto_6
    return v11
.end method

.method public final h()Ldo/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldo/d<",
            "LXn/j<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Ldo/e;

    sget-object v1, LXn/b$c;->G:LXn/b$c;

    const/4 v2, 0x3

    invoke-static {v2, v1}, LAm/L;->e(ILjava/lang/Object;)V

    sget-object v3, LXn/b$d;->G:LXn/b$d;

    invoke-static {v2, v3}, LAm/L;->e(ILjava/lang/Object;)V

    iget-object v2, p0, LXn/b;->c:LXn/b$e;

    invoke-direct {v0, p0, v1, v3, v2}, Ldo/e;-><init>(LXn/t;Lzm/q;Lzm/q;LXn/b$e;)V

    return-object v0
.end method

.method public final i(J)LXn/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LXn/k<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, LXn/b;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LXn/b;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXn/k;

    iget-wide v2, v1, Lao/y;->c:J

    move-object v4, v0

    check-cast v4, LXn/k;

    iget-wide v4, v4, Lao/y;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, LXn/b;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXn/k;

    iget-wide v2, v1, Lao/y;->c:J

    move-object v4, v0

    check-cast v4, LXn/k;

    iget-wide v4, v4, Lao/y;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lao/e;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lao/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lao/d;->a:LQe/I;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Lao/e;

    if-nez v1, :cond_15

    :cond_3
    sget-object v1, Lao/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_1
    check-cast v0, LXn/k;

    invoke-virtual {p0}, LXn/b;->z()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    move-object v1, v0

    :cond_4
    sget v5, LXn/e;->b:I

    sub-int/2addr v5, v4

    :goto_2
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_9

    sget v8, LXn/e;->b:I

    int-to-long v8, v8

    iget-wide v10, v1, Lao/y;->c:J

    mul-long/2addr v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    sget-object v8, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_5

    :goto_3
    move-wide v10, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v5}, LXn/k;->k(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, LXn/e;->e:LQe/I;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v9, LXn/e;->d:LQe/I;

    if-ne v8, v9, :cond_8

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v9, LXn/e;->l:LQe/I;

    invoke-virtual {v1, v8, v5, v9}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lao/y;->h()V

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    sget-object v5, Lao/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao/e;

    check-cast v1, LXn/k;

    if-nez v1, :cond_4

    goto :goto_3

    :goto_5
    cmp-long v1, v10, v6

    if-eqz v1, :cond_a

    invoke-virtual {p0, v10, v11}, LXn/b;->j(J)V

    :cond_a
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_11

    sget v5, LXn/e;->b:I

    sub-int/2addr v5, v4

    :goto_7
    if-ge v2, v5, :cond_10

    sget v6, LXn/e;->b:I

    int-to-long v6, v6

    iget-wide v8, v1, Lao/y;->c:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_11

    :cond_b
    invoke-virtual {v1, v5}, LXn/k;->k(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    sget-object v7, LXn/e;->e:LQe/I;

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    instance-of v7, v6, LXn/v;

    if-eqz v7, :cond_d

    sget-object v7, LXn/e;->l:LQe/I;

    invoke-virtual {v1, v6, v5, v7}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    check-cast v6, LXn/v;

    iget-object v6, v6, LXn/v;->a:LVn/S0;

    invoke-static {v3, v6}, Lao/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, LXn/k;->l(IZ)V

    goto :goto_9

    :cond_d
    instance-of v7, v6, LVn/S0;

    if-eqz v7, :cond_f

    sget-object v7, LXn/e;->l:LQe/I;

    invoke-virtual {v1, v6, v5, v7}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v3, v6}, Lao/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, LXn/k;->l(IZ)V

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v7, LXn/e;->l:LQe/I;

    invoke-virtual {v1, v6, v5, v7}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lao/y;->h()V

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    sget-object v5, Lao/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao/e;

    check-cast v1, LXn/k;

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_13

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_12

    check-cast v3, LVn/S0;

    invoke-virtual {p0, v3, v4}, LXn/b;->I(LVn/S0;Z)V

    goto :goto_b

    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_a
    if-ge v2, p1, :cond_13

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVn/S0;

    invoke-virtual {p0, p2, v4}, LXn/b;->I(LVn/S0;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_13
    :goto_b
    return-object v0

    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final iterator()LXn/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LXn/h<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LXn/b$a;

    invoke-direct {v0, p0}, LXn/b$a;-><init>(LXn/b;)V

    return-object v0
.end method

.method public final j(J)V
    .locals 10

    sget-object v0, LXn/b;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXn/k;

    :cond_0
    :goto_0
    sget-object v1, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, LXn/b;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    sget-object v4, LXn/b;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LXn/e;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, Lao/y;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4, v0}, LXn/b;->l(JLXn/k;)LXn/k;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, LXn/b;->L(LXn/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LXn/e;->o:LQe/I;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, LXn/b;->s()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lao/e;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lao/e;->a()V

    iget-object v2, p0, LXn/b;->b:Lzm/l;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lio/sentry/config/b;->e(Lzm/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final k()V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, LXn/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, LXn/b;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXn/k;

    move-object v8, v0

    :goto_0
    sget-object v0, LXn/b;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, LXn/e;->b:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, LXn/b;->s()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_2

    iget-wide v2, v8, Lao/y;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {v8}, Lao/e;->b()Lao/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v0, v1, v8}, LXn/b;->B(JLXn/k;)V

    :cond_1
    invoke-static/range {p0 .. p0}, LXn/b;->t(LXn/b;)V

    return-void

    :cond_2
    iget-wide v2, v8, Lao/y;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_d

    sget-object v2, LXn/d;->G:LXn/d;

    :goto_1
    invoke-static {v8, v0, v1, v2}, Lao/d;->a(Lao/y;JLzm/p;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lao/z;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lao/z;->a(Ljava/lang/Object;)Lao/y;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lao/y;

    iget-wide v11, v5, Lao/y;->c:J

    iget-wide v13, v4, Lao/y;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lao/y;->i()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5}, Lao/y;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Lao/e;->d()V

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_5

    invoke-virtual {v4}, Lao/y;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lao/e;->d()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v3}, Lao/z;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, LXn/b;->G()Z

    invoke-virtual {v6, v0, v1, v8}, LXn/b;->B(JLXn/k;)V

    invoke-static/range {p0 .. p0}, LXn/b;->t(LXn/b;)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lao/z;->a(Ljava/lang/Object;)Lao/y;

    move-result-object v2

    check-cast v2, LXn/k;

    iget-wide v3, v2, Lao/y;->c:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_a

    const-wide/16 v0, 0x1

    add-long v12, v9, v0

    sget v0, LXn/e;->b:I

    int-to-long v0, v0

    mul-long v14, v3, v0

    sget-object v0, LXn/b;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long/2addr v14, v9

    sget-object v0, LXn/b;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_9
    invoke-static/range {p0 .. p0}, LXn/b;->t(LXn/b;)V

    goto :goto_5

    :cond_a
    move-object v11, v2

    :cond_b
    :goto_5
    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v8, v11

    :cond_d
    sget v0, LXn/e;->b:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, LXn/k;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LVn/S0;

    sget-object v3, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-ltz v2, :cond_f

    sget-object v2, LXn/e;->g:LQe/I;

    invoke-virtual {v8, v1, v0, v2}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1, v8, v0}, LXn/b;->K(Ljava/lang/Object;LXn/k;I)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LXn/e;->d:LQe/I;

    invoke-virtual {v8, v0, v1}, LXn/k;->n(ILQe/I;)V

    goto/16 :goto_8

    :cond_e
    sget-object v1, LXn/e;->j:LQe/I;

    invoke-virtual {v8, v0, v1}, LXn/k;->n(ILQe/I;)V

    invoke-virtual {v8, v0, v4}, LXn/k;->l(IZ)V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v8, v0}, LXn/k;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LVn/S0;

    if-eqz v2, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-gez v2, :cond_10

    new-instance v2, LXn/v;

    move-object v5, v1

    check-cast v5, LVn/S0;

    invoke-direct {v2, v5}, LXn/v;-><init>(LVn/S0;)V

    invoke-virtual {v8, v1, v0, v2}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_8

    :cond_10
    sget-object v2, LXn/e;->g:LQe/I;

    invoke-virtual {v8, v1, v0, v2}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1, v8, v0}, LXn/b;->K(Ljava/lang/Object;LXn/k;I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LXn/e;->d:LQe/I;

    invoke-virtual {v8, v0, v1}, LXn/k;->n(ILQe/I;)V

    goto :goto_8

    :cond_11
    sget-object v1, LXn/e;->j:LQe/I;

    invoke-virtual {v8, v0, v1}, LXn/k;->n(ILQe/I;)V

    invoke-virtual {v8, v0, v4}, LXn/k;->l(IZ)V

    goto :goto_7

    :cond_12
    sget-object v2, LXn/e;->j:LQe/I;

    if-ne v1, v2, :cond_13

    :goto_7
    invoke-static/range {p0 .. p0}, LXn/b;->t(LXn/b;)V

    goto/16 :goto_0

    :cond_13
    if-nez v1, :cond_14

    sget-object v2, LXn/e;->e:LQe/I;

    invoke-virtual {v8, v1, v0, v2}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_14
    sget-object v2, LXn/e;->d:LQe/I;

    if-ne v1, v2, :cond_15

    goto :goto_8

    :cond_15
    sget-object v2, LXn/e;->h:LQe/I;

    if-eq v1, v2, :cond_19

    sget-object v2, LXn/e;->i:LQe/I;

    if-eq v1, v2, :cond_19

    sget-object v2, LXn/e;->k:LQe/I;

    if-ne v1, v2, :cond_16

    goto :goto_8

    :cond_16
    sget-object v2, LXn/e;->l:LQe/I;

    if-ne v1, v2, :cond_17

    goto :goto_8

    :cond_17
    sget-object v2, LXn/e;->f:LQe/I;

    if-ne v1, v2, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, LXn/b;->t(LXn/b;)V

    return-void
.end method

.method public final l(JLXn/k;)LXn/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LXn/k<",
            "TE;>;)",
            "LXn/k<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, LXn/e;->a:LXn/k;

    sget-object v0, LXn/d;->G:LXn/d;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lao/d;->a(Lao/y;JLzm/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lao/z;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lao/z;->a(Ljava/lang/Object;)Lao/y;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, LXn/b;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao/y;

    iget-wide v5, v4, Lao/y;->c:J

    iget-wide v7, v2, Lao/y;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lao/y;->i()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lao/y;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lao/e;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, Lao/y;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lao/e;->d()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lao/z;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LXn/b;->G()Z

    sget p1, LXn/e;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lao/y;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, LXn/b;->s()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_d

    invoke-virtual {p3}, Lao/e;->a()V

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, Lao/z;->a(Ljava/lang/Object;)Lao/y;

    move-result-object p3

    check-cast p3, LXn/k;

    invoke-virtual {p0}, LXn/b;->A()Z

    move-result v0

    iget-wide v3, p3, Lao/y;->c:J

    if-nez v0, :cond_9

    sget-object v0, LXn/b;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v5, LXn/e;->b:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    :cond_6
    :goto_3
    sget-object v0, LXn/b;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao/y;

    iget-wide v5, v1, Lao/y;->c:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_9

    invoke-virtual {p3}, Lao/y;->i()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lao/y;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lao/e;->d()V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_7

    invoke-virtual {p3}, Lao/y;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lao/e;->d()V

    goto :goto_3

    :cond_9
    :goto_4
    cmp-long p1, v3, p1

    if-lez p1, :cond_c

    sget p1, LXn/e;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v3

    :cond_a
    sget-object v5, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, p1

    if-ltz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, p0

    move-wide v9, p1

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    sget p1, LXn/e;->b:I

    int-to-long p1, p1

    mul-long/2addr v3, p1

    invoke-virtual {p0}, LXn/b;->s()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_d

    invoke-virtual {p3}, Lao/e;->a()V

    goto :goto_6

    :cond_c
    move-object v2, p3

    :cond_d
    :goto_6
    return-object v2
.end method

.method public final m()Ljava/lang/Object;
    .locals 13

    sget-object v0, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, LXn/b;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v5, v3, v4}, LXn/b;->u(ZJ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LXn/b;->n()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LXn/j$a;

    invoke-direct {v1, v0}, LXn/j$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, LXn/j;->b:LXn/j$b;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, LXn/e;->k:LQe/I;

    sget-object v3, LXn/b;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXn/k;

    :goto_0
    invoke-virtual {p0}, LXn/b;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LXn/b;->n()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LXn/j$a;

    invoke-direct {v1, v0}, LXn/j$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v4, LXn/e;->b:I

    int-to-long v5, v4

    div-long v5, v9, v5

    int-to-long v7, v4

    rem-long v7, v9, v7

    long-to-int v11, v7

    iget-wide v7, v3, Lao/y;->c:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_4

    invoke-virtual {p0, v5, v6, v3}, LXn/b;->l(JLXn/k;)LXn/k;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v12, v4

    goto :goto_1

    :cond_4
    move-object v12, v3

    :goto_1
    move-object v3, p0

    move-object v4, v12

    move v5, v11

    move-wide v6, v9

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, LXn/b;->L(LXn/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LXn/e;->m:LQe/I;

    if-ne v3, v4, :cond_7

    instance-of v0, v1, LVn/S0;

    if-eqz v0, :cond_5

    check-cast v1, LVn/S0;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1, v12, v11}, LVn/S0;->c(Lao/y;I)V

    :cond_6
    invoke-virtual {p0, v9, v10}, LXn/b;->O(J)V

    invoke-virtual {v12}, Lao/y;->h()V

    goto :goto_3

    :cond_7
    sget-object v4, LXn/e;->o:LQe/I;

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, LXn/b;->s()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-gez v3, :cond_8

    invoke-virtual {v12}, Lao/e;->a()V

    :cond_8
    move-object v3, v12

    goto :goto_0

    :cond_9
    sget-object v0, LXn/e;->n:LQe/I;

    if-eq v3, v0, :cond_a

    invoke-virtual {v12}, Lao/e;->a()V

    move-object v2, v3

    :goto_3
    move-object v1, v2

    :goto_4
    return-object v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LXn/b;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LXn/b;->g(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, LXn/b;->n()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, LXn/b;->n()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final r(Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LXn/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LXn/b;->F(LXn/b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s()J
    .locals 4

    sget-object v0, LXn/b;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LXn/b;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LXn/b;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [LXn/k;

    sget-object v4, LXn/b;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, LXn/b;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    sget-object v4, LXn/b;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LXn/k;

    sget-object v9, LXn/e;->a:LXn/k;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, LXn/k;

    iget-wide v8, v4, Lao/y;->c:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LXn/k;

    iget-wide v10, v10, Lao/y;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, LXn/k;

    sget-object v2, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, LXn/b;->s()J

    move-result-wide v12

    :goto_3
    sget v2, LXn/e;->b:I

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_1b

    iget-wide v8, v3, Lao/y;->c:J

    sget v14, LXn/e;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_7

    cmp-long v15, v8, v10

    if-gez v15, :cond_1c

    :cond_7
    invoke-virtual {v3, v4}, LXn/k;->k(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v6, v3, LXn/k;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v7, v4, 0x2

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, LVn/i;

    if-eqz v7, :cond_a

    cmp-long v7, v8, v10

    if-gez v7, :cond_8

    if-ltz v14, :cond_8

    const-string v7, "receive"

    goto/16 :goto_6

    :cond_8
    if-gez v14, :cond_9

    if-ltz v7, :cond_9

    const-string v7, "send"

    goto/16 :goto_6

    :cond_9
    const-string v7, "cont"

    goto/16 :goto_6

    :cond_a
    instance-of v7, v15, Ldo/h;

    if-eqz v7, :cond_d

    cmp-long v7, v8, v10

    if-gez v7, :cond_b

    if-ltz v14, :cond_b

    const-string v7, "onReceive"

    goto/16 :goto_6

    :cond_b
    if-gez v14, :cond_c

    if-ltz v7, :cond_c

    const-string v7, "onSend"

    goto/16 :goto_6

    :cond_c
    const-string v7, "select"

    goto/16 :goto_6

    :cond_d
    instance-of v7, v15, LXn/s;

    if-eqz v7, :cond_e

    const-string v7, "receiveCatching"

    goto/16 :goto_6

    :cond_e
    instance-of v7, v15, LXn/b$b;

    if-eqz v7, :cond_f

    const-string v7, "sendBroadcast"

    goto/16 :goto_6

    :cond_f
    instance-of v7, v15, LXn/v;

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_10
    sget-object v7, LXn/e;->f:LQe/I;

    invoke-static {v15, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_5

    :cond_11
    sget-object v7, LXn/e;->g:LQe/I;

    invoke-static {v15, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    :goto_5
    const-string v7, "resuming_sender"

    goto :goto_6

    :cond_12
    if-nez v15, :cond_13

    goto/16 :goto_7

    :cond_13
    sget-object v7, LXn/e;->e:LQe/I;

    invoke-static {v15, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_7

    :cond_14
    sget-object v7, LXn/e;->i:LQe/I;

    invoke-static {v15, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_7

    :cond_15
    sget-object v7, LXn/e;->h:LQe/I;

    invoke-static {v15, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_7

    :cond_16
    sget-object v7, LXn/e;->k:LQe/I;

    invoke-static {v15, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_7

    :cond_17
    sget-object v7, LXn/e;->j:LQe/I;

    invoke-static {v15, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_7

    :cond_18
    sget-object v7, LXn/e;->l:LQe/I;

    invoke-static {v15, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_6
    if-eqz v6, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v3}, Lao/e;->b()Lao/e;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LXn/k;

    if-nez v3, :cond_1e

    :cond_1c
    invoke-static {v1}, LSn/u;->b0(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_1d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "this.deleteCharAt(index)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1e
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1f
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final u(ZJ)Z
    .locals 18

    move-object/from16 v6, p0

    const/16 v0, 0x3c

    shr-long v0, p2, v0

    long-to-int v0, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    const/4 v8, 0x1

    if-eq v0, v8, :cond_22

    const/4 v1, 0x2

    sget-object v9, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v2, 0xfffffffffffffffL

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    and-long v0, p2, v2

    invoke-virtual {v6, v0, v1}, LXn/b;->i(J)LXn/k;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    sget v4, LXn/e;->b:I

    sub-int/2addr v4, v8

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_c

    sget v10, LXn/e;->b:I

    int-to-long v10, v10

    iget-wide v12, v0, Lao/y;->c:J

    mul-long/2addr v12, v10

    int-to-long v10, v4

    add-long/2addr v12, v10

    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, LXn/k;->k(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LXn/e;->i:LQe/I;

    if-eq v10, v11, :cond_d

    sget-object v11, LXn/e;->d:LQe/I;

    iget-object v14, v0, LXn/k;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v15, v6, LXn/b;->b:Lzm/l;

    if-ne v10, v11, :cond_3

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    sget-object v11, LXn/e;->l:LQe/I;

    invoke-virtual {v0, v10, v4, v11}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v15, :cond_2

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Lio/sentry/config/b;->e(Lzm/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v4, v1}, LXn/k;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lao/y;->h()V

    goto :goto_5

    :cond_3
    sget-object v11, LXn/e;->e:LQe/I;

    if-eq v10, v11, :cond_b

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    instance-of v11, v10, LVn/S0;

    if-nez v11, :cond_7

    instance-of v11, v10, LXn/v;

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, LXn/e;->g:LQe/I;

    if-eq v10, v11, :cond_d

    sget-object v14, LXn/e;->f:LQe/I;

    if-ne v10, v14, :cond_6

    goto :goto_6

    :cond_6
    if-eq v10, v11, :cond_1

    goto :goto_5

    :cond_7
    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    instance-of v11, v10, LXn/v;

    if-eqz v11, :cond_8

    move-object v11, v10

    check-cast v11, LXn/v;

    iget-object v11, v11, LXn/v;->a:LVn/S0;

    goto :goto_3

    :cond_8
    move-object v11, v10

    check-cast v11, LVn/S0;

    :goto_3
    sget-object v5, LXn/e;->l:LQe/I;

    invoke-virtual {v0, v10, v4, v5}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v15, :cond_9

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Lio/sentry/config/b;->e(Lzm/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    :cond_9
    invoke-static {v3, v11}, Lao/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v1}, LXn/k;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lao/y;->h()V

    goto :goto_5

    :cond_a
    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_b
    :goto_4
    sget-object v5, LXn/e;->l:LQe/I;

    invoke-virtual {v0, v10, v4, v5}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lao/y;->h()V

    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_c
    sget-object v4, Lao/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao/e;

    check-cast v0, LXn/k;

    if-nez v0, :cond_0

    :cond_d
    :goto_6
    if-eqz v3, :cond_f

    instance-of v0, v3, Ljava/util/ArrayList;

    if-nez v0, :cond_e

    check-cast v3, LVn/S0;

    invoke-virtual {v6, v3, v7}, LXn/b;->I(LVn/S0;Z)V

    goto :goto_8

    :cond_e
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v1, -0x1

    :goto_7
    if-ge v1, v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVn/S0;

    invoke-virtual {v6, v4, v7}, LXn/b;->I(LVn/S0;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-nez v2, :cond_11

    :cond_10
    :goto_9
    move v7, v8

    goto/16 :goto_e

    :cond_11
    throw v2

    :cond_12
    const-string v1, "unexpected close status: "

    invoke-static {v1, v0}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    and-long v0, p2, v2

    invoke-virtual {v6, v0, v1}, LXn/b;->i(J)LXn/k;

    if-eqz p1, :cond_10

    :cond_14
    :goto_a
    sget-object v0, LXn/b;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXn/k;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, LXn/b;->s()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_15

    goto :goto_b

    :cond_15
    sget v4, LXn/e;->b:I

    int-to-long v4, v4

    div-long v10, v2, v4

    iget-wide v12, v1, Lao/y;->c:J

    cmp-long v12, v12, v10

    if-eqz v12, :cond_16

    invoke-virtual {v6, v10, v11, v1}, LXn/b;->l(JLXn/k;)LXn/k;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXn/k;

    iget-wide v0, v0, Lao/y;->c:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_14

    :goto_b
    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Lao/e;->a()V

    rem-long v4, v2, v4

    long-to-int v0, v4

    :cond_17
    invoke-virtual {v1, v0}, LXn/k;->k(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    sget-object v5, LXn/e;->e:LQe/I;

    if-ne v4, v5, :cond_18

    goto :goto_c

    :cond_18
    sget-object v0, LXn/e;->d:LQe/I;

    if-ne v4, v0, :cond_19

    goto :goto_e

    :cond_19
    sget-object v0, LXn/e;->j:LQe/I;

    if-ne v4, v0, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v0, LXn/e;->l:LQe/I;

    if-ne v4, v0, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v0, LXn/e;->i:LQe/I;

    if-ne v4, v0, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v0, LXn/e;->h:LQe/I;

    if-ne v4, v0, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v0, LXn/e;->g:LQe/I;

    if-ne v4, v0, :cond_1e

    goto :goto_e

    :cond_1e
    sget-object v0, LXn/e;->f:LQe/I;

    if-ne v4, v0, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_21

    goto :goto_e

    :cond_20
    :goto_c
    sget-object v5, LXn/e;->h:LQe/I;

    invoke-virtual {v1, v4, v0, v5}, LXn/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p0 .. p0}, LXn/b;->k()V

    :cond_21
    :goto_d
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    sget-object v0, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_a

    :cond_22
    :goto_e
    return v7
.end method

.method public final v(LXn/o;)V
    .locals 4

    :cond_0
    const/4 v0, 0x0

    sget-object v1, LXn/b;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LXn/e;->q:LQe/I;

    if-ne v0, v2, :cond_4

    sget-object v3, LXn/e;->r:LQe/I;

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LXn/b;->n()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, LXn/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, LXn/e;->r:LQe/I;

    if-ne v0, p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Another handler is already registered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    sget-object v10, LXn/b;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXn/k;

    :cond_0
    :goto_0
    sget-object v11, LXn/b;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v2, v12

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v2, v3}, LXn/b;->u(ZJ)Z

    move-result v16

    sget v7, LXn/e;->b:I

    int-to-long v2, v7

    div-long v4, v14, v2

    rem-long v2, v14, v2

    long-to-int v6, v2

    iget-wide v2, v1, Lao/y;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-static {v9, v4, v5, v1}, LXn/b;->b(LXn/b;JLXn/k;)LXn/k;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v16, :cond_0

    invoke-virtual/range {p0 .. p2}, LXn/b;->D(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrm/a;->a:Lrm/a;

    if-ne v0, v1, :cond_1b

    goto/16 :goto_c

    :cond_1
    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v6

    move-object/from16 v4, p1

    move-object/from16 v19, v5

    move/from16 v18, v6

    move-wide v5, v14

    move/from16 v20, v7

    move-object/from16 v7, v17

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, LXn/b;->e(LXn/b;LXn/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1b

    const/4 v7, 0x2

    if-eq v1, v7, :cond_19

    sget-object v5, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {v19 .. v19}, Lao/e;->a()V

    :goto_2
    move-object/from16 v1, v19

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-gez v1, :cond_5

    invoke-virtual/range {v19 .. v19}, Lao/e;->a()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, LXn/b;->D(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrm/a;->a:Lrm/a;

    if-ne v0, v1, :cond_1b

    goto/16 :goto_c

    :cond_6
    invoke-static/range {p2 .. p2}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v1

    invoke-static {v1}, LE/d;->A(Lqm/d;)LVn/j;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 p2, v2

    move-object/from16 v2, v19

    move/from16 v3, v18

    move v12, v4

    move-object/from16 v4, p1

    move-object v13, v5

    move-wide v5, v14

    move v12, v7

    move-object/from16 v7, p2

    move v12, v8

    move/from16 v8, v16

    :try_start_0
    invoke-static/range {v1 .. v8}, LXn/b;->e(LXn/b;LXn/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_17

    if-eq v1, v12, :cond_16

    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    const/4 v2, 0x4

    if-eq v1, v2, :cond_14

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_13

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lao/e;->a()V

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXn/k;

    :cond_7
    :goto_3
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v18, 0xfffffffffffffffL

    and-long v22, v2, v18

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v2, v3}, LXn/b;->u(ZJ)Z

    move-result v16

    sget v8, LXn/e;->b:I

    int-to-long v2, v8

    div-long v4, v22, v2

    rem-long v2, v22, v2

    long-to-int v7, v2

    iget-wide v2, v1, Lao/y;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    :try_start_2
    invoke-static {v9, v4, v5, v1}, LXn/b;->b(LXn/b;JLXn/k;)LXn/k;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_8

    if-eqz v16, :cond_7

    move-object/from16 v5, p2

    :try_start_3
    invoke-static {v9, v0, v5}, LXn/b;->d(LXn/b;Ljava/lang/Object;LVn/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v5

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_4
    move-object v1, v5

    goto/16 :goto_b

    :cond_8
    move-object/from16 v5, p2

    move-object v6, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_4

    :cond_9
    move-object/from16 v5, p2

    move-object v6, v1

    :goto_5
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v7

    move-object/from16 v4, p1

    move-object/from16 p2, v5

    move-object/from16 v20, v6

    move-wide/from16 v5, v22

    move/from16 v21, v7

    move-object/from16 v7, p2

    move/from16 v24, v8

    move/from16 v8, v16

    :try_start_4
    invoke-static/range {v1 .. v8}, LXn/b;->e(LXn/b;LXn/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v12, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_b

    if-eq v1, v15, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {v20 .. v20}, Lao/e;->a()V

    :goto_6
    move-object/from16 v1, v20

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v1, p2

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v22, v1

    if-gez v1, :cond_c

    invoke-virtual/range {v20 .. v20}, Lao/e;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_c
    move-object/from16 v1, p2

    :cond_d
    :goto_7
    :try_start_5
    invoke-static {v9, v0, v1}, LXn/b;->d(LXn/b;Ljava/lang/Object;LVn/j;)V

    goto/16 :goto_9

    :cond_e
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_f
    move-object/from16 v1, p2

    if-eqz v16, :cond_10

    invoke-virtual/range {v20 .. v20}, Lao/y;->h()V

    goto :goto_7

    :cond_10
    add-int v7, v21, v24

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v7}, LVn/j;->c(Lao/y;I)V

    goto :goto_9

    :cond_11
    move-object/from16 v1, p2

    sget-object v0, Lkm/B;->a:Lkm/B;

    :goto_8
    invoke-virtual {v1, v0}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    move-object/from16 v1, p2

    move-object/from16 v2, v20

    invoke-virtual {v2}, Lao/e;->a()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    goto :goto_8

    :cond_13
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v1, p2

    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v14, v2

    if-gez v2, :cond_d

    invoke-virtual/range {v19 .. v19}, Lao/e;->a()V

    goto :goto_7

    :cond_15
    move-object/from16 v1, p2

    add-int v6, v18, v20

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v6}, LVn/j;->c(Lao/y;I)V

    goto :goto_9

    :cond_16
    move-object/from16 v1, p2

    sget-object v0, Lkm/B;->a:Lkm/B;

    goto :goto_8

    :cond_17
    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-virtual {v2}, Lao/e;->a()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, LVn/j;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrm/a;->a:Lrm/a;

    if-ne v0, v1, :cond_18

    goto :goto_a

    :cond_18
    sget-object v0, Lkm/B;->a:Lkm/B;

    :goto_a
    if-ne v0, v1, :cond_1b

    goto :goto_c

    :goto_b
    invoke-virtual {v1}, LVn/j;->x()V

    throw v0

    :cond_19
    move-object/from16 v2, v19

    if-eqz v16, :cond_1b

    invoke-virtual {v2}, Lao/y;->h()V

    invoke-virtual/range {p0 .. p2}, LXn/b;->D(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrm/a;->a:Lrm/a;

    if-ne v0, v1, :cond_1b

    goto :goto_c

    :cond_1a
    move-object/from16 v2, v19

    invoke-virtual {v2}, Lao/e;->a()V

    :cond_1b
    sget-object v0, Lkm/B;->a:Lkm/B;

    :goto_c
    return-object v0
.end method

.method public x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v9, LXn/b;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v0, v1}, LXn/b;->u(ZJ)Z

    move-result v2

    sget-object v11, LXn/j;->b:LXn/j$b;

    const/4 v12, 0x1

    const-wide v13, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, v13

    invoke-virtual {v8, v0, v1}, LXn/b;->f(J)Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_1

    return-object v11

    :cond_1
    :goto_0
    sget-object v15, LXn/e;->j:LQe/I;

    sget-object v0, LXn/b;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXn/k;

    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v16, v1, v13

    invoke-virtual {v8, v10, v1, v2}, LXn/b;->u(ZJ)Z

    move-result v18

    sget v7, LXn/e;->b:I

    int-to-long v1, v7

    div-long v3, v16, v1

    rem-long v1, v16, v1

    long-to-int v6, v1

    iget-wide v1, v0, Lao/y;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-static {v8, v3, v4, v0}, LXn/b;->b(LXn/b;JLXn/k;)LXn/k;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v18, :cond_2

    invoke-virtual/range {p0 .. p0}, LXn/b;->q()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v11, LXn/j$a;

    invoke-direct {v11, v0}, LXn/j$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-wide/from16 v4, v16

    move/from16 v20, v6

    move-object v6, v15

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, LXn/b;->e(LXn/b;LXn/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v12, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v19 .. v19}, Lao/e;->a()V

    :goto_3
    move-object/from16 v0, v19

    goto :goto_1

    :cond_6
    sget-object v0, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v16, v0

    if-gez v0, :cond_7

    invoke-virtual/range {v19 .. v19}, Lao/e;->a()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, LXn/b;->q()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v11, LXn/j$a;

    invoke-direct {v11, v0}, LXn/j$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v18, :cond_a

    invoke-virtual/range {v19 .. v19}, Lao/y;->h()V

    invoke-virtual/range {p0 .. p0}, LXn/b;->q()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v11, LXn/j$a;

    invoke-direct {v11, v0}, LXn/j$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    instance-of v0, v15, LVn/S0;

    if-eqz v0, :cond_b

    check-cast v15, LVn/S0;

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_c

    add-int v6, v20, v21

    move-object/from16 v0, v19

    invoke-interface {v15, v0, v6}, LVn/S0;->c(Lao/y;I)V

    goto :goto_5

    :cond_c
    move-object/from16 v0, v19

    :goto_5
    invoke-virtual {v0}, Lao/y;->h()V

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v11, Lkm/B;->a:Lkm/B;

    goto :goto_7

    :cond_e
    move-object/from16 v0, v19

    invoke-virtual {v0}, Lao/e;->a()V

    goto :goto_6

    :goto_7
    return-object v11
.end method

.method public final y()Z
    .locals 3

    sget-object v0, LXn/b;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, LXn/b;->u(ZJ)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
