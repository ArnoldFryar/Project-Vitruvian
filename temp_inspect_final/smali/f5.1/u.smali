.class public final Lf5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/a$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/a$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v21, "cl"

    const-string v22, "hd"

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    move-result-object v0

    sput-object v0, Lf5/u;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    move-result-object v0

    sput-object v0, Lf5/u;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    move-result-object v0

    sput-object v0, Lf5/u;->c:Lcom/airbnb/lottie/parser/moshi/a$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Ld5/e;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v1, Ld5/e$b;->a:Ld5/e$b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v3, "UNSET"

    const-wide/16 v5, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    move-object/from16 v32, v1

    move/from16 v26, v2

    move/from16 v17, v9

    move/from16 v27, v17

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v37, v29

    move/from16 v23, v13

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v34, v25

    move-wide/from16 v19, v14

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object v14, v3

    move-wide v15, v5

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, Lf5/u;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v1

    const/16 v38, -0x1

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()Z

    move-result v34

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v7, v13}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v33

    goto :goto_1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v37, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v17, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()D

    move-result-wide v1

    invoke-static {}, Lg5/g;->c()F

    move-result v3

    float-to-double v4, v3

    mul-double/2addr v1, v4

    double-to-float v1, v1

    move/from16 v29, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()D

    move-result-wide v1

    invoke-static {}, Lg5/g;->c()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    move/from16 v28, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v27, v1

    goto :goto_1

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    goto :goto_1

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    :cond_0
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lf5/u;->c:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto/16 :goto_c

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v4

    const/16 v2, 0x1d

    if-ne v4, v2, :cond_b

    sget-object v2, Lf5/d;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    const/16 v35, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lf5/d;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    :cond_4
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    move v4, v13

    const/4 v2, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v40

    if-eqz v40, :cond_9

    sget-object v3, Lf5/d;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_6

    :cond_5
    if-eqz v4, :cond_6

    new-instance v2, Lc5/a;

    invoke-static {v0, v7, v9}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lc5/a;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v3

    if-nez v3, :cond_8

    move v4, v9

    goto :goto_6

    :cond_8
    move v4, v13

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    if-eqz v2, :cond_4

    move-object/from16 v35, v2

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    goto :goto_4

    :cond_b
    const/16 v2, 0x19

    if-ne v4, v2, :cond_18

    new-instance v2, Lf5/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Lf5/j;->f:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const-string v3, ""

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lf5/j;->g:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v4

    if-eqz v4, :cond_13

    if-eq v4, v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_a
    move/from16 v4, v38

    goto :goto_b

    :sswitch_0
    const-string v4, "Softness"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    const/4 v4, 0x4

    goto :goto_b

    :sswitch_1
    const-string v4, "Shadow Color"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    const/4 v4, 0x3

    goto :goto_b

    :sswitch_2
    const-string v4, "Direction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    const/4 v4, 0x2

    goto :goto_b

    :sswitch_3
    const-string v4, "Opacity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    move v4, v9

    goto :goto_b

    :sswitch_4
    const-string v4, "Distance"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    move v4, v13

    :goto_b
    packed-switch v4, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_9

    :pswitch_a
    invoke-static {v0, v7, v9}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v4

    iput-object v4, v2, Lf5/j;->e:Lb5/b;

    goto :goto_9

    :pswitch_b
    invoke-static/range {p0 .. p1}, LAm/l;->V(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/a;

    move-result-object v4

    iput-object v4, v2, Lf5/j;->a:Lb5/a;

    goto :goto_9

    :pswitch_c
    invoke-static {v0, v7, v13}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v4

    iput-object v4, v2, Lf5/j;->c:Lb5/b;

    goto :goto_9

    :pswitch_d
    invoke-static {v0, v7, v13}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v4

    iput-object v4, v2, Lf5/j;->b:Lb5/b;

    goto :goto_9

    :pswitch_e
    invoke-static {v0, v7, v9}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v4

    iput-object v4, v2, Lf5/j;->d:Lb5/b;

    goto/16 :goto_9

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    goto/16 :goto_8

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    goto/16 :goto_7

    :cond_16
    iget-object v3, v2, Lf5/j;->a:Lb5/a;

    if-eqz v3, :cond_17

    iget-object v4, v2, Lf5/j;->b:Lb5/b;

    if-eqz v4, :cond_17

    iget-object v13, v2, Lf5/j;->c:Lb5/b;

    if-eqz v13, :cond_17

    iget-object v5, v2, Lf5/j;->d:Lb5/b;

    if-eqz v5, :cond_17

    iget-object v2, v2, Lf5/j;->e:Lb5/b;

    if-eqz v2, :cond_17

    new-instance v36, Lf5/i;

    move-object/from16 v41, v36

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    move-object/from16 v44, v13

    move-object/from16 v45, v5

    move-object/from16 v46, v2

    invoke-direct/range {v41 .. v46}, Lf5/i;-><init>(Lb5/a;Lb5/b;Lb5/b;Lb5/b;Lb5/b;)V

    goto :goto_c

    :cond_17
    const/16 v36, 0x0

    :cond_18
    :goto_c
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LU4/b;->a(Ljava/lang/String;)V

    :goto_d
    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lf5/u;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v1

    if-eqz v1, :cond_26

    if-eq v1, v9, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_e

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lf5/b;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const/4 v1, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lf5/b;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_f

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, Lf5/b;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v5

    if-eqz v5, :cond_20

    if-eq v5, v9, :cond_1f

    const/4 v13, 0x2

    if-eq v5, v13, :cond_1e

    const/4 v13, 0x3

    if-eq v5, v13, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_10

    :cond_1d
    invoke-static {v0, v7, v9}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v4

    goto :goto_10

    :cond_1e
    invoke-static {v0, v7, v9}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v3

    goto :goto_10

    :cond_1f
    invoke-static/range {p0 .. p1}, LAm/l;->V(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/a;

    move-result-object v2

    goto :goto_10

    :cond_20
    invoke-static/range {p0 .. p1}, LAm/l;->V(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/a;

    move-result-object v1

    goto :goto_10

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    new-instance v5, Lb5/k;

    invoke-direct {v5, v1, v2, v3, v4}, Lb5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_f

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    if-nez v1, :cond_23

    new-instance v1, Lb5/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lb5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    const/4 v2, 0x0

    :goto_11
    move-object/from16 v31, v1

    goto :goto_12

    :cond_24
    const/4 v2, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_12

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    goto/16 :goto_e

    :cond_26
    const/4 v2, 0x0

    new-instance v1, Lb5/j;

    invoke-static {}, Lg5/g;->c()F

    move-result v3

    sget-object v4, Lf5/h;->a:Lf5/h;

    const/4 v5, 0x0

    invoke-static {v0, v7, v3, v4, v5}, Lf5/t;->a(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;FLf5/K;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v9, v3}, LC/O;-><init>(ILjava/util/List;)V

    move-object/from16 v30, v1

    goto/16 :goto_e

    :cond_27
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    goto/16 :goto_d

    :pswitch_10
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    :cond_28
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static/range {p0 .. p1}, Lf5/g;->a(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lc5/c;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    const/4 v13, 0x0

    goto/16 :goto_1

    :pswitch_11
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    move-object v1, v2

    move-object v3, v1

    move-object v4, v3

    const/4 v5, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v13

    if-eqz v13, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v39

    sparse-switch v39, :sswitch_data_1

    :goto_16
    move/from16 v2, v38

    goto :goto_17

    :sswitch_5
    const-string v2, "mode"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v2, 0x3

    goto :goto_17

    :sswitch_6
    const-string v2, "inv"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v2, 0x2

    goto :goto_17

    :sswitch_7
    const-string v2, "pt"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_16

    :cond_2c
    move v2, v9

    goto :goto_17

    :sswitch_8
    const-string v2, "o"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_16

    :cond_2d
    const/4 v2, 0x0

    :goto_17
    packed-switch v2, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    :goto_18
    const/4 v13, 0x0

    goto/16 :goto_1b

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v9, 0x61

    if-eq v2, v9, :cond_34

    const/16 v9, 0x69

    if-eq v2, v9, :cond_32

    const/16 v9, 0x6e

    if-eq v2, v9, :cond_30

    const/16 v9, 0x73

    if-eq v2, v9, :cond_2e

    :goto_19
    move/from16 v1, v38

    goto :goto_1a

    :cond_2e
    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v1, 0x3

    goto :goto_1a

    :cond_30
    const-string v2, "n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_19

    :cond_31
    const/4 v1, 0x2

    goto :goto_1a

    :cond_32
    const-string v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_19

    :cond_33
    const/4 v1, 0x1

    goto :goto_1a

    :cond_34
    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_19

    :cond_35
    const/4 v1, 0x0

    :goto_1a
    sget-object v2, Lc5/h$a;->a:Lc5/h$a;

    if-eqz v1, :cond_36

    const/4 v9, 0x1

    if-eq v1, v9, :cond_39

    const/4 v9, 0x2

    if-eq v1, v9, :cond_38

    const/4 v9, 0x3

    if-eq v1, v9, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Unknown mask mode "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". Defaulting to Add."

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg5/c;->b(Ljava/lang/String;)V

    :cond_36
    move-object v1, v2

    goto :goto_18

    :cond_37
    sget-object v1, Lc5/h$a;->b:Lc5/h$a;

    goto :goto_18

    :cond_38
    sget-object v1, Lc5/h$a;->A:Lc5/h$a;

    goto :goto_18

    :cond_39
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v1}, LU4/b;->a(Ljava/lang/String;)V

    sget-object v1, Lc5/h$a;->c:Lc5/h$a;

    goto :goto_18

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()Z

    move-result v2

    move v5, v2

    goto/16 :goto_18

    :pswitch_14
    new-instance v3, Lb5/h;

    invoke-static {}, Lg5/g;->c()F

    move-result v2

    sget-object v9, Lf5/E;->a:Lf5/E;

    const/4 v13, 0x0

    invoke-static {v0, v7, v2, v9, v13}, Lf5/t;->a(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;FLf5/K;Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x1

    invoke-direct {v3, v9, v2}, LC/O;-><init>(ILjava/util/List;)V

    goto :goto_1b

    :pswitch_15
    const/4 v13, 0x0

    invoke-static/range {p0 .. p1}, LAm/l;->Y(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/d;

    move-result-object v4

    :goto_1b
    const/4 v2, 0x0

    const/4 v9, 0x1

    goto/16 :goto_15

    :cond_3a
    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    new-instance v2, Lc5/h;

    invoke-direct {v2, v1, v3, v4, v5}, Lc5/h;-><init>(Lc5/h$a;Lb5/h;Lb5/d;Z)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto/16 :goto_14

    :cond_3b
    const/4 v13, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v7, LU4/b;->m:I

    add-int/2addr v2, v1

    iput v2, v7, LU4/b;->m:I

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v1

    invoke-static {}, Ld5/e$b;->values()[Ld5/e$b;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_3c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported matte type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LU4/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3c
    invoke-static {}, Ld5/e$b;->values()[Ld5/e$b;

    move-result-object v2

    aget-object v32, v2, v1

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3d

    goto :goto_1c

    :cond_3d
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v1}, LU4/b;->a(Ljava/lang/String;)V

    goto :goto_1c

    :cond_3e
    const-string v1, "Unsupported matte type: Luma"

    invoke-virtual {v7, v1}, LU4/b;->a(Ljava/lang/String;)V

    :goto_1c
    iget v1, v7, LU4/b;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v7, LU4/b;->m:I

    goto/16 :goto_1

    :pswitch_17
    invoke-static/range {p0 .. p1}, Lf5/c;->a(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/l;

    move-result-object v22

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lg5/g;->c()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    move/from16 v24, v1

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lg5/g;->c()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    move/from16 v23, v1

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v19, v1

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_3f

    invoke-static {}, Ld5/e$a;->values()[Ld5/e$a;

    move-result-object v2

    aget-object v18, v2, v1

    goto/16 :goto_1

    :cond_3f
    sget-object v18, Ld5/e$a;->c:Ld5/e$a;

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v1

    int-to-long v1, v1

    move-wide v15, v1

    goto/16 :goto_1

    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v17, v0

    if-lez v1, :cond_41

    new-instance v9, Lh5/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v11

    move-object/from16 v39, v10

    move-object v10, v6

    move-object/from16 v6, v38

    invoke-direct/range {v0 .. v6}, Lh5/a;-><init>(LU4/b;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    const/4 v0, 0x0

    goto :goto_1e

    :cond_41
    move-object/from16 v39, v10

    move-object v10, v6

    goto :goto_1d

    :goto_1e
    cmpl-float v0, v37, v0

    if-lez v0, :cond_42

    goto :goto_1f

    :cond_42
    iget v0, v7, LU4/b;->k:F

    move/from16 v37, v0

    :goto_1f
    new-instance v9, Lh5/a;

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lh5/a;-><init>(LU4/b;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lh5/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v11

    move-object v3, v11

    move/from16 v5, v37

    invoke-direct/range {v0 .. v6}, Lh5/a;-><init>(LU4/b;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_43
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, LU4/b;->a(Ljava/lang/String;)V

    :cond_44
    new-instance v37, Ld5/e;

    move-object/from16 v0, v37

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide v4, v15

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-object/from16 v9, v21

    move-object/from16 v10, v39

    move-object/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 v21, v13

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    move/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    invoke-direct/range {v0 .. v26}, Ld5/e;-><init>(Ljava/util/List;LU4/b;Ljava/lang/String;JLd5/e$a;JLjava/lang/String;Ljava/util/List;Lb5/l;IIIFFFFLb5/j;Lb5/k;Ljava/util/List;Ld5/e$b;Lb5/b;ZLc5/a;Lf5/i;)V

    return-object v37

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
