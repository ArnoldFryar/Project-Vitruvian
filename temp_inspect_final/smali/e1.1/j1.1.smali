.class public final Le1/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/s0;


# static fields
.field public static final K:Le1/j1$a;


# instance fields
.field public A:Z

.field public final B:Le1/Y0;

.field public C:Z

.field public D:Z

.field public E:LM0/J;

.field public final F:Le1/V0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/V0<",
            "Le1/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final G:LA/d;

.field public H:J

.field public final I:Le1/x0;

.field public J:I

.field public final a:Landroidx/compose/ui/platform/a;

.field public b:Lzm/p;
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

.field public c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le1/j1$a;->a:Le1/j1$a;

    sput-object v0, Le1/j1;->K:Le1/j1$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/a;Ld1/e0$f;Ld1/e0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/j1;->a:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Le1/j1;->b:Lzm/p;

    iput-object p3, p0, Le1/j1;->c:Lzm/a;

    new-instance p2, Le1/Y0;

    invoke-direct {p2}, Le1/Y0;-><init>()V

    iput-object p2, p0, Le1/j1;->B:Le1/Y0;

    new-instance p2, Le1/V0;

    sget-object p3, Le1/j1;->K:Le1/j1$a;

    invoke-direct {p2, p3}, Le1/V0;-><init>(Lzm/p;)V

    iput-object p2, p0, Le1/j1;->F:Le1/V0;

    new-instance p2, LA/d;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LA/d;-><init>(I)V

    iput-object p2, p0, Le1/j1;->G:LA/d;

    sget-wide p2, LM0/X0;->b:J

    iput-wide p2, p0, Le1/j1;->H:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p1, Le1/h1;

    invoke-direct {p1}, Le1/h1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Le1/g1;

    invoke-direct {p2, p1}, Le1/g1;-><init>(Landroidx/compose/ui/platform/a;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Le1/x0;->C()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Le1/x0;->x(Z)V

    iput-object p1, p0, Le1/j1;->I:Le1/x0;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    iget-object v0, p0, Le1/j1;->F:Le1/V0;

    iget-object v1, p0, Le1/j1;->I:Le1/x0;

    invoke-virtual {v0, v1}, Le1/V0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, LM0/x0;->g([F[F)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Le1/j1;->I:Le1/x0;

    invoke-interface {v0}, Le1/x0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le1/x0;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le1/j1;->b:Lzm/p;

    iput-object v0, p0, Le1/j1;->c:Lzm/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/j1;->C:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Le1/j1;->m(Z)V

    iget-object v1, p0, Le1/j1;->a:Landroidx/compose/ui/platform/a;

    iput-boolean v0, v1, Landroidx/compose/ui/platform/a;->a0:Z

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/a;->o0(Ld1/s0;)V

    return-void
.end method

.method public final c(LM0/b0;LP0/d;)V
    .locals 9

    invoke-static {p1}, LM0/F;->a(LM0/b0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    iget-object v7, p0, Le1/j1;->I:Le1/x0;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Le1/j1;->j()V

    invoke-interface {v7}, Le1/x0;->L()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Le1/j1;->D:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, LM0/b0;->w()V

    :cond_1
    invoke-interface {v7, v0}, Le1/x0;->s(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, Le1/j1;->D:Z

    if-eqz p2, :cond_8

    invoke-interface {p1}, LM0/b0;->m()V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Le1/x0;->t()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {v7}, Le1/x0;->E()I

    move-result v1

    int-to-float v8, v1

    invoke-interface {v7}, Le1/x0;->G()I

    move-result v1

    int-to-float v3, v1

    invoke-interface {v7}, Le1/x0;->r()I

    move-result v1

    int-to-float v4, v1

    invoke-interface {v7}, Le1/x0;->b()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget-object v1, p0, Le1/j1;->E:LM0/J;

    if-nez v1, :cond_3

    invoke-static {}, LM0/K;->a()LM0/J;

    move-result-object v1

    iput-object v1, p0, Le1/j1;->E:LM0/J;

    :cond_3
    invoke-interface {v7}, Le1/x0;->b()F

    move-result v2

    invoke-virtual {v1, v2}, LM0/J;->d(F)V

    iget-object v5, v1, LM0/J;->a:Landroid/graphics/Paint;

    move v1, p2

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LM0/b0;->l()V

    :goto_0
    invoke-interface {p1, p2, v8}, LM0/b0;->q(FF)V

    iget-object p2, p0, Le1/j1;->F:Le1/V0;

    invoke-virtual {p2, v7}, Le1/V0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, LM0/b0;->n([F)V

    invoke-interface {v7}, Le1/x0;->H()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {v7}, Le1/x0;->D()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    iget-object p2, p0, Le1/j1;->B:Le1/Y0;

    invoke-virtual {p2, p1}, Le1/Y0;->a(LM0/b0;)V

    :cond_6
    iget-object p2, p0, Le1/j1;->b:Lzm/p;

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, LM0/b0;->r()V

    invoke-virtual {p0, v6}, Le1/j1;->m(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final d(Ld1/e0$f;Ld1/e0$h;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le1/j1;->m(Z)V

    iput-boolean v0, p0, Le1/j1;->C:Z

    iput-boolean v0, p0, Le1/j1;->D:Z

    sget-wide v0, LM0/X0;->b:J

    iput-wide v0, p0, Le1/j1;->H:J

    iput-object p1, p0, Le1/j1;->b:Lzm/p;

    iput-object p2, p0, Le1/j1;->c:Lzm/a;

    return-void
.end method

.method public final e(J)Z
    .locals 5

    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result v0

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result v1

    iget-object v2, p0, Le1/j1;->I:Le1/x0;

    invoke-interface {v2}, Le1/x0;->D()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-interface {v2}, Le1/x0;->h()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-interface {v2}, Le1/x0;->a()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    invoke-interface {v2}, Le1/x0;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le1/j1;->B:Le1/Y0;

    iget-boolean v1, v0, Le1/Y0;->m:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Le1/Y0;->c:LM0/y0;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result v1

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {v0, v1, p1, p2, p2}, Le1/q1;->a(LM0/y0;FFLM0/B0;LM0/B0;)Z

    move-result v4

    :cond_4
    :goto_1
    return v4
.end method

.method public final f(LL0/b;Z)V
    .locals 2

    iget-object v0, p0, Le1/j1;->I:Le1/x0;

    iget-object v1, p0, Le1/j1;->F:Le1/V0;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Le1/V0;->a(Ljava/lang/Object;)[F

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
    invoke-virtual {v1, v0}, Le1/V0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, LM0/x0;->c([FLL0/b;)V

    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-wide v1, p0, Le1/j1;->H:J

    invoke-static {v1, v2}, LM0/X0;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    iget-object v1, p0, Le1/j1;->I:Le1/x0;

    invoke-interface {v1, p2}, Le1/x0;->u(F)V

    iget-wide v2, p0, Le1/j1;->H:J

    invoke-static {v2, v3}, LM0/X0;->c(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-interface {v1, p2}, Le1/x0;->z(F)V

    invoke-interface {v1}, Le1/x0;->t()I

    move-result p2

    invoke-interface {v1}, Le1/x0;->E()I

    move-result v2

    invoke-interface {v1}, Le1/x0;->t()I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {v1}, Le1/x0;->E()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, p2, v2, v3, v0}, Le1/x0;->y(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le1/j1;->B:Le1/Y0;

    invoke-virtual {p1}, Le1/Y0;->b()Landroid/graphics/Outline;

    move-result-object p1

    invoke-interface {v1, p1}, Le1/x0;->g(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, Le1/j1;->A:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Le1/j1;->C:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Le1/j1;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le1/j1;->m(Z)V

    :cond_0
    iget-object p1, p0, Le1/j1;->F:Le1/V0;

    invoke-virtual {p1}, Le1/V0;->c()V

    :cond_1
    return-void
.end method

.method public final h([F)V
    .locals 2

    iget-object v0, p0, Le1/j1;->F:Le1/V0;

    iget-object v1, p0, Le1/j1;->I:Le1/x0;

    invoke-virtual {v0, v1}, Le1/V0;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LM0/x0;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 6

    iget-object v0, p0, Le1/j1;->I:Le1/x0;

    invoke-interface {v0}, Le1/x0;->t()I

    move-result v1

    invoke-interface {v0}, Le1/x0;->E()I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_0

    if-eq v2, p1, :cond_3

    :cond_0
    if-eq v1, v3, :cond_1

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Le1/x0;->q(I)V

    :cond_1
    if-eq v2, p1, :cond_2

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Le1/x0;->B(I)V

    :cond_2
    sget-object p1, Le1/T1;->a:Le1/T1;

    iget-object p2, p0, Le1/j1;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {p1, p2}, Le1/T1;->a(Landroidx/compose/ui/platform/a;)V

    iget-object p1, p0, Le1/j1;->F:Le1/V0;

    invoke-virtual {p1}, Le1/V0;->c()V

    :cond_3
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Le1/j1;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le1/j1;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/j1;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le1/j1;->m(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Le1/j1;->A:Z

    iget-object v1, p0, Le1/j1;->I:Le1/x0;

    if-nez v0, :cond_0

    invoke-interface {v1}, Le1/x0;->e()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {v1}, Le1/x0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le1/j1;->B:Le1/Y0;

    iget-boolean v2, v0, Le1/Y0;->g:Z

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Le1/Y0;->d()V

    iget-object v0, v0, Le1/Y0;->e:LM0/B0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Le1/j1;->b:Lzm/p;

    if-eqz v2, :cond_2

    new-instance v3, Le1/j1$b;

    invoke-direct {v3, v2}, Le1/j1$b;-><init>(Lzm/p;)V

    iget-object v2, p0, Le1/j1;->G:LA/d;

    invoke-interface {v1, v2, v0, v3}, Le1/x0;->w(LA/d;LM0/B0;Le1/j1$b;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le1/j1;->m(Z)V

    :cond_3
    return-void
.end method

.method public final k(LM0/L0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, LM0/L0;->a:I

    iget v3, v0, Le1/j1;->J:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, LM0/L0;->K:J

    iput-wide v4, v0, Le1/j1;->H:J

    :cond_0
    iget-object v4, v0, Le1/j1;->I:Le1/x0;

    invoke-interface {v4}, Le1/x0;->H()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v0, Le1/j1;->B:Le1/Y0;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v5, v7, Le1/Y0;->g:Z

    xor-int/2addr v5, v6

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_2

    iget v9, v1, LM0/L0;->b:F

    invoke-interface {v4, v9}, Le1/x0;->m(F)V

    :cond_2
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    iget v9, v1, LM0/L0;->c:F

    invoke-interface {v4, v9}, Le1/x0;->k(F)V

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    iget v9, v1, LM0/L0;->A:F

    invoke-interface {v4, v9}, Le1/x0;->d(F)V

    :cond_4
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_5

    iget v9, v1, LM0/L0;->B:F

    invoke-interface {v4, v9}, Le1/x0;->n(F)V

    :cond_5
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_6

    iget v9, v1, LM0/L0;->C:F

    invoke-interface {v4, v9}, Le1/x0;->j(F)V

    :cond_6
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_7

    iget v9, v1, LM0/L0;->D:F

    invoke-interface {v4, v9}, Le1/x0;->A(F)V

    :cond_7
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_8

    iget-wide v9, v1, LM0/L0;->E:J

    invoke-static {v9, v10}, Lac/a;->I(J)I

    move-result v9

    invoke-interface {v4, v9}, Le1/x0;->F(I)V

    :cond_8
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_9

    iget-wide v9, v1, LM0/L0;->F:J

    invoke-static {v9, v10}, Lac/a;->I(J)I

    move-result v9

    invoke-interface {v4, v9}, Le1/x0;->J(I)V

    :cond_9
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_a

    iget v9, v1, LM0/L0;->I:F

    invoke-interface {v4, v9}, Le1/x0;->i(F)V

    :cond_a
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_b

    iget v9, v1, LM0/L0;->G:F

    invoke-interface {v4, v9}, Le1/x0;->p(F)V

    :cond_b
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_c

    iget v9, v1, LM0/L0;->H:F

    invoke-interface {v4, v9}, Le1/x0;->f(F)V

    :cond_c
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_d

    iget v9, v1, LM0/L0;->J:F

    invoke-interface {v4, v9}, Le1/x0;->o(F)V

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v9, v0, Le1/j1;->H:J

    invoke-static {v9, v10}, LM0/X0;->b(J)F

    move-result v3

    invoke-interface {v4}, Le1/x0;->h()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Le1/x0;->u(F)V

    iget-wide v9, v0, Le1/j1;->H:J

    invoke-static {v9, v10}, LM0/X0;->c(J)F

    move-result v3

    invoke-interface {v4}, Le1/x0;->a()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Le1/x0;->z(F)V

    :cond_e
    iget-boolean v3, v1, LM0/L0;->M:Z

    sget-object v9, LM0/F0;->a:LM0/F0$a;

    if-eqz v3, :cond_f

    iget-object v3, v1, LM0/L0;->L:LM0/O0;

    if-eq v3, v9, :cond_f

    move v3, v6

    goto :goto_1

    :cond_f
    move v3, v8

    :goto_1
    and-int/lit16 v10, v2, 0x6000

    if-eqz v10, :cond_11

    invoke-interface {v4, v3}, Le1/x0;->I(Z)V

    iget-boolean v10, v1, LM0/L0;->M:Z

    if-eqz v10, :cond_10

    iget-object v10, v1, LM0/L0;->L:LM0/O0;

    if-ne v10, v9, :cond_10

    move v9, v6

    goto :goto_2

    :cond_10
    move v9, v8

    :goto_2
    invoke-interface {v4, v9}, Le1/x0;->x(Z)V

    :cond_11
    const/high16 v9, 0x20000

    and-int/2addr v9, v2

    if-eqz v9, :cond_12

    iget-object v9, v1, LM0/L0;->R:LM0/G0;

    invoke-interface {v4, v9}, Le1/x0;->l(LM0/G0;)V

    :cond_12
    const v9, 0x8000

    and-int/2addr v9, v2

    if-eqz v9, :cond_13

    iget v9, v1, LM0/L0;->N:I

    invoke-interface {v4, v9}, Le1/x0;->v(I)V

    :cond_13
    iget-object v11, v1, LM0/L0;->S:LM0/y0;

    iget v12, v1, LM0/L0;->A:F

    iget v14, v1, LM0/L0;->D:F

    iget-wide v9, v1, LM0/L0;->O:J

    iget-object v13, v0, Le1/j1;->B:Le1/Y0;

    move-wide v15, v9

    move-object v10, v13

    move v13, v3

    invoke-virtual/range {v10 .. v16}, Le1/Y0;->c(LM0/y0;FZFJ)Z

    move-result v9

    iget-boolean v10, v7, Le1/Y0;->f:Z

    if-eqz v10, :cond_14

    invoke-virtual {v7}, Le1/Y0;->b()Landroid/graphics/Outline;

    move-result-object v10

    invoke-interface {v4, v10}, Le1/x0;->g(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v3, :cond_15

    iget-boolean v3, v7, Le1/Y0;->g:Z

    xor-int/2addr v3, v6

    if-nez v3, :cond_15

    move v8, v6

    :cond_15
    iget-object v3, v0, Le1/j1;->a:Landroidx/compose/ui/platform/a;

    if-ne v5, v8, :cond_17

    if-eqz v8, :cond_16

    if-eqz v9, :cond_16

    goto :goto_3

    :cond_16
    sget-object v5, Le1/T1;->a:Le1/T1;

    invoke-virtual {v5, v3}, Le1/T1;->a(Landroidx/compose/ui/platform/a;)V

    goto :goto_4

    :cond_17
    :goto_3
    iget-boolean v5, v0, Le1/j1;->A:Z

    if-nez v5, :cond_18

    iget-boolean v5, v0, Le1/j1;->C:Z

    if-nez v5, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v6}, Le1/j1;->m(Z)V

    :cond_18
    :goto_4
    iget-boolean v3, v0, Le1/j1;->D:Z

    if-nez v3, :cond_19

    invoke-interface {v4}, Le1/x0;->L()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_19

    iget-object v3, v0, Le1/j1;->c:Lzm/a;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_19
    and-int/lit16 v2, v2, 0x1f1b

    if-eqz v2, :cond_1a

    iget-object v2, v0, Le1/j1;->F:Le1/V0;

    invoke-virtual {v2}, Le1/V0;->c()V

    :cond_1a
    iget v1, v1, LM0/L0;->a:I

    iput v1, v0, Le1/j1;->J:I

    return-void
.end method

.method public final l(ZJ)J
    .locals 2

    iget-object v0, p0, Le1/j1;->I:Le1/x0;

    iget-object v1, p0, Le1/j1;->F:Le1/V0;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Le1/V0;->a(Ljava/lang/Object;)[F

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3, p1}, LM0/x0;->b(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Le1/V0;->b(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p2, p3, p1}, LM0/x0;->b(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Le1/j1;->A:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Le1/j1;->A:Z

    iget-object v0, p0, Le1/j1;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/a;->l0(Ld1/s0;Z)V

    :cond_0
    return-void
.end method
