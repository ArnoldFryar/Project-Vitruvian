.class public final LXn/m;
.super LXn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LXn/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final J:LXn/a;


# direct methods
.method public constructor <init>(ILXn/a;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LXn/a;",
            "Lzm/l<",
            "-TE;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, LXn/b;-><init>(ILzm/l;)V

    iput-object p2, p0, LXn/m;->J:LXn/a;

    sget-object p3, LXn/a;->a:LXn/a;

    if-eq p2, p3, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string p3, " was specified"

    invoke-static {p2, p1, p3}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, LAm/G;->a:LAm/H;

    const-class p3, LXn/b;

    invoke-virtual {p2, p3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p2

    invoke-interface {p2}, LHm/d;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final P(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v0, LXn/a;->c:LXn/a;

    iget-object v1, v8, LXn/m;->J:LXn/a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v1, v0, :cond_3

    invoke-super/range {p0 .. p1}, LXn/b;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LXn/j$b;

    xor-int/2addr v1, v10

    if-nez v1, :cond_11

    instance-of v1, v0, LXn/j$a;

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, v8, LXn/b;->b:Lzm/l;

    if-eqz v0, :cond_2

    move-object/from16 v11, p1

    invoke-static {v0, v11, v9}, Lio/sentry/config/b;->e(Lzm/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    goto/16 :goto_7

    :cond_3
    move-object/from16 v11, p1

    sget-object v12, LXn/e;->d:LQe/I;

    sget-object v0, LXn/b;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXn/k;

    :goto_1
    sget-object v1, LXn/b;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v13, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v1, v2}, LXn/b;->u(ZJ)Z

    move-result v15

    sget v7, LXn/e;->b:I

    int-to-long v4, v7

    div-long v1, v13, v4

    rem-long v9, v13, v4

    long-to-int v9, v9

    move-wide/from16 v16, v4

    iget-wide v3, v0, Lao/y;->c:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_6

    invoke-static {v8, v1, v2, v0}, LXn/b;->b(LXn/b;JLXn/k;)LXn/k;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v15, :cond_4

    invoke-virtual/range {p0 .. p0}, LXn/b;->q()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LXn/j$a;

    invoke-direct {v1, v0}, LXn/j$a;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v1

    goto/16 :goto_7

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v10, v0

    :goto_3
    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v9

    move-object/from16 v3, p1

    move-wide v4, v13

    move-object v6, v12

    move/from16 v18, v7

    move v7, v15

    invoke-static/range {v0 .. v7}, LXn/b;->e(LXn/b;LXn/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Lao/e;->a()V

    :goto_4
    move-object v0, v10

    const/4 v9, 0x0

    move v10, v1

    goto :goto_1

    :cond_8
    sget-object v0, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-gez v0, :cond_9

    invoke-virtual {v10}, Lao/e;->a()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, LXn/b;->q()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LXn/j$a;

    invoke-direct {v1, v0}, LXn/j$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v15, :cond_c

    invoke-virtual {v10}, Lao/y;->h()V

    invoke-virtual/range {p0 .. p0}, LXn/b;->q()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LXn/j$a;

    invoke-direct {v1, v0}, LXn/j$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_c
    instance-of v0, v12, LVn/S0;

    if-eqz v0, :cond_d

    move-object v0, v12

    check-cast v0, LVn/S0;

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    add-int v7, v9, v18

    invoke-interface {v0, v10, v7}, LVn/S0;->c(Lao/y;I)V

    :cond_e
    iget-wide v0, v10, Lao/y;->c:J

    mul-long v0, v0, v16

    int-to-long v2, v9

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, LXn/b;->j(J)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    goto :goto_7

    :cond_f
    :goto_6
    sget-object v0, Lkm/B;->a:Lkm/B;

    goto :goto_7

    :cond_10
    invoke-virtual {v10}, Lao/e;->a()V

    goto :goto_6

    :cond_11
    :goto_7
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1
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

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LXn/m;->P(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LXn/j$a;

    if-eqz v0, :cond_1

    invoke-static {p2}, LXn/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p2, p0, LXn/b;->b:Lzm/l;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lio/sentry/config/b;->e(Lzm/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LXn/b;->q()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, LXn/b;->q()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LXn/m;->P(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z()Z
    .locals 2

    sget-object v0, LXn/a;->b:LXn/a;

    iget-object v1, p0, LXn/m;->J:LXn/a;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
