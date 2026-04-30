.class public final LM0/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/r0;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:J

.field public F:J

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:J

.field public L:LM0/O0;

.field public M:Z

.field public N:I

.field public O:J

.field public P:LA1/b;

.field public Q:LA1/m;

.field public R:LM0/G0;

.field public S:LM0/y0;

.field public a:I

.field public b:F

.field public c:F


# virtual methods
.method public final B(J)V
    .locals 2

    iget-wide v0, p0, LM0/L0;->E:J

    invoke-static {v0, v1, p1, p2}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LM0/L0;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LM0/L0;->a:I

    iput-wide p1, p0, LM0/L0;->E:J

    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-boolean v0, p0, LM0/L0;->M:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, LM0/L0;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LM0/L0;->a:I

    iput-boolean p1, p0, LM0/L0;->M:Z

    :cond_0
    return-void
.end method

.method public final E(J)V
    .locals 2

    iget-wide v0, p0, LM0/L0;->F:J

    invoke-static {v0, v1, p1, p2}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LM0/L0;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LM0/L0;->a:I

    iput-wide p1, p0, LM0/L0;->F:J

    :cond_0
    return-void
.end method

.method public final I0(LM0/O0;)V
    .locals 1

    iget-object v0, p0, LM0/L0;->L:LM0/O0;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LM0/L0;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LM0/L0;->a:I

    iput-object p1, p0, LM0/L0;->L:LM0/O0;

    :cond_0
    return-void
.end method

.method public final P0()F
    .locals 1

    iget-object v0, p0, LM0/L0;->P:LA1/b;

    invoke-interface {v0}, LA1/h;->P0()F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    iget v0, p0, LM0/L0;->A:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LM0/L0;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LM0/L0;->a:I

    iput p1, p0, LM0/L0;->A:F

    :goto_0
    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LM0/L0;->O:J

    return-wide v0
.end method

.method public final f(F)V
    .locals 1

    iget v0, p0, LM0/L0;->H:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LM0/L0;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LM0/L0;->a:I

    iput p1, p0, LM0/L0;->H:F

    :goto_0
    return-void
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, LM0/L0;->P:LA1/b;

    invoke-interface {v0}, LA1/b;->g()F

    move-result v0

    return v0
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, LM0/L0;->I:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LM0/L0;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LM0/L0;->a:I

    iput p1, p0, LM0/L0;->I:F

    :goto_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    iget v0, p0, LM0/L0;->C:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LM0/L0;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LM0/L0;->a:I

    iput p1, p0, LM0/L0;->C:F

    :goto_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget v0, p0, LM0/L0;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LM0/L0;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LM0/L0;->a:I

    iput p1, p0, LM0/L0;->c:F

    :goto_0
    return-void
.end method

.method public final k1(J)V
    .locals 2

    iget-wide v0, p0, LM0/L0;->K:J

    invoke-static {v0, v1, p1, p2}, LM0/X0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LM0/L0;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LM0/L0;->a:I

    iput-wide p1, p0, LM0/L0;->K:J

    :cond_0
    return-void
.end method

.method public final l(LM0/G0;)V
    .locals 2

    iget-object v0, p0, LM0/L0;->R:LM0/G0;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LM0/L0;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, LM0/L0;->a:I

    iput-object p1, p0, LM0/L0;->R:LM0/G0;

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    iget v0, p0, LM0/L0;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LM0/L0;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LM0/L0;->a:I

    iput p1, p0, LM0/L0;->b:F

    :goto_0
    return-void
.end method

.method public final n(F)V
    .locals 1

    iget v0, p0, LM0/L0;->B:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LM0/L0;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LM0/L0;->a:I

    iput p1, p0, LM0/L0;->B:F

    :goto_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    iget v0, p0, LM0/L0;->J:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LM0/L0;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LM0/L0;->a:I

    iput p1, p0, LM0/L0;->J:F

    :goto_0
    return-void
.end method

.method public final p(F)V
    .locals 1

    iget v0, p0, LM0/L0;->G:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LM0/L0;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LM0/L0;->a:I

    iput p1, p0, LM0/L0;->G:F

    :goto_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    iget v0, p0, LM0/L0;->D:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LM0/L0;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LM0/L0;->a:I

    iput p1, p0, LM0/L0;->D:F

    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 2

    iget v0, p0, LM0/L0;->N:I

    invoke-static {v0, p1}, LM0/n0;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LM0/L0;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, LM0/L0;->a:I

    iput p1, p0, LM0/L0;->N:I

    :cond_0
    return-void
.end method
