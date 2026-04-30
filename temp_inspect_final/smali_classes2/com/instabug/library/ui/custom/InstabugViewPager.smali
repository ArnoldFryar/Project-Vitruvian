.class public Lcom/instabug/library/ui/custom/InstabugViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public t0:Z

.field public u0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instabug/library/ui/custom/InstabugViewPager;->u0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/library/ui/custom/InstabugViewPager;->t0:Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Lp4/a;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->x(I)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Lp4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp4/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    if-le v0, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->x(I)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/ui/custom/InstabugViewPager;->t0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-boolean v0, p0, Lcom/instabug/library/ui/custom/InstabugViewPager;->u0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v3, v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/ui/custom/InstabugViewPager;->t0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
