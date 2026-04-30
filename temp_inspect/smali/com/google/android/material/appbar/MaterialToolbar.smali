.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# instance fields
.field public final u0:Ljava/lang/Integer;

.field public final v0:Z

.field public final w0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v3, 0x7f040450

    const v0, 0x7f130361

    invoke-static {p1, p2, v3, v0}, LQ7/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v6}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lr7/a;->v:[I

    new-array v5, v6, [I

    const v4, 0x7f130361

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LF7/i;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->u0:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->v0:Z

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->w0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, LL7/f;

    invoke-direct {v0}, LL7/f;-><init>()V

    if-eqz p2, :cond_3

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v6

    :cond_3
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, LL7/f;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, LL7/f;->j(Landroid/content/Context;)V

    sget-object p1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lb2/G$d;->i(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, p1}, LL7/f;->k(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final C(Landroid/widget/TextView;Landroid/util/Pair;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int p2, v1, p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez p2, :cond_0

    add-int/2addr v0, p2

    sub-int/2addr v1, p2

    sub-int p2, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LL7/f;

    if-eqz v1, :cond_0

    check-cast v0, LL7/f;

    invoke-static {p0, v0}, LD3/f;->F(Landroid/view/View;LL7/f;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->w0:Z

    iget-boolean p2, p0, Lcom/google/android/material/appbar/MaterialToolbar;->v0:Z

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p3, p0, Landroidx/appcompat/widget/Toolbar;->U:Ljava/lang/CharSequence;

    invoke-static {p0, p3}, LO8/b;->m(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p3

    iget-object p4, p0, Landroidx/appcompat/widget/Toolbar;->V:Ljava/lang/CharSequence;

    invoke-static {p0, p4}, LO8/b;->m(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p4

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 v0, p5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p5, v2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    if-eq v3, p3, :cond_3

    if-eq v3, p4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v4, v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    if-le v4, v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    if-le v4, v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    if-ge v4, p5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {v0, v1, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p0, p3, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->C(Landroid/widget/TextView;Landroid/util/Pair;)V

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p0, p4, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->C(Landroid/widget/TextView;Landroid/util/Pair;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LL7/f;

    if-eqz v1, :cond_0

    check-cast v0, LL7/f;

    invoke-virtual {v0, p1}, LL7/f;->k(F)V

    :cond_0
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->u0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LR1/a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
