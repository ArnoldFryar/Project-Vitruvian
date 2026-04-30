.class public final Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    move-result-object v0

    sput-object v0, Lf5/g;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lc5/c;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const/4 v2, 0x2

    move v3, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Lf5/g;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xca7

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eq v7, v8, :cond_1e

    const/16 v8, 0xcc6

    if-eq v7, v8, :cond_1c

    const/16 v8, 0xcdf

    if-eq v7, v8, :cond_1a

    const/16 v8, 0xda0

    if-eq v7, v8, :cond_18

    const/16 v8, 0xe3e

    if-eq v7, v8, :cond_16

    const/16 v8, 0xe55

    if-eq v7, v8, :cond_14

    const/16 v8, 0xe5f

    if-eq v7, v8, :cond_12

    const/16 v8, 0xe61

    if-eq v7, v8, :cond_10

    const/16 v8, 0xe79

    if-eq v7, v8, :cond_e

    const/16 v8, 0xe7e

    if-eq v7, v8, :cond_c

    const/16 v8, 0xceb

    if-eq v7, v8, :cond_a

    const/16 v8, 0xcec

    if-eq v7, v8, :cond_8

    const/16 v8, 0xe31

    if-eq v7, v8, :cond_6

    const/16 v8, 0xe32

    if-eq v7, v8, :cond_4

    :goto_2
    const/4 v7, -0x1

    goto/16 :goto_3

    :cond_4
    const-string v7, "rd"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    goto/16 :goto_3

    :cond_6
    const-string v7, "rc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_8
    const-string v7, "gs"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    move v7, v12

    goto/16 :goto_3

    :cond_a
    const-string v7, "gr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    move v7, v13

    goto/16 :goto_3

    :cond_c
    const-string v7, "tr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/16 v7, 0xd

    goto/16 :goto_3

    :cond_e
    const-string v7, "tm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    const/16 v7, 0xc

    goto/16 :goto_3

    :cond_10
    const-string v7, "st"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_2

    :cond_11
    const/16 v7, 0xb

    goto :goto_3

    :cond_12
    const-string v7, "sr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_2

    :cond_13
    const/16 v7, 0xa

    goto :goto_3

    :cond_14
    const-string v7, "sh"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_2

    :cond_15
    const/16 v7, 0x9

    goto :goto_3

    :cond_16
    const-string v7, "rp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_2

    :cond_17
    const/16 v7, 0x8

    goto :goto_3

    :cond_18
    const-string v7, "mm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_2

    :cond_19
    move v7, v11

    goto :goto_3

    :cond_1a
    const-string v7, "gf"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move v7, v2

    goto :goto_3

    :cond_1c
    const-string v7, "fl"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_2

    :cond_1d
    move v7, v5

    goto :goto_3

    :cond_1e
    const-string v7, "el"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto/16 :goto_2

    :cond_1f
    move v7, v10

    :goto_3
    sget-object v8, Lc5/g;->b:Lc5/g;

    sget-object v14, Lc5/g;->a:Lc5/g;

    const-string v15, "d"

    const-string v6, "g"

    const-string v9, "o"

    const/16 v17, 0x0

    const/16 v18, 0x64

    packed-switch v7, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg5/c;->b(Ljava/lang/String;)V

    :goto_4
    const/4 v6, 0x0

    goto/16 :goto_25

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lf5/c;->a(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/l;

    move-result-object v6

    goto/16 :goto_25

    :pswitch_1
    sget-object v3, Lf5/J;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    move/from16 v22, v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Lf5/J;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v3

    if-eqz v3, :cond_27

    if-eq v3, v5, :cond_26

    if-eq v3, v2, :cond_25

    if-eq v3, v13, :cond_24

    if-eq v3, v12, :cond_21

    if-eq v3, v11, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_5

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()Z

    move-result v22

    goto :goto_5

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v3

    if-eq v3, v5, :cond_23

    if-ne v3, v2, :cond_22

    sget-object v3, Lc5/s$a;->b:Lc5/s$a;

    :goto_6
    move-object/from16 v18, v3

    goto :goto_5

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v1, v3}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    sget-object v3, Lc5/s$a;->a:Lc5/s$a;

    goto :goto_6

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :cond_25
    invoke-static {v0, v1, v10}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v21

    goto :goto_5

    :cond_26
    invoke-static {v0, v1, v10}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v20

    goto :goto_5

    :cond_27
    invoke-static {v0, v1, v10}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v19

    goto :goto_5

    :cond_28
    new-instance v6, Lc5/s;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lc5/s;-><init>(Ljava/lang/String;Lc5/s$a;Lb5/b;Lb5/b;Lb5/b;Z)V

    goto/16 :goto_25

    :pswitch_2
    sget-object v2, Lf5/I;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v29, v10

    move/from16 v28, v17

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :cond_29
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v4

    if-eqz v4, :cond_31

    sget-object v4, Lf5/I;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_7

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v7

    if-eqz v7, :cond_2c

    sget-object v7, Lf5/I;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v7

    if-eqz v7, :cond_2b

    if-eq v7, v5, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_9

    :cond_2a
    invoke-static {v0, v1, v5}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v6

    goto :goto_9

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v8, "o"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_a

    :cond_2d
    const/4 v7, 0x2

    goto :goto_a

    :sswitch_1
    const-string v8, "g"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_a

    :cond_2e
    const/4 v7, 0x1

    goto :goto_a

    :sswitch_2
    const-string v8, "d"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_a

    :cond_2f
    const/4 v7, 0x0

    :goto_a
    packed-switch v7, :pswitch_data_2

    goto :goto_8

    :pswitch_4
    move-object/from16 v21, v6

    goto :goto_8

    :pswitch_5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_29

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/b;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()Z

    move-result v29

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()D

    move-result-wide v6

    double-to-float v4, v6

    move/from16 v28, v4

    goto/16 :goto_7

    :pswitch_8
    invoke-static {}, Lc5/r$b;->values()[Lc5/r$b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v6

    sub-int/2addr v6, v5

    aget-object v27, v4, v6

    goto/16 :goto_7

    :pswitch_9
    invoke-static {}, Lc5/r$a;->values()[Lc5/r$a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v6

    sub-int/2addr v6, v5

    aget-object v26, v4, v6

    goto/16 :goto_7

    :pswitch_a
    invoke-static/range {p0 .. p1}, LAm/l;->Y(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/d;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_b
    invoke-static {v0, v1, v5}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v25

    goto/16 :goto_7

    :pswitch_c
    invoke-static/range {p0 .. p1}, LAm/l;->V(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/a;

    move-result-object v23

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_7

    :cond_31
    if-nez v3, :cond_32

    new-instance v1, Lb5/d;

    new-instance v3, Lh5/a;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lh5/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v5, v3}, LC/O;-><init>(ILjava/util/List;)V

    move-object/from16 v24, v1

    goto :goto_b

    :cond_32
    move-object/from16 v24, v3

    :goto_b
    new-instance v6, Lc5/r;

    move-object/from16 v19, v6

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v29}, Lc5/r;-><init>(Ljava/lang/String;Lb5/b;Ljava/util/ArrayList;Lb5/a;Lb5/d;Lb5/b;Lc5/r$a;Lc5/r$b;FZ)V

    goto/16 :goto_25

    :pswitch_e
    sget-object v4, Lf5/z;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    if-ne v3, v13, :cond_33

    move v3, v5

    goto :goto_c

    :cond_33
    move v3, v10

    :goto_c
    move/from16 v27, v3

    move/from16 v18, v10

    move/from16 v26, v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v3

    if-eqz v3, :cond_37

    sget-object v3, Lf5/z;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_d

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v3

    if-ne v3, v13, :cond_34

    move/from16 v27, v5

    goto :goto_d

    :cond_34
    move/from16 v27, v10

    goto :goto_d

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()Z

    move-result v26

    goto :goto_d

    :pswitch_11
    invoke-static {v0, v1, v10}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v24

    goto :goto_d

    :pswitch_12
    invoke-static {v0, v1, v5}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v22

    goto :goto_d

    :pswitch_13
    invoke-static {v0, v1, v10}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v25

    goto :goto_d

    :pswitch_14
    invoke-static {v0, v1, v5}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v23

    goto :goto_d

    :pswitch_15
    invoke-static {v0, v1, v10}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v21

    goto :goto_d

    :pswitch_16
    invoke-static/range {p0 .. p1}, Lf5/a;->b(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/m;

    move-result-object v20

    goto :goto_d

    :pswitch_17
    invoke-static {v0, v1, v10}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v19

    goto :goto_d

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v3

    invoke-static {v2}, LD/a0;->c(I)[I

    move-result-object v4

    array-length v6, v4

    move v7, v10

    :goto_e
    if-ge v7, v6, :cond_36

    aget v8, v4, v7

    invoke-static {v8}, LR2/g;->b(I)I

    move-result v9

    if-ne v9, v3, :cond_35

    move/from16 v18, v8

    goto :goto_d

    :cond_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_36
    move/from16 v18, v10

    goto :goto_d

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v17

    goto :goto_d

    :cond_37
    new-instance v6, Lc5/j;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v27}, Lc5/j;-><init>(Ljava/lang/String;ILb5/b;Lb5/m;Lb5/b;Lb5/b;Lb5/b;Lb5/b;Lb5/b;ZZ)V

    goto/16 :goto_25

    :pswitch_1a
    sget-object v3, Lf5/H;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    move v4, v10

    move v7, v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v8

    if-eqz v8, :cond_3c

    sget-object v8, Lf5/H;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v8

    if-eqz v8, :cond_3b

    if-eq v8, v5, :cond_3a

    if-eq v8, v2, :cond_39

    if-eq v8, v13, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_f

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()Z

    move-result v7

    goto :goto_f

    :cond_39
    new-instance v3, Lb5/h;

    invoke-static {}, Lg5/g;->c()F

    move-result v8

    sget-object v9, Lf5/E;->a:Lf5/E;

    invoke-static {v0, v1, v8, v9, v10}, Lf5/t;->a(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;FLf5/K;Z)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v3, v5, v8}, LC/O;-><init>(ILjava/util/List;)V

    goto :goto_f

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v4

    goto :goto_f

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_3c
    new-instance v1, Lc5/q;

    invoke-direct {v1, v6, v4, v3, v7}, Lc5/q;-><init>(Ljava/lang/String;ILb5/h;Z)V

    :goto_10
    move-object v6, v1

    goto/16 :goto_25

    :pswitch_1b
    sget-object v3, Lf5/B;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    move/from16 v21, v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v3

    if-eqz v3, :cond_42

    sget-object v3, Lf5/B;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v3

    if-eqz v3, :cond_41

    if-eq v3, v5, :cond_40

    if-eq v3, v2, :cond_3f

    if-eq v3, v13, :cond_3e

    if-eq v3, v12, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_11

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()Z

    move-result v21

    goto :goto_11

    :cond_3e
    invoke-static/range {p0 .. p1}, Lf5/c;->a(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/l;

    move-result-object v20

    goto :goto_11

    :cond_3f
    invoke-static {v0, v1, v10}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v19

    goto :goto_11

    :cond_40
    invoke-static {v0, v1, v10}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v18

    goto :goto_11

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v17

    goto :goto_11

    :cond_42
    new-instance v6, Lc5/l;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lc5/l;-><init>(Ljava/lang/String;Lb5/b;Lb5/b;Lb5/l;Z)V

    goto/16 :goto_25

    :pswitch_1c
    sget-object v3, Lf5/C;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v6

    if-eqz v6, :cond_46

    sget-object v6, Lf5/C;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v6

    if-eqz v6, :cond_45

    if-eq v6, v5, :cond_44

    if-eq v6, v2, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_12

    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()Z

    move-result v10

    goto :goto_12

    :cond_44
    invoke-static {v0, v1, v5}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v4

    goto :goto_12

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_46
    if-eqz v10, :cond_47

    goto/16 :goto_4

    :cond_47
    new-instance v6, Lc5/m;

    invoke-direct {v6, v3, v4}, Lc5/m;-><init>(Ljava/lang/String;Lb5/b;)V

    goto/16 :goto_25

    :pswitch_1d
    sget-object v3, Lf5/A;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    move/from16 v21, v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v3

    if-eqz v3, :cond_4d

    sget-object v3, Lf5/A;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v3

    if-eqz v3, :cond_4c

    if-eq v3, v5, :cond_4b

    if-eq v3, v2, :cond_4a

    if-eq v3, v13, :cond_49

    if-eq v3, v12, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_13

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()Z

    move-result v21

    goto :goto_13

    :cond_49
    invoke-static {v0, v1, v5}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v20

    goto :goto_13

    :cond_4a
    invoke-static/range {p0 .. p1}, LAm/l;->Z(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/f;

    move-result-object v19

    goto :goto_13

    :cond_4b
    invoke-static/range {p0 .. p1}, Lf5/a;->b(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/m;

    move-result-object v18

    goto :goto_13

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v17

    goto :goto_13

    :cond_4d
    new-instance v6, Lc5/k;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lc5/k;-><init>(Ljava/lang/String;Lb5/m;Lb5/f;Lb5/b;Z)V

    goto/16 :goto_25

    :pswitch_1e
    sget-object v3, Lf5/w;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v4

    if-eqz v4, :cond_56

    sget-object v4, Lf5/w;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v4

    if-eqz v4, :cond_55

    if-eq v4, v5, :cond_4f

    if-eq v4, v2, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_14

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()Z

    move-result v10

    goto :goto_14

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v3

    sget-object v4, Lc5/i$a;->a:Lc5/i$a;

    if-eq v3, v5, :cond_50

    if-eq v3, v2, :cond_54

    if-eq v3, v13, :cond_53

    if-eq v3, v12, :cond_52

    if-eq v3, v11, :cond_51

    :cond_50
    move-object v3, v4

    goto :goto_14

    :cond_51
    sget-object v3, Lc5/i$a;->B:Lc5/i$a;

    goto :goto_14

    :cond_52
    sget-object v3, Lc5/i$a;->A:Lc5/i$a;

    goto :goto_14

    :cond_53
    sget-object v3, Lc5/i$a;->c:Lc5/i$a;

    goto :goto_14

    :cond_54
    sget-object v3, Lc5/i$a;->b:Lc5/i$a;

    goto :goto_14

    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_56
    new-instance v2, Lc5/i;

    invoke-direct {v2, v6, v3, v10}, Lc5/i;-><init>(Ljava/lang/String;Lc5/i$a;Z)V

    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v3}, LU4/b;->a(Ljava/lang/String;)V

    move-object v6, v2

    goto/16 :goto_25

    :pswitch_1f
    sget-object v2, Lf5/p;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v10

    move/from16 v29, v17

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    :cond_57
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v4

    if-eqz v4, :cond_63

    sget-object v4, Lf5/p;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_15

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    :cond_58
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v11

    if-eqz v11, :cond_5b

    sget-object v11, Lf5/p;->c:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v11

    if-eqz v11, :cond_5a

    if-eq v11, v5, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_17

    :cond_59
    invoke-static {v0, v1, v5}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v7

    goto :goto_17

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5c

    move-object/from16 v31, v7

    goto :goto_16

    :cond_5c
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5d

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    :cond_5d
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_57

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/b;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()Z

    move-result v32

    goto :goto_15

    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()D

    move-result-wide v11

    double-to-float v4, v11

    move/from16 v29, v4

    goto/16 :goto_15

    :pswitch_23
    invoke-static {}, Lc5/r$b;->values()[Lc5/r$b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v7

    sub-int/2addr v7, v5

    aget-object v28, v4, v7

    goto/16 :goto_15

    :pswitch_24
    invoke-static {}, Lc5/r$a;->values()[Lc5/r$a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v7

    sub-int/2addr v7, v5

    aget-object v27, v4, v7

    goto/16 :goto_15

    :pswitch_25
    invoke-static {v0, v1, v5}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v26

    goto/16 :goto_15

    :pswitch_26
    invoke-static/range {p0 .. p1}, LAm/l;->Z(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/f;

    move-result-object v25

    goto/16 :goto_15

    :pswitch_27
    invoke-static/range {p0 .. p1}, LAm/l;->Z(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/f;

    move-result-object v24

    goto/16 :goto_15

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v4

    if-ne v4, v5, :cond_5f

    move-object/from16 v21, v14

    goto/16 :goto_15

    :cond_5f
    move-object/from16 v21, v8

    goto/16 :goto_15

    :pswitch_29
    invoke-static/range {p0 .. p1}, LAm/l;->Y(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/d;

    move-result-object v3

    goto/16 :goto_15

    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const/4 v4, -0x1

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v7

    if-eqz v7, :cond_62

    sget-object v7, Lf5/p;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v7

    if-eqz v7, :cond_61

    if-eq v7, v5, :cond_60

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_18

    :cond_60
    invoke-static {v0, v1, v4}, LAm/l;->X(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;I)Lb5/c;

    move-result-object v22

    goto :goto_18

    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v4

    goto :goto_18

    :cond_62
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    goto/16 :goto_15

    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_15

    :cond_63
    if-nez v3, :cond_64

    new-instance v1, Lb5/d;

    new-instance v3, Lh5/a;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lh5/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v5, v3}, LC/O;-><init>(ILjava/util/List;)V

    move-object/from16 v23, v1

    goto :goto_19

    :cond_64
    move-object/from16 v23, v3

    :goto_19
    new-instance v6, Lc5/f;

    move-object/from16 v19, v6

    move-object/from16 v30, v2

    invoke-direct/range {v19 .. v32}, Lc5/f;-><init>(Ljava/lang/String;Lc5/g;Lb5/c;Lb5/d;Lb5/f;Lb5/f;Lb5/b;Lc5/r$a;Lc5/r$b;FLjava/util/ArrayList;Lb5/b;Z)V

    goto/16 :goto_25

    :pswitch_2c
    sget-object v3, Lf5/G;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v4

    if-eqz v4, :cond_6a

    sget-object v4, Lf5/G;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v4

    if-eqz v4, :cond_69

    if-eq v4, v5, :cond_68

    if-eq v4, v2, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_1a

    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    :cond_66
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-static/range {p0 .. p1}, Lf5/g;->a(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lc5/c;

    move-result-object v4

    if-eqz v4, :cond_66

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    goto :goto_1a

    :cond_68
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()Z

    move-result v10

    goto :goto_1a

    :cond_69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_6a
    new-instance v1, Lc5/p;

    invoke-direct {v1, v6, v3, v10}, Lc5/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_10

    :pswitch_2d
    sget-object v2, Lf5/o;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v22, v2

    move/from16 v27, v10

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v2

    if-eqz v2, :cond_70

    sget-object v2, Lf5/o;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_1c

    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()Z

    move-result v27

    goto :goto_1c

    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v2

    if-ne v2, v5, :cond_6b

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1d
    move-object/from16 v22, v2

    goto :goto_1c

    :cond_6b
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1d

    :pswitch_30
    invoke-static/range {p0 .. p1}, LAm/l;->Z(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/f;

    move-result-object v26

    goto :goto_1c

    :pswitch_31
    invoke-static/range {p0 .. p1}, LAm/l;->Z(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/f;

    move-result-object v25

    goto :goto_1c

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v2

    if-ne v2, v5, :cond_6c

    move-object/from16 v21, v14

    goto :goto_1c

    :cond_6c
    move-object/from16 v21, v8

    goto :goto_1c

    :pswitch_33
    invoke-static/range {p0 .. p1}, LAm/l;->Y(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/d;

    move-result-object v6

    goto :goto_1c

    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const/4 v2, -0x1

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v3

    if-eqz v3, :cond_6f

    sget-object v3, Lf5/o;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v3

    if-eqz v3, :cond_6e

    if-eq v3, v5, :cond_6d

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_1e

    :cond_6d
    invoke-static {v0, v1, v2}, LAm/l;->X(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;I)Lb5/c;

    move-result-object v23

    goto :goto_1e

    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v2

    goto :goto_1e

    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    goto :goto_1c

    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v20

    goto :goto_1c

    :cond_70
    if-nez v6, :cond_71

    new-instance v1, Lb5/d;

    new-instance v2, Lh5/a;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lh5/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v5, v2}, LC/O;-><init>(ILjava/util/List;)V

    move-object/from16 v24, v1

    goto :goto_1f

    :cond_71
    move-object/from16 v24, v6

    :goto_1f
    new-instance v6, Lc5/e;

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v27}, Lc5/e;-><init>(Ljava/lang/String;Lc5/g;Landroid/graphics/Path$FillType;Lb5/c;Lb5/d;Lb5/f;Lb5/f;Z)V

    goto/16 :goto_25

    :pswitch_36
    sget-object v3, Lf5/F;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    move v3, v5

    move/from16 v21, v10

    move/from16 v25, v21

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v4

    if-eqz v4, :cond_78

    sget-object v4, Lf5/F;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v4

    if-eqz v4, :cond_77

    if-eq v4, v5, :cond_76

    if-eq v4, v2, :cond_75

    if-eq v4, v13, :cond_74

    if-eq v4, v12, :cond_73

    if-eq v4, v11, :cond_72

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_20

    :cond_72
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()Z

    move-result v25

    goto :goto_20

    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v3

    goto :goto_20

    :cond_74
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()Z

    move-result v21

    goto :goto_20

    :cond_75
    invoke-static/range {p0 .. p1}, LAm/l;->Y(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/d;

    move-result-object v6

    goto :goto_20

    :cond_76
    invoke-static/range {p0 .. p1}, LAm/l;->V(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/a;

    move-result-object v23

    goto :goto_20

    :cond_77
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v20

    goto :goto_20

    :cond_78
    if-nez v6, :cond_79

    new-instance v6, Lb5/d;

    new-instance v1, Lh5/a;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lh5/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v5, v1}, LC/O;-><init>(ILjava/util/List;)V

    :cond_79
    move-object/from16 v24, v6

    if-ne v3, v5, :cond_7a

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_21
    move-object/from16 v22, v1

    goto :goto_22

    :cond_7a
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_21

    :goto_22
    new-instance v6, Lc5/o;

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v25}, Lc5/o;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lb5/a;Lb5/d;Z)V

    goto :goto_25

    :pswitch_37
    sget-object v4, Lf5/e;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    if-ne v3, v13, :cond_7b

    move v3, v5

    goto :goto_23

    :cond_7b
    move v3, v10

    :goto_23
    move/from16 v20, v3

    move/from16 v21, v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v3

    if-eqz v3, :cond_82

    sget-object v3, Lf5/e;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v3

    if-eqz v3, :cond_81

    if-eq v3, v5, :cond_80

    if-eq v3, v2, :cond_7f

    if-eq v3, v13, :cond_7e

    if-eq v3, v12, :cond_7c

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_24

    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v3

    if-ne v3, v13, :cond_7d

    move/from16 v20, v5

    goto :goto_24

    :cond_7d
    move/from16 v20, v10

    goto :goto_24

    :cond_7e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()Z

    move-result v21

    goto :goto_24

    :cond_7f
    invoke-static/range {p0 .. p1}, LAm/l;->Z(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/f;

    move-result-object v19

    goto :goto_24

    :cond_80
    invoke-static/range {p0 .. p1}, Lf5/a;->b(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/m;

    move-result-object v18

    goto :goto_24

    :cond_81
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v17

    goto :goto_24

    :cond_82
    new-instance v6, Lc5/b;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lc5/b;-><init>(Ljava/lang/String;Lb5/m;Lb5/f;ZZ)V

    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_25

    :cond_83
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
