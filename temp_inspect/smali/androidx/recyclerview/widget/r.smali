.class public Landroidx/recyclerview/widget/r;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end field

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/r;->m:Z

    iput v0, p0, Landroidx/recyclerview/widget/r;->o:I

    iput v0, p0, Landroidx/recyclerview/widget/r;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/r;->l:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static e(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    return p2

    :cond_2
    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    return p3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method


# virtual methods
.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v$a;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->k:Landroid/graphics/PointF;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->z()I

    move-result v6

    iget v9, v5, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->A()I

    move-result v5

    sub-int/2addr v9, v5

    invoke-static {v7, v8, v6, v9, v0}, Landroidx/recyclerview/widget/r;->e(IIIII)I

    move-result v0

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v4

    :goto_3
    iget-object v5, p0, Landroidx/recyclerview/widget/r;->k:Landroid/graphics/PointF;

    if-eqz v5, :cond_6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v5, v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    if-lez v3, :cond_7

    move v2, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v4

    :cond_7
    :goto_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, p1

    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, p1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    move-result p1

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->y()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v5, v6, p1, v4, v2}, Landroidx/recyclerview/widget/r;->e(IIIII)I

    move-result v4

    :cond_9
    :goto_6
    mul-int p1, v0, v0

    mul-int v2, v4, v4

    add-int/2addr v2, p1

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->g(I)I

    move-result p1

    int-to-double v2, p1

    const-wide v5, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    if-lez p1, :cond_a

    neg-int v0, v0

    neg-int v2, v4

    iget-object v3, p0, Landroidx/recyclerview/widget/r;->j:Landroid/view/animation/DecelerateInterpolator;

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:I

    iput v2, p2, Landroidx/recyclerview/widget/RecyclerView$v$a;->b:I

    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:I

    iput-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$v$a;->e:Landroid/view/animation/Interpolator;

    iput-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$v$a;->f:Z

    :cond_a
    return-void
.end method

.method public f(Landroid/util/DisplayMetrics;)F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public g(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/r;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->f(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/r;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/r;->m:Z

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/r;->n:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method
