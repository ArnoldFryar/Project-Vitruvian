.class public final LD0/A;
.super LD0/b;
.source "SourceFile"


# instance fields
.field public final o:LD0/b;

.field public final p:Z

.field public final q:Z

.field public r:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final t:J


# direct methods
.method public constructor <init>(LD0/b;Lzm/l;Lzm/l;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/b;",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v0, LD0/k;->B:LD0/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LD0/b;->x()Lzm/l;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LD0/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/a;

    iget-object v1, v1, LD0/b;->e:Lzm/l;

    :cond_1
    invoke-static {p2, v1, p4}, LD0/m;->l(Lzm/l;Lzm/l;Z)Lzm/l;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LD0/b;->i()Lzm/l;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LD0/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/a;

    iget-object v1, v1, LD0/b;->f:Lzm/l;

    :cond_3
    invoke-static {p3, v1}, LD0/m;->b(Lzm/l;Lzm/l;)Lzm/l;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, LD0/b;-><init>(ILD0/k;Lzm/l;Lzm/l;)V

    iput-object p1, p0, LD0/A;->o:LD0/b;

    iput-boolean p4, p0, LD0/A;->p:Z

    iput-boolean p5, p0, LD0/A;->q:Z

    iget-object p1, p0, LD0/b;->e:Lzm/l;

    iput-object p1, p0, LD0/A;->r:Lzm/l;

    iget-object p1, p0, LD0/b;->f:Lzm/l;

    iput-object p1, p0, LD0/A;->s:Lzm/l;

    invoke-static {}, LAm/l;->u()J

    move-result-wide p1

    iput-wide p1, p0, LD0/A;->t:J

    return-void
.end method


# virtual methods
.method public final A(LO/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/L<",
            "LD0/w;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LA0/c;->v()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final B(Lzm/l;Lzm/l;)LD0/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;)",
            "LD0/b;"
        }
    .end annotation

    iget-object v0, p0, LD0/A;->r:Lzm/l;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LD0/m;->l(Lzm/l;Lzm/l;Z)Lzm/l;

    move-result-object v4

    iget-object p1, p0, LD0/A;->s:Lzm/l;

    invoke-static {p2, p1}, LD0/m;->b(Lzm/l;Lzm/l;)Lzm/l;

    move-result-object v5

    iget-boolean p1, p0, LD0/A;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LD0/A;->C()LD0/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, LD0/b;->B(Lzm/l;Lzm/l;)LD0/b;

    move-result-object v3

    new-instance p1, LD0/A;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LD0/A;-><init>(LD0/b;Lzm/l;Lzm/l;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LD0/A;->C()LD0/b;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, LD0/b;->B(Lzm/l;Lzm/l;)LD0/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final C()LD0/b;
    .locals 1

    iget-object v0, p0, LD0/A;->o:LD0/b;

    if-nez v0, :cond_0

    sget-object v0, LD0/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/b;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/h;->c:Z

    iget-boolean v0, p0, LD0/A;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LD0/A;->o:LD0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD0/b;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, LD0/A;->C()LD0/b;

    move-result-object v0

    invoke-virtual {v0}, LD0/h;->d()I

    move-result v0

    return v0
.end method

.method public final e()LD0/k;
    .locals 1

    invoke-virtual {p0}, LD0/A;->C()LD0/b;

    move-result-object v0

    invoke-virtual {v0}, LD0/h;->e()LD0/k;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lzm/l;
    .locals 1

    iget-object v0, p0, LD0/A;->r:Lzm/l;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LD0/A;->C()LD0/b;

    move-result-object v0

    invoke-virtual {v0}, LD0/b;->g()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, LD0/A;->C()LD0/b;

    move-result-object v0

    invoke-virtual {v0}, LD0/b;->h()I

    move-result v0

    return v0
.end method

.method public final i()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LD0/A;->s:Lzm/l;

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, LA0/c;->v()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, LA0/c;->v()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, LD0/A;->C()LD0/b;

    move-result-object v0

    invoke-virtual {v0}, LD0/b;->m()V

    return-void
.end method

.method public final n(LD0/w;)V
    .locals 1

    invoke-virtual {p0}, LD0/A;->C()LD0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LD0/b;->n(LD0/w;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, LA0/c;->v()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(LD0/k;)V
    .locals 0

    invoke-static {}, LA0/c;->v()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(I)V
    .locals 1

    invoke-virtual {p0}, LD0/A;->C()LD0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LD0/b;->s(I)V

    return-void
.end method

.method public final t(Lzm/l;)LD0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;)",
            "LD0/h;"
        }
    .end annotation

    iget-object v0, p0, LD0/A;->r:Lzm/l;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LD0/m;->l(Lzm/l;Lzm/l;Z)Lzm/l;

    move-result-object p1

    iget-boolean v0, p0, LD0/A;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LD0/A;->C()LD0/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LD0/b;->t(Lzm/l;)LD0/h;

    move-result-object v0

    invoke-static {v0, p1, v1}, LD0/m;->h(LD0/h;Lzm/l;Z)LD0/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LD0/A;->C()LD0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LD0/b;->t(Lzm/l;)LD0/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v()LD0/i;
    .locals 1

    invoke-virtual {p0}, LD0/A;->C()LD0/b;

    move-result-object v0

    invoke-virtual {v0}, LD0/b;->v()LD0/i;

    move-result-object v0

    return-object v0
.end method

.method public final w()LO/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO/L<",
            "LD0/w;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LD0/A;->C()LD0/b;

    move-result-object v0

    invoke-virtual {v0}, LD0/b;->w()LO/L;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LD0/A;->r:Lzm/l;

    return-object v0
.end method
