.class public LYn/o0;
.super LZn/a;
.source "SourceFile"

# interfaces
.implements LYn/i0;
.implements LYn/c;
.implements LZn/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYn/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZn/a<",
        "LYn/r0;",
        ">;",
        "LYn/i0<",
        "TT;>;",
        "LYn/c<",
        "TT;>;",
        "LZn/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final B:I

.field public final C:I

.field public final D:LXn/a;

.field public E:[Ljava/lang/Object;

.field public F:J

.field public G:J

.field public H:I

.field public I:I


# direct methods
.method public constructor <init>(IILXn/a;)V
    .locals 0

    invoke-direct {p0}, LZn/a;-><init>()V

    iput p1, p0, LYn/o0;->B:I

    iput p2, p0, LYn/o0;->C:I

    iput-object p3, p0, LYn/o0;->D:LXn/a;

    return-void
.end method

.method public static n(LYn/o0;LYn/j;Lqm/d;)V
    .locals 8

    instance-of v0, p2, LYn/p0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYn/p0;

    iget v1, v0, LYn/p0;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/p0;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/p0;

    invoke-direct {v0, p0, p2}, LYn/p0;-><init>(LYn/o0;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYn/p0;->B:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/p0;->D:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LYn/p0;->A:LVn/q0;

    iget-object p1, v0, LYn/p0;->c:LYn/r0;

    iget-object v2, v0, LYn/p0;->b:LYn/j;

    iget-object v5, v0, LYn/p0;->a:LYn/o0;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LYn/p0;->A:LVn/q0;

    iget-object p1, v0, LYn/p0;->c:LYn/r0;

    iget-object v2, v0, LYn/p0;->b:LYn/j;

    iget-object v5, v0, LYn/p0;->a:LYn/o0;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_4

    :cond_3
    iget-object p1, v0, LYn/p0;->c:LYn/r0;

    iget-object p0, v0, LYn/p0;->b:LYn/j;

    iget-object v2, v0, LYn/p0;->a:LYn/o0;

    :try_start_1
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LZn/a;->a()LZn/c;

    move-result-object p2

    check-cast p2, LYn/r0;

    :try_start_2
    instance-of v2, p1, LYn/B0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, LYn/B0;

    iput-object p0, v0, LYn/p0;->a:LYn/o0;

    iput-object p1, v0, LYn/p0;->b:LYn/j;

    iput-object p2, v0, LYn/p0;->c:LYn/r0;

    iput v5, v0, LYn/p0;->D:I

    invoke-virtual {v2, v0}, LYn/B0;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-void

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_7

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v2

    sget-object v5, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {v2, v5}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v2

    check-cast v2, LVn/q0;

    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, LYn/o0;->v(LYn/r0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LYn/q0;->a:LQe/I;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, LYn/p0;->a:LYn/o0;

    iput-object p2, v0, LYn/p0;->b:LYn/j;

    iput-object p1, v0, LYn/p0;->c:LYn/r0;

    iput-object v2, v0, LYn/p0;->A:LVn/q0;

    iput v4, v0, LYn/p0;->D:I

    invoke-virtual {p0, p1, v0}, LYn/o0;->l(LYn/r0;LYn/p0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-void

    :goto_5
    move-object v5, p0

    move-object p0, p2

    goto :goto_7

    :catchall_3
    move-exception p2

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, LVn/q0;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v2}, LVn/q0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    :cond_9
    :goto_6
    iput-object p0, v0, LYn/p0;->a:LYn/o0;

    iput-object p2, v0, LYn/p0;->b:LYn/j;

    iput-object p1, v0, LYn/p0;->c:LYn/r0;

    iput-object v2, v0, LYn/p0;->A:LVn/q0;

    iput v3, v0, LYn/p0;->D:I

    invoke-interface {p2, v5, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    return-void

    :goto_7
    invoke-virtual {v5, p1}, LZn/a;->j(LZn/c;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LYn/o0;->r()J

    move-result-wide v0

    iget v2, p0, LYn/o0;->H:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, LYn/o0;->F:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-nez v0, :cond_0

    sget-object v0, Llm/y;->a:Llm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, LYn/o0;->E:[Ljava/lang/Object;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-wide v4, p0, LYn/o0;->F:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    long-to-int v4, v4

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v2, v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LYn/o0;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkm/B;->a:Lkm/B;

    goto/16 :goto_3

    :cond_0
    new-instance v6, LVn/j;

    invoke-static {p2}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {v6, v7, p2}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v6}, LVn/j;->p()V

    sget-object p2, LZn/b;->a:[Lqm/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LYn/o0;->t(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v6, p1}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LYn/o0;->q([Lqm/d;)[Lqm/d;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance v8, LYn/o0$a;

    invoke-virtual {p0}, LYn/o0;->r()J

    move-result-wide v0

    iget v2, p0, LYn/o0;->H:I

    iget v3, p0, LYn/o0;->I:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LYn/o0$a;-><init>(LYn/o0;JLjava/lang/Object;LVn/j;)V

    invoke-virtual {p0, v8}, LYn/o0;->p(Ljava/lang/Object;)V

    iget p1, p0, LYn/o0;->I:I

    add-int/2addr p1, v7

    iput p1, p0, LYn/o0;->I:I

    iget p1, p0, LYn/o0;->C:I

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, LYn/o0;->q([Lqm/d;)[Lqm/d;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, p2

    move-object p2, v8

    :goto_0
    monitor-exit p0

    if-eqz p2, :cond_3

    new-instance v0, LVn/Y;

    invoke-direct {v0, p2}, LVn/Y;-><init>(LVn/X;)V

    invoke-virtual {v6, v0}, LVn/j;->H(Lzm/l;)V

    :cond_3
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_5

    aget-object v1, p1, v0

    if-eqz v1, :cond_4

    sget-object v2, Lkm/B;->a:Lkm/B;

    invoke-interface {v1, v2}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_2
    if-ne p1, p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_3
    return-object p1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final d(Lqm/f;ILXn/a;)LYn/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f;",
            "I",
            "LXn/a;",
            ")",
            "LYn/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LYn/q0;->d(LYn/n0;Lqm/f;ILXn/a;)LYn/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/j<",
            "-TT;>;",
            "Lqm/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LYn/o0;->n(LYn/o0;LYn/j;Lqm/d;)V

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method

.method public final f()LZn/c;
    .locals 1

    new-instance v0, LYn/r0;

    invoke-direct {v0}, LYn/r0;-><init>()V

    return-object v0
.end method

.method public final g()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LYn/o0;->r()J

    move-result-wide v0

    iget v2, p0, LYn/o0;->H:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, LYn/o0;->G:J

    invoke-virtual {p0}, LYn/o0;->r()J

    move-result-wide v0

    iget v2, p0, LYn/o0;->H:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, LYn/o0;->r()J

    move-result-wide v0

    iget v2, p0, LYn/o0;->H:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, LYn/o0;->I:I

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, LYn/o0;->w(JJJJ)V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()[LZn/c;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [LYn/r0;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, LZn/b;->a:[Lqm/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LYn/o0;->t(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LYn/o0;->q([Lqm/d;)[Lqm/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lkm/B;->a:Lkm/B;

    invoke-interface {v3, v4}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final l(LYn/r0;LYn/p0;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LVn/j;

    invoke-static {p2}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LVn/j;->p()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LYn/o0;->u(LYn/r0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, LYn/r0;->b:LVn/j;

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()V
    .locals 8

    iget v0, p0, LYn/o0;->C:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LYn/o0;->I:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LYn/o0;->E:[Ljava/lang/Object;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, LYn/o0;->I:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, LYn/o0;->r()J

    move-result-wide v2

    iget v4, p0, LYn/o0;->H:I

    iget v5, p0, LYn/o0;->I:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, LYn/q0;->a:LQe/I;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, LYn/o0;->I:I

    invoke-virtual {p0}, LYn/o0;->r()J

    move-result-wide v2

    iget v4, p0, LYn/o0;->H:I

    iget v5, p0, LYn/o0;->I:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, LYn/q0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, LYn/o0;->E:[Ljava/lang/Object;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, LYn/o0;->r()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LYn/q0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, LYn/o0;->H:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LYn/o0;->H:I

    invoke-virtual {p0}, LYn/o0;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, LYn/o0;->F:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, LYn/o0;->F:J

    :cond_0
    iget-wide v2, p0, LYn/o0;->G:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, LZn/a;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, LZn/a;->a:[LZn/c;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, LYn/r0;

    iget-wide v6, v5, LYn/r0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, LYn/r0;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, LYn/o0;->G:J

    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LYn/o0;->H:I

    iget v1, p0, LYn/o0;->I:I

    add-int/2addr v0, v1

    iget-object v1, p0, LYn/o0;->E:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, LYn/o0;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, LYn/o0;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LYn/o0;->r()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, LYn/q0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final q([Lqm/d;)[Lqm/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lqm/d<",
            "Lkm/B;",
            ">;)[",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, LZn/a;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, LZn/a;->a:[LZn/c;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, LYn/r0;

    iget-object v5, v4, LYn/r0;->b:LVn/j;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, LYn/o0;->u(LYn/r0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lqm/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, LYn/r0;->b:LVn/j;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lqm/d;

    return-object p1
.end method

.method public final r()J
    .locals 4

    iget-wide v0, p0, LYn/o0;->G:J

    iget-wide v2, p0, LYn/o0;->F:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    if-lez p2, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, LYn/o0;->E:[Ljava/lang/Object;

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, LYn/o0;->r()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    long-to-int v5, v3

    array-length v6, p3

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v5, p3, v5

    invoke-static {p2, v3, v4, v5}, LYn/q0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, LZn/a;->b:I

    iget v1, p0, LYn/o0;->B:I

    const/4 v9, 0x1

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LYn/o0;->p(Ljava/lang/Object;)V

    iget v0, p0, LYn/o0;->H:I

    add-int/2addr v0, v9

    iput v0, p0, LYn/o0;->H:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, LYn/o0;->o()V

    :cond_1
    invoke-virtual {p0}, LYn/o0;->r()J

    move-result-wide v0

    iget v2, p0, LYn/o0;->H:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LYn/o0;->G:J

    :goto_0
    return v9

    :cond_2
    iget v0, p0, LYn/o0;->H:I

    iget v2, p0, LYn/o0;->C:I

    if-lt v0, v2, :cond_5

    iget-wide v3, p0, LYn/o0;->G:J

    iget-wide v5, p0, LYn/o0;->F:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    iget-object v0, p0, LYn/o0;->D:LXn/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, LYn/o0;->p(Ljava/lang/Object;)V

    iget v0, p0, LYn/o0;->H:I

    add-int/2addr v0, v9

    iput v0, p0, LYn/o0;->H:I

    if-le v0, v2, :cond_6

    invoke-virtual {p0}, LYn/o0;->o()V

    :cond_6
    invoke-virtual {p0}, LYn/o0;->r()J

    move-result-wide v2

    iget v0, p0, LYn/o0;->H:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-wide v4, p0, LYn/o0;->F:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-le v0, v1, :cond_7

    const-wide/16 v0, 0x1

    add-long v1, v4, v0

    iget-wide v3, p0, LYn/o0;->G:J

    invoke-virtual {p0}, LYn/o0;->r()J

    move-result-wide v5

    iget v0, p0, LYn/o0;->H:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0}, LYn/o0;->r()J

    move-result-wide v7

    iget v0, p0, LYn/o0;->H:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iget v0, p0, LYn/o0;->I:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LYn/o0;->w(JJJJ)V

    :cond_7
    return v9
.end method

.method public final u(LYn/r0;)J
    .locals 6

    iget-wide v0, p1, LYn/r0;->a:J

    invoke-virtual {p0}, LYn/o0;->r()J

    move-result-wide v2

    iget p1, p0, LYn/o0;->H:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, LYn/o0;->C:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, LYn/o0;->r()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, LYn/o0;->I:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final v(LYn/r0;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LZn/b;->a:[Lqm/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LYn/o0;->u(LYn/r0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, LYn/q0;->a:LQe/I;

    goto :goto_0

    :cond_0
    iget-wide v3, p1, LYn/r0;->a:J

    iget-object v0, p0, LYn/o0;->E:[Ljava/lang/Object;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, LYn/o0$a;

    if-eqz v5, :cond_1

    check-cast v0, LYn/o0$a;

    iget-object v0, v0, LYn/o0$a;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, LYn/r0;->a:J

    invoke-virtual {p0, v3, v4}, LYn/o0;->x(J)[Lqm/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, Lkm/B;->a:Lkm/B;

    invoke-interface {v3, v4}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, LYn/o0;->r()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, LYn/o0;->E:[Ljava/lang/Object;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, LYn/q0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, LYn/o0;->F:J

    iput-wide p3, p0, LYn/o0;->G:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, LYn/o0;->H:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, LYn/o0;->I:I

    return-void
.end method

.method public final x(J)[Lqm/d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-wide v0, v9, LYn/o0;->G:J

    cmp-long v0, p1, v0

    sget-object v1, LZn/b;->a:[Lqm/d;

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LYn/o0;->r()J

    move-result-wide v2

    iget v0, v9, LYn/o0;->H:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    iget v0, v9, LYn/o0;->C:I

    const-wide/16 v6, 0x1

    if-nez v0, :cond_1

    iget v8, v9, LYn/o0;->I:I

    if-lez v8, :cond_1

    add-long/2addr v4, v6

    :cond_1
    iget v8, v9, LZn/a;->b:I

    if-eqz v8, :cond_3

    iget-object v8, v9, LZn/a;->a:[LZn/c;

    if-eqz v8, :cond_3

    array-length v11, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v8, v12

    if-eqz v13, :cond_2

    check-cast v13, LYn/r0;

    iget-wide v13, v13, LYn/r0;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v4

    if-gez v15, :cond_2

    move-wide v4, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v9, LYn/o0;->G:J

    cmp-long v8, v4, v11

    if-gtz v8, :cond_4

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, LYn/o0;->r()J

    move-result-wide v11

    iget v8, v9, LYn/o0;->H:I

    int-to-long v13, v8

    add-long/2addr v11, v13

    iget v8, v9, LZn/a;->b:I

    if-lez v8, :cond_5

    sub-long v13, v11, v4

    long-to-int v8, v13

    iget v13, v9, LYn/o0;->I:I

    sub-int v8, v0, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_5
    iget v8, v9, LYn/o0;->I:I

    :goto_1
    iget v13, v9, LYn/o0;->I:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, LYn/q0;->a:LQe/I;

    const/16 v16, 0x1

    if-lez v8, :cond_9

    new-array v1, v8, [Lqm/d;

    iget-object v10, v9, LYn/o0;->E:[Ljava/lang/Object;

    invoke-static {v10}, LAm/n;->d(Ljava/lang/Object;)V

    move-wide v6, v11

    const/16 v17, 0x0

    :goto_2
    cmp-long v18, v11, v13

    if-gez v18, :cond_8

    move-wide/from16 v18, v4

    long-to-int v4, v11

    array-length v5, v10

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v10, v4

    if-eq v4, v15, :cond_7

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v4, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LYn/o0$a;

    add-int/lit8 v5, v17, 0x1

    move-wide/from16 v20, v13

    iget-object v13, v4, LYn/o0$a;->A:Lqm/d;

    aput-object v13, v1, v17

    invoke-static {v10, v11, v12, v15}, LYn/q0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v4, v4, LYn/o0$a;->c:Ljava/lang/Object;

    invoke-static {v10, v6, v7, v4}, LYn/q0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    if-ge v5, v8, :cond_6

    move/from16 v17, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v10, v1

    move-wide v11, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v13

    const-wide/16 v13, 0x1

    :goto_4
    add-long/2addr v11, v13

    move-wide/from16 v4, v18

    move-wide/from16 v13, v20

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    goto :goto_3

    :cond_9
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    move-object v10, v1

    :goto_5
    sub-long v1, v11, v2

    long-to-int v1, v1

    iget v2, v9, LZn/a;->b:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v18

    :goto_6
    iget-wide v5, v9, LYn/o0;->F:J

    iget v2, v9, LYn/o0;->B:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v0, :cond_b

    cmp-long v0, v1, v20

    if-gez v0, :cond_b

    iget-object v0, v9, LYn/o0;->E:[Ljava/lang/Object;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-static {v0, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    add-long/2addr v1, v5

    :cond_b
    move-wide v5, v11

    move-object/from16 v0, p0

    move-wide/from16 v7, v20

    invoke-virtual/range {v0 .. v8}, LYn/o0;->w(JJJJ)V

    invoke-virtual/range {p0 .. p0}, LYn/o0;->m()V

    array-length v0, v10

    if-nez v0, :cond_c

    move/from16 v0, v16

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v9, v10}, LYn/o0;->q([Lqm/d;)[Lqm/d;

    move-result-object v10

    :cond_d
    return-object v10
.end method
