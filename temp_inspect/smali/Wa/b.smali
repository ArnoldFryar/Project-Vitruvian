.class public final LWa/b;
.super LWa/c;
.source "SourceFile"


# instance fields
.field public final B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, LWa/c;-><init>()V

    iput-object p1, p0, LWa/b;->B:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, LXa/b;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LWa/c;->A:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, LWa/g;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LUa/e;)Landroid/graphics/Path;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(LUa/e;LUa/e;Z)V
    .locals 0

    invoke-virtual {p2, p1}, LUa/e;->a(LUa/e;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;LUa/e;[LUa/d;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v1, v2, v3}, [Landroid/graphics/PointF;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    aget-object v1, p3, v0

    aget-object v2, p2, v0

    iput-object v2, v1, LUa/d;->b:Landroid/graphics/PointF;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v2

    iget v2, v2, LHe/c;->a:I

    iput v2, v1, LUa/d;->c:I

    aget-object v1, p3, v0

    invoke-virtual {v1, p1}, LUa/d;->b(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, LWa/g;->a:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3, v0}, LQe/j;->c(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    invoke-static {p1, p2, p5, v0}, LQe/j;->c(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    invoke-static {p1, p3, p4, v0}, LQe/j;->c(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    invoke-static {p1, p4, p5, v0}, LQe/j;->c(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
