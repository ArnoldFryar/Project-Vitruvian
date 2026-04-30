.class public final LW4/f;
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

.field public final d:LX4/k;

.field public final e:LX4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX4/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc5/b;

.field public final g:LW4/b;

.field public h:Z


# direct methods
.method public constructor <init>(LU4/q;Ld5/b;Lc5/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LW4/f;->a:Landroid/graphics/Path;

    new-instance v0, LW4/b;

    invoke-direct {v0}, LW4/b;-><init>()V

    iput-object v0, p0, LW4/f;->g:LW4/b;

    iget-object v0, p3, Lc5/b;->a:Ljava/lang/String;

    iput-object v0, p0, LW4/f;->b:Ljava/lang/String;

    iput-object p1, p0, LW4/f;->c:LU4/q;

    iget-object p1, p3, Lc5/b;->c:Lb5/f;

    invoke-virtual {p1}, Lb5/f;->s()LX4/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LX4/k;

    iput-object v0, p0, LW4/f;->d:LX4/k;

    iget-object v0, p3, Lc5/b;->b:Lb5/m;

    invoke-interface {v0}, Lb5/m;->s()LX4/a;

    move-result-object v0

    iput-object v0, p0, LW4/f;->e:LX4/a;

    iput-object p3, p0, LW4/f;->f:Lc5/b;

    invoke-virtual {p2, p1}, Ld5/b;->g(LX4/a;)V

    invoke-virtual {p2, v0}, Ld5/b;->g(LX4/a;)V

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {v0, p0}, LX4/a;->a(LX4/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LW4/f;->h:Z

    iget-object v0, p0, LW4/f;->c:LU4/q;

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

    iget-object v1, p0, LW4/f;->g:LW4/b;

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

    sget-object v0, LU4/t;->f:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LW4/f;->d:LX4/k;

    invoke-virtual {p2, p1}, LX4/a;->k(Lh5/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, LU4/t;->i:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LW4/f;->e:LX4/a;

    invoke-virtual {p2, p1}, LX4/a;->k(Lh5/c;)V

    :cond_1
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

    iget-object v0, p0, LW4/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LW4/f;->h:Z

    iget-object v9, v0, LW4/f;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, LW4/f;->f:Lc5/b;

    iget-boolean v2, v1, Lc5/b;->e:Z

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    iput-boolean v10, v0, LW4/f;->h:Z

    return-object v9

    :cond_1
    iget-object v2, v0, LW4/f;->d:LX4/k;

    invoke-virtual {v2}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v11, v3, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float v12, v2, v4

    const v2, 0x3f0d6239    # 0.55228f

    mul-float v13, v11, v2

    mul-float v14, v12, v2

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v1, Lc5/b;->d:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    neg-float v1, v12

    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v16, v15, v13

    neg-float v8, v11

    sub-float v17, v15, v14

    const/16 v18, 0x0

    move-object v2, v9

    move/from16 v3, v16

    move v4, v1

    move v5, v8

    move/from16 v6, v17

    move v7, v8

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v14, v15

    const/4 v7, 0x0

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v16

    move v6, v12

    move v8, v12

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v13, v15

    const/4 v8, 0x0

    move v3, v13

    move v4, v12

    move v5, v11

    move v6, v14

    move v7, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v7, 0x0

    move v3, v11

    move/from16 v4, v17

    move v5, v13

    move v6, v1

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    neg-float v1, v12

    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v13, v15

    sub-float v17, v15, v14

    const/4 v8, 0x0

    move-object v2, v9

    move/from16 v3, v16

    move v4, v1

    move v5, v11

    move/from16 v6, v17

    move v7, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v14, v15

    const/4 v7, 0x0

    move v3, v11

    move v4, v14

    move/from16 v5, v16

    move v6, v12

    move v8, v12

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v15, v13

    neg-float v11, v11

    const/4 v8, 0x0

    move v3, v13

    move v4, v12

    move v5, v11

    move v6, v14

    move v7, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v7, 0x0

    move v3, v11

    move/from16 v4, v17

    move v5, v13

    move v6, v1

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, LW4/f;->e:LX4/a;

    invoke-virtual {v1}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, LW4/f;->g:LW4/b;

    invoke-virtual {v1, v9}, LW4/b;->b(Landroid/graphics/Path;)V

    iput-boolean v10, v0, LW4/f;->h:Z

    return-object v9
.end method
