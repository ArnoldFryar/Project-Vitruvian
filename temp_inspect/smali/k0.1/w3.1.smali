.class public final Lk0/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lk0/w3;->a:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lk0/w3;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lk0/w3;->c:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Lk0/w3;->d:F

    const/4 v1, 0x6

    int-to-float v1, v1

    sput v1, Lk0/w3;->e:F

    sput v0, Lk0/w3;->f:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lk0/w3;->g:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lk0/w3;->h:F

    const/16 v0, 0x44

    int-to-float v0, v0

    sput v0, Lk0/w3;->i:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lzm/p;ZLM0/O0;JJFLzm/p;Lt0/j;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;Z",
            "LM0/O0;",
            "JJF",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x21465a48

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Lt0/k;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_d

    and-int/lit8 v9, v12, 0x10

    move-wide/from16 v13, p4

    if-nez v9, :cond_c

    invoke-virtual {v0, v13, v14}, Lt0/k;->i(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_d
    move-wide/from16 v13, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_f

    and-int/lit8 v9, v12, 0x20

    move-wide/from16 v7, p6

    if-nez v9, :cond_e

    invoke-virtual {v0, v7, v8}, Lt0/k;->i(J)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v3, v9

    goto :goto_b

    :cond_f
    move-wide/from16 v7, p6

    :goto_b
    and-int/lit8 v9, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v9, :cond_10

    or-int/2addr v3, v15

    move/from16 v15, p8

    goto :goto_d

    :cond_10
    and-int v16, v11, v15

    move/from16 v15, p8

    if-nez v16, :cond_12

    invoke-virtual {v0, v15}, Lt0/k;->g(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_12
    :goto_d
    and-int/lit16 v2, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v2, :cond_13

    or-int v3, v3, v16

    goto :goto_f

    :cond_13
    and-int v2, v11, v16

    if-nez v2, :cond_15

    invoke-virtual {v0, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v3, v2

    :cond_15
    :goto_f
    const v2, 0x492493

    and-int/2addr v2, v3

    const v5, 0x492492

    if-ne v2, v5, :cond_17

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide v5, v13

    move v9, v15

    goto/16 :goto_19

    :cond_17
    :goto_10
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v2, v11, 0x1

    const v5, -0x70001

    const v16, -0xe001

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_19

    and-int/lit16 v3, v3, -0x1c01

    :cond_19
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1a

    and-int v3, v3, v16

    :cond_1a
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1b

    and-int/2addr v3, v5

    :cond_1b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-wide v5, v13

    move v9, v15

    move v13, v3

    move-object/from16 v3, p3

    goto/16 :goto_18

    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_12

    :cond_1d
    move-object/from16 v1, p0

    :goto_12
    if-eqz v4, :cond_1e

    const/4 v2, 0x0

    goto :goto_13

    :cond_1e
    move-object/from16 v2, p1

    :goto_13
    if-eqz v6, :cond_1f

    const/4 v4, 0x0

    goto :goto_14

    :cond_1f
    move/from16 v4, p2

    :goto_14
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_20

    sget-object v6, Lk0/C2;->a:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/B2;

    iget-object v6, v6, Lk0/B2;->a:Le0/a;

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_15

    :cond_20
    move-object/from16 v6, p3

    :goto_15
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_21

    sget-object v13, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk0/X;

    move-object/from16 p0, v6

    invoke-virtual {v14}, Lk0/X;->b()J

    move-result-wide v5

    const v14, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v6, v14}, LM0/g0;->b(JF)J

    move-result-wide v5

    invoke-virtual {v0, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk0/X;

    invoke-virtual {v13}, Lk0/X;->e()J

    move-result-wide v13

    invoke-static {v5, v6, v13, v14}, Lac/a;->m(JJ)J

    move-result-wide v5

    and-int v3, v3, v16

    goto :goto_16

    :cond_21
    move-object/from16 p0, v6

    move-wide v5, v13

    :goto_16
    and-int/lit8 v13, v12, 0x20

    if-eqz v13, :cond_22

    sget-object v7, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/X;

    invoke-virtual {v7}, Lk0/X;->e()J

    move-result-wide v7

    const v13, -0x70001

    and-int/2addr v3, v13

    :cond_22
    if-eqz v9, :cond_23

    const/4 v9, 0x6

    int-to-float v9, v9

    move v13, v3

    :goto_17
    move-object/from16 v3, p0

    goto :goto_18

    :cond_23
    move v13, v3

    move v9, v15

    goto :goto_17

    :goto_18
    invoke-virtual {v0}, Lt0/k;->V()V

    new-instance v14, Lk0/w3$a;

    invoke-direct {v14, v2, v10, v4}, Lk0/w3$a;-><init>(Lzm/p;Lzm/p;Z)V

    const v15, -0x7c3ab304

    invoke-static {v15, v14, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v21

    and-int/lit8 v14, v13, 0xe

    const/high16 v15, 0x180000

    or-int/2addr v14, v15

    shr-int/lit8 v15, v13, 0x6

    and-int/lit8 v16, v15, 0x70

    or-int v14, v14, v16

    move-object/from16 p0, v2

    and-int/lit16 v2, v15, 0x380

    or-int/2addr v2, v14

    and-int/lit16 v14, v15, 0x1c00

    or-int/2addr v2, v14

    shr-int/lit8 v13, v13, 0x3

    const/high16 v14, 0x70000

    and-int/2addr v13, v14

    or-int v23, v2, v13

    const/16 v24, 0x10

    const/16 v19, 0x0

    move-object v13, v1

    move-object v14, v3

    move-wide v15, v5

    move-wide/from16 v17, v7

    move/from16 v20, v9

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    move-object/from16 v2, p0

    move/from16 v25, v4

    move-object v4, v3

    move/from16 v3, v25

    :goto_19
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v13

    if-eqz v13, :cond_24

    new-instance v14, Lk0/w3$b;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lk0/w3$b;-><init>(Landroidx/compose/ui/e;Lzm/p;ZLM0/O0;JJFLzm/p;II)V

    iput-object v14, v13, Lt0/K0;->d:Lzm/p;

    :cond_24
    return-void
.end method

.method public static final b(Lk0/h3;Landroidx/compose/ui/e;ZLM0/O0;JJJFLt0/j;II)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0xf6ad9ce

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v12

    goto :goto_2

    :cond_3
    move v2, v12

    :goto_2
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_4
    move-object/from16 v4, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    goto :goto_3

    :cond_6
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_7
    move/from16 v6, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_7

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Lt0/k;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x100

    goto :goto_5

    :cond_9
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :goto_6
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_c

    and-int/lit8 v7, v13, 0x8

    if-nez v7, :cond_a

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    move-object/from16 v7, p3

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_8

    :cond_c
    move-object/from16 v7, p3

    :goto_8
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_f

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_d

    move-wide/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Lt0/k;->i(J)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    move-wide/from16 v8, p4

    :cond_e
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    goto :goto_a

    :cond_f
    move-wide/from16 v8, p4

    :goto_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_12

    and-int/lit8 v10, v13, 0x20

    if-nez v10, :cond_10

    move-wide/from16 v10, p6

    invoke-virtual {v0, v10, v11}, Lt0/k;->i(J)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_10
    move-wide/from16 v10, p6

    :cond_11
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_c

    :cond_12
    move-wide/from16 v10, p6

    :goto_c
    const/high16 v14, 0x180000

    and-int/2addr v14, v12

    if-nez v14, :cond_15

    and-int/lit8 v14, v13, 0x40

    if-nez v14, :cond_13

    move-wide/from16 v14, p8

    invoke-virtual {v0, v14, v15}, Lt0/k;->i(J)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_13
    move-wide/from16 v14, p8

    :cond_14
    const/high16 v16, 0x80000

    :goto_d
    or-int v2, v2, v16

    goto :goto_e

    :cond_15
    move-wide/from16 v14, p8

    :goto_e
    and-int/lit16 v4, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v4, :cond_16

    or-int v2, v2, v16

    move/from16 v6, p10

    goto :goto_10

    :cond_16
    and-int v17, v12, v16

    move/from16 v6, p10

    if-nez v17, :cond_18

    invoke-virtual {v0, v6}, Lt0/k;->g(F)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v17, 0x400000

    :goto_f
    or-int v2, v2, v17

    :cond_18
    :goto_10
    const v17, 0x492493

    and-int v6, v2, v17

    const v7, 0x492492

    if-ne v6, v7, :cond_1a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide v5, v8

    move-wide v7, v10

    move-wide v9, v14

    move/from16 v11, p10

    goto/16 :goto_1d

    :cond_1a
    :goto_11
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v6, v12, 0x1

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v6, :cond_20

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_1c

    and-int/lit16 v2, v2, -0x1c01

    :cond_1c
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_1d

    and-int v2, v2, v19

    :cond_1d
    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_1e

    and-int v2, v2, v18

    :cond_1e
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_1f

    and-int v2, v2, v17

    :cond_1f
    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    move-wide v7, v10

    move-wide v9, v14

    move/from16 v11, p10

    move v14, v2

    move/from16 v2, p2

    goto/16 :goto_1a

    :cond_20
    :goto_12
    if-eqz v3, :cond_21

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_13

    :cond_21
    move-object/from16 v3, p1

    :goto_13
    if-eqz v5, :cond_22

    const/4 v5, 0x0

    goto :goto_14

    :cond_22
    move/from16 v5, p2

    :goto_14
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_23

    sget-object v6, Lk0/C2;->a:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/B2;

    iget-object v6, v6, Lk0/B2;->a:Le0/a;

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_15

    :cond_23
    move-object/from16 v6, p3

    :goto_15
    and-int/lit8 v20, v13, 0x10

    if-eqz v20, :cond_24

    sget-object v8, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/X;

    move-object/from16 p1, v8

    invoke-virtual {v9}, Lk0/X;->b()J

    move-result-wide v7

    const v9, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v8, v9}, LM0/g0;->b(JF)J

    move-result-wide v7

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/X;

    move/from16 p1, v5

    move-object/from16 p2, v6

    invoke-virtual {v9}, Lk0/X;->e()J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Lac/a;->m(JJ)J

    move-result-wide v5

    and-int v2, v2, v19

    goto :goto_16

    :cond_24
    move/from16 p1, v5

    move-object/from16 p2, v6

    move-wide v5, v8

    :goto_16
    and-int/lit8 v7, v13, 0x20

    if-eqz v7, :cond_25

    sget-object v7, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/X;

    invoke-virtual {v7}, Lk0/X;->e()J

    move-result-wide v7

    and-int v2, v2, v18

    goto :goto_17

    :cond_25
    move-wide v7, v10

    :goto_17
    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_27

    sget-object v9, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/X;

    invoke-virtual {v9}, Lk0/X;->f()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v9}, Lk0/X;->c()J

    move-result-wide v10

    invoke-virtual {v9}, Lk0/X;->e()J

    move-result-wide v14

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v14, v15, v9}, LM0/g0;->b(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v10, v11}, Lac/a;->m(JJ)J

    move-result-wide v9

    goto :goto_18

    :cond_26
    iget-object v9, v9, Lk0/X;->b:Lt0/y0;

    invoke-virtual {v9}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM0/g0;

    iget-wide v9, v9, LM0/g0;->a:J

    :goto_18
    and-int v2, v2, v17

    goto :goto_19

    :cond_27
    move-wide v9, v14

    :goto_19
    if-eqz v4, :cond_28

    const/4 v4, 0x6

    int-to-float v4, v4

    move v14, v2

    move v11, v4

    move/from16 v2, p1

    move-object/from16 v4, p2

    goto :goto_1a

    :cond_28
    move-object/from16 v4, p2

    move/from16 v11, p10

    move v14, v2

    move/from16 v2, p1

    :goto_1a
    invoke-virtual {v0}, Lt0/k;->V()V

    invoke-interface/range {p0 .. p0}, Lk0/h3;->b()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_29

    const v12, 0x5fea1e88

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    new-instance v12, Lk0/w3$e;

    invoke-direct {v12, v9, v10, v1, v15}, Lk0/w3$e;-><init>(JLk0/h3;Ljava/lang/String;)V

    const v15, 0x6de142b0

    invoke-static {v15, v12, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    :goto_1b
    move-object v15, v12

    goto :goto_1c

    :cond_29
    const/4 v15, 0x0

    const v12, 0x5fee3183

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    const/4 v12, 0x0

    goto :goto_1b

    :goto_1c
    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    move-object/from16 p1, v3

    new-instance v3, Lk0/w3$c;

    invoke-direct {v3, v1}, Lk0/w3$c;-><init>(Lk0/h3;)V

    const v1, -0xf9b7319

    invoke-static {v1, v3, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v23

    and-int/lit16 v1, v14, 0x380

    or-int v1, v1, v16

    and-int/lit16 v3, v14, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v14

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v14

    or-int/2addr v1, v3

    shr-int/lit8 v3, v14, 0x3

    const/high16 v14, 0x380000

    and-int/2addr v3, v14

    or-int v25, v1, v3

    const/16 v26, 0x0

    move-object v14, v12

    move/from16 v16, v2

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    move/from16 v22, v11

    move-object/from16 v24, v0

    invoke-static/range {v14 .. v26}, Lk0/w3;->a(Landroidx/compose/ui/e;Lzm/p;ZLM0/O0;JJFLzm/p;Lt0/j;II)V

    move v3, v2

    move-object/from16 v2, p1

    :goto_1d
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v15, Lk0/w3$d;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lk0/w3$d;-><init>(Lk0/h3;Landroidx/compose/ui/e;ZLM0/O0;JJJFII)V

    iput-object v15, v14, Lt0/K0;->d:Lzm/p;

    :cond_2a
    return-void
.end method

.method public static final c(Lzm/p;Lzm/p;Lt0/j;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x494235bc

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v14, 0x2

    sget v10, Lk0/w3;->b:F

    const/4 v11, 0x0

    sget v18, Lk0/w3;->c:F

    sget v13, Lk0/w3;->d:F

    move/from16 v12, v18

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, LX/e;->c:LX/e$k;

    sget-object v10, LF0/b$a;->m:LF0/d$a;

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v9

    iget v10, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v3, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v13, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v14, v3, Lt0/k;->a:Lt0/e;

    instance-of v15, v14, Lt0/e;

    const/16 v21, 0x0

    if-eqz v15, :cond_14

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v15, v3, Lt0/k;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v3, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_4
    sget-object v15, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v9, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v12, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v11, v3, Lt0/k;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v10, v3, v10, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget v8, Lk0/w3;->a:F

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-static {v8, v10}, LA1/e;->a(FF)Z

    move-result v11

    const/4 v10, 0x0

    if-nez v11, :cond_9

    sget-object v11, Lb1/b;->a:Lb1/m;

    invoke-static {v11, v8, v10, v6}, Landroidx/compose/foundation/layout/a;->a(Lb1/m;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v7

    :goto_5
    sget v8, Lk0/w3;->g:F

    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-static {v8, v11}, LA1/e;->a(FF)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v7, Lb1/b;->b:Lb1/m;

    const/4 v11, 0x2

    invoke-static {v7, v10, v8, v11}, Landroidx/compose/foundation/layout/a;->a(Lb1/m;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    :cond_a
    invoke-interface {v6, v7}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v20, 0xb

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v7, v15

    move-object v15, v6

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, LF0/b$a;->a:LF0/d;

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v11

    iget v10, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    instance-of v2, v14, Lt0/e;

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v2, v3, Lt0/k;->O:Z

    if-eqz v2, :cond_b

    invoke-virtual {v3, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_6
    invoke-static {v3, v11, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v15, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v3, Lt0/k;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v10, v3, v10, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_d
    invoke-static {v3, v6, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    and-int/lit8 v2, v4, 0xe

    const/4 v6, 0x1

    invoke-static {v2, v0, v3, v6}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    sget-object v2, LF0/b$a;->o:LF0/d$a;

    new-instance v10, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v10, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v8, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v3, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    instance-of v14, v14, Lt0/e;

    if-eqz v14, :cond_12

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v14, v3, Lt0/k;->O:Z

    if-eqz v14, :cond_e

    invoke-virtual {v3, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_7
    invoke-static {v3, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v3, Lt0/k;->O:Z

    if-nez v2, :cond_f

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v8, v3, v8, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_10
    invoke-static {v3, v10, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    :goto_8
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lk0/r3;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lk0/r3;-><init>(Lzm/p;Lzm/p;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LA1/l;->m()V

    throw v21

    :cond_13
    invoke-static {}, LA1/l;->m()V

    throw v21

    :cond_14
    invoke-static {}, LA1/l;->m()V

    throw v21
.end method

.method public static final d(Lzm/p;Lzm/p;Lt0/j;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x1fe09a12

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lt0/k;->w()V

    move-object v2, v1

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v8, 0x0

    const/16 v11, 0xa

    sget v7, Lk0/w3;->b:F

    sget v9, Lk0/w3;->c:F

    const/4 v10, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v7, v8, :cond_6

    new-instance v7, Lk0/s3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lb1/C;

    iget v8, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v3, Lt0/k;->a:Lt0/e;

    instance-of v12, v11, Lt0/e;

    if-eqz v12, :cond_13

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v12, v3, Lt0/k;->O:Z

    if-eqz v12, :cond_7

    invoke-virtual {v3, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_4
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v7, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v14, v3, Lt0/k;->O:Z

    if-nez v14, :cond_8

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    :cond_8
    invoke-static {v8, v3, v8, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v6, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const-string v6, "text"

    invoke-static {v5, v6}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v14, 0x0

    sget v15, Lk0/w3;->e:F

    const/4 v13, 0x1

    invoke-static {v6, v14, v15, v13}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v14, LF0/b$a;->a:LF0/d;

    const/4 v15, 0x0

    invoke-static {v14, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v13

    iget v15, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v2

    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    instance-of v1, v11, Lt0/e;

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v1, v3, Lt0/k;->O:Z

    if-eqz v1, :cond_a

    invoke-virtual {v3, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_5
    invoke-static {v3, v13, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v3, Lt0/k;->O:Z

    if-nez v1, :cond_b

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v15, v3, v15, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_c
    invoke-static {v3, v6, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    and-int/lit8 v1, v4, 0xe

    const/4 v2, 0x1

    invoke-static {v1, v0, v3, v2}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    const-string v1, "action"

    invoke-static {v5, v1}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v5, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_11

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v11, v3, Lt0/k;->O:Z

    if-eqz v11, :cond_d

    invoke-virtual {v3, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_6
    invoke-static {v3, v2, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v6, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v3, Lt0/k;->O:Z

    if-nez v2, :cond_e

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v5, v3, v5, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    invoke-static {v3, v1, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v3, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    :goto_7
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v3, Lk0/t3;

    move/from16 v4, p3

    invoke-direct {v3, v0, v2, v4}, Lk0/t3;-><init>(Lzm/p;Lzm/p;I)V

    iput-object v3, v1, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final e(Lzm/p;Lt0/j;I)V
    .locals 12

    const v0, 0x36ae61c7

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v1, Lk0/z3;->a:Lk0/z3;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget v3, p1, Lt0/k;->P:I

    invoke-virtual {p1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {p1, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, p1, Lt0/k;->a:Lt0/e;

    instance-of v8, v7, Lt0/e;

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {p1}, Lt0/k;->t()V

    iget-boolean v8, p1, Lt0/k;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {p1, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lt0/k;->A()V

    :goto_3
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v1, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, p1, Lt0/k;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v3, p1, v3, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget v5, Lk0/w3;->b:F

    sget v10, Lk0/w3;->e:F

    invoke-static {v2, v5, v10}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, LF0/b$a;->a:LF0/d;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v10, p1, Lt0/k;->P:I

    invoke-virtual {p1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {p1, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_b

    invoke-virtual {p1}, Lt0/k;->t()V

    iget-boolean v7, p1, Lt0/k;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {p1, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lt0/k;->A()V

    :goto_4
    invoke-static {p1, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {p1, v11, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, p1, Lt0/k;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v10, p1, v10, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    invoke-static {p1, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p1, v0}, Lt0/k;->U(Z)V

    :goto_5
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lk0/A3;

    invoke-direct {v0, p2, p0}, Lk0/A3;-><init>(ILzm/p;)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v9

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw v9
.end method
