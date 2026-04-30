.class public final Lm1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/k$a;

.field public final b:LA1/b;

.field public final c:LA1/m;

.field public final d:Lm1/E;


# direct methods
.method public constructor <init>(Lr1/k$a;LA1/b;LA1/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/I;->a:Lr1/k$a;

    iput-object p2, p0, Lm1/I;->b:LA1/b;

    iput-object p3, p0, Lm1/I;->c:LA1/m;

    if-lez p4, :cond_0

    new-instance p1, Lm1/E;

    invoke-direct {p1, p4}, Lm1/E;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lm1/I;->d:Lm1/E;

    return-void
.end method

.method public static a(Lm1/I;Lm1/b;Lm1/M;IZIJLA1/m;LA1/b;Lr1/k$a;ZI)Lm1/G;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    :goto_0
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, p4

    :goto_1
    and-int/lit8 v4, v1, 0x10

    const v14, 0x7fffffff

    if-eqz v4, :cond_2

    move/from16 v17, v14

    goto :goto_2

    :cond_2
    move/from16 v17, p5

    :goto_2
    sget-object v18, Llm/y;->a:Llm/y;

    and-int/lit8 v4, v1, 0x40

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    const/16 v4, 0xf

    invoke-static {v15, v15, v4}, LA0/d;->d(III)J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p6

    :goto_3
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_4

    iget-object v4, v0, Lm1/I;->c:LA1/m;

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_5

    iget-object v4, v0, Lm1/I;->b:LA1/b;

    move-object/from16 v19, v4

    goto :goto_5

    :cond_5
    move-object/from16 v19, p9

    :goto_5
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_6

    iget-object v4, v0, Lm1/I;->a:Lr1/k$a;

    move-object/from16 v20, v4

    goto :goto_6

    :cond_6
    move-object/from16 v20, p10

    :goto_6
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_7

    move v1, v15

    goto :goto_7

    :cond_7
    move/from16 v1, p11

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lm1/F;

    move-object v4, v10

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, v18

    move/from16 v8, v17

    move/from16 v9, v16

    move-object v3, v10

    move v10, v2

    move-object/from16 p3, v11

    move-object/from16 v11, v19

    move-wide/from16 p8, v12

    move-object/from16 v12, p3

    move-object/from16 v13, v20

    move-wide/from16 v14, p8

    invoke-direct/range {v4 .. v15}, Lm1/F;-><init>(Lm1/b;Lm1/M;Ljava/util/List;IZILA1/b;LA1/m;Lr1/k$a;J)V

    const/4 v4, 0x0

    iget-object v0, v0, Lm1/I;->d:Lm1/E;

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    new-instance v1, Lm1/e;

    invoke-direct {v1, v3}, Lm1/e;-><init>(Lm1/F;)V

    iget-object v5, v0, Lm1/E;->a:Lq1/b;

    invoke-virtual {v5, v1}, Lq1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/G;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    iget-object v5, v1, Lm1/G;->b:Lm1/j;

    iget-object v5, v5, Lm1/j;->a:Lm1/k;

    invoke-virtual {v5}, Lm1/k;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v1

    :cond_a
    :goto_8
    if-eqz v4, :cond_b

    iget-object v0, v4, Lm1/G;->b:Lm1/j;

    iget v1, v0, Lm1/j;->d:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iget v2, v0, Lm1/j;->e:F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v2, v2

    invoke-static {v1, v2}, LA1/l;->b(II)J

    move-result-wide v1

    move-wide/from16 v4, p8

    invoke-static {v4, v5, v1, v2}, LA0/d;->m(JJ)J

    move-result-wide v1

    new-instance v4, Lm1/G;

    invoke-direct {v4, v3, v0, v1, v2}, Lm1/G;-><init>(Lm1/F;Lm1/j;J)V

    goto/16 :goto_f

    :cond_b
    move-object/from16 v1, p2

    move-object/from16 v6, p3

    move-wide/from16 v4, p8

    invoke-static {v1, v6}, LAm/K;->B(Lm1/M;LA1/m;)Lm1/M;

    move-result-object v1

    new-instance v6, Lm1/k;

    move-object/from16 p2, v6

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v18

    move-object/from16 p6, v19

    move-object/from16 p7, v20

    invoke-direct/range {p2 .. p7}, Lm1/k;-><init>(Lm1/b;Lm1/M;Ljava/util/List;LA1/b;Lr1/k$a;)V

    invoke-static {v4, v5}, LA1/a;->k(J)I

    move-result v1

    const/4 v7, 0x2

    if-nez v16, :cond_c

    invoke-static {v2, v7}, Lx1/o;->a(II)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    invoke-static {v4, v5}, LA1/a;->e(J)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v4, v5}, LA1/a;->i(J)I

    move-result v14

    goto :goto_9

    :cond_d
    const v14, 0x7fffffff

    :goto_9
    if-nez v16, :cond_e

    invoke-static {v2, v7}, Lx1/o;->a(II)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v21, 0x1

    goto :goto_a

    :cond_e
    move/from16 v21, v17

    :goto_a
    if-ne v1, v14, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Lm1/k;->c()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    invoke-static {v8, v1, v14}, LGm/o;->u(III)I

    move-result v14

    :goto_b
    new-instance v1, Lm1/j;

    invoke-static {v4, v5}, LA1/a;->h(J)I

    move-result v8

    const v9, 0x3fffe

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    const v12, 0x7fffffff

    if-ne v14, v12, :cond_10

    move v14, v12

    goto :goto_c

    :cond_10
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_c
    if-ne v14, v12, :cond_11

    move v9, v11

    goto :goto_d

    :cond_11
    move v9, v14

    :goto_d
    invoke-static {v9}, LA0/d;->f(I)I

    move-result v9

    if-ne v8, v12, :cond_12

    move v8, v12

    goto :goto_e

    :cond_12
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_e
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v11, v14, v9, v8}, LA0/d;->c(IIII)J

    move-result-wide v8

    invoke-static {v2, v7}, Lx1/o;->a(II)Z

    move-result v2

    move-object/from16 p0, v1

    move-object/from16 p1, v6

    move-wide/from16 p2, v8

    move/from16 p4, v21

    move/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Lm1/j;-><init>(Lm1/k;JIZ)V

    new-instance v2, Lm1/G;

    iget v6, v1, Lm1/j;->d:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    iget v7, v1, Lm1/j;->e:F

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    invoke-static {v6, v7}, LA1/l;->b(II)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LA0/d;->m(JJ)J

    move-result-wide v4

    invoke-direct {v2, v3, v1, v4, v5}, Lm1/G;-><init>(Lm1/F;Lm1/j;J)V

    if-eqz v0, :cond_13

    new-instance v1, Lm1/e;

    invoke-direct {v1, v3}, Lm1/e;-><init>(Lm1/F;)V

    iget-object v0, v0, Lm1/E;->a:Lq1/b;

    invoke-virtual {v0, v1, v2}, Lq1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/G;

    :cond_13
    move-object v4, v2

    :goto_f
    return-object v4
.end method
