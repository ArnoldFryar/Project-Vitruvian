.class public Lcom/google/android/material/chip/ChipGroup;
.super LF7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipGroup$c;,
        Lcom/google/android/material/chip/ChipGroup$a;,
        Lcom/google/android/material/chip/ChipGroup$b;
    }
.end annotation


# instance fields
.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:Lcom/google/android/material/chip/ChipGroup$a;

.field public final G:Lcom/google/android/material/chip/ChipGroup$c;

.field public H:I

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v3, 0x7f04009d

    const v0, 0x7f130315

    invoke-static {p1, p2, v3, v0}, LQ7/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, LF7/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/material/chip/ChipGroup$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/ChipGroup$a;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->F:Lcom/google/android/material/chip/ChipGroup$a;

    new-instance p1, Lcom/google/android/material/chip/ChipGroup$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/ChipGroup$c;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->G:Lcom/google/android/material/chip/ChipGroup$c;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->H:I

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/google/android/material/chip/ChipGroup;->I:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lr7/a;->e:[I

    const v4, 0x7f130315

    new-array v5, v6, [I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LF7/i;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/chip/ChipGroup;->B:I

    if-eq v3, v2, :cond_0

    iput v2, p0, Lcom/google/android/material/chip/ChipGroup;->B:I

    iput v2, p0, LF7/d;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/chip/ChipGroup;->C:I

    if-eq v2, v1, :cond_1

    iput v1, p0, Lcom/google/android/material/chip/ChipGroup;->C:I

    iput v1, p0, LF7/d;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LF7/d;->c:Z

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->D:Z

    if-eq v2, v1, :cond_4

    iput-boolean v1, p0, Lcom/google/android/material/chip/ChipGroup;->D:Z

    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->I:Z

    move v1, v6

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2, v6}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v6, p0, Lcom/google/android/material/chip/ChipGroup;->I:Z

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->H:I

    :cond_4
    const/4 v1, 0x4

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/chip/ChipGroup;->E:Z

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, p1, :cond_5

    iput v1, p0, Lcom/google/android/material/chip/ChipGroup;->H:I

    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->G:Lcom/google/android/material/chip/ChipGroup$c;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    sget-object p1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LF7/d;->c:Z

    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->H:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->D:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/chip/ChipGroup;->b(IZ)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->H:I

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->I:Z

    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->I:Z

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/material/chip/ChipGroup$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$b;

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->H:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/chip/ChipGroup;->b(IZ)V

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->H:I

    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->H:I

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-boolean v0, p0, LF7/d;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    iget v0, p0, LF7/d;->A:I

    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->D:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-static {v0, v1, v2}, Lc2/f$e;->a(III)Lc2/f$e;

    move-result-object v0

    iget-object v0, v0, Lc2/f$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->G:Lcom/google/android/material/chip/ChipGroup$c;

    iput-object p1, v0, Lcom/google/android/material/chip/ChipGroup$c;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method
