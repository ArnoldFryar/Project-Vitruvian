.class public abstract Lt7/d;
.super Lt7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt7/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt7/e;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt7/d;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt7/d;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lt7/d;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lt7/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lt7/d;->c:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lt7/d;->d:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lt7/d;->e:I

    return-void
.end method


# virtual methods
.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt7/d;->v(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-lez p5, :cond_1

    sget-object v3, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lb2/c0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lb2/c0;->d()I

    move-result v4

    invoke-virtual {v3}, Lb2/c0;->a()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr p5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lt7/d;->x(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr v3, p5

    if-ne v0, v1, :cond_3

    const/high16 p5, 0x40000000    # 2.0f

    goto :goto_1

    :cond_3
    const/high16 p5, -0x80000000

    :goto_1
    invoke-static {v3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;III)V

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt7/d;->v(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v8, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v8, v7

    iget-object v12, v0, Lt7/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v12, v4, v5, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v4, p1

    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lb2/c0;

    if-eqz v5, :cond_0

    sget-object v6, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Lb2/c0;->b()I

    move-result v6

    add-int/2addr v6, v4

    iput v6, v12, Landroid/graphics/Rect;->left:I

    iget v4, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Lb2/c0;->c()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v12, Landroid/graphics/Rect;->right:I

    :cond_0
    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    if-nez v3, :cond_1

    const v3, 0x800033

    :cond_1
    move v9, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget-object v3, v0, Lt7/d;->d:Landroid/graphics/Rect;

    move-object v13, v3

    move/from16 v14, p3

    invoke-static/range {v9 .. v14}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget v4, v0, Lt7/d;->f:I

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lt7/d;->w(Landroid/view/View;)F

    move-result v4

    iget v5, v0, Lt7/d;->f:I

    int-to-float v6, v5

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v4, v2, v5}, LW0/d;->j(III)I

    move-result v2

    :goto_0
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v2

    move-object/from16 v8, p2

    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Lt7/d;->e:I

    goto :goto_1

    :cond_3
    move-object/from16 v4, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    iput v2, v0, Lt7/d;->e:I

    :goto_1
    return-void
.end method

.method public abstract v(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;
.end method

.method public w(Landroid/view/View;)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public x(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method
