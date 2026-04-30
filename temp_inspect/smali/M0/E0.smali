.class public final LM0/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA1/j;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, LA1/j;->a:I

    iget v2, p0, LA1/j;->b:I

    iget v3, p0, LA1/j;->c:I

    iget p0, p0, LA1/j;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(LL0/d;)Landroid/graphics/Rect;
    .locals 4
    .annotation runtime Lkm/d;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, LL0/d;->a:F

    float-to-int v1, v1

    iget v2, p0, LL0/d;->b:F

    float-to-int v2, v2

    iget v3, p0, LL0/d;->c:F

    float-to-int v3, v3

    iget p0, p0, LL0/d;->d:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final c(LL0/d;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, LL0/d;->a:F

    iget v2, p0, LL0/d;->b:F

    iget v3, p0, LL0/d;->c:F

    iget p0, p0, LL0/d;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final d(Landroid/graphics/RectF;)LL0/d;
    .locals 4

    new-instance v0, LL0/d;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, LL0/d;-><init>(FFFF)V

    return-object v0
.end method
