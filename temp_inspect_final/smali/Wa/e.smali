.class public final LWa/e;
.super LWa/f;
.source "SourceFile"


# instance fields
.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Path;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;FLandroid/graphics/Paint;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, LWa/f;-><init>(FII)V

    iput-object p1, p0, LWa/e;->E:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, LWa/e;->D:Landroid/graphics/Paint;

    iput-object p4, p0, LWa/e;->G:Ljava/util/List;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, LWa/e;->C:Landroid/graphics/RectF;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LWa/e;->F:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final c(LUa/e;LUa/e;Z)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    invoke-virtual {p2, p1}, LUa/e;->a(LUa/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p3, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p3, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;LUa/e;LUa/e;)V
    .locals 3

    iget-object p3, p0, LWa/e;->F:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, LWa/e;->E:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget-object v1, p0, LWa/e;->C:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p3, v1, v2, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, LWa/e;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, LWa/g;->a:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3, v0}, LQe/j;->c(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    invoke-static {p1, p2, p5, v0}, LQe/j;->c(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    invoke-static {p1, p3, p4, v0}, LQe/j;->c(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    invoke-static {p1, p4, p5, v0}, LQe/j;->c(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/PointF;LUa/e;)Z
    .locals 7

    const/4 p2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x42480000    # 50.0f

    sub-float v5, v3, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v6, p1, v4

    add-float/2addr v3, v4

    add-float/2addr p1, v4

    invoke-direct {v2, v5, v6, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, LWa/e;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    new-array v5, v0, [F

    aput v4, v5, v1

    aput v3, v5, p2

    new-array v3, v0, [F

    iget-object v4, p0, LWa/e;->F:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget v4, v3, v1

    aget v3, v3, p2

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    return p2

    :cond_1
    return v1
.end method
