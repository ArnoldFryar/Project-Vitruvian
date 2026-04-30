.class public final Lq0/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ls0/n;->d:F

    sput v0, Lq0/t2;->a:F

    sget v0, Ls0/n;->c:F

    sput v0, Lq0/t2;->b:F

    sget v1, Ls0/n;->b:F

    invoke-static {v0, v1}, LO8/b;->c(FF)J

    move-result-wide v0

    sput-wide v0, Lq0/t2;->c:J

    sget v0, Ls0/n;->a:F

    sput v0, Lq0/t2;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lq0/t2;->e:F

    return-void
.end method

.method public static final a(FLzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;Lq0/q2;LW/i;Lt0/j;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lzm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;I",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lq0/q2;",
            "LW/i;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0xc0af27b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->g(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v10, 0x30

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
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0x180

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
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Lt0/k;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v11, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v11, 0x20

    const/high16 v12, 0x30000

    if-eqz v9, :cond_10

    or-int/2addr v2, v12

    :cond_f
    move/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v10

    if-nez v12, :cond_f

    move/from16 v12, p5

    invoke-virtual {v0, v12}, Lt0/k;->h(I)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :goto_b
    and-int/lit8 v13, v11, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v2, v14

    :cond_12
    move-object/from16 v14, p6

    goto :goto_d

    :cond_13
    and-int/2addr v14, v10

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    :goto_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v10

    if-nez v15, :cond_17

    and-int/lit16 v15, v11, 0x80

    if-nez v15, :cond_15

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v15, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_17
    move-object/from16 v15, p7

    :goto_f
    and-int/lit16 v1, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_18

    or-int v2, v2, v16

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v16, v10, v16

    move-object/from16 v3, p8

    if-nez v16, :cond_1a

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    :cond_1a
    :goto_11
    const v16, 0x2492493

    and-int v3, v2, v16

    const v5, 0x2492492

    if-ne v3, v5, :cond_1c

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move v4, v7

    move-object v5, v8

    move v6, v12

    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_1b

    :cond_1c
    :goto_12
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v3, v10, 0x1

    const v5, -0x1c00001

    const v16, -0xe001

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1e

    and-int v2, v2, v16

    :cond_1e
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_1f

    and-int/2addr v2, v5

    :cond_1f
    move-object/from16 v3, p2

    move-object/from16 v1, p8

    move v4, v7

    move-object v6, v8

    move v7, v12

    move-object v8, v14

    move-object v9, v15

    goto :goto_1a

    :cond_20
    :goto_13
    if-eqz v4, :cond_21

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_14

    :cond_21
    move-object/from16 v3, p2

    :goto_14
    if-eqz v6, :cond_22

    const/4 v4, 0x1

    goto :goto_15

    :cond_22
    move v4, v7

    :goto_15
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_23

    new-instance v6, LGm/e;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8}, LGm/e;-><init>(FF)V

    and-int v2, v2, v16

    goto :goto_16

    :cond_23
    move-object v6, v8

    :goto_16
    if-eqz v9, :cond_24

    const/4 v7, 0x0

    goto :goto_17

    :cond_24
    move v7, v12

    :goto_17
    if-eqz v13, :cond_25

    const/4 v8, 0x0

    goto :goto_18

    :cond_25
    move-object v8, v14

    :goto_18
    and-int/lit16 v9, v11, 0x80

    if-eqz v9, :cond_26

    sget-object v9, Lq0/s2;->a:Lq0/s2;

    invoke-static {v0}, Lq0/s2;->c(Lt0/j;)Lq0/q2;

    move-result-object v9

    and-int/2addr v2, v5

    goto :goto_19

    :cond_26
    move-object v9, v15

    :goto_19
    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v5, :cond_27

    invoke-static {v0}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v1

    :cond_27
    check-cast v1, LW/i;

    goto :goto_1a

    :cond_28
    move-object/from16 v1, p8

    :goto_1a
    invoke-virtual {v0}, Lt0/k;->V()V

    new-instance v5, Lq0/t2$d;

    invoke-direct {v5, v1, v9, v4}, Lq0/t2$d;-><init>(LW/i;Lq0/q2;Z)V

    const v12, 0x125f81c1

    invoke-static {v12, v5, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v20

    new-instance v5, Lq0/t2$e;

    invoke-direct {v5, v9, v4}, Lq0/t2$e;-><init>(Lq0/q2;Z)V

    const v12, -0x6ddd853e

    invoke-static {v12, v5, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v21

    and-int/lit8 v5, v2, 0xe

    const/high16 v12, 0x36000000

    or-int/2addr v5, v12

    and-int/lit8 v12, v2, 0x70

    or-int/2addr v5, v12

    and-int/lit16 v12, v2, 0x380

    or-int/2addr v5, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v5, v12

    shr-int/lit8 v12, v2, 0x6

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v5, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    or-int/2addr v5, v13

    const/high16 v13, 0x380000

    and-int/2addr v12, v13

    or-int/2addr v5, v12

    shl-int/lit8 v12, v2, 0x6

    const/high16 v13, 0x1c00000

    and-int/2addr v12, v13

    or-int v24, v5, v12

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v25, v2, 0xe

    const/16 v26, 0x0

    move/from16 v12, p0

    move-object/from16 v13, p1

    move-object v14, v3

    move v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move/from16 v19, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    invoke-static/range {v12 .. v26}, Lq0/t2;->b(FLzm/l;Landroidx/compose/ui/e;ZLzm/a;Lq0/q2;LW/i;ILzm/q;Lzm/q;LGm/f;Lt0/j;III)V

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    :goto_1b
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v13, Lq0/t2$f;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lq0/t2$f;-><init>(FLzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;Lq0/q2;LW/i;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_29
    return-void
.end method

.method public static final b(FLzm/l;Landroidx/compose/ui/e;ZLzm/a;Lq0/q2;LW/i;ILzm/q;Lzm/q;LGm/f;Lt0/j;III)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lzm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lq0/q2;",
            "LW/i;",
            "I",
            "Lzm/q<",
            "-",
            "Lq0/x2;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Lq0/x2;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x46ffd149

    move-object/from16 v3, p11

    invoke-interface {v3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->g(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Lt0/k;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v12

    if-nez v13, :cond_11

    and-int/lit8 v13, v14, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v15, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v16, v12, v16

    move-object/from16 v5, p6

    if-nez v16, :cond_14

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_14
    :goto_d
    and-int/lit16 v4, v14, 0x80

    const/high16 v17, 0xc00000

    if-eqz v4, :cond_15

    or-int v3, v3, v17

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v17, v12, v17

    move/from16 v5, p7

    if-nez v17, :cond_17

    invoke-virtual {v0, v5}, Lt0/k;->h(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    and-int/lit16 v5, v14, 0x100

    const/high16 v18, 0x6000000

    if-eqz v5, :cond_18

    or-int v3, v3, v18

    move-object/from16 v7, p8

    goto :goto_11

    :cond_18
    and-int v18, v12, v18

    move-object/from16 v7, p8

    if-nez v18, :cond_1a

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    :cond_1a
    :goto_11
    and-int/lit16 v7, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v7, :cond_1b

    or-int v3, v3, v18

    move-object/from16 v9, p9

    goto :goto_13

    :cond_1b
    and-int v18, v12, v18

    move-object/from16 v9, p9

    if-nez v18, :cond_1d

    invoke-virtual {v0, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_12
    or-int v3, v3, v18

    :cond_1d
    :goto_13
    and-int/lit8 v18, p13, 0x6

    if-nez v18, :cond_20

    and-int/lit16 v9, v14, 0x400

    if-nez v9, :cond_1e

    move-object/from16 v9, p10

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v9, p10

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, p13, v18

    goto :goto_15

    :cond_20
    move-object/from16 v9, p10

    move/from16 v18, p13

    :goto_15
    const v19, 0x12492493

    and-int v9, v3, v19

    const v11, 0x12492492

    if-ne v9, v11, :cond_22

    and-int/lit8 v9, v18, 0x3

    const/4 v11, 0x2

    if-ne v9, v11, :cond_22

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v6, v13

    goto/16 :goto_23

    :cond_22
    :goto_16
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v9, v12, 0x1

    sget-object v11, Lt0/j$a;->a:Lt0/j$a$a;

    const/16 v16, 0x1

    const v19, -0x70001

    const/16 v20, 0x0

    if-eqz v9, :cond_26

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v4, v14, 0x20

    if-eqz v4, :cond_24

    and-int v3, v3, v19

    :cond_24
    and-int/lit16 v4, v14, 0x400

    if-eqz v4, :cond_25

    and-int/lit8 v18, v18, -0xf

    :cond_25
    move-object/from16 v6, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v5, p8

    move-object/from16 v7, p9

    move-object/from16 v15, p10

    move v4, v3

    move-object v10, v13

    move-object/from16 v13, p6

    move/from16 v3, p7

    goto/16 :goto_20

    :cond_26
    :goto_17
    if-eqz v6, :cond_27

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_18

    :cond_27
    move-object/from16 v6, p2

    :goto_18
    if-eqz v8, :cond_28

    move/from16 v8, v16

    goto :goto_19

    :cond_28
    move/from16 v8, p3

    :goto_19
    if-eqz v10, :cond_29

    const/4 v9, 0x0

    goto :goto_1a

    :cond_29
    move-object/from16 v9, p4

    :goto_1a
    and-int/lit8 v10, v14, 0x20

    if-eqz v10, :cond_2a

    sget-object v10, Lq0/s2;->a:Lq0/s2;

    invoke-static {v0}, Lq0/s2;->c(Lt0/j;)Lq0/q2;

    move-result-object v10

    and-int v3, v3, v19

    goto :goto_1b

    :cond_2a
    move-object v10, v13

    :goto_1b
    if-eqz v15, :cond_2c

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_2b

    invoke-static {v0}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v13

    :cond_2b
    check-cast v13, LW/i;

    goto :goto_1c

    :cond_2c
    move-object/from16 v13, p6

    :goto_1c
    if-eqz v4, :cond_2d

    move/from16 v4, v20

    goto :goto_1d

    :cond_2d
    move/from16 v4, p7

    :goto_1d
    if-eqz v5, :cond_2e

    new-instance v5, Lq0/t2$g;

    invoke-direct {v5, v13, v10, v8}, Lq0/t2$g;-><init>(LW/i;Lq0/q2;Z)V

    const v15, -0x68af69e7

    invoke-static {v15, v5, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    goto :goto_1e

    :cond_2e
    move-object/from16 v5, p8

    :goto_1e
    if-eqz v7, :cond_2f

    new-instance v7, Lq0/t2$h;

    invoke-direct {v7, v10, v8}, Lq0/t2$h;-><init>(Lq0/q2;Z)V

    const v15, 0x7c325d8e

    invoke-static {v15, v7, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    goto :goto_1f

    :cond_2f
    move-object/from16 v7, p9

    :goto_1f
    and-int/lit16 v15, v14, 0x400

    if-eqz v15, :cond_30

    new-instance v15, LGm/e;

    move/from16 p2, v3

    const/4 v3, 0x0

    move/from16 p3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v15, v3, v4}, LGm/e;-><init>(FF)V

    and-int/lit8 v18, v18, -0xf

    move/from16 v4, p2

    move/from16 v3, p3

    goto :goto_20

    :cond_30
    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 v4, p2

    move/from16 v3, p3

    move-object/from16 v15, p10

    :goto_20
    invoke-virtual {v0}, Lt0/k;->V()V

    const/high16 v19, 0x1c00000

    move-object/from16 v21, v10

    and-int v10, v4, v19

    const/high16 v12, 0x800000

    if-ne v10, v12, :cond_31

    move/from16 v10, v16

    goto :goto_21

    :cond_31
    move/from16 v10, v20

    :goto_21
    and-int/lit8 v12, v18, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v14, 0x4

    if-le v12, v14, :cond_32

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    :cond_32
    and-int/lit8 v12, v18, 0x6

    if-ne v12, v14, :cond_33

    goto :goto_22

    :cond_33
    move/from16 v16, v20

    :cond_34
    :goto_22
    or-int v10, v10, v16

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_35

    if-ne v12, v11, :cond_36

    :cond_35
    new-instance v12, Lq0/x2;

    invoke-direct {v12, v1, v3, v9, v15}, Lq0/x2;-><init>(FILzm/a;LGm/f;)V

    invoke-virtual {v0, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_36
    move-object v10, v12

    check-cast v10, Lq0/x2;

    iput-object v9, v10, Lq0/x2;->b:Lzm/a;

    iput-object v2, v10, Lq0/x2;->e:Lzm/l;

    invoke-virtual {v10, v1}, Lq0/x2;->d(F)V

    shr-int/lit8 v11, v4, 0x3

    and-int/lit8 v12, v11, 0x70

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v11, v12

    shr-int/lit8 v12, v4, 0x6

    const v14, 0xe000

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    shr-int/lit8 v4, v4, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v12, v4

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int/2addr v4, v12

    or-int/2addr v4, v11

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, v6

    move/from16 p4, v8

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v0

    move/from16 p10, v4

    move/from16 p11, v11

    invoke-static/range {p2 .. p11}, Lq0/t2;->c(Lq0/x2;Landroidx/compose/ui/e;ZLq0/q2;LW/i;Lzm/q;Lzm/q;Lt0/j;II)V

    move-object v10, v7

    move v4, v8

    move-object v7, v13

    move-object v11, v15

    move v8, v3

    move-object v3, v6

    move-object/from16 v6, v21

    move-object/from16 v23, v9

    move-object v9, v5

    move-object/from16 v5, v23

    :goto_23
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v14, Lq0/t2$i;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v22, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lq0/t2$i;-><init>(FLzm/l;Landroidx/compose/ui/e;ZLzm/a;Lq0/q2;LW/i;ILzm/q;Lzm/q;LGm/f;III)V

    move-object/from16 v0, v22

    iput-object v0, v15, Lt0/K0;->d:Lzm/p;

    :cond_37
    return-void
.end method

.method public static final c(Lq0/x2;Landroidx/compose/ui/e;ZLq0/q2;LW/i;Lzm/q;Lzm/q;Lt0/j;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/x2;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lq0/q2;",
            "LW/i;",
            "Lzm/q<",
            "-",
            "Lq0/x2;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Lq0/x2;",
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

    move-object/from16 v8, p0

    move/from16 v9, p8

    const v0, -0x4db7b0d2

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v10, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    move/from16 v4, p2

    invoke-virtual {v10, v4}, Lt0/k;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_b

    and-int/lit8 v5, p9, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v5, p3

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-virtual {v10, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v0, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v9

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v10, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v0, v13

    :goto_b
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v0, v14

    :cond_12
    move-object/from16 v14, p6

    goto :goto_d

    :cond_13
    and-int/2addr v14, v9

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v10, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v0, v15

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v0

    const v2, 0x92492

    if-ne v15, v2, :cond_16

    invoke-virtual {v10}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v10}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v12

    move-object v7, v14

    goto/16 :goto_15

    :cond_16
    :goto_e
    invoke-virtual {v10}, Lt0/k;->t0()V

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_19

    invoke-virtual {v10}, Lt0/k;->d0()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v10}, Lt0/k;->w()V

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_18

    and-int/lit16 v0, v0, -0x1c01

    :cond_18
    move-object/from16 v11, p1

    move-object v13, v5

    move-object v15, v12

    move-object/from16 v16, v14

    move v12, v4

    :goto_f
    move-object v14, v7

    goto/16 :goto_14

    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_11

    :cond_1a
    move-object/from16 v1, p1

    :goto_11
    if-eqz v3, :cond_1b

    const/4 v2, 0x1

    goto :goto_12

    :cond_1b
    move v2, v4

    :goto_12
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_1c

    sget-object v3, Lq0/s2;->a:Lq0/s2;

    invoke-static {v10}, Lq0/s2;->c(Lt0/j;)Lq0/q2;

    move-result-object v3

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_13

    :cond_1c
    move-object v3, v5

    :goto_13
    if-eqz v6, :cond_1e

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v5, :cond_1d

    invoke-static {v10}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v4

    :cond_1d
    check-cast v4, LW/i;

    move-object v7, v4

    :cond_1e
    if-eqz v11, :cond_1f

    new-instance v4, Lq0/t2$a;

    invoke-direct {v4, v7, v3, v2}, Lq0/t2$a;-><init>(LW/i;Lq0/q2;Z)V

    const v5, 0x55032c5e

    invoke-static {v5, v4, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    move-object v12, v4

    :cond_1f
    if-eqz v13, :cond_20

    new-instance v4, Lq0/t2$b;

    invoke-direct {v4, v3, v2}, Lq0/t2$b;-><init>(Lq0/q2;Z)V

    const v5, 0x2264e809

    invoke-static {v5, v4, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    move-object v11, v1

    move-object v13, v3

    move-object/from16 v16, v4

    move-object v14, v7

    move-object v15, v12

    move v12, v2

    goto :goto_14

    :cond_20
    move-object v11, v1

    move-object v13, v3

    move-object v15, v12

    move-object/from16 v16, v14

    move v12, v2

    goto :goto_f

    :goto_14
    invoke-virtual {v10}, Lt0/k;->V()V

    iget v1, v8, Lq0/x2;->a:I

    if-ltz v1, :cond_22

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v12

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v10

    invoke-static/range {v0 .. v7}, Lq0/t2;->d(Landroidx/compose/ui/e;Lq0/x2;ZLW/i;Lzm/q;Lzm/q;Lt0/j;I)V

    move-object v2, v11

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    :goto_15
    invoke-virtual {v10}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Lq0/t2$c;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lq0/t2$c;-><init>(Lq0/x2;Landroidx/compose/ui/e;ZLq0/q2;LW/i;Lzm/q;Lzm/q;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_21
    return-void

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Landroidx/compose/ui/e;Lq0/x2;ZLW/i;Lzm/q;Lzm/q;Lt0/j;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lq0/x2;",
            "Z",
            "LW/i;",
            "Lzm/q<",
            "-",
            "Lq0/x2;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Lq0/x2;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v0, p7

    const v2, 0x52e8d309    # 4.99986498E11f

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v10

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v10, v12}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v10, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v10, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    invoke-virtual {v10, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    move/from16 v16, v2

    const v2, 0x12493

    and-int v2, v16, v2

    const v3, 0x12492

    if-ne v2, v3, :cond_d

    invoke-virtual {v10}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Lt0/k;->w()V

    move-object v3, v10

    move-object v6, v15

    goto/16 :goto_10

    :cond_d
    :goto_7
    sget-object v2, Le1/u0;->l:Lt0/z1;

    invoke-virtual {v10, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LA1/m;->b:LA1/m;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ne v2, v3, :cond_e

    move v2, v8

    goto :goto_8

    :cond_e
    move v2, v9

    :goto_8
    iput-boolean v2, v11, Lq0/x2;->h:Z

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v6, 0x0

    if-eqz v12, :cond_f

    new-instance v5, Lq0/w2;

    invoke-direct {v5, v11, v6}, Lq0/w2;-><init>(Lq0/x2;Lqm/d;)V

    sget-object v2, LY0/L;->a:LY0/l;

    new-instance v17, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 p6, v7

    move/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lzm/p;I)V

    move-object/from16 v7, v17

    goto :goto_9

    :cond_f
    move-object/from16 p6, v7

    :goto_9
    sget-object v4, LU/T;->b:LU/T;

    iget-boolean v6, v11, Lq0/x2;->h:Z

    iget-object v2, v11, Lq0/x2;->k:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v10, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v2, :cond_11

    if-ne v3, v5, :cond_10

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    new-instance v3, Lq0/t2$m;

    const/4 v2, 0x0

    invoke-direct {v3, v11, v2}, Lq0/t2$m;-><init>(Lq0/x2;Lqm/d;)V

    invoke-virtual {v10, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v18, v3

    check-cast v18, Lzm/q;

    const/16 v19, 0x20

    move-object v3, v2

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-object/from16 v21, v5

    move/from16 v5, p2

    move/from16 v20, v6

    move-object/from16 v6, p3

    move-object/from16 v22, v7

    move/from16 v7, v17

    move-object/from16 v8, v18

    move v0, v9

    move/from16 v9, v20

    move-object/from16 v23, v10

    move/from16 v10, v19

    invoke-static/range {v2 .. v10}, LU/L;->a(Landroidx/compose/ui/e;LU/N;LU/T;ZLW/i;ZLzm/q;ZI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lq0/h1;->a:Lt0/z1;

    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v3}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v5, Lq0/t2;->b:F

    sget v6, Lq0/t2;->a:F

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/i;->m(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v4, Lq0/v2;

    invoke-direct {v4, v11, v12}, Lq0/v2;-><init>(Lq0/x2;Z)V

    invoke-static {v3, v0, v4}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lr0/b;->b:Landroidx/compose/ui/e;

    invoke-interface {v3, v4}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    iget-object v4, v11, Lq0/x2;->d:Lt0/v0;

    invoke-virtual {v4}, Lt0/j1;->b()F

    move-result v4

    iget-object v5, v11, Lq0/x2;->c:LGm/f;

    invoke-interface {v5}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v5}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    new-instance v7, LGm/e;

    invoke-direct {v7, v6, v5}, LGm/e;-><init>(FF)V

    new-instance v5, LS/u0;

    iget v6, v11, Lq0/x2;->a:I

    invoke-direct {v5, v4, v7, v6}, LS/u0;-><init>(FLGm/f;I)V

    const/4 v4, 0x1

    invoke-static {v3, v4, v5}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v13, v3, v12}, Landroidx/compose/foundation/FocusableKt;->a(LW/i;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v5, v22

    invoke-interface {v3, v5}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v3, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    move-object/from16 v5, v21

    if-ne v6, v5, :cond_13

    goto :goto_c

    :cond_12
    move-object/from16 v5, v21

    :goto_c
    new-instance v6, Lq0/t2$k;

    invoke-direct {v6, v11}, Lq0/t2$k;-><init>(Lq0/x2;)V

    invoke-virtual {v3, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lb1/C;

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v3, Lt0/k;->a:Lt0/e;

    instance-of v4, v10, Lt0/e;

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v4, v3, Lt0/k;->O:Z

    if-eqz v4, :cond_14

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_d
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v0, v3, Lt0/k;->O:Z

    if-nez v0, :cond_15

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-static {v7, v3, v7, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_16
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Lq0/r2;->a:Lq0/r2;

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v13, v12, v7}, Landroidx/compose/foundation/layout/i;->w(Landroidx/compose/ui/e;LF0/d$a;ZI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v3, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_17

    if-ne v12, v5, :cond_18

    :cond_17
    new-instance v12, Lq0/t2$j;

    invoke-direct {v12, v11}, Lq0/t2$j;-><init>(Lq0/x2;)V

    invoke-virtual {v3, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, Lzm/l;

    invoke-static {v1, v12}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, LF0/b$a;->a:LF0/d;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v12

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v15, v10, Lt0/e;

    if-eqz v15, :cond_21

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v15, v3, Lt0/k;->O:Z

    if-eqz v15, :cond_19

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_e
    invoke-static {v3, v12, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v13, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v12, v3, Lt0/k;->O:Z

    if-nez v12, :cond_1a

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    :cond_1a
    invoke-static {v7, v3, v7, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1b
    invoke-static {v3, v1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v7, v16, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v11, v3, v7}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lt0/k;->U(Z)V

    sget-object v7, Lq0/r2;->b:Lq0/r2;

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v3, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_20

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_f
    invoke-static {v3, v5, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v12, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v3, Lt0/k;->O:Z

    if-nez v4, :cond_1d

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v7, v3, v7, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1e
    invoke-static {v3, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-interface {v6, v11, v3, v0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    :goto_10
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v9, Lq0/t2$l;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lq0/t2$l;-><init>(Landroidx/compose/ui/e;Lq0/x2;ZLW/i;Lzm/q;Lzm/q;I)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_1f
    return-void

    :cond_20
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_21
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_22
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final e(FFF[F)F
    .locals 6

    array-length v0, p3

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p3, v0

    array-length v1, p3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v0}, LAm/l;->R(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    new-instance v4, LGm/k;

    invoke-direct {v4, v2, v1, v2}, LGm/i;-><init>(III)V

    invoke-virtual {v4}, LGm/i;->r()LGm/j;

    move-result-object v1

    :cond_2
    :goto_0
    iget-boolean v2, v1, LGm/j;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LGm/j;->b()I

    move-result v2

    aget v2, p3, v2

    invoke-static {p1, p2, v2}, LAm/l;->R(FFF)F

    move-result v4

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_2

    move v0, v2

    move v3, v4

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p2, p0}, LAm/l;->R(FFF)F

    move-result p0

    :cond_4
    return p0
.end method
