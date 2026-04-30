.class public final LW4/i;
.super LW4/a;
.source "SourceFile"


# instance fields
.field public final A:LX4/k;

.field public B:LX4/r;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:LO/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/v<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:LO/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/v<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/graphics/RectF;

.field public final w:Lc5/g;

.field public final x:I

.field public final y:LX4/e;

.field public final z:LX4/k;


# direct methods
.method public constructor <init>(LU4/q;Ld5/b;Lc5/f;)V
    .locals 12

    iget-object v0, p3, Lc5/f;->h:Lc5/r$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lc5/f;->i:Lc5/r$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v10, p3, Lc5/f;->k:Ljava/util/List;

    iget-object v11, p3, Lc5/f;->l:Lb5/b;

    iget v7, p3, Lc5/f;->j:F

    iget-object v8, p3, Lc5/f;->d:Lb5/d;

    iget-object v9, p3, Lc5/f;->g:Lb5/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, LW4/a;-><init>(LU4/q;Ld5/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLb5/d;Lb5/b;Ljava/util/List;Lb5/b;)V

    new-instance v0, LO/v;

    invoke-direct {v0}, LO/v;-><init>()V

    iput-object v0, p0, LW4/i;->t:LO/v;

    new-instance v0, LO/v;

    invoke-direct {v0}, LO/v;-><init>()V

    iput-object v0, p0, LW4/i;->u:LO/v;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LW4/i;->v:Landroid/graphics/RectF;

    iget-object v0, p3, Lc5/f;->a:Ljava/lang/String;

    iput-object v0, p0, LW4/i;->r:Ljava/lang/String;

    iget-object v0, p3, Lc5/f;->b:Lc5/g;

    iput-object v0, p0, LW4/i;->w:Lc5/g;

    iget-boolean v0, p3, Lc5/f;->m:Z

    iput-boolean v0, p0, LW4/i;->s:Z

    iget-object p1, p1, LU4/q;->a:LU4/b;

    invoke-virtual {p1}, LU4/b;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LW4/i;->x:I

    iget-object p1, p3, Lc5/f;->c:Lb5/c;

    invoke-virtual {p1}, Lb5/c;->s()LX4/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LX4/e;

    iput-object v0, p0, LW4/i;->y:LX4/e;

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {p2, p1}, Ld5/b;->g(LX4/a;)V

    iget-object p1, p3, Lc5/f;->e:Lb5/f;

    invoke-virtual {p1}, Lb5/f;->s()LX4/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LX4/k;

    iput-object v0, p0, LW4/i;->z:LX4/k;

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {p2, p1}, Ld5/b;->g(LX4/a;)V

    iget-object p1, p3, Lc5/f;->f:Lb5/f;

    invoke-virtual {p1}, Lb5/f;->s()LX4/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, LX4/k;

    iput-object p3, p0, LW4/i;->A:LX4/k;

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {p2, p1}, Ld5/b;->g(LX4/a;)V

    return-void
.end method


# virtual methods
.method public final c(Lh5/c;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LW4/a;->c(Lh5/c;Ljava/lang/Object;)V

    sget-object v0, LU4/t;->G:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, LW4/i;->B:LX4/r;

    iget-object v0, p0, LW4/a;->f:Ld5/b;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ld5/b;->q(LX4/a;)V

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput-object p2, p0, LW4/i;->B:LX4/r;

    goto :goto_0

    :cond_1
    new-instance v1, LX4/r;

    invoke-direct {v1, p1, p2}, LX4/r;-><init>(Lh5/c;Ljava/lang/Object;)V

    iput-object v1, p0, LW4/i;->B:LX4/r;

    invoke-virtual {v1, p0}, LX4/a;->a(LX4/a$a;)V

    iget-object p1, p0, LW4/i;->B:LX4/r;

    invoke-virtual {v0, p1}, Ld5/b;->g(LX4/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g([I)[I
    .locals 4

    iget-object v0, p0, LW4/i;->B:LX4/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX4/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW4/i;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, LW4/i;->s:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LW4/i;->v:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, LW4/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    sget-object v2, Lc5/g;->a:Lc5/g;

    iget-object v3, v0, LW4/i;->w:Lc5/g;

    iget-object v4, v0, LW4/i;->y:LX4/e;

    iget-object v5, v0, LW4/i;->A:LX4/k;

    iget-object v6, v0, LW4/i;->z:LX4/k;

    if-ne v3, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, LW4/i;->j()I

    move-result v2

    int-to-long v2, v2

    iget-object v7, v0, LW4/i;->t:LO/v;

    invoke-virtual {v7, v2, v3}, LO/v;->c(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/d;

    iget-object v8, v4, Lc5/d;->b:[I

    invoke-virtual {v0, v8}, LW4/i;->g([I)[I

    move-result-object v14

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v15, v4, Lc5/d;->a:[F

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2, v3, v8}, LO/v;->f(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LW4/i;->j()I

    move-result v2

    int-to-long v2, v2

    iget-object v7, v0, LW4/i;->u:LO/v;

    invoke-virtual {v7, v2, v3}, LO/v;->c(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/d;

    iget-object v8, v4, Lc5/d;->b:[I

    invoke-virtual {v0, v8}, LW4/i;->g([I)[I

    move-result-object v13

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v8, v6

    sub-float/2addr v5, v11

    float-to-double v5, v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v12, v5

    new-instance v5, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v14, v4, Lc5/d;->a:[F

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2, v3, v5}, LO/v;->f(JLjava/lang/Object;)V

    move-object v8, v5

    :goto_0
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, LW4/a;->i:LV4/a;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, LW4/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final j()I
    .locals 4

    iget-object v0, p0, LW4/i;->z:LX4/k;

    iget v0, v0, LX4/a;->d:F

    iget v1, p0, LW4/i;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, LW4/i;->A:LX4/k;

    iget v2, v2, LX4/a;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, LW4/i;->y:LX4/e;

    iget v3, v3, LX4/a;->d:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_1
    if-eqz v1, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_2
    return v3
.end method
