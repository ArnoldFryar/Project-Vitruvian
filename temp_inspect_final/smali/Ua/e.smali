.class public final LUa/e;
.super Landroid/graphics/RectF;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:I

.field public B:Landroid/graphics/PointF;

.field public C:Landroid/graphics/PointF;

.field public D:Landroid/graphics/PointF;

.field public E:Landroid/graphics/PointF;

.field public F:Z

.field public G:Z

.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LUa/e;->B:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LUa/e;->C:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LUa/e;->D:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LUa/e;->E:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LUa/e;->F:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LUa/e;->G:Z

    return-void
.end method

.method public constructor <init>(LUa/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LUa/e;->B:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LUa/e;->C:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LUa/e;->D:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LUa/e;->E:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LUa/e;->F:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LUa/e;->G:Z

    invoke-virtual {p0, p1}, LUa/e;->a(LUa/e;)V

    return-void
.end method


# virtual methods
.method public final a(LUa/e;)V
    .locals 5

    iget-object v0, p0, LUa/e;->E:Landroid/graphics/PointF;

    iget-object v1, p0, LUa/e;->D:Landroid/graphics/PointF;

    iget-object v2, p0, LUa/e;->C:Landroid/graphics/PointF;

    iget-object v3, p0, LUa/e;->B:Landroid/graphics/PointF;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Landroid/graphics/RectF;->right:F

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iput p1, p0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    iput v4, p0, LUa/e;->c:I

    iput v4, p0, LUa/e;->a:I

    iput v4, p0, LUa/e;->A:I

    iput v4, p0, LUa/e;->b:I

    invoke-virtual {v3, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v2, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v1, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v4, p0, LUa/e;->F:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LUa/e;->G:Z

    goto :goto_0

    :cond_0
    iget v4, p1, Landroid/graphics/RectF;->left:F

    iput v4, p0, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iput v4, p0, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iput v4, p0, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iput v4, p0, Landroid/graphics/RectF;->bottom:F

    iget v4, p1, LUa/e;->a:I

    iput v4, p0, LUa/e;->a:I

    iget v4, p1, LUa/e;->b:I

    iput v4, p0, LUa/e;->b:I

    iget v4, p1, LUa/e;->c:I

    iput v4, p0, LUa/e;->c:I

    iget v4, p1, LUa/e;->A:I

    iput v4, p0, LUa/e;->A:I

    iget-object v4, p1, LUa/e;->B:Landroid/graphics/PointF;

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v3, p1, LUa/e;->C:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v2, p1, LUa/e;->D:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p1, LUa/e;->E:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-boolean v0, p1, LUa/e;->F:Z

    iput-boolean v0, p0, LUa/e;->F:Z

    iget-boolean p1, p1, LUa/e;->G:Z

    iput-boolean p1, p0, LUa/e;->G:Z

    :goto_0
    return-void
.end method
