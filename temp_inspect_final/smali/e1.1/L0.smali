.class public final Le1/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/s0;


# instance fields
.field public A:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "-",
            "LM0/b0;",
            "-",
            "LP0/d;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public C:J

.field public D:Z

.field public final E:[F

.field public F:[F

.field public G:Z

.field public H:LA1/b;

.field public I:LA1/m;

.field public final J:LO0/a;

.field public K:I

.field public L:J

.field public M:LM0/y0;

.field public N:LM0/L;

.field public O:LM0/J;

.field public P:Z

.field public final Q:Le1/K0;

.field public a:LP0/d;

.field public final b:LM0/q0;

.field public final c:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(LP0/d;LM0/q0;Landroidx/compose/ui/platform/a;Ld1/e0$f;Ld1/e0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/L0;->a:LP0/d;

    iput-object p2, p0, Le1/L0;->b:LM0/q0;

    iput-object p3, p0, Le1/L0;->c:Landroidx/compose/ui/platform/a;

    iput-object p4, p0, Le1/L0;->A:Lzm/p;

    iput-object p5, p0, Le1/L0;->B:Lzm/a;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, LA1/l;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, Le1/L0;->C:J

    invoke-static {}, LM0/x0;->a()[F

    move-result-object p1

    iput-object p1, p0, Le1/L0;->E:[F

    invoke-static {}, LBe/O;->a()LA1/c;

    move-result-object p1

    iput-object p1, p0, Le1/L0;->H:LA1/b;

    sget-object p1, LA1/m;->a:LA1/m;

    iput-object p1, p0, Le1/L0;->I:LA1/m;

    new-instance p1, LO0/a;

    invoke-direct {p1}, LO0/a;-><init>()V

    iput-object p1, p0, Le1/L0;->J:LO0/a;

    sget-wide p1, LM0/X0;->b:J

    iput-wide p1, p0, Le1/L0;->L:J

    new-instance p1, Le1/K0;

    invoke-direct {p1, p0}, Le1/K0;-><init>(Le1/L0;)V

    iput-object p1, p0, Le1/L0;->Q:Le1/K0;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    invoke-virtual {p0}, Le1/L0;->n()[F

    move-result-object v0

    invoke-static {p1, v0}, LM0/x0;->g([F[F)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Le1/L0;->A:Lzm/p;

    iput-object v0, p0, Le1/L0;->B:Lzm/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/L0;->D:Z

    iget-boolean v0, p0, Le1/L0;->G:Z

    iget-object v1, p0, Le1/L0;->c:Landroidx/compose/ui/platform/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/L0;->G:Z

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/a;->l0(Ld1/s0;Z)V

    :cond_0
    iget-object v0, p0, Le1/L0;->b:LM0/q0;

    if-eqz v0, :cond_1

    iget-object v2, p0, Le1/L0;->a:LP0/d;

    invoke-interface {v0, v2}, LM0/q0;->a(LP0/d;)V

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/a;->o0(Ld1/s0;)V

    :cond_1
    return-void
.end method

.method public final c(LM0/b0;LP0/d;)V
    .locals 11

    invoke-static {p1}, LM0/F;->a(LM0/b0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le1/L0;->j()V

    iget-object v0, p0, Le1/L0;->a:LP0/d;

    iget-object v0, v0, LP0/d;->a:LP0/e;

    invoke-interface {v0}, LP0/e;->K()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Le1/L0;->P:Z

    iget-object v0, p0, Le1/L0;->J:LO0/a;

    iget-object v1, v0, LO0/a;->b:LO0/a$b;

    invoke-virtual {v1, p1}, LO0/a$b;->g(LM0/b0;)V

    iput-object p2, v1, LO0/a$b;->b:LP0/d;

    iget-object p1, p0, Le1/L0;->a:LP0/d;

    invoke-static {v0, p1}, LP0/f;->a(LO0/f;LP0/d;)V

    goto/16 :goto_3

    :cond_1
    iget-object p2, p0, Le1/L0;->a:LP0/d;

    iget-wide v1, p2, LP0/d;->r:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    int-to-float v7, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-float v8, v1

    iget-wide v1, p0, Le1/L0;->C:J

    shr-long v9, v1, v3

    long-to-int v3, v9

    int-to-float v3, v3

    add-float/2addr v3, v7

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-float v1, v1

    add-float v4, v8, v1

    iget-object p2, p2, LP0/d;->a:LP0/e;

    invoke-interface {p2}, LP0/e;->b()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_3

    iget-object p2, p0, Le1/L0;->O:LM0/J;

    if-nez p2, :cond_2

    invoke-static {}, LM0/K;->a()LM0/J;

    move-result-object p2

    iput-object p2, p0, Le1/L0;->O:LM0/J;

    :cond_2
    iget-object v1, p0, Le1/L0;->a:LP0/d;

    iget-object v1, v1, LP0/d;->a:LP0/e;

    invoke-interface {v1}, LP0/e;->b()F

    move-result v1

    invoke-virtual {p2, v1}, LM0/J;->d(F)V

    iget-object v5, p2, LM0/J;->a:Landroid/graphics/Paint;

    move v1, v7

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LM0/b0;->l()V

    :goto_1
    invoke-interface {p1, v7, v8}, LM0/b0;->q(FF)V

    invoke-virtual {p0}, Le1/L0;->n()[F

    move-result-object p2

    invoke-interface {p1, p2}, LM0/b0;->n([F)V

    iget-object p2, p0, Le1/L0;->a:LP0/d;

    iget-object p2, p2, LP0/d;->a:LP0/e;

    invoke-interface {p2}, LP0/e;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Le1/L0;->a:LP0/d;

    iget-object p2, p2, LP0/d;->a:LP0/e;

    invoke-interface {p2}, LP0/e;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Le1/L0;->a:LP0/d;

    invoke-virtual {p2}, LP0/d;->c()LM0/y0;

    move-result-object p2

    instance-of v0, p2, LM0/y0$b;

    if-eqz v0, :cond_4

    check-cast p2, LM0/y0$b;

    iget-object p2, p2, LM0/y0$b;->a:LL0/d;

    invoke-interface {p1, v6, p2}, LM0/b0;->u(ILL0/d;)V

    goto :goto_2

    :cond_4
    instance-of v0, p2, LM0/y0$c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Le1/L0;->N:LM0/L;

    if-nez v0, :cond_5

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v0

    iput-object v0, p0, Le1/L0;->N:LM0/L;

    :cond_5
    invoke-virtual {v0}, LM0/L;->g()V

    check-cast p2, LM0/y0$c;

    sget-object v1, LM0/B0$a;->a:LM0/B0$a;

    iget-object p2, p2, LM0/y0$c;->a:LL0/e;

    invoke-virtual {v0, p2, v1}, LM0/L;->c(LL0/e;LM0/B0$a;)V

    invoke-interface {p1, v0, v6}, LM0/b0;->i(LM0/B0;I)V

    goto :goto_2

    :cond_6
    instance-of v0, p2, LM0/y0$a;

    if-eqz v0, :cond_7

    check-cast p2, LM0/y0$a;

    iget-object p2, p2, LM0/y0$a;->a:LM0/B0;

    invoke-interface {p1, p2, v6}, LM0/b0;->i(LM0/B0;I)V

    :cond_7
    :goto_2
    iget-object p2, p0, Le1/L0;->A:Lzm/p;

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p1}, LM0/b0;->r()V

    :goto_3
    return-void
.end method

.method public final d(Ld1/e0$f;Ld1/e0$h;)V
    .locals 2

    iget-object v0, p0, Le1/L0;->b:LM0/q0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le1/L0;->a:LP0/d;

    iget-boolean v1, v1, LP0/d;->q:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, LM0/q0;->b()LP0/d;

    move-result-object v0

    iput-object v0, p0, Le1/L0;->a:LP0/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/L0;->D:Z

    iput-object p1, p0, Le1/L0;->A:Lzm/p;

    iput-object p2, p0, Le1/L0;->B:Lzm/a;

    sget-wide p1, LM0/X0;->b:J

    iput-wide p1, p0, Le1/L0;->L:J

    iput-boolean v0, p0, Le1/L0;->P:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, LA1/l;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, Le1/L0;->C:J

    const/4 p1, 0x0

    iput-object p1, p0, Le1/L0;->M:LM0/y0;

    iput v0, p0, Le1/L0;->K:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layer should have been released before reuse"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(J)Z
    .locals 2

    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result v0

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p1

    iget-object p2, p0, Le1/L0;->a:LP0/d;

    iget-object p2, p2, LP0/d;->a:LP0/e;

    invoke-interface {p2}, LP0/e;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Le1/L0;->a:LP0/d;

    invoke-virtual {p2}, LP0/d;->c()LM0/y0;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1, v1}, Le1/q1;->a(LM0/y0;FFLM0/B0;LM0/B0;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(LL0/b;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Le1/L0;->m()[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, LL0/b;->a:F

    iput p2, p1, LL0/b;->b:F

    iput p2, p1, LL0/b;->c:F

    iput p2, p1, LL0/b;->d:F

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, LM0/x0;->c([FLL0/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le1/L0;->n()[F

    move-result-object p2

    invoke-static {p2, p1}, LM0/x0;->c([FLL0/b;)V

    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 2

    iget-wide v0, p0, Le1/L0;->C:J

    invoke-static {p1, p2, v0, v1}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Le1/L0;->C:J

    iget-boolean p1, p0, Le1/L0;->G:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Le1/L0;->D:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Le1/L0;->c:Landroidx/compose/ui/platform/a;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Le1/L0;->G:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, Le1/L0;->G:Z

    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/platform/a;->l0(Ld1/s0;Z)V

    :cond_0
    return-void
.end method

.method public final h([F)V
    .locals 1

    invoke-virtual {p0}, Le1/L0;->m()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LM0/x0;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 6

    iget-object v0, p0, Le1/L0;->a:LP0/d;

    iget-wide v1, v0, LP0/d;->r:J

    invoke-static {v1, v2, p1, p2}, LA1/i;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, LP0/d;->r:J

    iget-wide v1, v0, LP0/d;->s:J

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    iget-object p2, v0, LP0/d;->a:LP0/e;

    invoke-interface {p2, v3, p1, v1, v2}, LP0/e;->v(IIJ)V

    :cond_0
    sget-object p1, Le1/T1;->a:Le1/T1;

    iget-object p2, p0, Le1/L0;->c:Landroidx/compose/ui/platform/a;

    invoke-virtual {p1, p2}, Le1/T1;->a(Landroidx/compose/ui/platform/a;)V

    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Le1/L0;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le1/L0;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/L0;->c:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Le1/L0;->G:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Le1/L0;->G:Z

    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/a;->l0(Ld1/s0;Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 14

    iget-boolean v0, p0, Le1/L0;->G:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Le1/L0;->L:J

    sget-wide v2, LM0/X0;->b:J

    invoke-static {v0, v1, v2, v3}, LM0/X0;->a(JJ)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/L0;->a:LP0/d;

    iget-wide v4, v0, LP0/d;->s:J

    iget-wide v6, p0, Le1/L0;->C:J

    invoke-static {v4, v5, v6, v7}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/L0;->a:LP0/d;

    iget-wide v4, p0, Le1/L0;->L:J

    invoke-static {v4, v5}, LM0/X0;->b(J)F

    move-result v4

    iget-wide v5, p0, Le1/L0;->C:J

    shr-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-wide v5, p0, Le1/L0;->L:J

    invoke-static {v5, v6}, LM0/X0;->c(J)F

    move-result v5

    iget-wide v6, p0, Le1/L0;->C:J

    and-long/2addr v6, v1

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, LE/d;->c(FF)J

    move-result-wide v4

    iget-wide v6, v0, LP0/d;->t:J

    invoke-static {v6, v7, v4, v5}, LL0/c;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iput-wide v4, v0, LP0/d;->t:J

    iget-object v0, v0, LP0/d;->a:LP0/e;

    invoke-interface {v0, v4, v5}, LP0/e;->y(J)V

    :cond_0
    iget-object v0, p0, Le1/L0;->a:LP0/d;

    iget-object v4, p0, Le1/L0;->H:LA1/b;

    iget-object v5, p0, Le1/L0;->I:LA1/m;

    iget-wide v6, p0, Le1/L0;->C:J

    iget-wide v8, v0, LP0/d;->s:J

    invoke-static {v8, v9, v6, v7}, LA1/k;->b(JJ)Z

    move-result v8

    iget-object v9, v0, LP0/d;->a:LP0/e;

    if-nez v8, :cond_1

    iput-wide v6, v0, LP0/d;->s:J

    iget-wide v10, v0, LP0/d;->r:J

    shr-long v12, v10, v3

    long-to-int v3, v12

    and-long/2addr v1, v10

    long-to-int v1, v1

    invoke-interface {v9, v3, v1, v6, v7}, LP0/e;->v(IIJ)V

    iget-wide v1, v0, LP0/d;->h:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, LP0/d;->f:Z

    invoke-virtual {v0}, LP0/d;->a()V

    :cond_1
    iput-object v4, v0, LP0/d;->b:LA1/b;

    iput-object v5, v0, LP0/d;->c:LA1/m;

    iget-object v1, p0, Le1/L0;->Q:Le1/K0;

    iput-object v1, v0, LP0/d;->d:Lzm/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LP0/d;->d()V

    iget-boolean v0, p0, Le1/L0;->G:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/L0;->G:Z

    iget-object v1, p0, Le1/L0;->c:Landroidx/compose/ui/platform/a;

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/a;->l0(Ld1/s0;Z)V

    :cond_2
    return-void
.end method

.method public final k(LM0/L0;)V
    .locals 14

    iget v0, p1, LM0/L0;->a:I

    iget v1, p0, Le1/L0;->K:I

    or-int/2addr v0, v1

    iget-object v1, p1, LM0/L0;->Q:LA1/m;

    iput-object v1, p0, Le1/L0;->I:LA1/m;

    iget-object v1, p1, LM0/L0;->P:LA1/b;

    iput-object v1, p0, Le1/L0;->H:LA1/b;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v2, p1, LM0/L0;->K:J

    iput-wide v2, p0, Le1/L0;->L:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Le1/L0;->a:LP0/d;

    iget v3, p1, LM0/L0;->b:F

    iget-object v2, v2, LP0/d;->a:LP0/e;

    invoke-interface {v2}, LP0/e;->h()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, LP0/e;->m(F)V

    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Le1/L0;->a:LP0/d;

    iget v3, p1, LM0/L0;->c:F

    iget-object v2, v2, LP0/d;->a:LP0/e;

    invoke-interface {v2}, LP0/e;->L()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, LP0/e;->k(F)V

    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_5

    iget-object v2, p0, Le1/L0;->a:LP0/d;

    iget v3, p1, LM0/L0;->A:F

    invoke-virtual {v2, v3}, LP0/d;->e(F)V

    :cond_5
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_7

    iget-object v2, p0, Le1/L0;->a:LP0/d;

    iget v3, p1, LM0/L0;->B:F

    iget-object v2, v2, LP0/d;->a:LP0/e;

    invoke-interface {v2}, LP0/e;->G()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2, v3}, LP0/e;->n(F)V

    :cond_7
    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_9

    iget-object v2, p0, Le1/L0;->a:LP0/d;

    iget v3, p1, LM0/L0;->C:F

    iget-object v2, v2, LP0/d;->a:LP0/e;

    invoke-interface {v2}, LP0/e;->A()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2, v3}, LP0/e;->j(F)V

    :cond_9
    :goto_3
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    iget-object v2, p0, Le1/L0;->a:LP0/d;

    iget v6, p1, LM0/L0;->D:F

    iget-object v7, v2, LP0/d;->a:LP0/e;

    invoke-interface {v7}, LP0/e;->K()F

    move-result v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v7, v6}, LP0/e;->q(F)V

    invoke-interface {v7}, LP0/e;->a()Z

    move-result v8

    if-nez v8, :cond_c

    cmpl-float v6, v6, v3

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    move v6, v4

    goto :goto_5

    :cond_c
    :goto_4
    move v6, v5

    :goto_5
    invoke-interface {v7, v6}, LP0/e;->C(Z)V

    iput-boolean v5, v2, LP0/d;->f:Z

    invoke-virtual {v2}, LP0/d;->a()V

    :goto_6
    iget v2, p1, LM0/L0;->D:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    iget-boolean v2, p0, Le1/L0;->P:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Le1/L0;->B:Lzm/a;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_d
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_e

    iget-object v2, p0, Le1/L0;->a:LP0/d;

    iget-wide v6, p1, LM0/L0;->E:J

    iget-object v2, v2, LP0/d;->a:LP0/e;

    invoke-interface {v2}, LP0/e;->z()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, LM0/g0;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v2, v6, v7}, LP0/e;->B(J)V

    :cond_e
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_f

    iget-object v2, p0, Le1/L0;->a:LP0/d;

    iget-wide v6, p1, LM0/L0;->F:J

    iget-object v2, v2, LP0/d;->a:LP0/e;

    invoke-interface {v2}, LP0/e;->D()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, LM0/g0;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v2, v6, v7}, LP0/e;->E(J)V

    :cond_f
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_11

    iget-object v2, p0, Le1/L0;->a:LP0/d;

    iget v6, p1, LM0/L0;->I:F

    iget-object v2, v2, LP0/d;->a:LP0/e;

    invoke-interface {v2}, LP0/e;->x()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v2, v6}, LP0/e;->i(F)V

    :cond_11
    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_13

    iget-object v2, p0, Le1/L0;->a:LP0/d;

    iget v6, p1, LM0/L0;->G:F

    iget-object v2, v2, LP0/d;->a:LP0/e;

    invoke-interface {v2}, LP0/e;->H()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v2, v6}, LP0/e;->p(F)V

    :cond_13
    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_15

    iget-object v2, p0, Le1/L0;->a:LP0/d;

    iget v6, p1, LM0/L0;->H:F

    iget-object v2, v2, LP0/d;->a:LP0/e;

    invoke-interface {v2}, LP0/e;->w()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v2, v6}, LP0/e;->f(F)V

    :cond_15
    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_17

    iget-object v2, p0, Le1/L0;->a:LP0/d;

    iget v6, p1, LM0/L0;->J:F

    iget-object v2, v2, LP0/d;->a:LP0/e;

    invoke-interface {v2}, LP0/e;->F()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_16

    goto :goto_a

    :cond_16
    invoke-interface {v2, v6}, LP0/e;->o(F)V

    :cond_17
    :goto_a
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_19

    iget-wide v1, p0, Le1/L0;->L:J

    sget-wide v8, LM0/X0;->b:J

    invoke-static {v1, v2, v8, v9}, LM0/X0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Le1/L0;->a:LP0/d;

    iget-wide v8, v1, LP0/d;->t:J

    invoke-static {v8, v9, v6, v7}, LL0/c;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    iput-wide v6, v1, LP0/d;->t:J

    iget-object v1, v1, LP0/d;->a:LP0/e;

    invoke-interface {v1, v6, v7}, LP0/e;->y(J)V

    goto :goto_b

    :cond_18
    iget-object v1, p0, Le1/L0;->a:LP0/d;

    iget-wide v8, p0, Le1/L0;->L:J

    invoke-static {v8, v9}, LM0/X0;->b(J)F

    move-result v2

    iget-wide v8, p0, Le1/L0;->C:J

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v2, v8

    iget-wide v8, p0, Le1/L0;->L:J

    invoke-static {v8, v9}, LM0/X0;->c(J)F

    move-result v8

    iget-wide v9, p0, Le1/L0;->C:J

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v2, v8}, LE/d;->c(FF)J

    move-result-wide v8

    iget-wide v10, v1, LP0/d;->t:J

    invoke-static {v10, v11, v8, v9}, LL0/c;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    iput-wide v8, v1, LP0/d;->t:J

    iget-object v1, v1, LP0/d;->a:LP0/e;

    invoke-interface {v1, v8, v9}, LP0/e;->y(J)V

    :cond_19
    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1a

    iget-object v1, p0, Le1/L0;->a:LP0/d;

    iget-boolean v2, p1, LM0/L0;->M:Z

    iget-object v8, v1, LP0/d;->a:LP0/e;

    invoke-interface {v8}, LP0/e;->a()Z

    move-result v9

    if-eq v9, v2, :cond_1a

    invoke-interface {v8, v2}, LP0/e;->C(Z)V

    iput-boolean v5, v1, LP0/d;->f:Z

    invoke-virtual {v1}, LP0/d;->a()V

    :cond_1a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    iget-object v1, p0, Le1/L0;->a:LP0/d;

    iget-object v2, p1, LM0/L0;->R:LM0/G0;

    iget-object v1, v1, LP0/d;->a:LP0/e;

    invoke-interface {v1}, LP0/e;->r()LM0/G0;

    move-result-object v8

    invoke-static {v8, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface {v1, v2}, LP0/e;->l(LM0/G0;)V

    :cond_1b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1f

    iget-object v1, p0, Le1/L0;->a:LP0/d;

    iget v2, p1, LM0/L0;->N:I

    invoke-static {v2, v4}, LM0/n0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1c

    move v8, v4

    goto :goto_c

    :cond_1c
    invoke-static {v2, v5}, LM0/n0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1d

    move v8, v5

    goto :goto_c

    :cond_1d
    const/4 v8, 0x2

    invoke-static {v2, v8}, LM0/n0;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_c
    iget-object v1, v1, LP0/d;->a:LP0/e;

    invoke-interface {v1}, LP0/e;->t()I

    move-result v2

    invoke-static {v2, v8}, LP0/b;->a(II)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-interface {v1, v8}, LP0/e;->I(I)V

    goto :goto_d

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported composition strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_d
    iget-object v1, p0, Le1/L0;->M:LM0/y0;

    iget-object v2, p1, LM0/L0;->S:LM0/y0;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p1, LM0/L0;->S:LM0/y0;

    iput-object v1, p0, Le1/L0;->M:LM0/y0;

    if-nez v1, :cond_20

    goto/16 :goto_f

    :cond_20
    iget-object v8, p0, Le1/L0;->a:LP0/d;

    instance-of v2, v1, LM0/y0$b;

    if-eqz v2, :cond_21

    move-object v2, v1

    check-cast v2, LM0/y0$b;

    iget-object v2, v2, LM0/y0$b;->a:LL0/d;

    iget v3, v2, LL0/d;->a:F

    iget v4, v2, LL0/d;->b:F

    invoke-static {v3, v4}, LE/d;->c(FF)J

    move-result-wide v10

    invoke-virtual {v2}, LL0/d;->f()F

    move-result v3

    invoke-virtual {v2}, LL0/d;->d()F

    move-result v2

    invoke-static {v3, v2}, LC0/b;->a(FF)J

    move-result-wide v12

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v13}, LP0/d;->f(FJJ)V

    goto :goto_e

    :cond_21
    instance-of v2, v1, LM0/y0$a;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_22

    move-object v2, v1

    check-cast v2, LM0/y0$a;

    iput-object v11, v8, LP0/d;->j:LM0/y0;

    iput-wide v6, v8, LP0/d;->h:J

    iput-wide v9, v8, LP0/d;->g:J

    iput v3, v8, LP0/d;->i:F

    iput-boolean v5, v8, LP0/d;->f:Z

    iput-boolean v4, v8, LP0/d;->m:Z

    iget-object v2, v2, LM0/y0$a;->a:LM0/B0;

    iput-object v2, v8, LP0/d;->k:LM0/B0;

    invoke-virtual {v8}, LP0/d;->a()V

    goto :goto_e

    :cond_22
    instance-of v2, v1, LM0/y0$c;

    if-eqz v2, :cond_24

    move-object v2, v1

    check-cast v2, LM0/y0$c;

    iget-object v12, v2, LM0/y0$c;->b:LM0/L;

    if-eqz v12, :cond_23

    iput-object v11, v8, LP0/d;->j:LM0/y0;

    iput-wide v6, v8, LP0/d;->h:J

    iput-wide v9, v8, LP0/d;->g:J

    iput v3, v8, LP0/d;->i:F

    iput-boolean v5, v8, LP0/d;->f:Z

    iput-boolean v4, v8, LP0/d;->m:Z

    iput-object v12, v8, LP0/d;->k:LM0/B0;

    invoke-virtual {v8}, LP0/d;->a()V

    goto :goto_e

    :cond_23
    iget-object v2, v2, LM0/y0$c;->a:LL0/e;

    iget v3, v2, LL0/e;->a:F

    iget v4, v2, LL0/e;->b:F

    invoke-static {v3, v4}, LE/d;->c(FF)J

    move-result-wide v10

    invoke-virtual {v2}, LL0/e;->b()F

    move-result v3

    invoke-virtual {v2}, LL0/e;->a()F

    move-result v4

    invoke-static {v3, v4}, LC0/b;->a(FF)J

    move-result-wide v12

    iget-wide v2, v2, LL0/e;->h:J

    invoke-static {v2, v3}, LL0/a;->b(J)F

    move-result v9

    invoke-virtual/range {v8 .. v13}, LP0/d;->f(FJJ)V

    :cond_24
    :goto_e
    instance-of v1, v1, LM0/y0$a;

    if-eqz v1, :cond_25

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_25

    iget-object v1, p0, Le1/L0;->B:Lzm/a;

    if-eqz v1, :cond_25

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_25
    :goto_f
    move v4, v5

    :cond_26
    iget p1, p1, LM0/L0;->a:I

    iput p1, p0, Le1/L0;->K:I

    if-nez v0, :cond_27

    if-eqz v4, :cond_28

    :cond_27
    sget-object p1, Le1/T1;->a:Le1/T1;

    iget-object v0, p0, Le1/L0;->c:Landroidx/compose/ui/platform/a;

    invoke-virtual {p1, v0}, Le1/T1;->a(Landroidx/compose/ui/platform/a;)V

    :cond_28
    return-void
.end method

.method public final l(ZJ)J
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le1/L0;->m()[F

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3, p1}, LM0/x0;->b(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le1/L0;->n()[F

    move-result-object p1

    invoke-static {p2, p3, p1}, LM0/x0;->b(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final m()[F
    .locals 2

    invoke-virtual {p0}, Le1/L0;->n()[F

    move-result-object v0

    iget-object v1, p0, Le1/L0;->F:[F

    if-nez v1, :cond_0

    invoke-static {}, LM0/x0;->a()[F

    move-result-object v1

    iput-object v1, p0, Le1/L0;->F:[F

    :cond_0
    invoke-static {v0, v1}, LD3/f;->A([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final n()[F
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Le1/L0;->a:LP0/d;

    iget-wide v2, v1, LP0/d;->t:J

    invoke-static {v2, v3}, LE/d;->K(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Le1/L0;->C:J

    invoke-static {v2, v3}, LA1/l;->s(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LC0/b;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v1, LP0/d;->t:J

    :goto_0
    iget-object v4, v0, Le1/L0;->E:[F

    invoke-static {v4}, LM0/x0;->d([F)V

    invoke-static {}, LM0/x0;->a()[F

    move-result-object v5

    invoke-static {v2, v3}, LL0/c;->e(J)F

    move-result v6

    neg-float v6, v6

    invoke-static {v2, v3}, LL0/c;->f(J)F

    move-result v7

    neg-float v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v5}, LM0/x0;->h(FFF[F)V

    invoke-static {v4, v5}, LM0/x0;->g([F[F)V

    invoke-static {}, LM0/x0;->a()[F

    move-result-object v5

    iget-object v1, v1, LP0/d;->a:LP0/e;

    invoke-interface {v1}, LP0/e;->G()F

    move-result v6

    invoke-interface {v1}, LP0/e;->A()F

    move-result v7

    invoke-static {v6, v7, v8, v5}, LM0/x0;->h(FFF[F)V

    invoke-interface {v1}, LP0/e;->H()F

    move-result v6

    float-to-double v6, v6

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v9

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x1

    aget v14, v5, v7

    const/4 v15, 0x2

    aget v16, v5, v15

    mul-float v17, v14, v13

    mul-float v18, v16, v6

    sub-float v17, v17, v18

    mul-float/2addr v14, v6

    mul-float v16, v16, v13

    add-float v16, v16, v14

    const/4 v14, 0x5

    aget v18, v5, v14

    const/16 v19, 0x6

    aget v20, v5, v19

    mul-float v21, v18, v13

    mul-float v22, v20, v6

    sub-float v21, v21, v22

    mul-float v18, v18, v6

    mul-float v20, v20, v13

    add-float v20, v20, v18

    const/16 v18, 0x9

    aget v22, v5, v18

    const/16 v23, 0xa

    aget v24, v5, v23

    mul-float v25, v22, v13

    mul-float v26, v24, v6

    sub-float v25, v25, v26

    mul-float v22, v22, v6

    mul-float v24, v24, v13

    add-float v24, v24, v22

    const/16 v22, 0xd

    aget v26, v5, v22

    const/16 v27, 0xe

    aget v28, v5, v27

    mul-float v29, v26, v13

    mul-float v30, v28, v6

    sub-float v29, v29, v30

    mul-float v26, v26, v6

    mul-float v28, v28, v13

    add-float v28, v28, v26

    aput v17, v5, v7

    aput v16, v5, v15

    aput v21, v5, v14

    aput v20, v5, v19

    aput v25, v5, v18

    aput v24, v5, v23

    aput v29, v5, v22

    aput v28, v5, v27

    invoke-interface {v1}, LP0/e;->w()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v6, v9

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    aget v10, v5, v7

    aget v11, v5, v15

    mul-float v12, v10, v9

    mul-float v13, v11, v6

    add-float/2addr v13, v12

    neg-float v10, v10

    mul-float/2addr v10, v6

    mul-float/2addr v11, v9

    add-float/2addr v11, v10

    const/4 v10, 0x4

    aget v12, v5, v10

    aget v14, v5, v19

    mul-float v16, v12, v9

    mul-float v17, v14, v6

    add-float v17, v17, v16

    neg-float v12, v12

    mul-float/2addr v12, v6

    mul-float/2addr v14, v9

    add-float/2addr v14, v12

    const/16 v12, 0x8

    aget v8, v5, v12

    aget v18, v5, v23

    mul-float v20, v8, v9

    mul-float v21, v18, v6

    add-float v21, v21, v20

    neg-float v8, v8

    mul-float/2addr v8, v6

    mul-float v18, v18, v9

    add-float v18, v18, v8

    const/16 v8, 0xc

    aget v12, v5, v8

    aget v22, v5, v27

    mul-float v24, v12, v9

    mul-float v25, v22, v6

    add-float v25, v25, v24

    neg-float v12, v12

    mul-float/2addr v12, v6

    mul-float v22, v22, v9

    add-float v22, v22, v12

    aput v13, v5, v7

    aput v11, v5, v15

    aput v17, v5, v10

    aput v14, v5, v19

    const/16 v6, 0x8

    aput v21, v5, v6

    aput v18, v5, v23

    aput v25, v5, v8

    aput v22, v5, v27

    invoke-interface {v1}, LP0/e;->x()F

    move-result v6

    invoke-static {v6, v5}, LM0/x0;->e(F[F)V

    invoke-interface {v1}, LP0/e;->h()F

    move-result v6

    invoke-interface {v1}, LP0/e;->L()F

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v7, v5}, LM0/x0;->f(FFF[F)V

    invoke-static {v4, v5}, LM0/x0;->g([F[F)V

    invoke-static {}, LM0/x0;->a()[F

    move-result-object v1

    invoke-static {v2, v3}, LL0/c;->e(J)F

    move-result v5

    invoke-static {v2, v3}, LL0/c;->f(J)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v5, v2, v3, v1}, LM0/x0;->h(FFF[F)V

    invoke-static {v4, v1}, LM0/x0;->g([F[F)V

    return-object v4
.end method
