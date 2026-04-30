.class public final Lio/sentry/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F;


# instance fields
.field public final a:Lio/sentry/y0;

.field public b:Lio/sentry/y0;

.field public final c:Lio/sentry/a1;

.field public final d:Lio/sentry/X0;

.field public final e:Lio/sentry/z;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lio/sentry/c1;

.field public h:Lb2/I;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/j1;Lio/sentry/X0;Lio/sentry/z;Lio/sentry/y0;Lio/sentry/c1;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/Z0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Z0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iput-object p1, p0, Lio/sentry/Z0;->c:Lio/sentry/a1;

    .line 18
    const-string p1, "sentryTracer is required"

    invoke-static {p2, p1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/Z0;->d:Lio/sentry/X0;

    .line 19
    const-string p1, "hub is required"

    invoke-static {p3, p1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/Z0;->e:Lio/sentry/z;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lio/sentry/Z0;->h:Lb2/I;

    if-eqz p4, :cond_0

    .line 21
    iput-object p4, p0, Lio/sentry/Z0;->a:Lio/sentry/y0;

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p3}, Lio/sentry/z;->x()Lio/sentry/T0;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/T0;->getDateProvider()Lio/sentry/z0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/z0;->a()Lio/sentry/y0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Z0;->a:Lio/sentry/y0;

    .line 23
    :goto_0
    iput-object p5, p0, Lio/sentry/Z0;->g:Lio/sentry/c1;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/b1;Lio/sentry/X0;Ljava/lang/String;Lio/sentry/z;Lio/sentry/y0;Lio/sentry/c1;Lb2/I;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/Z0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Z0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lio/sentry/a1;

    new-instance v3, Lio/sentry/b1;

    invoke-direct {v3}, Lio/sentry/b1;-><init>()V

    .line 5
    iget-object v1, p3, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object v1, v1, Lio/sentry/Z0;->c:Lio/sentry/a1;

    .line 6
    iget-object v6, v1, Lio/sentry/a1;->A:Lio/sentry/i1;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lio/sentry/a1;-><init>(Lio/sentry/protocol/q;Lio/sentry/b1;Ljava/lang/String;Lio/sentry/b1;Lio/sentry/i1;)V

    iput-object v0, p0, Lio/sentry/Z0;->c:Lio/sentry/a1;

    .line 8
    iput-object p3, p0, Lio/sentry/Z0;->d:Lio/sentry/X0;

    .line 9
    const-string p1, "hub is required"

    invoke-static {p5, p1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/sentry/Z0;->e:Lio/sentry/z;

    .line 10
    iput-object p7, p0, Lio/sentry/Z0;->g:Lio/sentry/c1;

    .line 11
    iput-object p8, p0, Lio/sentry/Z0;->h:Lb2/I;

    if-eqz p6, :cond_0

    .line 12
    iput-object p6, p0, Lio/sentry/Z0;->a:Lio/sentry/y0;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p5}, Lio/sentry/z;->x()Lio/sentry/T0;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/T0;->getDateProvider()Lio/sentry/z0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/z0;->a()Lio/sentry/y0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Z0;->a:Lio/sentry/y0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z0;->c:Lio/sentry/a1;

    iget-object v0, v0, Lio/sentry/a1;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/Z0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e(Lio/sentry/y0;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/Z0;->b:Lio/sentry/y0;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/Z0;->b:Lio/sentry/y0;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lio/sentry/d1;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/Z0;->e:Lio/sentry/z;

    invoke-interface {v0}, Lio/sentry/z;->x()Lio/sentry/T0;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/T0;->getDateProvider()Lio/sentry/z0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/z0;->a()Lio/sentry/y0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/sentry/Z0;->p(Lio/sentry/d1;Lio/sentry/y0;)V

    return-void
.end method

.method public final finish()V
    .locals 1

    iget-object v0, p0, Lio/sentry/Z0;->c:Lio/sentry/a1;

    iget-object v0, v0, Lio/sentry/a1;->D:Lio/sentry/d1;

    invoke-virtual {p0, v0}, Lio/sentry/Z0;->f(Lio/sentry/d1;)V

    return-void
.end method

.method public final i()Lio/sentry/d1;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z0;->c:Lio/sentry/a1;

    iget-object v0, v0, Lio/sentry/a1;->D:Lio/sentry/d1;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/Z0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/Z0;->c:Lio/sentry/a1;

    iput-object p1, v0, Lio/sentry/a1;->C:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/U$a;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/Z0;->d:Lio/sentry/X0;

    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/X0;->m(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/U$a;)V

    return-void
.end method

.method public final n()Lio/sentry/a1;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z0;->c:Lio/sentry/a1;

    return-object v0
.end method

.method public final o()Lio/sentry/y0;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z0;->b:Lio/sentry/y0;

    return-object v0
.end method

.method public final p(Lio/sentry/d1;Lio/sentry/y0;)V
    .locals 7

    iget-object v0, p0, Lio/sentry/Z0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/Z0;->c:Lio/sentry/a1;

    iput-object p1, v0, Lio/sentry/a1;->D:Lio/sentry/d1;

    if-nez p2, :cond_1

    iget-object p1, p0, Lio/sentry/Z0;->e:Lio/sentry/z;

    invoke-interface {p1}, Lio/sentry/z;->x()Lio/sentry/T0;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/T0;->getDateProvider()Lio/sentry/z0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/z0;->a()Lio/sentry/y0;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lio/sentry/Z0;->b:Lio/sentry/y0;

    iget-object p1, p0, Lio/sentry/Z0;->g:Lio/sentry/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p1, Lio/sentry/c1;->a:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Lio/sentry/Z0;->d:Lio/sentry/X0;

    iget-object v1, p2, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object v1, v1, Lio/sentry/Z0;->c:Lio/sentry/a1;

    iget-object v1, v1, Lio/sentry/a1;->b:Lio/sentry/b1;

    iget-object v0, v0, Lio/sentry/a1;->b:Lio/sentry/b1;

    invoke-virtual {v1, v0}, Lio/sentry/b1;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p2, p2, Lio/sentry/X0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Z0;

    iget-object v3, v2, Lio/sentry/Z0;->c:Lio/sentry/a1;

    iget-object v3, v3, Lio/sentry/a1;->c:Lio/sentry/b1;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lio/sentry/b1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Z0;

    if-eqz v0, :cond_6

    iget-object v5, v2, Lio/sentry/Z0;->a:Lio/sentry/y0;

    invoke-virtual {v5, v0}, Lio/sentry/y0;->d(Lio/sentry/y0;)J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_7

    :cond_6
    iget-object v0, v2, Lio/sentry/Z0;->a:Lio/sentry/y0;

    :cond_7
    if-eqz v1, :cond_8

    iget-object v5, v2, Lio/sentry/Z0;->b:Lio/sentry/y0;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Lio/sentry/y0;->d(Lio/sentry/y0;)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_5

    :cond_8
    iget-object v1, v2, Lio/sentry/Z0;->b:Lio/sentry/y0;

    goto :goto_2

    :cond_9
    iget-boolean p1, p1, Lio/sentry/c1;->a:Z

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    iget-object p1, p0, Lio/sentry/Z0;->b:Lio/sentry/y0;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lio/sentry/y0;->d(Lio/sentry/y0;)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-lez p1, :cond_b

    :cond_a
    invoke-virtual {p0, v1}, Lio/sentry/Z0;->e(Lio/sentry/y0;)Z

    :cond_b
    iget-object p1, p0, Lio/sentry/Z0;->h:Lb2/I;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lb2/I;->b:Ljava/lang/Object;

    check-cast p1, Lio/sentry/X0;

    iget-object p2, p1, Lio/sentry/X0;->f:Lio/sentry/X0$b;

    iget-object v0, p1, Lio/sentry/X0;->q:Lio/sentry/k1;

    iget-object v1, v0, Lio/sentry/k1;->d:Ljava/lang/Long;

    if-eqz v1, :cond_d

    iget-boolean p2, v0, Lio/sentry/k1;->c:Z

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lio/sentry/X0;->u()Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_c
    invoke-virtual {p1}, Lio/sentry/X0;->l()V

    goto :goto_3

    :cond_d
    iget-boolean v0, p2, Lio/sentry/X0$b;->a:Z

    if-eqz v0, :cond_e

    iget-object p2, p2, Lio/sentry/X0$b;->b:Lio/sentry/d1;

    invoke-virtual {p1, p2}, Lio/sentry/X0;->f(Lio/sentry/d1;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final r()Lio/sentry/y0;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z0;->a:Lio/sentry/y0;

    return-object v0
.end method
