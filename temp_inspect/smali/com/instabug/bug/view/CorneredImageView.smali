.class public Lcom/instabug/bug/view/CorneredImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/Path;

.field public final C:I

.field public final D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/instabug/bug/view/CorneredImageView;->A:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/instabug/bug/view/CorneredImageView;->B:Landroid/graphics/Path;

    sget-object v1, Lcom/instabug/bug/R$styleable;->CorneredImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/instabug/bug/R$styleable;->CorneredImageView_ib_bug_cornerRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/bug/view/CorneredImageView;->C:I

    sget p2, Lcom/instabug/bug/R$styleable;->CorneredImageView_ib_bug_roundedCorners:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/bug/view/CorneredImageView;->D:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/CorneredImageView;->B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/instabug/bug/view/CorneredImageView;->B:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    iget p2, p0, Lcom/instabug/bug/view/CorneredImageView;->C:I

    int-to-float p3, p2

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p4, p3, p4

    if-ltz p4, :cond_5

    iget p4, p0, Lcom/instabug/bug/view/CorneredImageView;->D:I

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instabug/bug/view/CorneredImageView;->A:Landroid/graphics/RectF;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v2, p2, p2, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, Lcom/instabug/bug/view/CorneredImageView;->D:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/high16 p2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    const/high16 p3, 0x43340000    # 180.0f

    invoke-virtual {p1, v2, p3, p2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    iget p3, p0, Lcom/instabug/bug/view/CorneredImageView;->D:I

    const/4 v4, 0x2

    and-int/2addr p3, v4

    if-ne p3, v4, :cond_2

    int-to-float p3, p4

    sub-float/2addr p3, v1

    invoke-virtual {v2, p3, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    const/high16 p3, 0x43870000    # 270.0f

    invoke-virtual {p1, v2, p3, p2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_2

    :cond_2
    int-to-float p3, p4

    invoke-virtual {p1, p3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    iget p3, p0, Lcom/instabug/bug/view/CorneredImageView;->D:I

    const/4 v4, 0x4

    and-int/2addr p3, v4

    if-ne p3, v4, :cond_3

    int-to-float p3, p4

    sub-float/2addr p3, v1

    int-to-float p4, v0

    sub-float/2addr p4, v1

    invoke-virtual {v2, p3, p4}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1, v2, v3, p2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_3

    :cond_3
    int-to-float p3, p4

    int-to-float p4, v0

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    iget p3, p0, Lcom/instabug/bug/view/CorneredImageView;->D:I

    const/16 p4, 0x8

    and-int/2addr p3, p4

    if-ne p3, p4, :cond_4

    int-to-float p3, v0

    sub-float/2addr p3, v1

    invoke-virtual {v2, v3, p3}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1, v2, p2, p2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_4

    :cond_4
    int-to-float p2, v0

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_5
    return-void
.end method
