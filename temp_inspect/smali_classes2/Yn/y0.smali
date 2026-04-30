.class public final LYn/y0;
.super LZn/a;
.source "SourceFile"

# interfaces
.implements LYn/j0;
.implements LYn/c;
.implements LZn/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZn/a<",
        "LYn/A0;",
        ">;",
        "LYn/j0<",
        "TT;>;",
        "LYn/c<",
        "TT;>;",
        "LZn/r<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public B:I

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, LYn/y0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LYn/y0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LZn/a;-><init>()V

    iput-object p1, p0, LYn/y0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final d(Lqm/f;ILXn/a;)LYn/i;
    .locals 1
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

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LXn/a;->b:LXn/a;

    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, LYn/q0;->d(LYn/n0;Lqm/f;ILXn/a;)LYn/i;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p2, LYn/y0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYn/y0$a;

    iget v1, v0, LYn/y0$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/y0$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/y0$a;

    invoke-direct {v0, p0, p2}, LYn/y0$a;-><init>(LYn/y0;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYn/y0$a;->C:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/y0$a;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LYn/y0$a;->B:Ljava/lang/Object;

    iget-object v2, v0, LYn/y0$a;->A:LVn/q0;

    iget-object v7, v0, LYn/y0$a;->c:LYn/A0;

    iget-object v8, v0, LYn/y0$a;->b:LYn/j;

    iget-object v9, v0, LYn/y0$a;->a:LYn/y0;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LYn/y0$a;->B:Ljava/lang/Object;

    iget-object v2, v0, LYn/y0$a;->A:LVn/q0;

    iget-object v7, v0, LYn/y0$a;->c:LYn/A0;

    iget-object v8, v0, LYn/y0$a;->b:LYn/j;

    iget-object v9, v0, LYn/y0$a;->a:LYn/y0;

    :try_start_1
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v7, v0, LYn/y0$a;->c:LYn/A0;

    iget-object p1, v0, LYn/y0$a;->b:LYn/j;

    iget-object v9, v0, LYn/y0$a;->a:LYn/y0;

    :try_start_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LZn/a;->a()LZn/c;

    move-result-object p2

    move-object v7, p2

    check-cast v7, LYn/A0;

    :try_start_3
    instance-of p2, p1, LYn/B0;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, LYn/B0;

    iput-object p0, v0, LYn/y0$a;->a:LYn/y0;

    iput-object p1, v0, LYn/y0$a;->b:LYn/j;

    iput-object v7, v0, LYn/y0$a;->c:LYn/A0;

    iput v6, v0, LYn/y0$a;->E:I

    invoke-virtual {p2, v0}, LYn/B0;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :catchall_1
    move-exception p1

    move-object v9, p0

    goto/16 :goto_8

    :cond_5
    move-object v9, p0

    :goto_1
    :try_start_4
    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p2

    sget-object v2, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p2, v2}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p2

    check-cast p2, LVn/q0;

    move-object v8, p1

    move-object v2, p2

    move-object p1, v3

    :cond_6
    :goto_2
    sget-object p2, LYn/y0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LVn/q0;->b()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, LVn/q0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_9
    sget-object p1, LZn/u;->a:LQe/I;

    if-ne p2, p1, :cond_a

    move-object p1, v3

    goto :goto_4

    :cond_a
    move-object p1, p2

    :goto_4
    iput-object v9, v0, LYn/y0$a;->a:LYn/y0;

    iput-object v8, v0, LYn/y0$a;->b:LYn/j;

    iput-object v7, v0, LYn/y0$a;->c:LYn/A0;

    iput-object v2, v0, LYn/y0$a;->A:LVn/q0;

    iput-object p2, v0, LYn/y0$a;->B:Ljava/lang/Object;

    iput v5, v0, LYn/y0$a;->E:I

    invoke-interface {v8, p1, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p2

    :cond_c
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LYn/z0;->a:LQe/I;

    sget-object v10, LYn/A0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v7, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v11, LYn/z0;->b:LQe/I;

    if-ne v10, v11, :cond_d

    goto :goto_2

    :cond_d
    iput-object v9, v0, LYn/y0$a;->a:LYn/y0;

    iput-object v8, v0, LYn/y0$a;->b:LYn/j;

    iput-object v7, v0, LYn/y0$a;->c:LYn/A0;

    iput-object v2, v0, LYn/y0$a;->A:LVn/q0;

    iput-object p1, v0, LYn/y0$a;->B:Ljava/lang/Object;

    iput v4, v0, LYn/y0$a;->E:I

    new-instance v10, LVn/j;

    invoke-static {v0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v11

    invoke-direct {v10, v6, v11}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v10}, LVn/j;->p()V

    :cond_e
    sget-object v11, LYn/A0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v11, v7, p2, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, p2, :cond_e

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {v10, p2}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v10}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p2

    sget-object v10, Lrm/a;->a:Lrm/a;

    if-ne p2, v10, :cond_10

    goto :goto_7

    :cond_10
    sget-object p2, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    if-ne p2, v1, :cond_6

    return-object v1

    :goto_8
    invoke-virtual {v9, v7}, LZn/a;->j(LZn/c;)V

    throw p1
.end method

.method public final f()LZn/c;
    .locals 1

    new-instance v0, LYn/A0;

    invoke-direct {v0}, LYn/A0;-><init>()V

    return-object v0
.end method

.method public final g()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LZn/u;->a:LQe/I;

    sget-object v1, LYn/y0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final h()[LZn/c;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [LYn/A0;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, LYn/y0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, LYn/y0;->B:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, LYn/y0;->B:I

    iget-object p2, p0, LZn/a;->a:[LZn/c;

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [LYn/A0;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    :goto_2
    sget-object v5, LYn/A0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    sget-object v7, LYn/z0;->b:LQe/I;

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    sget-object v8, LYn/z0;->a:LQe/I;

    if-ne v6, v8, :cond_6

    :cond_4
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    check-cast v6, LVn/j;

    sget-object v4, Lkm/B;->a:Lkm/B;

    invoke-virtual {v6, v4}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, LYn/y0;->B:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, LYn/y0;->B:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, LZn/a;->a:[LZn/c;

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, LYn/y0;->B:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LZn/u;->a:LQe/I;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LYn/y0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
