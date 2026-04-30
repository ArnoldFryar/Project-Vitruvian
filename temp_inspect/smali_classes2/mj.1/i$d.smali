.class public final Lmj/i$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/i;->b(Lmj/h;FLandroidx/compose/ui/e;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmj/h;

.field public final synthetic b:F

.field public final synthetic c:Lpk/b;


# direct methods
.method public constructor <init>(Lmj/h;FLpk/b;)V
    .locals 0

    iput-object p1, p0, Lmj/i$d;->a:Lmj/h;

    iput p2, p0, Lmj/i$d;->b:F

    iput-object p3, p0, Lmj/i$d;->c:Lpk/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, LO0/f;

    const-string v1, "$this$Canvas"

    invoke-static {v9, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->b(J)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v1, v2

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v2

    div-float/2addr v2, v1

    iget-object v10, v0, Lmj/i$d;->a:Lmj/h;

    invoke-interface {v10}, Lmj/h;->s()F

    move-result v3

    mul-float/2addr v3, v2

    iget v4, v0, Lmj/i$d;->b:F

    div-float v5, v4, v3

    invoke-interface {v10}, Lmj/h;->y()F

    move-result v6

    sub-float/2addr v5, v6

    const/4 v6, 0x1

    int-to-float v7, v6

    div-float v8, v7, v2

    rem-float/2addr v5, v8

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, LL0/g;->d(J)F

    move-result v8

    mul-float/2addr v8, v5

    invoke-interface {v10}, Lmj/h;->x()F

    move-result v5

    mul-float/2addr v5, v1

    const/4 v11, 0x2

    int-to-float v12, v11

    div-float v13, v5, v12

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v5

    new-instance v14, LGm/k;

    add-float v15, v2, v7

    move/from16 v16, v12

    float-to-double v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    const/4 v12, 0x0

    invoke-direct {v14, v12, v11, v6}, LGm/i;-><init>(III)V

    invoke-virtual {v14}, LGm/i;->r()LGm/j;

    move-result-object v11

    :cond_0
    iget-boolean v14, v11, LGm/j;->c:Z

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz v14, :cond_2

    invoke-virtual {v11}, Llm/E;->b()I

    move-result v14

    invoke-interface {v10}, Lmj/h;->f()Ljava/util/List;

    move-result-object v18

    check-cast v18, Ljava/lang/Iterable;

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, LOj/e;

    iget v12, v6, LOj/e;->a:F

    int-to-float v15, v14

    add-float/2addr v12, v15

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, LL0/g;->d(J)F

    move-result v15

    mul-float/2addr v15, v12

    mul-float/2addr v15, v7

    div-float/2addr v15, v2

    sub-float/2addr v15, v8

    iget v6, v6, LOj/e;->b:F

    const/high16 v12, 0x3f000000    # 0.5f

    sub-float v6, v12, v6

    mul-float/2addr v6, v1

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, LL0/g;->b(J)F

    move-result v12

    div-float v12, v12, v17

    add-float/2addr v12, v6

    iget-object v6, v5, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v15, v12}, LM0/L;->p(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v15, v12}, LM0/L;->v(FF)V

    :goto_1
    const/4 v6, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v11

    invoke-interface {v10}, Lmj/h;->y()F

    move-result v6

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v14

    invoke-static {v14, v15}, LL0/g;->d(J)F

    move-result v12

    mul-float/2addr v12, v6

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_2
    if-nez v15, :cond_6

    invoke-interface {v10}, Lmj/h;->f()Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v22, v15

    div-int v15, v6, v21

    invoke-interface {v10}, Lmj/h;->f()Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v21

    rem-int v0, v6, v21

    move-object/from16 v21, v5

    invoke-interface {v10}, Lmj/h;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOj/e;

    iget v5, v5, LOj/e;->a:F

    int-to-float v15, v15

    add-float/2addr v5, v15

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, LL0/g;->d(J)F

    move-result v15

    mul-float/2addr v15, v5

    mul-float/2addr v15, v7

    div-float/2addr v15, v2

    sub-float/2addr v15, v8

    invoke-interface {v10}, Lmj/h;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOj/e;

    iget v0, v0, LOj/e;->b:F

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v0, v5, v0

    mul-float/2addr v0, v1

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, LL0/g;->b(J)F

    move-result v5

    div-float v5, v5, v17

    add-float/2addr v5, v0

    cmpg-float v0, v15, v12

    move/from16 v23, v13

    iget-object v13, v11, LM0/L;->a:Landroid/graphics/Path;

    if-gtz v0, :cond_4

    invoke-virtual {v13}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v15, v5}, LM0/L;->p(FF)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11, v15, v5}, LM0/L;->v(FF)V

    :goto_3
    move v14, v5

    move/from16 v18, v15

    move/from16 v15, v22

    goto :goto_5

    :cond_4
    sub-float v0, v12, v18

    sub-float v15, v15, v18

    div-float/2addr v0, v15

    invoke-static {v5, v14, v0, v14}, LE/b;->a(FFFF)F

    move-result v0

    invoke-virtual {v13}, Landroid/graphics/Path;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v12, v0}, LM0/L;->p(FF)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v12, v0}, LM0/L;->v(FF)V

    :goto_4
    move v14, v0

    move/from16 v18, v12

    const/4 v15, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v21

    move/from16 v13, v23

    goto/16 :goto_2

    :cond_6
    move-object/from16 v21, v5

    move/from16 v23, v13

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v0

    invoke-interface {v10}, Lmj/h;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_8

    invoke-interface {v10}, Lmj/h;->a()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x1f4

    invoke-static {v6, v5}, Llm/w;->D0(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmj/z;

    iget v12, v6, Lmj/z;->a:F

    sub-float/2addr v12, v4

    div-float/2addr v12, v3

    invoke-interface {v10}, Lmj/h;->y()F

    move-result v13

    add-float/2addr v13, v12

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v14

    invoke-static {v14, v15}, LL0/g;->d(J)F

    move-result v12

    mul-float/2addr v12, v13

    iget v6, v6, Lmj/z;->b:F

    sub-float v6, v7, v6

    mul-float/2addr v6, v1

    div-float v13, v1, v16

    sub-float/2addr v6, v13

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v13

    invoke-static {v13, v14}, LL0/g;->b(J)F

    move-result v13

    div-float v13, v13, v16

    add-float/2addr v13, v6

    iget-object v6, v0, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v12, v13}, LM0/L;->p(FF)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v12, v13}, LM0/L;->v(FF)V

    goto :goto_6

    :cond_8
    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v12

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v13

    invoke-interface {v10}, Lmj/h;->k()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOj/e;

    new-instance v6, LOj/e;

    iget v14, v5, LOj/e;->a:F

    add-float/2addr v14, v7

    div-float/2addr v14, v2

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LL0/g;->d(J)F

    move-result v15

    mul-float/2addr v15, v14

    sub-float/2addr v15, v8

    iget v5, v5, LOj/e;->b:F

    const/high16 v14, 0x3f000000    # 0.5f

    sub-float v5, v14, v5

    mul-float/2addr v5, v1

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, LL0/g;->b(J)F

    move-result v16

    div-float v16, v16, v17

    add-float v5, v16, v5

    invoke-direct {v6, v15, v5}, LOj/e;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-static {v4, v6, v5, v15}, Llm/w;->O0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Llm/w;->P0(Ljava/lang/Iterable;)Llm/C;

    move-result-object v1

    invoke-virtual {v1}, Llm/C;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    move-object v2, v1

    check-cast v2, Llm/D;

    iget-object v3, v2, Llm/D;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Llm/D;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm/B;

    iget-object v3, v2, Llm/B;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOj/e;

    iget v5, v5, LOj/e;->a:F

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOj/e;

    iget v7, v7, LOj/e;->a:F

    sub-float/2addr v5, v7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOj/e;

    iget v7, v7, LOj/e;->b:F

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOj/e;

    iget v8, v8, LOj/e;->b:F

    sub-float/2addr v7, v8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOj/e;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOj/e;

    invoke-virtual {v8, v4}, LOj/e;->b(LOj/e;)LOj/e;

    move-result-object v4

    invoke-virtual {v4}, LOj/e;->a()F

    move-result v4

    neg-float v7, v7

    div-float/2addr v7, v4

    mul-float v7, v7, v23

    div-float v7, v7, v17

    div-float/2addr v5, v4

    mul-float v5, v5, v23

    div-float v5, v5, v17

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOj/e;

    iget v4, v4, LOj/e;->a:F

    sub-float/2addr v4, v7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOj/e;

    iget v8, v8, LOj/e;->b:F

    sub-float/2addr v8, v5

    invoke-virtual {v12, v4, v8}, LM0/L;->p(FF)V

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOj/e;

    iget v4, v4, LOj/e;->a:F

    add-float/2addr v4, v7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOj/e;

    iget v6, v8, LOj/e;->b:F

    add-float/2addr v6, v5

    invoke-virtual {v12, v4, v6}, LM0/L;->v(FF)V

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOj/e;

    iget v6, v6, LOj/e;->a:F

    add-float/2addr v6, v7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOj/e;

    iget v8, v8, LOj/e;->b:F

    add-float/2addr v8, v5

    invoke-virtual {v12, v6, v8}, LM0/L;->v(FF)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOj/e;

    iget v6, v6, LOj/e;->a:F

    sub-float/2addr v6, v7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOj/e;

    iget v4, v8, LOj/e;->b:F

    sub-float/2addr v4, v5

    invoke-virtual {v12, v6, v4}, LM0/L;->v(FF)V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOj/e;

    iget v6, v6, LOj/e;->a:F

    sub-float/2addr v6, v7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOj/e;

    iget v8, v8, LOj/e;->b:F

    sub-float/2addr v8, v5

    invoke-virtual {v12, v6, v8}, LM0/L;->v(FF)V

    div-float v6, v23, v17

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOj/e;

    iget v8, v8, LOj/e;->a:F

    sub-float/2addr v8, v6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LOj/e;

    iget v14, v14, LOj/e;->b:F

    add-float/2addr v14, v6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LOj/e;

    iget v15, v15, LOj/e;->a:F

    add-float/2addr v15, v6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, LOj/e;

    iget v4, v4, LOj/e;->b:F

    sub-float/2addr v4, v6

    sget-object v6, LM0/B0$a;->a:LM0/B0$a;

    move-object/from16 p1, v1

    iget-object v1, v12, LM0/L;->b:Landroid/graphics/RectF;

    if-nez v1, :cond_a

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v12, LM0/L;->b:Landroid/graphics/RectF;

    :cond_a
    iget-object v1, v12, LM0/L;->b:Landroid/graphics/RectF;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v14, v15, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v12, LM0/L;->b:Landroid/graphics/RectF;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    invoke-static {v6}, LM0/O;->b(LM0/B0$a;)Landroid/graphics/Path$Direction;

    move-result-object v0

    move-object/from16 v18, v9

    iget-object v9, v12, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-interface {v10}, Lmj/h;->t()Ljava/util/List;

    move-result-object v0

    iget v1, v2, Llm/B;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOj/e;

    iget v2, v2, LOj/e;->a:F

    sub-float/2addr v2, v7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOj/e;

    iget v9, v9, LOj/e;->b:F

    sub-float/2addr v9, v5

    invoke-virtual {v13, v2, v9}, LM0/L;->p(FF)V

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOj/e;

    iget v2, v2, LOj/e;->a:F

    add-float/2addr v2, v7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOj/e;

    iget v0, v9, LOj/e;->b:F

    add-float/2addr v0, v5

    invoke-virtual {v13, v2, v0}, LM0/L;->v(FF)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOj/e;

    iget v2, v2, LOj/e;->a:F

    add-float/2addr v2, v7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOj/e;

    iget v9, v9, LOj/e;->b:F

    add-float/2addr v9, v5

    invoke-virtual {v13, v2, v9}, LM0/L;->v(FF)V

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOj/e;

    iget v2, v2, LOj/e;->a:F

    sub-float/2addr v2, v7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOj/e;

    iget v9, v9, LOj/e;->b:F

    sub-float/2addr v9, v5

    invoke-virtual {v13, v2, v9}, LM0/L;->v(FF)V

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOj/e;

    iget v9, v9, LOj/e;->a:F

    sub-float/2addr v9, v7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOj/e;

    iget v3, v3, LOj/e;->b:F

    sub-float/2addr v3, v5

    invoke-virtual {v13, v9, v3}, LM0/L;->v(FF)V

    goto :goto_9

    :cond_b
    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v10}, Lmj/h;->t()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v13, LM0/L;->b:Landroid/graphics/RectF;

    if-nez v1, :cond_c

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v13, LM0/L;->b:Landroid/graphics/RectF;

    :cond_c
    iget-object v1, v13, LM0/L;->b:Landroid/graphics/RectF;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v14, v15, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v13, LM0/L;->b:Landroid/graphics/RectF;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v6}, LM0/O;->b(LM0/B0$a;)Landroid/graphics/Path$Direction;

    move-result-object v3

    iget-object v4, v13, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_d
    move-object/from16 v1, p1

    move-object/from16 v0, v16

    move-object/from16 v9, v18

    goto/16 :goto_8

    :cond_e
    move-object/from16 v16, v0

    move-object/from16 v18, v9

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v0

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-static {v1, v1}, LE/d;->c(FF)J

    move-result-wide v2

    move-object/from16 v4, v21

    invoke-virtual {v0, v4, v2, v3}, LM0/L;->s(LM0/B0;J)V

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v9

    invoke-static {v1, v1}, LE/d;->c(FF)J

    move-result-wide v1

    invoke-virtual {v9, v11, v1, v2}, LM0/L;->s(LM0/B0;J)V

    invoke-interface/range {v18 .. v18}, LO0/f;->d1()LO0/a$b;

    move-result-object v1

    invoke-virtual {v1}, LO0/a$b;->b()LM0/b0;

    const-wide v1, 0xffd3d5d9L

    invoke-static {v1, v2}, Lac/a;->d(J)J

    move-result-wide v5

    new-instance v7, LO0/j;

    const/high16 v1, 0x41800000    # 16.0f

    add-float v14, v23, v1

    const/16 v27, 0x1

    const/16 v30, 0x12

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v24, v7

    move/from16 v25, v14

    invoke-direct/range {v24 .. v30}, LO0/j;-><init>(FFIILM0/M;I)V

    const/4 v8, 0x0

    const/16 v15, 0x34

    const/16 v17, 0x0

    move-object/from16 v1, v18

    move-object v2, v4

    move-wide v3, v5

    move v5, v8

    move-object v6, v7

    move/from16 v7, v17

    move v8, v15

    invoke-static/range {v1 .. v8}, LO0/f;->q1(LO0/f;LM0/B0;JFLO0/j;II)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide v3, 0xff1ffb9fL

    invoke-static {v3, v4}, Lac/a;->d(J)J

    move-result-wide v3

    new-instance v1, LM0/g0;

    invoke-direct {v1, v3, v4}, LM0/g0;-><init>(J)V

    new-instance v3, Lkm/l;

    invoke-direct {v3, v2, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-wide v4, 0xff0a947bL

    invoke-static {v4, v5}, Lac/a;->d(J)J

    move-result-wide v4

    new-instance v2, LM0/g0;

    invoke-direct {v2, v4, v5}, LM0/g0;-><init>(J)V

    new-instance v4, Lkm/l;

    invoke-direct {v4, v1, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkm/l;

    move-result-object v1

    invoke-static {v1}, LM0/Z$a;->b([Lkm/l;)LM0/w0;

    move-result-object v3

    new-instance v5, LO0/j;

    const/16 v27, 0x1

    const/16 v30, 0x12

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v24, v5

    move/from16 v25, v14

    invoke-direct/range {v24 .. v30}, LO0/j;-><init>(FFIILM0/M;I)V

    const/4 v4, 0x0

    const/16 v7, 0x34

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object v2, v11

    invoke-static/range {v1 .. v7}, LO0/f;->v1(LO0/f;LM0/B0;LM0/Z;FLO0/j;II)V

    invoke-interface {v10}, Lmj/h;->u()Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x33ff0000

    invoke-static {v1}, Lac/a;->c(I)J

    move-result-wide v3

    new-instance v6, LO0/j;

    const/16 v27, 0x1

    const/16 v30, 0x12

    const/high16 v25, 0x40800000    # 4.0f

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v30}, LO0/j;-><init>(FFIILM0/M;I)V

    const/4 v5, 0x0

    const/16 v8, 0x34

    const/4 v7, 0x0

    move-object/from16 v1, v18

    move-object v2, v12

    invoke-static/range {v1 .. v8}, LO0/f;->q1(LO0/f;LM0/B0;JFLO0/j;II)V

    const-wide v1, 0xff00ff00L

    invoke-static {v1, v2}, Lac/a;->d(J)J

    move-result-wide v3

    new-instance v6, LO0/j;

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v30}, LO0/j;-><init>(FFIILM0/M;I)V

    move-object/from16 v1, v18

    move-object v2, v13

    invoke-static/range {v1 .. v8}, LO0/f;->q1(LO0/f;LM0/B0;JFLO0/j;II)V

    :cond_f
    const-wide v1, 0xff4a4e59L

    invoke-static {v1, v2}, Lac/a;->d(J)J

    move-result-wide v3

    new-instance v6, LO0/j;

    const/16 v27, 0x1

    const/16 v30, 0x12

    const/high16 v25, 0x42000000    # 32.0f

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v30}, LO0/j;-><init>(FFIILM0/M;I)V

    const/4 v5, 0x0

    const/16 v8, 0x14

    const/16 v7, 0x9

    move-object/from16 v1, v18

    move-object/from16 v2, v16

    invoke-static/range {v1 .. v8}, LO0/f;->q1(LO0/f;LM0/B0;JFLO0/j;II)V

    move-object/from16 v10, p0

    iget-object v1, v10, Lmj/i$d;->c:Lpk/b;

    invoke-virtual {v1}, Lpk/b;->i()J

    move-result-wide v3

    new-instance v6, LO0/j;

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v30}, LO0/j;-><init>(FFIILM0/M;I)V

    const/16 v7, 0xa

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v8}, LO0/f;->q1(LO0/f;LM0/B0;JFLO0/j;II)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-wide v2, 0xff1fe692L

    invoke-static {v2, v3}, Lac/a;->d(J)J

    move-result-wide v2

    new-instance v4, LM0/g0;

    invoke-direct {v4, v2, v3}, LM0/g0;-><init>(J)V

    new-instance v2, Lkm/l;

    invoke-direct {v2, v1, v4}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-wide v3, 0xff09856eL

    invoke-static {v3, v4}, Lac/a;->d(J)J

    move-result-wide v3

    new-instance v5, LM0/g0;

    invoke-direct {v5, v3, v4}, LM0/g0;-><init>(J)V

    new-instance v3, Lkm/l;

    invoke-direct {v3, v1, v5}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkm/l;

    move-result-object v1

    invoke-static {v1}, LM0/Z$a;->b([Lkm/l;)LM0/w0;

    move-result-object v3

    new-instance v5, LO0/j;

    const/high16 v1, 0x41900000    # 18.0f

    add-float v8, v23, v1

    const/4 v14, 0x1

    const/16 v17, 0x12

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v5

    move v12, v8

    invoke-direct/range {v11 .. v17}, LO0/j;-><init>(FFIILM0/M;I)V

    const/4 v4, 0x0

    const/16 v7, 0x14

    const/16 v6, 0xa

    move-object/from16 v1, v18

    move-object v2, v9

    invoke-static/range {v1 .. v7}, LO0/f;->v1(LO0/f;LM0/B0;LM0/Z;FLO0/j;II)V

    const-wide v1, 0xffb6b6b6L

    invoke-static {v1, v2}, Lac/a;->d(J)J

    move-result-wide v3

    new-instance v6, LO0/j;

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, LO0/j;-><init>(FFIILM0/M;I)V

    const/4 v5, 0x0

    const/16 v8, 0x14

    const/16 v7, 0xa

    move-object/from16 v1, v18

    move-object v2, v0

    invoke-static/range {v1 .. v8}, LO0/f;->q1(LO0/f;LM0/B0;JFLO0/j;II)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
