.class public Lcom/google/android/material/tabs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Z

    if-nez p0, :cond_a

    instance-of p0, p1, Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz p0, :cond_a

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/google/android/material/tabs/TabLayout$g;->A:Landroid/view/View;

    new-array v6, v2, [Landroid/view/View;

    aput-object p0, v6, v1

    aput-object v4, v6, v3

    aput-object v5, v6, v0

    move p0, v1

    move v4, p0

    move v5, v4

    move v7, v5

    :goto_0
    if-ge p0, v2, :cond_4

    aget-object v8, v6, p0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v4

    :goto_2
    move v7, v3

    :cond_3
    add-int/2addr p0, v3

    goto :goto_0

    :cond_4
    sub-int/2addr v4, v5

    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/ImageView;

    iget-object v6, p1, Lcom/google/android/material/tabs/TabLayout$g;->A:Landroid/view/View;

    new-array v7, v2, [Landroid/view/View;

    aput-object p0, v7, v1

    aput-object v5, v7, v3

    aput-object v6, v7, v0

    move p0, v1

    move v5, p0

    move v6, v5

    :goto_3
    if-ge v1, v2, :cond_8

    aget-object v8, v7, v1

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_7

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result p0

    :goto_5
    move v6, v3

    :cond_7
    add-int/2addr v1, v3

    goto :goto_3

    :cond_8
    sub-int/2addr p0, v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2, v1}, LF7/l;->a(ILandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    if-ge v4, v1, :cond_9

    move v4, v1

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    div-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    div-int/2addr v4, v0

    sub-int v1, v2, v4

    div-int/2addr p0, v0

    sub-int p0, p1, p0

    add-int/2addr v4, v2

    div-int/2addr v2, v0

    add-int/2addr v2, p1

    new-instance p1, Landroid/graphics/RectF;

    int-to-float v0, v1

    int-to-float p0, p0

    int-to-float v1, v4

    int-to-float v2, v2

    invoke-direct {p1, v0, p0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_a
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {p1, p3}, Lcom/google/android/material/tabs/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    sget-object v1, Ls7/a;->a:Landroid/view/animation/LinearInterpolator;

    sub-int/2addr v0, p3

    int-to-float v0, v0

    mul-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, v0, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
