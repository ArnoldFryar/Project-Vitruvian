.class public final LW4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/m;
.implements LX4/a$a;
.implements LW4/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:LU4/q;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:LX4/d;

.field public final h:LX4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX4/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LX4/d;

.field public final j:LX4/d;

.field public final k:LX4/d;

.field public final l:LX4/d;

.field public final m:LX4/d;

.field public final n:LW4/b;

.field public o:Z


# direct methods
.method public constructor <init>(LU4/q;Ld5/b;Lc5/j;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LW4/n;->a:Landroid/graphics/Path;

    new-instance v0, LW4/b;

    invoke-direct {v0}, LW4/b;-><init>()V

    iput-object v0, p0, LW4/n;->n:LW4/b;

    iput-object p1, p0, LW4/n;->c:LU4/q;

    iget-object p1, p3, Lc5/j;->a:Ljava/lang/String;

    iput-object p1, p0, LW4/n;->b:Ljava/lang/String;

    iget p1, p3, Lc5/j;->b:I

    iput p1, p0, LW4/n;->d:I

    iget-boolean v0, p3, Lc5/j;->j:Z

    iput-boolean v0, p0, LW4/n;->e:Z

    iget-boolean v0, p3, Lc5/j;->k:Z

    iput-boolean v0, p0, LW4/n;->f:Z

    iget-object v0, p3, Lc5/j;->c:Lb5/b;

    invoke-virtual {v0}, Lb5/b;->s()LX4/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX4/d;

    iput-object v1, p0, LW4/n;->g:LX4/d;

    iget-object v1, p3, Lc5/j;->d:Lb5/m;

    invoke-interface {v1}, Lb5/m;->s()LX4/a;

    move-result-object v1

    iput-object v1, p0, LW4/n;->h:LX4/a;

    iget-object v2, p3, Lc5/j;->e:Lb5/b;

    invoke-virtual {v2}, Lb5/b;->s()LX4/a;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX4/d;

    iput-object v3, p0, LW4/n;->i:LX4/d;

    iget-object v3, p3, Lc5/j;->g:Lb5/b;

    invoke-virtual {v3}, Lb5/b;->s()LX4/a;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX4/d;

    iput-object v4, p0, LW4/n;->k:LX4/d;

    iget-object v4, p3, Lc5/j;->i:Lb5/b;

    invoke-virtual {v4}, Lb5/b;->s()LX4/a;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX4/d;

    iput-object v5, p0, LW4/n;->m:LX4/d;

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    iget-object v6, p3, Lc5/j;->f:Lb5/b;

    invoke-virtual {v6}, Lb5/b;->s()LX4/a;

    move-result-object v6

    check-cast v6, LX4/d;

    iput-object v6, p0, LW4/n;->j:LX4/d;

    iget-object p3, p3, Lc5/j;->h:Lb5/b;

    invoke-virtual {p3}, Lb5/b;->s()LX4/a;

    move-result-object p3

    check-cast p3, LX4/d;

    iput-object p3, p0, LW4/n;->l:LX4/d;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, LW4/n;->j:LX4/d;

    iput-object p3, p0, LW4/n;->l:LX4/d;

    :goto_0
    invoke-virtual {p2, v0}, Ld5/b;->g(LX4/a;)V

    invoke-virtual {p2, v1}, Ld5/b;->g(LX4/a;)V

    invoke-virtual {p2, v2}, Ld5/b;->g(LX4/a;)V

    invoke-virtual {p2, v3}, Ld5/b;->g(LX4/a;)V

    invoke-virtual {p2, v4}, Ld5/b;->g(LX4/a;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, LW4/n;->j:LX4/d;

    invoke-virtual {p2, p3}, Ld5/b;->g(LX4/a;)V

    iget-object p3, p0, LW4/n;->l:LX4/d;

    invoke-virtual {p2, p3}, Ld5/b;->g(LX4/a;)V

    :cond_1
    invoke-virtual {v0, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {v1, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {v2, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {v3, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {v4, p0}, LX4/a;->a(LX4/a$a;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, LW4/n;->j:LX4/d;

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    iget-object p1, p0, LW4/n;->l:LX4/d;

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LW4/n;->o:Z

    iget-object v0, p0, LW4/n;->c:LU4/q;

    invoke-virtual {v0}, LU4/q;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW4/c;

    instance-of v1, v0, LW4/u;

    if-eqz v1, :cond_0

    check-cast v0, LW4/u;

    iget-object v1, v0, LW4/u;->c:Lc5/s$a;

    sget-object v2, Lc5/s$a;->a:Lc5/s$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LW4/n;->n:LW4/b;

    iget-object v1, v1, LW4/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, LW4/u;->c(LX4/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lh5/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LU4/t;->r:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LW4/n;->g:LX4/d;

    invoke-virtual {p2, p1}, LX4/a;->k(Lh5/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, LU4/t;->s:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LW4/n;->i:LX4/d;

    invoke-virtual {p2, p1}, LX4/a;->k(Lh5/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, LU4/t;->i:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, LW4/n;->h:LX4/a;

    invoke-virtual {p2, p1}, LX4/a;->k(Lh5/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, LU4/t;->t:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LW4/n;->j:LX4/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX4/a;->k(Lh5/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, LU4/t;->u:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, LW4/n;->k:LX4/d;

    invoke-virtual {p2, p1}, LX4/a;->k(Lh5/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, LU4/t;->v:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LW4/n;->l:LX4/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX4/a;->k(Lh5/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, LU4/t;->w:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, LW4/n;->m:LX4/d;

    invoke-virtual {p2, p1}, LX4/a;->k(Lh5/c;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final d(La5/e;ILjava/util/ArrayList;La5/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lg5/f;->e(La5/e;ILjava/util/ArrayList;La5/e;LW4/k;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW4/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 41

    move-object/from16 v0, p0

    iget-boolean v1, v0, LW4/n;->o:Z

    iget-object v9, v0, LW4/n;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, LW4/n;->e:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    iput-boolean v10, v0, LW4/n;->o:Z

    return-object v9

    :cond_1
    iget v1, v0, LW4/n;->d:I

    invoke-static {v1}, LD/a0;->b(I)I

    move-result v1

    iget-object v11, v0, LW4/n;->h:LX4/a;

    iget-object v3, v0, LW4/n;->k:LX4/d;

    const/high16 v4, 0x42c80000    # 100.0f

    iget-object v5, v0, LW4/n;->m:LX4/d;

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v15, 0x4056800000000000L    # 90.0

    const-wide/16 v17, 0x0

    iget-object v8, v0, LW4/n;->i:LX4/d;

    iget-object v2, v0, LW4/n;->g:LX4/d;

    if-eqz v1, :cond_6

    if-eq v1, v10, :cond_2

    move-object v12, v0

    :goto_0
    move-object v2, v9

    goto/16 :goto_13

    :cond_2
    invoke-virtual {v2}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-nez v8, :cond_3

    move-object/from16 v20, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v20, v11

    float-to-double v10, v2

    move-wide/from16 v17, v10

    :goto_1
    sub-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    int-to-double v1, v1

    div-double/2addr v6, v1

    double-to-float v6, v6

    invoke-virtual {v5}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float v15, v5, v4

    invoke-virtual {v3}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v4, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v12, v16, v4

    double-to-float v3, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v4

    double-to-float v7, v12

    invoke-virtual {v9, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v6

    add-double/2addr v10, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move/from16 v18, v15

    const/4 v1, 0x0

    :goto_2
    int-to-double v14, v1

    cmpg-double v2, v14, v16

    if-gez v2, :cond_5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    double-to-float v14, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    move v15, v1

    mul-double v0, v24, v4

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v2, v18, v1

    if-eqz v2, :cond_4

    float-to-double v1, v7

    move-wide/from16 v24, v4

    float-to-double v4, v3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v4

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v5, v0

    move-wide/from16 v26, v10

    float-to-double v10, v14

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v5, v10

    double-to-float v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v2, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v6, v8, v18

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float/2addr v6, v10

    mul-float/2addr v4, v6

    mul-float/2addr v1, v6

    mul-float/2addr v2, v6

    mul-float/2addr v6, v5

    sub-float/2addr v3, v4

    sub-float v4, v7, v1

    add-float v5, v14, v2

    add-float/2addr v6, v0

    move-object v2, v9

    move-wide/from16 v10, v24

    move v7, v14

    move v1, v8

    move v8, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_3

    :cond_4
    move v1, v8

    move-wide/from16 v26, v10

    move-wide v10, v4

    invoke-virtual {v9, v14, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    add-double v2, v26, v12

    add-int/lit8 v4, v15, 0x1

    move v7, v0

    move v8, v1

    move v1, v4

    move-wide v4, v10

    move-object/from16 v0, p0

    move-wide v10, v2

    move v3, v14

    goto :goto_2

    :cond_5
    invoke-virtual/range {v20 .. v20}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    move-object/from16 v12, p0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v20, v11

    invoke-virtual {v2}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    move-wide/from16 v17, v1

    :goto_4
    sub-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    float-to-double v10, v0

    div-double/2addr v6, v10

    double-to-float v6, v6

    move-object/from16 v12, p0

    iget-boolean v7, v12, LW4/n;->f:Z

    if-eqz v7, :cond_8

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v6, v7

    :cond_8
    move v13, v6

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v13, v14

    float-to-int v6, v0

    int-to-float v6, v6

    sub-float/2addr v0, v6

    const/4 v6, 0x0

    cmpl-float v16, v0, v6

    if-eqz v16, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    mul-float/2addr v6, v15

    float-to-double v6, v6

    add-double/2addr v1, v6

    :cond_9
    invoke-virtual {v3}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v3, v12, LW4/n;->j:LX4/d;

    invoke-virtual {v3}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v3, v12, LW4/n;->l:LX4/d;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    move/from16 v17, v3

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    :goto_5
    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    move/from16 v18, v3

    goto :goto_6

    :cond_b
    const/16 v18, 0x0

    :goto_6
    if-eqz v16, :cond_c

    invoke-static {v8, v7, v0, v7}, LE/b;->a(FFFF)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move/from16 v27, v15

    mul-double v14, v24, v4

    double-to-float v6, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    double-to-float v4, v14

    invoke-virtual {v9, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v5, v13, v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v5, v14

    float-to-double v14, v5

    add-double/2addr v1, v14

    move v15, v3

    move/from16 v14, v27

    goto :goto_7

    :cond_c
    move/from16 v27, v15

    float-to-double v3, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-float v6, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v3

    double-to-float v4, v14

    invoke-virtual {v9, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v5, v4

    move/from16 v14, v27

    float-to-double v3, v14

    add-double/2addr v1, v3

    move v4, v5

    const/4 v15, 0x0

    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v10, v10, v24

    move-wide/from16 v27, v1

    const/4 v1, 0x0

    const/16 v19, 0x0

    :goto_8
    int-to-double v2, v1

    cmpg-double v5, v2, v10

    if-gez v5, :cond_17

    if-eqz v19, :cond_d

    move/from16 v29, v8

    :goto_9
    const/4 v5, 0x0

    goto :goto_a

    :cond_d
    move/from16 v29, v7

    goto :goto_9

    :goto_a
    cmpl-float v30, v15, v5

    if-eqz v30, :cond_e

    sub-double v31, v10, v24

    cmpl-double v5, v2, v31

    if-nez v5, :cond_e

    mul-float v5, v13, v0

    const/high16 v26, 0x40000000    # 2.0f

    div-float v5, v5, v26

    goto :goto_b

    :cond_e
    const/high16 v26, 0x40000000    # 2.0f

    move v5, v14

    :goto_b
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    if-eqz v30, :cond_f

    sub-double v33, v10, v31

    cmpl-double v30, v2, v33

    if-nez v30, :cond_f

    move/from16 v30, v5

    move/from16 v33, v7

    move/from16 v29, v8

    move v5, v15

    goto :goto_c

    :cond_f
    move/from16 v30, v5

    move/from16 v33, v7

    move/from16 v5, v29

    move/from16 v29, v8

    :goto_c
    float-to-double v7, v5

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    move/from16 v36, v13

    move/from16 v37, v14

    mul-double v13, v34, v7

    double-to-float v13, v13

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    mul-double v7, v7, v34

    double-to-float v14, v7

    const/16 v23, 0x0

    cmpl-float v5, v17, v23

    if-nez v5, :cond_10

    cmpl-float v5, v18, v23

    if-nez v5, :cond_10

    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v35, v9

    move/from16 v39, v14

    move/from16 v38, v15

    move/from16 v15, v29

    move/from16 v14, v30

    move/from16 v9, v33

    const-wide v21, 0x3ff921fb54442d18L    # 1.5707963267948966

    goto/16 :goto_12

    :cond_10
    float-to-double v7, v4

    move/from16 v34, v4

    float-to-double v4, v6

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v21, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v4, v4, v21

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    move-object/from16 v35, v9

    float-to-double v8, v14

    move/from16 v39, v14

    move/from16 v38, v15

    float-to-double v14, v13

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    sub-double v8, v8, v21

    double-to-float v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v5, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    if-eqz v19, :cond_11

    move/from16 v9, v17

    goto :goto_d

    :cond_11
    move/from16 v9, v18

    :goto_d
    if-eqz v19, :cond_12

    move/from16 v14, v18

    goto :goto_e

    :cond_12
    move/from16 v14, v17

    :goto_e
    if-eqz v19, :cond_13

    move/from16 v15, v33

    goto :goto_f

    :cond_13
    move/from16 v15, v29

    :goto_f
    if-eqz v19, :cond_14

    move/from16 v40, v29

    goto :goto_10

    :cond_14
    move/from16 v40, v33

    :goto_10
    mul-float/2addr v15, v9

    const v9, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v15, v9

    mul-float/2addr v7, v15

    mul-float/2addr v15, v4

    mul-float v40, v40, v14

    mul-float v40, v40, v9

    mul-float v5, v5, v40

    mul-float v40, v40, v8

    if-eqz v16, :cond_16

    if-nez v1, :cond_15

    mul-float/2addr v7, v0

    mul-float/2addr v15, v0

    goto :goto_11

    :cond_15
    sub-double v8, v10, v31

    cmpl-double v2, v2, v8

    if-nez v2, :cond_16

    mul-float/2addr v5, v0

    mul-float v40, v40, v0

    :cond_16
    :goto_11
    sub-float v3, v6, v7

    sub-float v4, v34, v15

    add-float/2addr v5, v13

    add-float v6, v39, v40

    move-object/from16 v2, v35

    move/from16 v14, v30

    move/from16 v9, v33

    move v7, v13

    move/from16 v15, v29

    move/from16 v8, v39

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_12
    float-to-double v2, v14

    add-double v27, v27, v2

    xor-int/lit8 v19, v19, 0x1

    add-int/lit8 v1, v1, 0x1

    move v7, v9

    move v6, v13

    move v8, v15

    move-object/from16 v9, v35

    move/from16 v13, v36

    move/from16 v14, v37

    move/from16 v15, v38

    move/from16 v4, v39

    goto/16 :goto_8

    :cond_17
    move-object/from16 v35, v9

    invoke-virtual/range {v20 .. v20}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v2, v35

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :goto_13
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v0, v12, LW4/n;->n:LW4/b;

    invoke-virtual {v0, v2}, LW4/b;->b(Landroid/graphics/Path;)V

    const/4 v0, 0x1

    iput-boolean v0, v12, LW4/n;->o:Z

    return-object v2
.end method
