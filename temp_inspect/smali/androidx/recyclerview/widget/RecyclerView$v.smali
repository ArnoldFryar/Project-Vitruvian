.class public abstract Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$v$b;,
        Landroidx/recyclerview/widget/RecyclerView$v$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$l;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$v$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$v$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$v$a;->f:Z

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$v$a;->g:I

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:I

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$v$a;->b:I

    const/high16 v0, -0x80000000

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:I

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$v$a;->e:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$v$a;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$v$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$v$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$v$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$v$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(II)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v5, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_2

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Z

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:Landroid/view/View;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$v$a;

    if-eqz v5, :cond_6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->d()I

    move-result v2

    :cond_4
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p0, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$v;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v$a;)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$v$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    goto :goto_0

    :cond_5
    const-string v2, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:Landroid/view/View;

    :cond_6
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/r;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    goto/16 :goto_2

    :cond_7
    iget v3, v2, Landroidx/recyclerview/widget/r;->o:I

    sub-int p1, v3, p1

    mul-int/2addr v3, p1

    if-gtz v3, :cond_8

    move p1, v1

    :cond_8
    iput p1, v2, Landroidx/recyclerview/widget/r;->o:I

    iget v3, v2, Landroidx/recyclerview/widget/r;->p:I

    sub-int p2, v3, p2

    mul-int/2addr v3, p2

    if-gtz v3, :cond_9

    move p2, v1

    :cond_9
    iput p2, v2, Landroidx/recyclerview/widget/r;->p:I

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_b

    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v3, p2, v4

    if-nez v3, :cond_a

    iget v3, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    mul-float/2addr p2, p2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v3

    add-float/2addr v3, p2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p2, v3

    iget v3, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, p2

    iput v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, p2

    iput v4, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, v2, Landroidx/recyclerview/widget/r;->k:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr v3, p1

    float-to-int p2, v3

    iput p2, v2, Landroidx/recyclerview/widget/r;->o:I

    mul-float/2addr v4, p1

    float-to-int p1, v4

    iput p1, v2, Landroidx/recyclerview/widget/r;->p:I

    const/16 p1, 0x2710

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/r;->g(I)I

    move-result p1

    iget p2, v2, Landroidx/recyclerview/widget/r;->o:I

    int-to-float p2, p2

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v3

    float-to-int p2, p2

    iget v4, v2, Landroidx/recyclerview/widget/r;->p:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iget-object v2, v2, Landroidx/recyclerview/widget/r;->i:Landroid/view/animation/LinearInterpolator;

    iput p2, v6, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:I

    iput v4, v6, Landroidx/recyclerview/widget/RecyclerView$v$a;->b:I

    iput p1, v6, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:I

    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v$a;->e:Landroid/view/animation/Interpolator;

    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView$v$a;->f:Z

    goto :goto_2

    :cond_b
    :goto_1
    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    iput p1, v6, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    :cond_c
    :goto_2
    iget p1, v6, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:I

    if-ltz p1, :cond_d

    move v1, v5

    :cond_d
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$v$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_e

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    if-eqz p1, :cond_e

    iput-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Z

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()V

    :cond_e
    return-void
.end method

.method public abstract c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v$a;)V
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/r;

    iput v0, v1, Landroidx/recyclerview/widget/r;->p:I

    iput v0, v1, Landroidx/recyclerview/widget/r;->o:I

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/recyclerview/widget/r;->k:Landroid/graphics/PointF;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:Landroid/view/View;

    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-ne v1, p0, :cond_1

    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    :cond_1
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
