.class public final LWa/h;
.super LWa/c;
.source "SourceFile"


# instance fields
.field public B:Landroid/graphics/PointF;

.field public C:F

.field public D:F

.field public E:F


# virtual methods
.method public final a(LUa/e;)Landroid/graphics/Path;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

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

.method public final e(Landroid/graphics/Canvas;LUa/e;[LUa/d;)V
    .locals 2

    iget-object v0, p0, LWa/h;->B:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_0
    const/4 p2, 0x2

    aget-object v1, p3, p2

    iput-object v0, v1, LUa/d;->b:Landroid/graphics/PointF;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->a:I

    iput v0, v1, LUa/d;->c:I

    aget-object p2, p3, p2

    invoke-virtual {p2, p1}, LUa/d;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/graphics/PointF;LUa/e;)Z
    .locals 6

    new-instance p2, Landroid/graphics/Region;

    invoke-direct {p2}, Landroid/graphics/Region;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, p0, LWa/h;->C:F

    iget v3, p0, LWa/h;->D:F

    iget v4, p0, LWa/h;->E:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v2, Landroid/graphics/Region;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FF)V
    .locals 11

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LWa/h;->E:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p3

    iput v0, p0, LWa/h;->C:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, p4

    iput v0, p0, LWa/h;->D:F

    iget v0, p0, LWa/h;->E:F

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, LWa/h;->C:F

    iget v4, p0, LWa/h;->D:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v0, v3, v2}, LQe/j;->j(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, LWa/h;->B:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit16 v3, v0, 0xc8

    div-int/lit8 v3, v3, 0x64

    mul-int/lit16 v4, v2, 0xc8

    div-int/lit8 v4, v4, 0x64

    sub-int v5, v3, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v6, v4, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    invoke-static {p2, v3, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2, v5, v6, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, -0x6

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v7}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v4, -0xbdbdbe

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-virtual {v3, v4, v6, v8, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v9, 0x0

    invoke-virtual {v3, p2, v9, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v7}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float/2addr v8, v1

    invoke-virtual {v3, v4, v6, v8, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v2, p3, p4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
