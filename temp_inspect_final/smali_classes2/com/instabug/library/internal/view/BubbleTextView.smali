.class public Lcom/instabug/library/internal/view/BubbleTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/PointF;

.field public B:Landroid/graphics/PointF;

.field public C:Landroid/graphics/PointF;

.field public D:Landroid/graphics/Path;

.field public E:F

.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Paint;

.field public c:F


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/internal/view/BubbleTextView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instabug/library/internal/view/BubbleTextView;->E:F

    iget-object v2, p0, Lcom/instabug/library/internal/view/BubbleTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instabug/library/internal/view/BubbleTextView;->D:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/library/internal/view/BubbleTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/instabug/library/internal/view/BubbleTextView;->a:Landroid/graphics/RectF;

    int-to-float p2, p2

    iget v1, p0, Lcom/instabug/library/internal/view/BubbleTextView;->c:F

    sub-float v1, p2, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/instabug/library/internal/view/BubbleTextView;->A:Landroid/graphics/PointF;

    iput p2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    iget p1, p0, Lcom/instabug/library/internal/view/BubbleTextView;->c:F

    float-to-double p1, p1

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    double-to-float p1, p1

    iget-object p2, p0, Lcom/instabug/library/internal/view/BubbleTextView;->A:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/instabug/library/internal/view/BubbleTextView;->B:Landroid/graphics/PointF;

    const/high16 v1, 0x43610000    # 225.0f

    invoke-static {p1, v1, p2, v0}, LQe/j;->k(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object p2, p0, Lcom/instabug/library/internal/view/BubbleTextView;->A:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/instabug/library/internal/view/BubbleTextView;->C:Landroid/graphics/PointF;

    const/high16 v1, 0x43070000    # 135.0f

    invoke-static {p1, v1, p2, v0}, LQe/j;->k(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/instabug/library/internal/view/BubbleTextView;->D:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/instabug/library/internal/view/BubbleTextView;->B:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lcom/instabug/library/internal/view/BubbleTextView;->D:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/instabug/library/internal/view/BubbleTextView;->A:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/instabug/library/internal/view/BubbleTextView;->D:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/instabug/library/internal/view/BubbleTextView;->C:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/instabug/library/internal/view/BubbleTextView;->D:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
