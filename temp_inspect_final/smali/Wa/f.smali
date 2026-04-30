.class public LWa/f;
.super LWa/g;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    invoke-direct {p0, p2, p1}, LWa/g;-><init>(IF)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LWa/f;->B:Landroid/graphics/Path;

    iput p3, p0, LWa/f;->A:I

    return-void
.end method


# virtual methods
.method public final a(LUa/e;)Landroid/graphics/Path;
    .locals 9

    invoke-virtual {p0}, LWa/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LUa/e;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LUa/e;->F:Z

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, LWa/f;->A:I

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v2, v3}, LQe/j;->l(FFFLandroid/graphics/PointF;)V

    new-instance v4, Landroid/graphics/PointF;

    iget v5, p1, Landroid/graphics/RectF;->right:F

    iget v6, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v2, v4}, LQe/j;->l(FFFLandroid/graphics/PointF;)V

    new-instance v5, Landroid/graphics/PointF;

    iget v6, p1, Landroid/graphics/RectF;->right:F

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v2, v5}, LQe/j;->l(FFFLandroid/graphics/PointF;)V

    new-instance v6, Landroid/graphics/PointF;

    iget v7, p1, Landroid/graphics/RectF;->left:F

    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v2, v6}, LQe/j;->l(FFFLandroid/graphics/PointF;)V

    iget-object v0, p1, LUa/e;->B:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p1, LUa/e;->C:Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p1, LUa/e;->D:Landroid/graphics/PointF;

    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p1, LUa/e;->E:Landroid/graphics/PointF;

    invoke-virtual {v0, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_0
    invoke-virtual {p0, p1}, LWa/f;->k(LUa/e;)V

    iget-object p1, p0, LWa/f;->B:Landroid/graphics/Path;

    return-object p1
.end method

.method public final b(LUa/e;LUa/e;II)V
    .locals 3

    iget-object v0, p1, LUa/e;->B:Landroid/graphics/PointF;

    iget-object v1, p2, LUa/e;->B:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    int-to-float p3, p3

    add-float/2addr v2, p3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float p4, p4

    add-float/2addr v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p2, LUa/e;->C:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p4

    iget-object v2, p1, LUa/e;->C:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p2, LUa/e;->D:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p4

    iget-object v2, p1, LUa/e;->D:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p2, LUa/e;->E:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p4

    iget-object v2, p1, LUa/e;->E:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p4

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public c(LUa/e;LUa/e;Z)V
    .locals 1

    invoke-virtual {p0}, LWa/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p2, p1}, LUa/e;->a(LUa/e;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;LUa/e;LUa/e;)V
    .locals 9

    invoke-virtual {p0}, LWa/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LUa/e;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p3, LUa/e;->F:Z

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, LWa/f;->A:I

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v2, v3}, LQe/j;->l(FFFLandroid/graphics/PointF;)V

    new-instance v4, Landroid/graphics/PointF;

    iget v5, p2, Landroid/graphics/RectF;->right:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v2, v4}, LQe/j;->l(FFFLandroid/graphics/PointF;)V

    new-instance v5, Landroid/graphics/PointF;

    iget v6, p2, Landroid/graphics/RectF;->right:F

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v2, v5}, LQe/j;->l(FFFLandroid/graphics/PointF;)V

    new-instance v6, Landroid/graphics/PointF;

    iget v7, p2, Landroid/graphics/RectF;->left:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v2, v6}, LQe/j;->l(FFFLandroid/graphics/PointF;)V

    iget-object v0, p3, LUa/e;->B:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p3, LUa/e;->C:Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p3, LUa/e;->D:Landroid/graphics/PointF;

    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p3, p3, LUa/e;->E:Landroid/graphics/PointF;

    invoke-virtual {p3, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LWa/f;->i(Landroid/graphics/Canvas;LUa/e;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;LUa/e;[LUa/d;)V
    .locals 7

    invoke-virtual {p0}, LWa/f;->m()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    aget-object v0, p3, v4

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v5, v6}, LUa/d;->a(FF)V

    aget-object v0, p3, v3

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v5}, LUa/d;->a(FF)V

    aget-object v0, p3, v2

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3}, LUa/d;->a(FF)V

    aget-object v0, p3, v1

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    :goto_0
    invoke-virtual {v0, v1, p2}, LUa/d;->a(FF)V

    goto :goto_1

    :cond_0
    aget-object v0, p3, v4

    iget-object v5, p2, LUa/e;->B:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v5}, LUa/d;->a(FF)V

    aget-object v0, p3, v3

    iget-object v3, p2, LUa/e;->C:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v3}, LUa/d;->a(FF)V

    aget-object v0, p3, v2

    iget-object v2, p2, LUa/e;->D:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v2}, LUa/d;->a(FF)V

    aget-object v0, p3, v1

    iget-object p2, p2, LUa/e;->E:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :goto_1
    iget-object p2, p0, LWa/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    :goto_2
    array-length v0, p3

    if-ge v4, v0, :cond_1

    aget-object v0, p3, v4

    iput p2, v0, LUa/d;->c:I

    invoke-virtual {v0, p1}, LUa/d;->b(Landroid/graphics/Canvas;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/graphics/PointF;LUa/e;)Z
    .locals 9

    invoke-virtual {p0}, LWa/f;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x42480000    # 50.0f

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 p2, -0x3db80000    # -50.0f

    invoke-virtual {v3, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, p2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float v4, v0, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v5, p1, v3

    add-float/2addr v0, v3

    add-float/2addr p1, v3

    invoke-direct {p2, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, LWa/f;->B:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    const/4 v4, 0x2

    new-array v4, v4, [F

    move v5, v1

    :goto_0
    int-to-float v6, v5

    cmpg-float v7, v6, p1

    if-gez v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v4, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v6, Landroid/graphics/PointF;

    aget v7, v4, v1

    aget v8, v4, v2

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v3, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_4
    return v1
.end method

.method public final h(FFLUa/e;Z)V
    .locals 8

    iget-object v0, p3, LUa/e;->B:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p3, LUa/e;->D:Landroid/graphics/PointF;

    iget-object p2, p3, LUa/e;->C:Landroid/graphics/PointF;

    iget-object v0, p3, LUa/e;->B:Landroid/graphics/PointF;

    invoke-static {p1, p2, v0}, LQe/j;->i(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v4, v2, v3

    iget v5, p0, LWa/f;->A:I

    if-ltz v4, :cond_2

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v6, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v7, v4, v6

    if-gez v7, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    cmpl-float v2, v4, v6

    if-lez v2, :cond_3

    :cond_1
    add-int/lit16 v2, v5, 0xb4

    int-to-float v2, v2

    :goto_0
    invoke-static {v1, v2, v0, p2}, LQe/j;->k(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-float v2, v5

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p2, p3, LUa/e;->E:Landroid/graphics/PointF;

    invoke-static {p1, p2, v0}, LQe/j;->i(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_6

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v6, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v7, v4, v6

    if-lez v7, :cond_4

    goto :goto_4

    :cond_4
    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5

    cmpg-float v2, v4, v6

    if-gez v2, :cond_7

    :cond_5
    add-int/lit16 v5, v5, 0x10e

    :goto_3
    int-to-float v2, v5

    invoke-static {v1, v2, v0, p2}, LQe/j;->k(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x5a

    goto :goto_3

    :cond_7
    :goto_5
    if-eqz p4, :cond_8

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p1, p3, p4}, LWa/f;->l(FFLUa/e;Z)V

    :cond_8
    return-void
.end method

.method public i(Landroid/graphics/Canvas;LUa/e;)V
    .locals 1

    invoke-virtual {p0, p2}, LWa/f;->a(LUa/e;)Landroid/graphics/Path;

    move-result-object p2

    iget-object v0, p0, LWa/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final j(FFLUa/e;Z)V
    .locals 8

    iget-object v0, p3, LUa/e;->C:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p3, LUa/e;->E:Landroid/graphics/PointF;

    iget-object p2, p3, LUa/e;->B:Landroid/graphics/PointF;

    iget-object v0, p3, LUa/e;->C:Landroid/graphics/PointF;

    invoke-static {p1, p2, v0}, LQe/j;->i(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v2, v3

    iget v5, p0, LWa/f;->A:I

    if-gtz v4, :cond_2

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v6, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v4, v6

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    cmpg-float v2, v4, v6

    if-gez v2, :cond_3

    :cond_1
    int-to-float v2, v5

    :goto_0
    invoke-static {v1, v2, v0, p2}, LQe/j;->k(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit16 v2, v5, 0xb4

    int-to-float v2, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p2, p3, LUa/e;->D:Landroid/graphics/PointF;

    invoke-static {p1, p2, v0}, LQe/j;->i(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_6

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v6, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v7, v4, v6

    if-lez v7, :cond_4

    goto :goto_4

    :cond_4
    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5

    cmpg-float v2, v4, v6

    if-gez v2, :cond_7

    :cond_5
    add-int/lit16 v5, v5, 0x10e

    :goto_3
    int-to-float v2, v5

    invoke-static {v1, v2, v0, p2}, LQe/j;->k(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x5a

    goto :goto_3

    :cond_7
    :goto_5
    if-eqz p4, :cond_8

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p1, p3, p4}, LWa/f;->o(FFLUa/e;Z)V

    :cond_8
    return-void
.end method

.method public k(LUa/e;)V
    .locals 3

    iget-object v0, p0, LWa/f;->B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, LWa/f;->m()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, LUa/e;->B:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p1, LUa/e;->C:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p1, LUa/e;->D:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p1, LUa/e;->E:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :goto_0
    return-void
.end method

.method public final l(FFLUa/e;Z)V
    .locals 8

    iget-object v0, p3, LUa/e;->D:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p3, LUa/e;->B:Landroid/graphics/PointF;

    iget-object p2, p3, LUa/e;->C:Landroid/graphics/PointF;

    iget-object v0, p3, LUa/e;->D:Landroid/graphics/PointF;

    invoke-static {p1, p2, v0}, LQe/j;->i(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v2, v3

    iget v5, p0, LWa/f;->A:I

    if-gtz v4, :cond_2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v6, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v7, v4, v6

    if-gez v7, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    cmpl-float v2, v4, v6

    if-lez v2, :cond_3

    :cond_1
    add-int/lit8 v2, v5, 0x5a

    :goto_0
    int-to-float v2, v2

    invoke-static {v1, v2, v0, p2}, LQe/j;->k(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit16 v2, v5, 0x10e

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p2, p3, LUa/e;->E:Landroid/graphics/PointF;

    invoke-static {p1, p2, v0}, LQe/j;->i(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v2, v3

    if-gtz v4, :cond_6

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v6, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v4, v6

    if-lez v7, :cond_4

    goto :goto_4

    :cond_4
    cmpg-float v2, v2, v3

    if-ltz v2, :cond_5

    cmpg-float v2, v4, v6

    if-gez v2, :cond_7

    :cond_5
    :goto_3
    int-to-float v2, v5

    invoke-static {v1, v2, v0, p2}, LQe/j;->k(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit16 v5, v5, 0xb4

    goto :goto_3

    :cond_7
    :goto_5
    if-eqz p4, :cond_8

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p1, p3, p4}, LWa/f;->h(FFLUa/e;Z)V

    :cond_8
    return-void
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, LWa/f;->A:I

    if-eqz v0, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(LUa/e;)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, LWa/f;->B:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final o(FFLUa/e;Z)V
    .locals 8

    iget-object v0, p3, LUa/e;->E:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p3, LUa/e;->C:Landroid/graphics/PointF;

    iget-object p2, p3, LUa/e;->B:Landroid/graphics/PointF;

    iget-object v0, p3, LUa/e;->E:Landroid/graphics/PointF;

    invoke-static {p1, p2, v0}, LQe/j;->i(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v2, v3

    iget v5, p0, LWa/f;->A:I

    if-gtz v4, :cond_2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v6, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v7, v4, v6

    if-gez v7, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    cmpl-float v2, v4, v6

    if-lez v2, :cond_3

    :cond_1
    add-int/lit8 v2, v5, 0x5a

    :goto_0
    int-to-float v2, v2

    invoke-static {v1, v2, v0, p2}, LQe/j;->k(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit16 v2, v5, 0x10e

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p2, p3, LUa/e;->D:Landroid/graphics/PointF;

    invoke-static {p1, p2, v0}, LQe/j;->i(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_6

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v6, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v7, v4, v6

    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5

    cmpl-float v2, v4, v6

    if-lez v2, :cond_7

    :cond_5
    add-int/lit16 v5, v5, 0xb4

    :cond_6
    :goto_3
    int-to-float v2, v5

    invoke-static {v1, v2, v0, p2}, LQe/j;->k(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_7
    if-eqz p4, :cond_8

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p1, p3, p4}, LWa/f;->j(FFLUa/e;Z)V

    :cond_8
    return-void
.end method
