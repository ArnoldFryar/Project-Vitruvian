.class public Lcom/instabug/library/view/viewgroup/IBPercentageRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LYe/a;


# instance fields
.field public final a:LYe/b;

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42c80000    # 100.0f

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/R$styleable;->IBPercentageRelativeLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/instabug/library/R$styleable;->IBPercentageRelativeLayout_maxHeightRatio:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/instabug/library/view/viewgroup/IBPercentageRelativeLayout;->b:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/instabug/library/view/viewgroup/IBPercentageRelativeLayout;->b:F

    :goto_0
    new-instance p1, LYe/b;

    invoke-direct {p1, p0}, LYe/b;-><init>(LYe/a;)V

    iput-object p1, p0, Lcom/instabug/library/view/viewgroup/IBPercentageRelativeLayout;->a:LYe/b;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lcom/instabug/library/view/viewgroup/IBPercentageRelativeLayout;->a:LYe/b;

    iget-object v0, v0, LYe/b;->a:LYe/a;

    check-cast v0, Lcom/instabug/library/view/viewgroup/IBPercentageRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LQe/A;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "android"

    const-string v4, "navigation_bar_height"

    const-string v5, "dimen"

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    :goto_1
    iget v0, v0, Lcom/instabug/library/view/viewgroup/IBPercentageRelativeLayout;->b:F

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    float-to-int v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    filled-new-array {p1, p2}, [I

    move-result-object p1

    aget p2, p1, v2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
