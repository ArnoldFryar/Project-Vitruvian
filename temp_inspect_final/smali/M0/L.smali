.class public final LM0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/B0;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM0/L;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 5
    invoke-direct {p0, p1}, LM0/L;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM0/L;->a:Landroid/graphics/Path;

    return-void
.end method

.method public static w(LL0/d;)V
    .locals 1

    iget v0, p0, LL0/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LL0/d;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LL0/d;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, LL0/d;->d:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rectangle, make sure no value is NaN"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    return v0
.end method

.method public final c(LL0/e;LM0/B0$a;)V
    .locals 5

    iget-object v0, p0, LM0/L;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LM0/L;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, LM0/L;->b:Landroid/graphics/RectF;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget v1, p1, LL0/e;->a:F

    iget v2, p1, LL0/e;->b:F

    iget v3, p1, LL0/e;->c:F

    iget v4, p1, LL0/e;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LM0/L;->c:[F

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LM0/L;->c:[F

    :cond_1
    iget-object v0, p0, LM0/L;->c:[F

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v1, p1, LL0/e;->e:J

    invoke-static {v1, v2}, LL0/a;->b(J)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v0, v4

    invoke-static {v1, v2}, LL0/a;->c(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-wide v1, p1, LL0/e;->f:J

    invoke-static {v1, v2}, LL0/a;->b(J)F

    move-result v3

    const/4 v4, 0x2

    aput v3, v0, v4

    invoke-static {v1, v2}, LL0/a;->c(J)F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-wide v1, p1, LL0/e;->g:J

    invoke-static {v1, v2}, LL0/a;->b(J)F

    move-result v3

    const/4 v4, 0x4

    aput v3, v0, v4

    invoke-static {v1, v2}, LL0/a;->c(J)F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-wide v1, p1, LL0/e;->h:J

    invoke-static {v1, v2}, LL0/a;->b(J)F

    move-result p1

    const/4 v3, 0x6

    aput p1, v0, v3

    invoke-static {v1, v2}, LL0/a;->c(J)F

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    iget-object p1, p0, LM0/L;->b:Landroid/graphics/RectF;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LM0/L;->c:[F

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p2}, LM0/O;->b(LM0/B0$a;)Landroid/graphics/Path$Direction;

    move-result-object p2

    iget-object v1, p0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v1, p1, v0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final d(FF)V
    .locals 1

    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-void
.end method

.method public final e(LL0/d;LM0/B0$a;)V
    .locals 4

    invoke-static {p1}, LM0/L;->w(LL0/d;)V

    iget-object v0, p0, LM0/L;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LM0/L;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, LM0/L;->b:Landroid/graphics/RectF;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget v1, p1, LL0/d;->c:F

    iget v2, p1, LL0/d;->d:F

    iget v3, p1, LL0/d;->a:F

    iget p1, p1, LL0/d;->b:F

    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, LM0/L;->b:Landroid/graphics/RectF;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p2}, LM0/O;->b(LM0/B0$a;)Landroid/graphics/Path$Direction;

    move-result-object p2

    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final f(FFFFFF)V
    .locals 7

    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final getBounds()LL0/d;
    .locals 5

    iget-object v0, p0, LM0/L;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LM0/L;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, LM0/L;->b:Landroid/graphics/RectF;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v1, p0, LM0/L;->a:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v1, LL0/d;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v4, v0}, LL0/d;-><init>(FFFF)V

    return-object v1
.end method

.method public final h(FFFF)V
    .locals 1

    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final i(FFFF)V
    .locals 1

    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(LL0/d;)V
    .locals 4

    invoke-static {p1}, LM0/L;->w(LL0/d;)V

    iget-object v0, p0, LM0/L;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LM0/L;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, LM0/L;->b:Landroid/graphics/RectF;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget v1, p1, LL0/d;->c:F

    iget v2, p1, LL0/d;->d:F

    iget v3, p1, LL0/d;->a:F

    iget p1, p1, LL0/d;->b:F

    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, LM0/L;->b:Landroid/graphics/RectF;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public final k(LM0/B0;LM0/B0;I)Z
    .locals 2

    if-nez p3, :cond_0

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    instance-of v0, p1, LM0/L;

    const-string v1, "Unable to obtain android.graphics.Path"

    if-eqz v0, :cond_5

    check-cast p1, LM0/L;

    iget-object p1, p1, LM0/L;->a:Landroid/graphics/Path;

    instance-of v0, p2, LM0/L;

    if-eqz v0, :cond_4

    check-cast p2, LM0/L;

    iget-object p2, p2, LM0/L;->a:Landroid/graphics/Path;

    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_0
    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public final m(FFFF)V
    .locals 1

    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(FF)V
    .locals 1

    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final q(FFFFFF)V
    .locals 7

    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public final s(LM0/B0;J)V
    .locals 1

    instance-of v0, p1, LM0/L;

    if-eqz v0, :cond_0

    check-cast p1, LM0/L;

    invoke-static {p2, p3}, LL0/c;->e(J)F

    move-result v0

    invoke-static {p2, p3}, LL0/c;->f(J)F

    move-result p2

    iget-object p3, p0, LM0/L;->a:Landroid/graphics/Path;

    iget-object p1, p1, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(J)V
    .locals 2

    iget-object v0, p0, LM0/L;->d:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LM0/L;->d:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, LM0/L;->d:Landroid/graphics/Matrix;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result v1

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, LM0/L;->d:Landroid/graphics/Matrix;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object p2, p0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final u(FF)V
    .locals 1

    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public final v(FF)V
    .locals 1

    iget-object v0, p0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method
