.class public final LK/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I


# virtual methods
.method public final a(ILandroid/util/Size;)V
    .locals 4

    invoke-virtual {p0}, LK/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, p1, p2}, LK/f;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance p2, Landroid/graphics/RectF;

    iget-object v1, p0, LK/f;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LK/f;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final b()Landroid/util/Size;
    .locals 3

    iget v0, p0, LK/f;->d:I

    invoke-static {v0}, LK/x;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, LK/f;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, LK/f;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, LK/f;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, LK/f;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final c(ILandroid/util/Size;)Landroid/graphics/Matrix;
    .locals 11

    invoke-virtual {p0}, LK/f;->d()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LAm/K;->i(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LK/f;->b()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    div-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    div-float/2addr v5, v0

    cmpl-float v0, v2, v5

    const/4 v5, 0x0

    if-ltz v0, :cond_0

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, v5, v5, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, LK/f;->b()Landroid/util/Size;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v3, v5, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v5, p0, LK/f;->g:I

    invoke-static {v5}, LD/a0;->b(I)I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    const/4 v10, 0x2

    if-eq v6, v10, :cond_1

    const/4 v10, 0x3

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    invoke-static {v5}, LK/m;->d(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "Unexpected crop rect: "

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "PreviewTransform"

    invoke-static {v10, v6, v1}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    :goto_0
    if-eq v5, v7, :cond_5

    if-eq v5, v8, :cond_5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-ne p1, v9, :cond_6

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    new-instance p2, Landroid/graphics/RectF;

    add-float/2addr p1, p1

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float v0, p1, v0

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object p1, p2

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, LK/f;->b:Landroid/graphics/Rect;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, LK/f;->d:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, LK/x;->a:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, p2, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float p2, v0

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, v2, p1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-boolean p1, p0, LK/f;->f:Z

    if-eqz p1, :cond_8

    iget p1, p0, LK/f;->d:I

    invoke-static {p1}, LK/x;->a(I)Z

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz p1, :cond_7

    iget-object p1, p0, LK/f;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, LK/f;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v4, p2, p1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_4

    :cond_7
    iget-object p1, p0, LK/f;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, LK/f;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, p2, v4, p1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LK/f;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, LK/f;->a:Landroid/util/Size;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
