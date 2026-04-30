.class public final LNl/h;
.super Ljf/j;
.source "SourceFile"


# direct methods
.method public static X(LNl/g$a;F)I
    .locals 2

    iget-object v0, p0, LNl/g$a;->b:Ljava/lang/String;

    const-string v1, "em"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    iget p0, p0, LNl/g$a;->a:F

    if-eqz v0, :cond_0

    mul-float/2addr p0, p1

    :cond_0
    add-float/2addr p0, v1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final R(LNl/a;)Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p1, LNl/a;->c:LNl/g;

    iget-object v1, p1, LNl/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p1, LNl/a;->h:I

    iget p1, p1, LNl/a;->i:F

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-le p1, v2, :cond_5

    int-to-float p1, p1

    int-to-float v0, v2

    div-float/2addr p1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    add-float/2addr v1, v3

    float-to-int p1, v1

    invoke-direct {v0, v4, v4, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    move-object v1, v0

    goto :goto_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    const-string v6, "%"

    iget-object v7, v0, LNl/g;->a:LNl/g$a;

    iget-object v0, v0, LNl/g;->b:LNl/g$a;

    if-eqz v7, :cond_4

    iget-object v1, v7, LNl/g$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float v1, v2

    iget v2, v7, LNl/g$a;->a:F

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v2, v7

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v7, p1}, LNl/h;->X(LNl/g$a;F)I

    move-result v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, v0, LNl/g$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, p1}, LNl/h;->X(LNl/g$a;F)I

    move-result p1

    goto :goto_3

    :cond_3
    :goto_2
    int-to-float p1, v1

    div-float/2addr p1, v5

    add-float/2addr p1, v3

    float-to-int p1, p1

    :goto_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v2, v0, LNl/g$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0, p1}, LNl/h;->X(LNl/g$a;F)I

    move-result p1

    int-to-float v0, p1

    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_5
    :goto_4
    return-object v1
.end method
