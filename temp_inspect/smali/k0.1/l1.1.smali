.class public final Lk0/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lk0/l1;->a:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lk0/l1;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lk0/l1;->c:F

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Lk0/l1;->d:F

    return-void
.end method

.method public static final a(Lzm/p;Lzm/a;Landroidx/compose/ui/e;Lzm/p;LW/i;LM0/O0;JJLk0/j1;Lt0/j;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "LW/i;",
            "LM0/O0;",
            "JJ",
            "Lk0/j1;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x5cba6803

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_11

    and-int/lit8 v10, v13, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v12

    if-nez v11, :cond_13

    and-int/lit8 v11, v13, 0x40

    move-wide/from16 v14, p6

    if-nez v11, :cond_12

    invoke-virtual {v0, v14, v15}, Lt0/k;->i(J)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v2, v11

    goto :goto_d

    :cond_13
    move-wide/from16 v14, p6

    :goto_d
    const/high16 v11, 0xc00000

    and-int v16, v12, v11

    if-nez v16, :cond_15

    and-int/lit16 v11, v13, 0x80

    move-wide/from16 v9, p8

    if-nez v11, :cond_14

    invoke-virtual {v0, v9, v10}, Lt0/k;->i(J)Z

    move-result v11

    if-eqz v11, :cond_14

    const/high16 v11, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v11, 0x400000

    :goto_e
    or-int/2addr v2, v11

    goto :goto_f

    :cond_15
    move-wide/from16 v9, p8

    :goto_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v12

    if-nez v11, :cond_18

    and-int/lit16 v11, v13, 0x100

    if-nez v11, :cond_16

    move-object/from16 v11, p10

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v11, p10

    :cond_17
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    goto :goto_11

    :cond_18
    move-object/from16 v11, p10

    :goto_11
    const v16, 0x2492493

    and-int v3, v2, v16

    const v5, 0x2492492

    if-ne v3, v5, :cond_1a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v4, v7

    move-wide v7, v14

    goto/16 :goto_1b

    :cond_1a
    :goto_12
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v3, v12, 0x1

    const v5, -0xe000001

    const v16, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_1c

    and-int v2, v2, v18

    :cond_1c
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_1d

    and-int v2, v2, v17

    :cond_1d
    and-int/lit16 v3, v13, 0x80

    if-eqz v3, :cond_1e

    and-int v2, v2, v16

    :cond_1e
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_1f

    and-int/2addr v2, v5

    :cond_1f
    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move v5, v2

    move-object v2, v11

    move-wide v10, v9

    :goto_13
    move-wide v8, v14

    goto/16 :goto_1a

    :cond_20
    :goto_14
    if-eqz v4, :cond_21

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_15

    :cond_21
    move-object/from16 v3, p2

    :goto_15
    const/4 v4, 0x0

    if-eqz v6, :cond_22

    move-object v7, v4

    :cond_22
    if-eqz v8, :cond_23

    goto :goto_16

    :cond_23
    move-object/from16 v4, p4

    :goto_16
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_24

    sget-object v6, Lk0/C2;->a:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/B2;

    iget-object v6, v6, Lk0/B2;->a:Le0/a;

    const/16 v8, 0x32

    invoke-static {v8}, Le0/c;->a(I)Le0/f;

    move-result-object v8

    invoke-virtual {v6, v8, v8, v8, v8}, Le0/a;->b(Le0/b;Le0/b;Le0/b;Le0/b;)Le0/h;

    move-result-object v6

    and-int v2, v2, v18

    goto :goto_17

    :cond_24
    move-object/from16 v6, p5

    :goto_17
    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_25

    sget-object v8, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/X;

    invoke-virtual {v8}, Lk0/X;->d()J

    move-result-wide v14

    and-int v2, v2, v17

    :cond_25
    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_26

    invoke-static {v14, v15, v0}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v8

    and-int v2, v2, v16

    goto :goto_18

    :cond_26
    move-wide v8, v9

    :goto_18
    and-int/lit16 v10, v13, 0x100

    if-eqz v10, :cond_27

    invoke-static {v0}, Lio/sentry/config/b;->j(Lt0/j;)Lk0/o0;

    move-result-object v10

    and-int/2addr v2, v5

    move v5, v2

    move-object v2, v10

    :goto_19
    move-wide v10, v8

    goto :goto_13

    :cond_27
    move v5, v2

    move-object v2, v11

    goto :goto_19

    :goto_1a
    invoke-virtual {v0}, Lt0/k;->V()V

    sget v14, Lk0/l1;->b:F

    const/4 v15, 0x0

    const/16 v12, 0xc

    invoke-static {v3, v14, v14, v15, v12}, Landroidx/compose/foundation/layout/i;->r(Landroidx/compose/ui/e;FFFI)Landroidx/compose/ui/e;

    move-result-object v15

    new-instance v12, Lk0/l1$a;

    invoke-direct {v12, v7, v1}, Lk0/l1$a;-><init>(Lzm/p;Lzm/p;)V

    const v14, 0x5493f13b

    invoke-static {v14, v12, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v23

    shr-int/lit8 v12, v5, 0x3

    and-int/lit8 v12, v12, 0xe

    const/high16 v14, 0xc00000

    or-int/2addr v12, v14

    shr-int/lit8 v5, v5, 0x6

    and-int/lit16 v14, v5, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v14, v5, 0x1c00

    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v14, v5

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v5

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v5, v14

    or-int v25, v12, v5

    const/16 v26, 0x0

    move-object/from16 v14, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move-object/from16 v22, v2

    move-object/from16 v24, v0

    invoke-static/range {v14 .. v26}, Lk0/l1;->b(Lzm/a;Landroidx/compose/ui/e;LW/i;LM0/O0;JJLk0/j1;Lzm/p;Lt0/j;II)V

    move-object v5, v4

    move-object v4, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v2

    :goto_1b
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v14

    if-eqz v14, :cond_28

    new-instance v15, Lk0/l1$b;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lk0/l1$b;-><init>(Lzm/p;Lzm/a;Landroidx/compose/ui/e;Lzm/p;LW/i;LM0/O0;JJLk0/j1;II)V

    iput-object v15, v14, Lt0/K0;->d:Lzm/p;

    :cond_28
    return-void
.end method

.method public static final b(Lzm/a;Landroidx/compose/ui/e;LW/i;LM0/O0;JJLk0/j1;Lzm/p;Lt0/j;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LW/i;",
            "LM0/O0;",
            "JJ",
            "Lk0/j1;",
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

    const v0, 0x3d5511f0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v12, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Lt0/k;->i(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_e
    move-wide/from16 v8, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    if-nez v13, :cond_f

    move-wide/from16 v13, p6

    invoke-virtual {v0, v13, v14}, Lt0/k;->i(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v13, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_11
    move-wide/from16 v13, p6

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p8

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p8

    :goto_d
    and-int/lit16 v1, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v16

    goto :goto_f

    :cond_15
    and-int v1, v11, v16

    if-nez v1, :cond_17

    invoke-virtual {v0, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v1, 0x400000

    :goto_e
    or-int/2addr v2, v1

    :cond_17
    :goto_f
    const v1, 0x492493

    and-int/2addr v1, v2

    const v4, 0x492492

    if-ne v1, v4, :cond_19

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v7

    move-wide v5, v8

    move-wide v7, v13

    move-object v9, v15

    goto/16 :goto_1a

    :cond_19
    :goto_10
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v1, v11, 0x1

    const v4, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1b

    and-int/lit16 v2, v2, -0x1c01

    :cond_1b
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1c

    and-int v2, v2, v17

    :cond_1c
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1d

    and-int v2, v2, v16

    :cond_1d
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1e

    and-int/2addr v2, v4

    :cond_1e
    move-object/from16 v1, p1

    move v4, v2

    move-object v3, v6

    move-object v5, v7

    move-wide v6, v8

    move-wide v8, v13

    :goto_11
    move-object v2, v15

    goto :goto_18

    :cond_1f
    :goto_12
    if-eqz v3, :cond_20

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_13

    :cond_20
    move-object/from16 v1, p1

    :goto_13
    if-eqz v5, :cond_21

    const/4 v3, 0x0

    goto :goto_14

    :cond_21
    move-object v3, v6

    :goto_14
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_22

    sget-object v5, Lk0/C2;->a:Lt0/z1;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/B2;

    iget-object v5, v5, Lk0/B2;->a:Le0/a;

    const/16 v6, 0x32

    invoke-static {v6}, Le0/c;->a(I)Le0/f;

    move-result-object v6

    invoke-virtual {v5, v6, v6, v6, v6}, Le0/a;->b(Le0/b;Le0/b;Le0/b;Le0/b;)Le0/h;

    move-result-object v5

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_15

    :cond_22
    move-object v5, v7

    :goto_15
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_23

    sget-object v6, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/X;

    invoke-virtual {v6}, Lk0/X;->d()J

    move-result-wide v6

    and-int v2, v2, v17

    goto :goto_16

    :cond_23
    move-wide v6, v8

    :goto_16
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_24

    invoke-static {v6, v7, v0}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v8

    and-int v2, v2, v16

    goto :goto_17

    :cond_24
    move-wide v8, v13

    :goto_17
    and-int/lit8 v13, v12, 0x40

    if-eqz v13, :cond_25

    invoke-static {v0}, Lio/sentry/config/b;->j(Lt0/j;)Lk0/o0;

    move-result-object v13

    and-int/2addr v2, v4

    move v4, v2

    move-object v2, v13

    goto :goto_18

    :cond_25
    move v4, v2

    goto :goto_11

    :goto_18
    invoke-virtual {v0}, Lt0/k;->V()V

    const/4 v13, 0x0

    if-nez v3, :cond_27

    const v14, -0x76b7c219

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v14, v15, :cond_26

    invoke-static {v0}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v14

    :cond_26
    check-cast v14, LW/i;

    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    move-object v15, v14

    goto :goto_19

    :cond_27
    const v14, 0x2575eef0

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    move-object v15, v3

    :goto_19
    sget-object v14, Lk0/l1$c;->a:Lk0/l1$c;

    invoke-static {v1, v13, v14}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v14

    shr-int/lit8 v13, v4, 0xf

    and-int/lit8 v13, v13, 0x70

    invoke-interface {v2, v15, v0, v13}, Lk0/j1;->a(LW/i;Lt0/j;I)LR/n;

    move-result-object v13

    iget-object v13, v13, LR/n;->b:Lt0/y0;

    invoke-virtual {v13}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA1/e;

    iget v13, v13, LA1/e;->a:F

    move-object/from16 p1, v1

    new-instance v1, Lk0/l1$d;

    invoke-direct {v1, v8, v9, v10}, Lk0/l1$d;-><init>(JLzm/p;)V

    move-object/from16 p2, v2

    const v2, 0x7597a2b7

    invoke-static {v2, v1, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v24

    and-int/lit8 v1, v4, 0xe

    const/high16 v2, 0x30000000

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v4

    or-int v26, v1, v2

    const/4 v1, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x44

    move v2, v13

    move-object/from16 v13, p0

    move-object v4, v15

    move v15, v1

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v0

    invoke-static/range {v13 .. v27}, Lk0/F3;->b(Lzm/a;Landroidx/compose/ui/e;ZLM0/O0;JJLS/t;FLW/i;Lzm/p;Lt0/j;II)V

    move-object/from16 v2, p1

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object/from16 v9, p2

    :goto_1a
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v14, Lk0/l1$e;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lk0/l1$e;-><init>(Lzm/a;Landroidx/compose/ui/e;LW/i;LM0/O0;JJLk0/j1;Lzm/p;II)V

    iput-object v14, v13, Lt0/K0;->d:Lzm/p;

    :cond_28
    return-void
.end method
