.class public Lcom/google/android/material/timepicker/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final M:Lcom/google/android/material/timepicker/c$a;

.field public N:I

.field public final O:LL7/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00aa

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance v0, LL7/f;

    invoke-direct {v0}, LL7/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->O:LL7/f;

    .line 5
    new-instance v1, LL7/g;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, LL7/g;-><init>(F)V

    .line 6
    iget-object v2, v0, LL7/f;->a:LL7/f$b;

    .line 7
    iget-object v2, v2, LL7/f$b;->a:LL7/i;

    .line 8
    invoke-virtual {v2}, LL7/i;->e()LL7/i$a;

    move-result-object v2

    .line 9
    iput-object v1, v2, LL7/i$a;->e:LL7/c;

    .line 10
    iput-object v1, v2, LL7/i$a;->f:LL7/c;

    .line 11
    iput-object v1, v2, LL7/i$a;->g:LL7/c;

    .line 12
    iput-object v1, v2, LL7/i$a;->h:LL7/c;

    .line 13
    invoke-virtual {v2}, LL7/i$a;->a()LL7/i;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LL7/f;->b(LL7/i;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->O:LL7/f;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LL7/f;->l(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->O:LL7/f;

    .line 17
    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget-object v0, Lr7/a;->w:[I

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/timepicker/c;->N:I

    .line 22
    new-instance p2, Lcom/google/android/material/timepicker/c$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/c$a;-><init>(Lcom/google/android/material/timepicker/c;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/c;->M:Lcom/google/android/material/timepicker/c$a;

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    sget-object p2, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/timepicker/c;->M:Lcom/google/android/material/timepicker/c$a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "skip"

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Landroidx/constraintlayout/widget/c;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    const v8, 0x7f0a008c

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/timepicker/c;->N:I

    iget-object v9, v3, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v11}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/c$a;

    iget-object v6, v6, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput v8, v6, Landroidx/constraintlayout/widget/c$b;->w:I

    iput v7, v6, Landroidx/constraintlayout/widget/c$b;->x:I

    iput v5, v6, Landroidx/constraintlayout/widget/c$b;->y:F

    sub-int v6, v0, v1

    int-to-float v6, v6

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v7, v6

    add-float/2addr v7, v5

    move v5, v7

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/c;->f()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->M:Lcom/google/android/material/timepicker/c$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->O:LL7/f;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, LL7/f;->l(Landroid/content/res/ColorStateList;)V

    return-void
.end method
