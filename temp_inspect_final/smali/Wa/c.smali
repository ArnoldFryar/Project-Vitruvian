.class public abstract LWa/c;
.super LWa/g;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, -0x10000

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LWa/g;-><init>(IF)V

    return-void
.end method


# virtual methods
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

.method public final d(Landroid/graphics/Canvas;LUa/e;LUa/e;)V
    .locals 6

    iget-object p3, p0, LWa/c;->A:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, p3, v3

    if-gez v4, :cond_0

    add-float/2addr v1, p3

    move p3, v3

    :cond_0
    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    add-float/2addr v2, v0

    move v0, v3

    :cond_1
    add-float v4, p3, v1

    iget-object v5, p0, LWa/c;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    iget-object v1, p0, LWa/c;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p3

    :cond_2
    add-float v4, v0, v2

    iget-object v5, p0, LWa/c;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    iget-object v2, p0, LWa/c;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    :cond_3
    cmpl-float v4, v1, v3

    if-lez v4, :cond_6

    cmpl-float v4, v2, v3

    if-lez v4, :cond_6

    iget-object v4, p0, LWa/c;->A:Landroid/graphics/Bitmap;

    float-to-int p3, p3

    float-to-int v0, v0

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-static {v4, p3, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p3

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_4

    iget v0, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :cond_4
    iget v2, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p2, v1

    :cond_5
    invoke-virtual {p0, p1, p3, v0, v1}, LWa/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FF)V

    :cond_6
    return-void
.end method

.method public g(Landroid/graphics/PointF;LUa/e;)Z
    .locals 2

    iget-object v0, p0, LWa/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-float p2, v0

    invoke-virtual {v1, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    iget p2, p1, Landroid/graphics/PointF;->x:F

    float-to-int p2, p2

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v1, p2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public abstract h(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FF)V
.end method
