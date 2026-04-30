.class public final Lf5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/a$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/a$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/a$a;

.field public static final d:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "chars"

    const-string v10, "markers"

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    move-result-object v0

    sput-object v0, Lf5/v;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    const-string v5, "p"

    const-string v6, "u"

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    move-result-object v0

    sput-object v0, Lf5/v;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    move-result-object v0

    sput-object v0, Lf5/v;->c:Lcom/airbnb/lottie/parser/moshi/a$a;

    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    move-result-object v0

    sput-object v0, Lf5/v;->d:Lcom/airbnb/lottie/parser/moshi/a$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;)LU4/b;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lg5/g;->c()F

    move-result v1

    new-instance v2, LO/v;

    invoke-direct {v2}, LO/v;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LO/Z;

    invoke-direct {v8}, LO/Z;-><init>()V

    new-instance v9, LU4/b;

    invoke-direct {v9}, LU4/b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const/4 v10, 0x0

    move v12, v10

    move v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v16

    if-eqz v16, :cond_2a

    sget-object v11, Lf5/v;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v11

    move/from16 v17, v13

    const/16 v19, 0x0

    const/4 v13, 0x2

    packed-switch v11, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    move-object/from16 v23, v6

    move-object/from16 v28, v7

    move-object/from16 v22, v8

    move/from16 v24, v10

    move/from16 v20, v12

    :goto_1
    move/from16 v18, v14

    move/from16 v25, v15

    goto/16 :goto_19

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lf5/v;->d:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v11

    if-eqz v11, :cond_2

    move/from16 v20, v12

    const/4 v12, 0x1

    if-eq v11, v12, :cond_1

    if-eq v11, v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    :goto_4
    move/from16 v12, v20

    goto :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()D

    goto :goto_4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()D

    goto :goto_4

    :cond_2
    move/from16 v20, v12

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    goto :goto_3

    :cond_3
    move/from16 v20, v12

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    new-instance v11, LG4/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v20

    goto :goto_2

    :cond_4
    move/from16 v20, v12

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    move-object/from16 v23, v6

    move-object/from16 v28, v7

    :goto_5
    move-object/from16 v22, v8

    :goto_6
    move/from16 v24, v10

    goto :goto_1

    :pswitch_1
    move/from16 v20, v12

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v11, Lf5/l;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const-wide/16 v21, 0x0

    move-object/from16 v26, v19

    move-object/from16 v27, v26

    move-wide/from16 v24, v21

    const/16 v23, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v12, Lf5/l;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v12

    if-eqz v12, :cond_d

    move-object/from16 v28, v7

    const/4 v7, 0x1

    if-eq v12, v7, :cond_c

    if-eq v12, v13, :cond_b

    const/4 v7, 0x3

    if-eq v12, v7, :cond_a

    const/4 v7, 0x4

    if-eq v12, v7, :cond_9

    const/4 v7, 0x5

    if-eq v12, v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_b

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lf5/l;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_9

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v0, v9}, Lf5/g;->a(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lc5/c;

    move-result-object v7

    check-cast v7, Lc5/p;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    goto :goto_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    :goto_b
    move-object/from16 v7, v28

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v27

    goto :goto_b

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v26

    goto :goto_b

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()D

    move-result-wide v24

    goto :goto_b

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()D

    goto :goto_b

    :cond_d
    move-object/from16 v28, v7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v23

    goto :goto_b

    :cond_e
    move-object/from16 v28, v7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    new-instance v7, La5/d;

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    invoke-direct/range {v21 .. v27}, La5/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, La5/d;->hashCode()I

    move-result v11

    invoke-virtual {v8, v11, v7}, LO/Z;->f(ILjava/lang/Object;)V

    move-object/from16 v7, v28

    goto/16 :goto_7

    :cond_f
    move-object/from16 v28, v7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    move-object/from16 v23, v6

    goto/16 :goto_5

    :pswitch_2
    move-object/from16 v28, v7

    move/from16 v20, v12

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v7, Lf5/v;->c:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_c

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Lf5/m;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    move-object/from16 v7, v19

    move-object v11, v7

    move-object v12, v11

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v18

    if-eqz v18, :cond_15

    sget-object v13, Lf5/m;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v13

    if-eqz v13, :cond_14

    move-object/from16 v22, v8

    const/4 v8, 0x1

    if-eq v13, v8, :cond_13

    const/4 v8, 0x2

    if-eq v13, v8, :cond_12

    const/4 v8, 0x3

    if-eq v13, v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    :goto_f
    move-object/from16 v8, v22

    :goto_10
    const/4 v13, 0x2

    goto :goto_e

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()D

    goto :goto_f

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_14
    move-object/from16 v22, v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_15
    move-object/from16 v22, v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    new-instance v8, La5/c;

    invoke-direct {v8, v7, v11, v12}, La5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v22

    const/4 v13, 0x2

    goto :goto_d

    :cond_16
    move-object/from16 v22, v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    const/4 v13, 0x2

    goto :goto_c

    :cond_17
    move-object/from16 v22, v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    move-object/from16 v23, v6

    goto/16 :goto_6

    :pswitch_3
    move-object/from16 v28, v7

    move-object/from16 v22, v8

    move/from16 v20, v12

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LO/v;

    invoke-direct {v8}, LO/v;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    move-object/from16 v23, v6

    move-object/from16 v6, v19

    move-object v13, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v24

    if-eqz v24, :cond_1f

    move/from16 v24, v10

    sget-object v10, Lf5/v;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v10

    if-eqz v10, :cond_1e

    move/from16 v25, v15

    const/4 v15, 0x1

    if-eq v10, v15, :cond_1c

    const/4 v15, 0x2

    if-eq v10, v15, :cond_1b

    const/4 v15, 0x3

    if-eq v10, v15, :cond_1a

    const/4 v15, 0x4

    if-eq v10, v15, :cond_19

    const/4 v15, 0x5

    if-eq v10, v15, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    move/from16 v18, v14

    goto :goto_15

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    :goto_13
    move/from16 v10, v24

    move/from16 v15, v25

    goto :goto_12

    :cond_19
    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_1a
    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v12

    goto :goto_13

    :cond_1b
    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v11

    goto :goto_13

    :cond_1c
    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {v0, v9}, Lf5/u;->a(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Ld5/e;

    move-result-object v10

    move/from16 v18, v14

    iget-wide v14, v10, Ld5/e;->d:J

    invoke-virtual {v8, v14, v15, v10}, LO/v;->f(JLjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v18

    const/4 v15, 0x5

    goto :goto_14

    :cond_1d
    move/from16 v18, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    :goto_15
    move/from16 v14, v18

    goto :goto_13

    :cond_1e
    move/from16 v18, v14

    move/from16 v25, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v6

    move/from16 v10, v24

    goto :goto_12

    :cond_1f
    move/from16 v24, v10

    move/from16 v18, v14

    move/from16 v25, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    if-eqz v13, :cond_20

    new-instance v7, LU4/r;

    invoke-direct {v7, v11, v12, v6, v13}, LU4/r;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_20
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    move/from16 v14, v18

    move-object/from16 v6, v23

    move/from16 v10, v24

    move/from16 v15, v25

    goto/16 :goto_11

    :cond_21
    move-object/from16 v23, v6

    move/from16 v24, v10

    move/from16 v18, v14

    move/from16 v25, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    goto/16 :goto_19

    :pswitch_4
    move-object/from16 v23, v6

    move-object/from16 v28, v7

    move-object/from16 v22, v8

    move/from16 v24, v10

    move/from16 v20, v12

    move/from16 v18, v14

    move/from16 v25, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    const/4 v6, 0x0

    :cond_22
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v0, v9}, Lf5/u;->a(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Ld5/e;

    move-result-object v7

    sget-object v8, Ld5/e$a;->b:Ld5/e$a;

    iget-object v10, v7, Ld5/e;->e:Ld5/e$a;

    if-ne v10, v8, :cond_23

    add-int/lit8 v6, v6, 0x1

    :cond_23
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v10, v7, Ld5/e;->d:J

    invoke-virtual {v2, v10, v11, v7}, LO/v;->f(JLjava/lang/Object;)V

    const/4 v7, 0x4

    if-le v6, v7, :cond_22

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "You have "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lg5/c;->b(Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    goto :goto_19

    :pswitch_5
    move-object/from16 v23, v6

    move-object/from16 v28, v7

    move-object/from16 v22, v8

    move/from16 v24, v10

    move/from16 v20, v12

    move/from16 v18, v14

    move/from16 v25, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\."

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v8, v6, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x2

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x4

    if-ge v7, v10, :cond_25

    goto :goto_18

    :cond_25
    if-le v7, v10, :cond_26

    goto :goto_19

    :cond_26
    if-ge v8, v10, :cond_27

    goto :goto_18

    :cond_27
    if-le v8, v10, :cond_28

    goto :goto_19

    :cond_28
    if-ltz v6, :cond_29

    goto :goto_19

    :cond_29
    :goto_18
    const-string v6, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v9, v6}, LU4/b;->a(Ljava/lang/String;)V

    :goto_19
    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v12, v20

    move-object/from16 v8, v22

    move-object/from16 v6, v23

    move/from16 v10, v24

    move/from16 v15, v25

    :goto_1a
    move-object/from16 v7, v28

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v23, v6

    move-object/from16 v28, v7

    move-object/from16 v22, v8

    move/from16 v24, v10

    move/from16 v20, v12

    move/from16 v18, v14

    move/from16 v25, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()D

    move-result-wide v6

    double-to-float v13, v6

    :goto_1b
    move-object/from16 v6, v23

    goto :goto_1a

    :pswitch_7
    move-object/from16 v23, v6

    move-object/from16 v28, v7

    move-object/from16 v22, v8

    move/from16 v24, v10

    move/from16 v18, v14

    move/from16 v25, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3c23d70a    # 0.01f

    sub-float v12, v6, v7

    :goto_1c
    move/from16 v13, v17

    goto :goto_1b

    :pswitch_8
    move-object/from16 v23, v6

    move-object/from16 v28, v7

    move-object/from16 v22, v8

    move/from16 v20, v12

    move/from16 v18, v14

    move/from16 v25, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()D

    move-result-wide v6

    double-to-float v10, v6

    goto :goto_1c

    :pswitch_9
    move-object/from16 v23, v6

    move-object/from16 v28, v7

    move-object/from16 v22, v8

    move/from16 v24, v10

    move/from16 v20, v12

    move/from16 v18, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v15

    :goto_1d
    move/from16 v13, v17

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v23, v6

    move-object/from16 v28, v7

    move-object/from16 v22, v8

    move/from16 v24, v10

    move/from16 v20, v12

    move/from16 v25, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()I

    move-result v14

    goto :goto_1d

    :cond_2a
    move-object/from16 v23, v6

    move-object/from16 v22, v8

    move/from16 v24, v10

    move/from16 v20, v12

    move/from16 v17, v13

    move v11, v14

    move/from16 v25, v15

    int-to-float v0, v11

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v6, v15

    mul-float/2addr v6, v1

    float-to-int v1, v6

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v9, LU4/b;->i:Landroid/graphics/Rect;

    move/from16 v10, v24

    iput v10, v9, LU4/b;->j:F

    move/from16 v10, v20

    iput v10, v9, LU4/b;->k:F

    move/from16 v10, v17

    iput v10, v9, LU4/b;->l:F

    iput-object v3, v9, LU4/b;->h:Ljava/util/List;

    iput-object v2, v9, LU4/b;->g:LO/v;

    iput-object v4, v9, LU4/b;->c:Ljava/util/Map;

    iput-object v5, v9, LU4/b;->d:Ljava/util/Map;

    move-object/from16 v0, v22

    iput-object v0, v9, LU4/b;->f:LO/Z;

    move-object/from16 v0, v23

    iput-object v0, v9, LU4/b;->e:Ljava/util/Map;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
.end method
