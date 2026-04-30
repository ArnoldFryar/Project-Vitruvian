.class public final LW4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/e;
.implements LX4/a$a;
.implements LW4/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:LV4/a;

.field public final c:Ld5/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:LX4/b;

.field public final h:LX4/f;

.field public i:LX4/r;

.field public final j:LU4/q;

.field public k:LX4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX4/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public final m:LX4/c;


# direct methods
.method public constructor <init>(LU4/q;Ld5/b;Lc5/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LW4/g;->a:Landroid/graphics/Path;

    new-instance v1, LV4/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LW4/g;->b:LV4/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LW4/g;->f:Ljava/util/ArrayList;

    iput-object p2, p0, LW4/g;->c:Ld5/b;

    iget-object v1, p3, Lc5/o;->c:Ljava/lang/String;

    iput-object v1, p0, LW4/g;->d:Ljava/lang/String;

    iget-boolean v1, p3, Lc5/o;->f:Z

    iput-boolean v1, p0, LW4/g;->e:Z

    iput-object p1, p0, LW4/g;->j:LU4/q;

    invoke-virtual {p2}, Ld5/b;->m()Lc5/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ld5/b;->m()Lc5/a;

    move-result-object p1

    iget-object p1, p1, Lc5/a;->a:Ljava/lang/Object;

    check-cast p1, Lb5/b;

    invoke-virtual {p1}, Lb5/b;->s()LX4/a;

    move-result-object p1

    iput-object p1, p0, LW4/g;->k:LX4/a;

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    iget-object p1, p0, LW4/g;->k:LX4/a;

    invoke-virtual {p2, p1}, Ld5/b;->g(LX4/a;)V

    :cond_0
    invoke-virtual {p2}, Ld5/b;->n()Lf5/i;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, LX4/c;

    invoke-virtual {p2}, Ld5/b;->n()Lf5/i;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, LX4/c;-><init>(LX4/a$a;Ld5/b;Lf5/i;)V

    iput-object p1, p0, LW4/g;->m:LX4/c;

    :cond_1
    iget-object p1, p3, Lc5/o;->d:Lb5/a;

    if-eqz p1, :cond_3

    iget-object v1, p3, Lc5/o;->e:Lb5/d;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p3, Lc5/o;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lb5/a;->s()LX4/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, LX4/b;

    iput-object p3, p0, LW4/g;->g:LX4/b;

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {p2, p1}, Ld5/b;->g(LX4/a;)V

    invoke-virtual {v1}, Lb5/d;->s()LX4/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, LX4/f;

    iput-object p3, p0, LW4/g;->h:LX4/f;

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {p2, p1}, Ld5/b;->g(LX4/a;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LW4/g;->g:LX4/b;

    iput-object p1, p0, LW4/g;->h:LX4/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LW4/g;->j:LU4/q;

    invoke-virtual {v0}, LU4/q;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW4/c;",
            ">;",
            "Ljava/util/List<",
            "LW4/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW4/c;

    instance-of v1, v0, LW4/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, LW4/g;->f:Ljava/util/ArrayList;

    check-cast v0, LW4/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lh5/c;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LU4/t;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LW4/g;->g:LX4/b;

    invoke-virtual {p2, p1}, LX4/a;->k(Lh5/c;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LW4/g;->h:LX4/f;

    invoke-virtual {p2, p1}, LX4/a;->k(Lh5/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, LU4/t;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, LW4/g;->c:Ld5/b;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, LW4/g;->i:LX4/r;

    if-eqz p2, :cond_2

    invoke-virtual {v2, p2}, Ld5/b;->q(LX4/a;)V

    :cond_2
    if-nez p1, :cond_3

    iput-object v1, p0, LW4/g;->i:LX4/r;

    goto/16 :goto_0

    :cond_3
    new-instance p2, LX4/r;

    invoke-direct {p2, p1, v1}, LX4/r;-><init>(Lh5/c;Ljava/lang/Object;)V

    iput-object p2, p0, LW4/g;->i:LX4/r;

    invoke-virtual {p2, p0}, LX4/a;->a(LX4/a$a;)V

    iget-object p1, p0, LW4/g;->i:LX4/r;

    invoke-virtual {v2, p1}, Ld5/b;->g(LX4/a;)V

    goto :goto_0

    :cond_4
    sget-object v0, LU4/t;->e:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, LW4/g;->k:LX4/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, LX4/a;->k(Lh5/c;)V

    goto :goto_0

    :cond_5
    new-instance p2, LX4/r;

    invoke-direct {p2, p1, v1}, LX4/r;-><init>(Lh5/c;Ljava/lang/Object;)V

    iput-object p2, p0, LW4/g;->k:LX4/a;

    invoke-virtual {p2, p0}, LX4/a;->a(LX4/a$a;)V

    iget-object p1, p0, LW4/g;->k:LX4/a;

    invoke-virtual {v2, p1}, Ld5/b;->g(LX4/a;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LW4/g;->m:LX4/c;

    if-ne p2, v0, :cond_7

    if-eqz v1, :cond_7

    iget-object p2, v1, LX4/c;->b:LX4/b;

    invoke-virtual {p2, p1}, LX4/a;->k(Lh5/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, LU4/t;->B:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, LX4/c;->c(Lh5/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, LU4/t;->C:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    if-eqz v1, :cond_9

    iget-object p2, v1, LX4/c;->d:LX4/d;

    invoke-virtual {p2, p1}, LX4/a;->k(Lh5/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, LU4/t;->D:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    if-eqz v1, :cond_a

    iget-object p2, v1, LX4/c;->e:LX4/d;

    invoke-virtual {p2, p1}, LX4/a;->k(Lh5/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, LU4/t;->E:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    if-eqz v1, :cond_b

    iget-object p2, v1, LX4/c;->f:LX4/d;

    invoke-virtual {p2, p1}, LX4/a;->k(Lh5/c;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final d(La5/e;ILjava/util/ArrayList;La5/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lg5/f;->e(La5/e;ILjava/util/ArrayList;La5/e;LW4/k;)V

    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, LW4/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LW4/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW4/m;

    invoke-interface {v2}, LW4/m;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW4/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-boolean v0, p0, LW4/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LW4/g;->g:LX4/b;

    invoke-virtual {v0}, LX4/a;->b()Lh5/a;

    move-result-object v1

    invoke-virtual {v0}, LX4/a;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LX4/b;->l(Lh5/a;F)I

    move-result v0

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, LW4/g;->h:LX4/f;

    invoke-virtual {v2}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    sget-object v1, Lg5/f;->a:Landroid/graphics/PointF;

    const/16 v1, 0xff

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p3, v0

    iget-object v0, p0, LW4/g;->b:LV4/a;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, LW4/g;->i:LX4/r;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX4/r;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, LW4/g;->k:LX4/a;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LX4/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_2
    iget v2, p0, LW4/g;->l:F

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LW4/g;->c:Ld5/b;

    iget v3, v2, Ld5/b;->A:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_3

    iget-object v2, v2, Ld5/b;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v3, v2, Ld5/b;->B:Landroid/graphics/BlurMaskFilter;

    iput p3, v2, Ld5/b;->A:F

    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_1
    iput p3, p0, LW4/g;->l:F

    :cond_5
    iget-object p3, p0, LW4/g;->m:LX4/c;

    if-eqz p3, :cond_6

    invoke-virtual {p3, v0}, LX4/c;->b(LV4/a;)V

    :cond_6
    iget-object p3, p0, LW4/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_2
    iget-object v2, p0, LW4/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW4/m;

    invoke-interface {v2}, LW4/m;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LL0/f;->f()V

    return-void
.end method
