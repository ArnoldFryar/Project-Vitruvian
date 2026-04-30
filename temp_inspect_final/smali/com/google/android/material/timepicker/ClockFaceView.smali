.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$a;


# instance fields
.field public final P:Lcom/google/android/material/timepicker/ClockHandView;

.field public final Q:Landroid/graphics/Rect;

.field public final R:Landroid/graphics/RectF;

.field public final S:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lcom/google/android/material/timepicker/b;

.field public final U:[I

.field public final V:[F

.field public final W:I

.field public final a0:I

.field public final b0:I

.field public final c0:I

.field public final d0:[Ljava/lang/String;

.field public e0:F

.field public final f0:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x1

    const v1, 0x7f0402e4

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/timepicker/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:Landroid/graphics/RectF;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S:Landroid/util/SparseArray;

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V:[F

    sget-object v3, Lr7/a;->f:[I

    const v4, 0x7f13035c

    invoke-virtual {p1, p2, v3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, p2, v0}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->f0:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d00a9

    invoke-virtual {v4, v5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v4, 0x7f0a025e

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    const v5, 0x7f07012a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W:I

    const v5, 0x10100a1

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    filled-new-array {v5, v5, v3}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U:[I

    iget-object v3, v4, Lcom/google/android/material/timepicker/ClockHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f060108

    invoke-static {v3, p1}, LW0/d;->p(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, p2, v4}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/timepicker/c;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v3, Lcom/google/android/material/timepicker/a;

    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/material/timepicker/b;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T:Lcom/google/android/material/timepicker/b;

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d0:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p2

    move v3, v4

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d0:[Ljava/lang/String;

    array-length v5, v5

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d0:[Ljava/lang/String;

    array-length v6, v6

    if-lt v3, v6, :cond_1

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    const v5, 0x7f0d00a8

    invoke-virtual {p1, v5, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d0:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0a026e

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T:Lcom/google/android/material/timepicker/b;

    invoke-static {v5, v6}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->f0:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    const p1, 0x7f070146

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a0:I

    const p1, 0x7f070147

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:I

    const p1, 0x7f070130

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->c0:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->e0:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->e0:F

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockHandView;->B:Landroid/graphics/RectF;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-static {v0, v4}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/RadialGradient;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, v4

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U:[I

    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V:[F

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d0:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0, v1}, Lc2/f$e;->a(III)Lc2/f$e;

    move-result-object v0

    iget-object v0, v0, Lc2/f$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->g()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->c0:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a0:I

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method
