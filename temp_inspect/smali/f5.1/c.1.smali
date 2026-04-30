.class public final Lf5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/a$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "sk"

    const-string v9, "sa"

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    move-result-object v0

    sput-object v0, Lf5/c;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    move-result-object v0

    sput-object v0, Lf5/c;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/l;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/a$b;->c:Lcom/airbnb/lottie/parser/moshi/a$b;

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    sget-object v2, Lf5/c;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v8, v10}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v6

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v8, v10}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v7

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v8, v10}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v23

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v8, v10}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v22

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, LAm/l;->Y(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/d;

    move-result-object v21

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, LU4/b;->a(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v8, v10}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v5

    iget-object v1, v5, LC/O;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, LC/O;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    new-instance v2, Lh5/a;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, v8, LU4/b;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v2

    move-object v12, v2

    move-object/from16 v2, p1

    move-object v9, v3

    move-object/from16 v3, v16

    move-object v10, v5

    move-object/from16 v5, v18

    move-object/from16 v26, v6

    move/from16 v6, v19

    move-object/from16 v27, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lh5/a;-><init>(LU4/b;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move-object v10, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    iget-object v1, v10, LC/O;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/a;

    iget-object v1, v1, Lh5/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, v10, LC/O;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    new-instance v12, Lh5/a;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, v8, LU4/b;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lh5/a;-><init>(LU4/b;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v1, v10

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move v10, v2

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move v2, v10

    new-instance v15, Lb5/g;

    sget-object v4, Lf5/D;->a:Lf5/D;

    invoke-static {v0, v8, v3, v4, v2}, Lf5/t;->a(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;FLf5/K;Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x1

    invoke-direct {v15, v2, v3}, LC/O;-><init>(ILjava/util/List;)V

    :goto_3
    move-object/from16 v6, v26

    move-object/from16 v7, v27

    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    const/4 v2, 0x1

    invoke-static/range {p0 .. p1}, Lf5/a;->b(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/m;

    move-result-object v14

    goto :goto_4

    :pswitch_9
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lf5/c;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_5

    :cond_4
    invoke-static/range {p0 .. p1}, Lf5/a;->a(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/e;

    move-result-object v13

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    goto :goto_3

    :cond_6
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    :cond_7
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lb5/e;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v13, Lb5/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a;

    iget-object v0, v0, Lh5/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v17, v13

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v17, 0x0

    :goto_7
    if-eqz v14, :cond_b

    instance-of v0, v14, Lb5/i;

    if-nez v0, :cond_a

    invoke-interface {v14}, Lb5/m;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Lb5/m;->u()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a;

    iget-object v0, v0, Lh5/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v18, v14

    goto :goto_9

    :cond_b
    :goto_8
    const/16 v18, 0x0

    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {v1}, LC/O;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a;

    iget-object v0, v0, Lh5/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-eqz v15, :cond_f

    invoke-virtual {v15}, LC/O;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v15, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a;

    iget-object v0, v0, Lh5/a;->b:Ljava/lang/Object;

    check-cast v0, Lh5/d;

    iget v2, v0, Lh5/d;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_e

    iget v0, v0, Lh5/d;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v19, v15

    move-object/from16 v7, v27

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v7, v27

    const/16 v19, 0x0

    :goto_b
    if-eqz v7, :cond_11

    invoke-virtual {v7}, LC/O;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a;

    iget-object v0, v0, Lh5/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v24, v7

    move-object/from16 v6, v26

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v6, v26

    const/16 v24, 0x0

    :goto_d
    if-eqz v6, :cond_13

    invoke-virtual {v6}, LC/O;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a;

    iget-object v0, v0, Lh5/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v25, v6

    goto :goto_f

    :cond_13
    :goto_e
    const/16 v25, 0x0

    :goto_f
    new-instance v0, Lb5/l;

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v25}, Lb5/l;-><init>(Lb5/e;Lb5/m;Lb5/g;Lb5/b;Lb5/d;Lb5/b;Lb5/b;Lb5/b;Lb5/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
