.class public final LWa/a;
.super LWa/g;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/PointF;

.field public C:Landroid/graphics/PointF;

.field public D:F

.field public E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;IF)V
    .locals 2

    invoke-direct {p0, p3, p4}, LWa/g;-><init>(IF)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LWa/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, LWa/a;->B:Landroid/graphics/PointF;

    iput-object p2, p0, LWa/a;->C:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(LUa/e;)Landroid/graphics/Path;
    .locals 5

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p0, LWa/a;->C:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, LWa/a;->B:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    float-to-double v3, v1

    sub-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x43610000    # 225.0f

    add-float/2addr v1, v0

    iget-object v2, p0, LWa/a;->C:Landroid/graphics/PointF;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3, v1, v2}, LQe/j;->j(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    const/high16 v2, 0x43070000    # 135.0f

    add-float/2addr v0, v2

    iget-object v2, p0, LWa/a;->C:Landroid/graphics/PointF;

    invoke-static {v3, v0, v2}, LQe/j;->j(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, LWa/a;->B:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LWa/a;->C:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LWa/a;->E:Ljava/lang/String;

    const-string v3, "arrow"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, LWa/a;->C:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    return-object p1
.end method

.method public final b(LUa/e;LUa/e;II)V
    .locals 1

    iget v0, p2, Landroid/graphics/RectF;->left:F

    int-to-float p3, p3

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    int-to-float p4, p4

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

.method public final c(LUa/e;LUa/e;Z)V
    .locals 0

    invoke-virtual {p2, p1}, LUa/e;->a(LUa/e;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;LUa/e;LUa/e;)V
    .locals 3

    iget p3, p2, LUa/e;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    iget-object p3, p0, LWa/a;->B:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iput v2, p3, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_0
    if-ne p3, v1, :cond_1

    iget-object p3, p0, LWa/a;->B:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    :goto_1
    iget p3, p2, LUa/e;->b:I

    if-ne p3, v1, :cond_2

    iget-object p3, p0, LWa/a;->B:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/RectF;->top:F

    :goto_2
    iput v2, p3, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_2
    if-ne p3, v0, :cond_3

    iget-object p3, p0, LWa/a;->B:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_3
    :goto_3
    iget p3, p2, LUa/e;->c:I

    if-ne p3, v0, :cond_4

    iget-object p3, p0, LWa/a;->C:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/RectF;->right:F

    :goto_4
    iput v2, p3, Landroid/graphics/PointF;->x:F

    goto :goto_5

    :cond_4
    if-ne p3, v1, :cond_5

    iget-object p3, p0, LWa/a;->C:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_5
    :goto_5
    iget p3, p2, LUa/e;->A:I

    if-ne p3, v1, :cond_6

    iget-object p3, p0, LWa/a;->C:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    :goto_6
    iput v0, p3, Landroid/graphics/PointF;->y:F

    goto :goto_7

    :cond_6
    if-ne p3, v0, :cond_7

    iget-object p3, p0, LWa/a;->C:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    :cond_7
    :goto_7
    invoke-virtual {p0, p2}, LWa/a;->a(LUa/e;)Landroid/graphics/Path;

    move-result-object p2

    iget-object p3, p0, LWa/a;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;LUa/e;[LUa/d;)V
    .locals 3

    iget-object p2, p0, LWa/a;->A:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    const/4 v0, 0x0

    aget-object v1, p3, v0

    iget-object v2, p0, LWa/a;->B:Landroid/graphics/PointF;

    iput-object v2, v1, LUa/d;->b:Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    iget-object v2, p0, LWa/a;->C:Landroid/graphics/PointF;

    iput-object v2, v1, LUa/d;->b:Landroid/graphics/PointF;

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p3, v0

    iput p2, v1, LUa/d;->c:I

    invoke-virtual {v1, p1}, LUa/d;->b(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/graphics/PointF;LUa/e;)Z
    .locals 7

    invoke-virtual {p0, p2}, LWa/a;->h(LUa/e;)V

    iget-object p2, p0, LWa/a;->C:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, LWa/a;->B:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    sub-float/2addr p2, v1

    float-to-double v0, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v0, p2

    iget-object v1, p0, LWa/a;->B:Landroid/graphics/PointF;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2, v0, v1}, LQe/j;->j(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    const/high16 v3, 0x43870000    # 270.0f

    add-float/2addr p2, v3

    iget-object v3, p0, LWa/a;->B:Landroid/graphics/PointF;

    invoke-static {v2, p2, v3}, LQe/j;->j(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, p0, LWa/a;->C:Landroid/graphics/PointF;

    invoke-static {v2, p2, v4}, LQe/j;->j(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    iget-object v4, p0, LWa/a;->C:Landroid/graphics/PointF;

    invoke-static {v2, v0, v4}, LQe/j;->j(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    const/4 p2, 0x1

    invoke-virtual {v5, v4, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p2, Landroid/graphics/Region;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v3, v4, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {p2, v0, v1, v3, v4}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v2, v5, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget p2, p1, Landroid/graphics/PointF;->x:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-virtual {v2, p2, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final h(LUa/e;)V
    .locals 7

    iget-object v0, p0, LWa/a;->B:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, LWa/a;->C:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v4, v1, v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-gez v4, :cond_0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iput v3, p1, Landroid/graphics/RectF;->right:F

    iput v6, p1, LUa/e;->a:I

    iput v5, p1, LUa/e;->c:I

    goto :goto_0

    :cond_0
    iput v1, p1, Landroid/graphics/RectF;->right:F

    iput v3, p1, Landroid/graphics/RectF;->left:F

    iput v5, p1, LUa/e;->a:I

    iput v6, p1, LUa/e;->c:I

    :goto_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    iput v6, p1, LUa/e;->b:I

    iput v5, p1, LUa/e;->A:I

    goto :goto_1

    :cond_1
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iput v5, p1, LUa/e;->b:I

    iput v6, p1, LUa/e;->A:I

    :goto_1
    return-void
.end method
