.class public final Lio/sentry/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/X0$b;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/q;

.field public final b:Lio/sentry/Z0;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lio/sentry/z;

.field public final e:Ljava/lang/String;

.field public f:Lio/sentry/X0$b;

.field public volatile g:Lio/sentry/X0$a;

.field public volatile h:Ljava/util/Timer;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lio/sentry/c;

.field public final l:Lio/sentry/protocol/z;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Lio/sentry/J;

.field public final o:Lio/sentry/protocol/c;

.field public final p:Lio/sentry/l1;

.field public final q:Lio/sentry/k1;


# direct methods
.method public constructor <init>(Lio/sentry/j1;Lio/sentry/z;Lio/sentry/k1;Lio/sentry/l1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    iput-object v0, p0, Lio/sentry/X0;->a:Lio/sentry/protocol/q;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/X0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lio/sentry/X0$b;->c:Lio/sentry/X0$b;

    iput-object v0, p0, Lio/sentry/X0;->f:Lio/sentry/X0$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/X0;->h:Ljava/util/Timer;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/sentry/X0;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/X0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lio/sentry/protocol/c;

    invoke-direct {v1}, Lio/sentry/protocol/c;-><init>()V

    iput-object v1, p0, Lio/sentry/X0;->o:Lio/sentry/protocol/c;

    const-string v1, "hub is required"

    invoke-static {p2, v1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/X0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lio/sentry/Z0;

    iget-object v6, p3, Lio/sentry/k1;->b:Lio/sentry/y0;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lio/sentry/Z0;-><init>(Lio/sentry/j1;Lio/sentry/X0;Lio/sentry/z;Lio/sentry/y0;Lio/sentry/c1;)V

    iput-object v1, p0, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object v2, p1, Lio/sentry/j1;->G:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/X0;->e:Ljava/lang/String;

    iget-object v2, p1, Lio/sentry/j1;->K:Lio/sentry/J;

    iput-object v2, p0, Lio/sentry/X0;->n:Lio/sentry/J;

    iput-object p2, p0, Lio/sentry/X0;->d:Lio/sentry/z;

    iput-object p4, p0, Lio/sentry/X0;->p:Lio/sentry/l1;

    iget-object v2, p1, Lio/sentry/j1;->H:Lio/sentry/protocol/z;

    iput-object v2, p0, Lio/sentry/X0;->l:Lio/sentry/protocol/z;

    iput-object p3, p0, Lio/sentry/X0;->q:Lio/sentry/k1;

    iget-object p1, p1, Lio/sentry/j1;->J:Lio/sentry/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/X0;->k:Lio/sentry/c;

    goto :goto_0

    :cond_0
    new-instance p1, Lio/sentry/c;

    invoke-interface {p2}, Lio/sentry/z;->x()Lio/sentry/T0;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/sentry/c;-><init>(Lio/sentry/ILogger;)V

    iput-object p1, p0, Lio/sentry/X0;->k:Lio/sentry/c;

    :goto_0
    if-eqz p4, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, v1, Lio/sentry/Z0;->c:Lio/sentry/a1;

    iget-object p2, p2, Lio/sentry/a1;->A:Lio/sentry/i1;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lio/sentry/i1;->c:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p4, p0}, Lio/sentry/l1;->b(Lio/sentry/G;)V

    :cond_2
    iget-object p1, p3, Lio/sentry/k1;->d:Ljava/lang/Long;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/X0;->h:Ljava/util/Timer;

    invoke-virtual {p0}, Lio/sentry/X0;->l()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object v0, v0, Lio/sentry/Z0;->c:Lio/sentry/a1;

    iget-object v0, v0, Lio/sentry/a1;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lio/sentry/d1;)V
    .locals 4

    invoke-virtual {p0}, Lio/sentry/X0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/X0;->d:Lio/sentry/z;

    invoke-interface {v0}, Lio/sentry/z;->x()Lio/sentry/T0;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/T0;->getDateProvider()Lio/sentry/z0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/z0;->a()Lio/sentry/y0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/X0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Z0;

    const/4 v3, 0x0

    iput-object v3, v2, Lio/sentry/Z0;->h:Lb2/I;

    invoke-virtual {v2, p1, v0}, Lio/sentry/Z0;->p(Lio/sentry/d1;Lio/sentry/y0;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lio/sentry/X0;->t(Lio/sentry/d1;Lio/sentry/y0;Z)V

    return-void
.end method

.method public final c()Lio/sentry/g1;
    .locals 4

    iget-object v0, p0, Lio/sentry/X0;->d:Lio/sentry/z;

    invoke-interface {v0}, Lio/sentry/z;->x()Lio/sentry/T0;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/T0;->isTraceSampling()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/X0;->k:Lio/sentry/c;

    iget-boolean v0, v0, Lio/sentry/c;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lio/sentry/X0;->d:Lio/sentry/z;

    new-instance v2, Lw/q;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lw/q;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/sentry/z;->w(Lio/sentry/o0;)V

    iget-object v1, p0, Lio/sentry/X0;->k:Lio/sentry/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/A;

    iget-object v2, p0, Lio/sentry/X0;->d:Lio/sentry/z;

    invoke-interface {v2}, Lio/sentry/z;->x()Lio/sentry/T0;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object v3, v3, Lio/sentry/Z0;->c:Lio/sentry/a1;

    iget-object v3, v3, Lio/sentry/a1;->A:Lio/sentry/i1;

    invoke-virtual {v1, p0, v0, v2, v3}, Lio/sentry/c;->c(Lio/sentry/G;Lio/sentry/protocol/A;Lio/sentry/T0;Lio/sentry/i1;)V

    iget-object v0, p0, Lio/sentry/X0;->k:Lio/sentry/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/sentry/c;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/sentry/X0;->k:Lio/sentry/c;

    invoke-virtual {v0}, Lio/sentry/c;->d()Lio/sentry/g1;

    move-result-object v0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object v0, v0, Lio/sentry/Z0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e(Lio/sentry/y0;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/X0;->b:Lio/sentry/Z0;

    invoke-virtual {v0, p1}, Lio/sentry/Z0;->e(Lio/sentry/y0;)Z

    move-result p1

    return p1
.end method

.method public final f(Lio/sentry/d1;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/sentry/X0;->t(Lio/sentry/d1;Lio/sentry/y0;Z)V

    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/X0;->i()Lio/sentry/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/X0;->f(Lio/sentry/d1;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lio/sentry/y0;Lio/sentry/J;)Lio/sentry/F;
    .locals 10

    new-instance v7, Lio/sentry/c1;

    invoke-direct {v7}, Lio/sentry/c1;-><init>()V

    iget-object v0, p0, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object v1, v0, Lio/sentry/Z0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    sget-object v2, Lio/sentry/c0;->a:Lio/sentry/c0;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lio/sentry/X0;->n:Lio/sentry/J;

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lio/sentry/X0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v3, p0, Lio/sentry/X0;->d:Lio/sentry/z;

    invoke-interface {v3}, Lio/sentry/z;->x()Lio/sentry/T0;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/T0;->getMaxSpans()I

    move-result v4

    if-ge v1, v4, :cond_5

    iget-object v1, v0, Lio/sentry/Z0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lio/sentry/Z0;->c:Lio/sentry/a1;

    iget-object v3, v1, Lio/sentry/a1;->b:Lio/sentry/b1;

    iget-object v9, v0, Lio/sentry/Z0;->d:Lio/sentry/X0;

    iget-object v0, v9, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object v1, v0, Lio/sentry/Z0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v9, Lio/sentry/X0;->n:Lio/sentry/J;

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const-string p4, "parentSpanId is required"

    invoke-static {v3, p4}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lio/sentry/X0;->s()V

    new-instance p4, Lio/sentry/Z0;

    iget-object v0, v0, Lio/sentry/Z0;->c:Lio/sentry/a1;

    iget-object v1, v0, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    new-instance v8, Lb2/I;

    const/4 v0, 0x7

    invoke-direct {v8, v0, v9}, Lb2/I;-><init>(ILjava/lang/Object;)V

    iget-object v5, v9, Lio/sentry/X0;->d:Lio/sentry/z;

    move-object v0, p4

    move-object v2, v3

    move-object v3, v9

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lio/sentry/Z0;-><init>(Lio/sentry/protocol/q;Lio/sentry/b1;Lio/sentry/X0;Ljava/lang/String;Lio/sentry/z;Lio/sentry/y0;Lio/sentry/c1;Lb2/I;)V

    invoke-virtual {p4, p2}, Lio/sentry/Z0;->j(Ljava/lang/String;)V

    iget-object p1, v9, Lio/sentry/X0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, p4

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Lio/sentry/z;->x()Lio/sentry/T0;

    move-result-object p3

    invoke-virtual {p3}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v0, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p4, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/X0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lio/sentry/Z0;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/X0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Z0;

    iget-object v2, v2, Lio/sentry/Z0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/Z0;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lio/sentry/d1;
    .locals 1

    iget-object v0, p0, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object v0, v0, Lio/sentry/Z0;->c:Lio/sentry/a1;

    iget-object v0, v0, Lio/sentry/a1;->D:Lio/sentry/d1;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object v1, v0, Lio/sentry/Z0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lio/sentry/Z0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lio/sentry/protocol/q;
    .locals 1

    iget-object v0, p0, Lio/sentry/X0;->a:Lio/sentry/protocol/q;

    return-object v0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lio/sentry/X0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/X0;->s()V

    iget-object v1, p0, Lio/sentry/X0;->h:Ljava/util/Timer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/sentry/X0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Lio/sentry/X0$a;

    invoke-direct {v1, p0}, Lio/sentry/X0$a;-><init>(Lio/sentry/X0;)V

    iput-object v1, p0, Lio/sentry/X0;->g:Lio/sentry/X0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lio/sentry/X0;->h:Ljava/util/Timer;

    iget-object v2, p0, Lio/sentry/X0;->g:Lio/sentry/X0$a;

    iget-object v3, p0, Lio/sentry/X0;->q:Lio/sentry/k1;

    iget-object v3, v3, Lio/sentry/k1;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lio/sentry/X0;->d:Lio/sentry/z;

    invoke-interface {v2}, Lio/sentry/z;->x()Lio/sentry/T0;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v4, "Failed to schedule finish timer"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/X0;->i()Lio/sentry/d1;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/sentry/d1;->OK:Lio/sentry/d1;

    :goto_0
    invoke-virtual {p0, v1}, Lio/sentry/X0;->f(Lio/sentry/d1;)V

    iget-object v1, p0, Lio/sentry/X0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/U$a;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object v0, v0, Lio/sentry/Z0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/X0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lio/sentry/protocol/h;

    invoke-interface {p3}, Lio/sentry/U;->apiName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3, p2}, Lio/sentry/protocol/h;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()Lio/sentry/a1;
    .locals 1

    iget-object v0, p0, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object v0, v0, Lio/sentry/Z0;->c:Lio/sentry/a1;

    return-object v0
.end method

.method public final o()Lio/sentry/y0;
    .locals 1

    iget-object v0, p0, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object v0, v0, Lio/sentry/Z0;->b:Lio/sentry/y0;

    return-object v0
.end method

.method public final p(Lio/sentry/d1;Lio/sentry/y0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/X0;->t(Lio/sentry/d1;Lio/sentry/y0;Z)V

    return-void
.end method

.method public final q()Lio/sentry/protocol/z;
    .locals 1

    iget-object v0, p0, Lio/sentry/X0;->l:Lio/sentry/protocol/z;

    return-object v0
.end method

.method public final r()Lio/sentry/y0;
    .locals 1

    iget-object v0, p0, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object v0, v0, Lio/sentry/Z0;->a:Lio/sentry/y0;

    return-object v0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lio/sentry/X0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/X0;->g:Lio/sentry/X0$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/X0;->g:Lio/sentry/X0$a;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, Lio/sentry/X0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/X0;->g:Lio/sentry/X0$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t(Lio/sentry/d1;Lio/sentry/y0;Z)V
    .locals 8

    iget-object v0, p0, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object v0, v0, Lio/sentry/Z0;->b:Lio/sentry/y0;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/X0;->d:Lio/sentry/z;

    invoke-interface {p2}, Lio/sentry/z;->x()Lio/sentry/T0;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/T0;->getDateProvider()Lio/sentry/z0;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/z0;->a()Lio/sentry/y0;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lio/sentry/X0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Z0;

    iget-object v1, v1, Lio/sentry/Z0;->g:Lio/sentry/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    new-instance v0, Lio/sentry/X0$b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/sentry/X0$b;-><init>(Lio/sentry/d1;Z)V

    iput-object v0, p0, Lio/sentry/X0;->f:Lio/sentry/X0$b;

    iget-object p1, p0, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object p1, p1, Lio/sentry/Z0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lio/sentry/X0;->q:Lio/sentry/k1;

    iget-boolean p1, p1, Lio/sentry/k1;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/X0;->u()Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_3
    iget-object p1, p0, Lio/sentry/X0;->p:Lio/sentry/l1;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lio/sentry/l1;->a(Lio/sentry/G;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object v3, v3, Lio/sentry/Z0;->c:Lio/sentry/a1;

    iget-object v3, v3, Lio/sentry/a1;->A:Lio/sentry/i1;

    if-nez v3, :cond_5

    move-object v3, v0

    goto :goto_3

    :cond_5
    iget-object v3, v3, Lio/sentry/i1;->a:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object v3, v3, Lio/sentry/Z0;->c:Lio/sentry/a1;

    iget-object v3, v3, Lio/sentry/a1;->A:Lio/sentry/i1;

    if-nez v3, :cond_6

    move-object v3, v0

    goto :goto_4

    :cond_6
    iget-object v3, v3, Lio/sentry/i1;->c:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lio/sentry/X0;->d:Lio/sentry/z;

    invoke-interface {v2}, Lio/sentry/z;->x()Lio/sentry/T0;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/T0;->getTransactionProfiler()Lio/sentry/H;

    move-result-object v2

    invoke-interface {v2, p0, p1}, Lio/sentry/H;->a(Lio/sentry/G;Ljava/util/List;)Lio/sentry/k0;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    iget-object p1, p0, Lio/sentry/X0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/Z0;

    iget-object v4, v3, Lio/sentry/Z0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v0, v3, Lio/sentry/Z0;->h:Lb2/I;

    sget-object v4, Lio/sentry/d1;->DEADLINE_EXCEEDED:Lio/sentry/d1;

    invoke-virtual {v3, v4, p2}, Lio/sentry/Z0;->p(Lio/sentry/d1;Lio/sentry/y0;)V

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object v3, p0, Lio/sentry/X0;->f:Lio/sentry/X0$b;

    iget-object v3, v3, Lio/sentry/X0$b;->b:Lio/sentry/d1;

    invoke-virtual {p1, v3, p2}, Lio/sentry/Z0;->p(Lio/sentry/d1;Lio/sentry/y0;)V

    iget-object p1, p0, Lio/sentry/X0;->d:Lio/sentry/z;

    new-instance p2, Lf/b;

    const/4 v3, 0x6

    invoke-direct {p2, v3, p0}, Lf/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lio/sentry/z;->w(Lio/sentry/o0;)V

    new-instance p1, Lio/sentry/protocol/x;

    invoke-direct {p1, p0}, Lio/sentry/protocol/x;-><init>(Lio/sentry/X0;)V

    iget-object p2, p0, Lio/sentry/X0;->q:Lio/sentry/k1;

    iget-object p2, p2, Lio/sentry/k1;->e:Lgd/d;

    if-eqz p2, :cond_11

    iget-object v3, p2, Lgd/d;->a:Ljava/lang/Object;

    check-cast v3, Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v4, p2, Lgd/d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    iget-object p2, p2, Lgd/d;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_10

    iget-object p2, v3, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Lio/sentry/android/core/b;

    iget-object v3, p0, Lio/sentry/X0;->a:Lio/sentry/protocol/q;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Lio/sentry/android/core/b;->b()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_b

    monitor-exit p2

    goto/16 :goto_b

    :cond_b
    :try_start_1
    new-instance v5, Lio/sentry/android/core/J;

    invoke-direct {v5, p2, v1, v4}, Lio/sentry/android/core/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v5, v0}, Lio/sentry/android/core/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v1, p2, Lio/sentry/android/core/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/b$a;

    if-nez v1, :cond_c

    :goto_7
    move-object v1, v0

    goto :goto_8

    :cond_c
    invoke-virtual {p2}, Lio/sentry/android/core/b;->a()Lio/sentry/android/core/b$a;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    iget v5, v4, Lio/sentry/android/core/b$a;->a:I

    iget v6, v1, Lio/sentry/android/core/b$a;->a:I

    sub-int/2addr v5, v6

    iget v6, v4, Lio/sentry/android/core/b$a;->b:I

    iget v7, v1, Lio/sentry/android/core/b$a;->b:I

    sub-int/2addr v6, v7

    iget v4, v4, Lio/sentry/android/core/b$a;->c:I

    iget v1, v1, Lio/sentry/android/core/b$a;->c:I

    sub-int/2addr v4, v1

    new-instance v1, Lio/sentry/android/core/b$a;

    invoke-direct {v1, v5, v6, v4}, Lio/sentry/android/core/b$a;-><init>(III)V

    :goto_8
    if-eqz v1, :cond_f

    iget v4, v1, Lio/sentry/android/core/b$a;->a:I

    if-nez v4, :cond_e

    iget v5, v1, Lio/sentry/android/core/b$a;->b:I

    if-nez v5, :cond_e

    iget v5, v1, Lio/sentry/android/core/b$a;->c:I

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    new-instance v5, Lio/sentry/protocol/h;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "none"

    invoke-direct {v5, v6, v4}, Lio/sentry/protocol/h;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v4, Lio/sentry/protocol/h;

    iget v6, v1, Lio/sentry/android/core/b$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "none"

    invoke-direct {v4, v7, v6}, Lio/sentry/protocol/h;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v6, Lio/sentry/protocol/h;

    iget v1, v1, Lio/sentry/android/core/b$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "none"

    invoke-direct {v6, v7, v1}, Lio/sentry/protocol/h;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v7, "frames_total"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "frames_slow"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "frames_frozen"

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p2, Lio/sentry/android/core/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    goto :goto_b

    :catchall_0
    move-exception p1

    goto :goto_a

    :cond_f
    :goto_9
    monitor-exit p2

    goto :goto_b

    :goto_a
    monitor-exit p2

    throw p1

    :cond_10
    iget-object v1, v3, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v4, "Unable to track activity frames as the Activity %s has been destroyed."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, v3, v4, p2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_b
    iget-object p2, p0, Lio/sentry/X0;->h:Ljava/util/Timer;

    if-eqz p2, :cond_13

    iget-object p2, p0, Lio/sentry/X0;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iget-object v1, p0, Lio/sentry/X0;->h:Ljava/util/Timer;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lio/sentry/X0;->h:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v0, p0, Lio/sentry/X0;->h:Ljava/util/Timer;

    goto :goto_c

    :catchall_1
    move-exception p1

    goto :goto_d

    :cond_12
    :goto_c
    monitor-exit p2

    goto :goto_e

    :goto_d
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_13
    :goto_e
    if-eqz p3, :cond_14

    iget-object p2, p0, Lio/sentry/X0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lio/sentry/X0;->q:Lio/sentry/k1;

    iget-object p2, p2, Lio/sentry/k1;->d:Ljava/lang/Long;

    if-eqz p2, :cond_14

    iget-object p1, p0, Lio/sentry/X0;->d:Lio/sentry/z;

    invoke-interface {p1}, Lio/sentry/z;->x()Lio/sentry/T0;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string p3, "Dropping idle transaction %s because it has no child spans"

    iget-object v0, p0, Lio/sentry/X0;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_14
    iget-object p2, p1, Lio/sentry/protocol/x;->Q:Ljava/util/HashMap;

    iget-object p3, p0, Lio/sentry/X0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lio/sentry/X0;->d:Lio/sentry/z;

    invoke-virtual {p0}, Lio/sentry/X0;->c()Lio/sentry/g1;

    move-result-object p3

    invoke-interface {p2, p1, p3, v0, v2}, Lio/sentry/z;->B(Lio/sentry/protocol/x;Lio/sentry/g1;Lio/sentry/s;Lio/sentry/k0;)Lio/sentry/protocol/q;

    :cond_15
    return-void
.end method

.method public final u()Z
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/X0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Z0;

    iget-object v1, v1, Lio/sentry/Z0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
