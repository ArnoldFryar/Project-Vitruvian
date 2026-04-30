.class public final LZ5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ5/i;Landroidx/compose/ui/e;ILzm/l;JJFFFLM0/O0;Lt0/j;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/i;",
            "Landroidx/compose/ui/e;",
            "I",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;JJFFF",
            "LM0/O0;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkm/d;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "pagerState"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64100da9

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v13, 0x70

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
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v14, 0x4

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Lt0/k;->h(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

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
    const v8, 0xe000

    and-int v9, v13, v8

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-virtual {v0, v9, v10}, Lt0/k;->i(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p4

    :goto_9
    const/high16 v11, 0x70000

    and-int v12, v13, v11

    if-nez v12, :cond_11

    and-int/lit8 v12, v14, 0x20

    if-nez v12, :cond_f

    move-wide/from16 v11, p6

    invoke-virtual {v0, v11, v12}, Lt0/k;->i(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v11, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_11
    move-wide/from16 v11, p6

    :goto_b
    and-int/lit8 v15, v14, 0x40

    const/high16 v16, 0x380000

    if-eqz v15, :cond_12

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move/from16 v8, p8

    goto :goto_d

    :cond_12
    and-int v17, v13, v16

    move/from16 v8, p8

    if-nez v17, :cond_14

    invoke-virtual {v0, v8}, Lt0/k;->g(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_14
    :goto_d
    const/high16 v18, 0x1c00000

    and-int v19, v13, v18

    if-nez v19, :cond_17

    and-int/lit16 v4, v14, 0x80

    if-nez v4, :cond_15

    move/from16 v4, p9

    invoke-virtual {v0, v4}, Lt0/k;->g(F)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v4, p9

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    goto :goto_f

    :cond_17
    move/from16 v4, p9

    :goto_f
    const/high16 v19, 0xe000000

    and-int v20, v13, v19

    if-nez v20, :cond_1a

    and-int/lit16 v4, v14, 0x100

    if-nez v4, :cond_18

    move/from16 v4, p10

    invoke-virtual {v0, v4}, Lt0/k;->g(F)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_18
    move/from16 v4, p10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    goto :goto_11

    :cond_1a
    move/from16 v4, p10

    :goto_11
    const/high16 v20, 0x70000000

    and-int v21, v13, v20

    if-nez v21, :cond_1d

    and-int/lit16 v4, v14, 0x200

    if-nez v4, :cond_1b

    move-object/from16 v4, p11

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v4, p11

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v2, v2, v21

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p11

    :goto_13
    const v21, 0x5b6db6db

    and-int v4, v2, v21

    const v5, 0x12492492

    if-ne v4, v5, :cond_1f

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v7

    move-wide v5, v9

    move/from16 v10, p9

    move v9, v8

    move-wide v7, v11

    move/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_1e

    :cond_1f
    :goto_14
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v4, v13, 0x1

    const v5, -0x70000001

    const v21, -0xe000001

    const v22, -0x1c00001

    const v23, -0x70001

    const v24, -0xe001

    if-eqz v4, :cond_27

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_21

    and-int/lit16 v2, v2, -0x381

    :cond_21
    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_22

    and-int v2, v2, v24

    :cond_22
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_23

    and-int v2, v2, v23

    :cond_23
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_24

    and-int v2, v2, v22

    :cond_24
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_25

    and-int v2, v2, v21

    :cond_25
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_26

    and-int/2addr v2, v5

    :cond_26
    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p11

    move v15, v2

    move-object v6, v7

    move v7, v8

    move/from16 v2, p9

    move/from16 v8, p10

    goto/16 :goto_1d

    :cond_27
    :goto_15
    if-eqz v3, :cond_28

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_16

    :cond_28
    move-object/from16 v3, p1

    :goto_16
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_29

    iget-object v4, v1, LZ5/i;->d:Lt0/H;

    invoke-virtual {v4}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit16 v2, v2, -0x381

    goto :goto_17

    :cond_29
    move/from16 v4, p2

    :goto_17
    if-eqz v6, :cond_2a

    sget-object v6, LZ5/f$a;->a:LZ5/f$a;

    goto :goto_18

    :cond_2a
    move-object v6, v7

    :goto_18
    and-int/lit8 v7, v14, 0x10

    if-eqz v7, :cond_2b

    sget-object v7, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM0/g0;

    iget-wide v9, v7, LM0/g0;->a:J

    sget-object v7, Lk0/d0;->a:Lt0/N;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v9, v10, v7}, LM0/g0;->b(JF)J

    move-result-wide v9

    and-int v2, v2, v24

    :cond_2b
    and-int/lit8 v7, v14, 0x20

    if-eqz v7, :cond_2d

    sget-object v7, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM0/g0;

    iget-wide v11, v7, LM0/g0;->a:J

    sget-object v7, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/X;

    invoke-virtual {v7}, Lk0/X;->f()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-static {v11, v12}, Lac/a;->E(J)F

    goto :goto_19

    :cond_2c
    invoke-static {v11, v12}, Lac/a;->E(J)F

    :goto_19
    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v10, v7}, LM0/g0;->b(JF)J

    move-result-wide v11

    and-int v2, v2, v23

    :cond_2d
    if-eqz v15, :cond_2e

    const/16 v7, 0x8

    int-to-float v7, v7

    goto :goto_1a

    :cond_2e
    move v7, v8

    :goto_1a
    and-int/lit16 v8, v14, 0x80

    if-eqz v8, :cond_2f

    and-int v2, v2, v22

    move v8, v2

    move v2, v7

    goto :goto_1b

    :cond_2f
    move v8, v2

    move/from16 v2, p9

    :goto_1b
    and-int/lit16 v15, v14, 0x100

    if-eqz v15, :cond_30

    and-int v8, v8, v21

    move v15, v8

    move v8, v7

    goto :goto_1c

    :cond_30
    move v15, v8

    move/from16 v8, p10

    :goto_1c
    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_31

    sget-object v5, Le0/i;->a:Le0/h;

    const v21, -0x70000001

    and-int v15, v15, v21

    goto :goto_1d

    :cond_31
    move-object/from16 v5, p11

    :goto_1d
    invoke-virtual {v0}, Lt0/k;->V()V

    const v13, 0x44faf204

    invoke-virtual {v0, v13}, Lt0/k;->e(I)V

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_32

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v14, v13, :cond_33

    :cond_32
    new-instance v14, LZ5/f$h;

    invoke-direct {v14, v1}, LZ5/f$h;-><init>(LZ5/i;)V

    invoke-virtual {v0, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_33
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    move-object v13, v14

    check-cast v13, LZ5/f$h;

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v14, v14, 0x70

    shl-int/lit8 v1, v15, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v14

    and-int/lit16 v14, v15, 0x1c00

    or-int/2addr v1, v14

    const v14, 0xe000

    and-int/2addr v14, v15

    or-int/2addr v1, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v15

    or-int/2addr v1, v14

    and-int v14, v15, v16

    or-int/2addr v1, v14

    and-int v14, v15, v18

    or-int/2addr v1, v14

    and-int v14, v15, v19

    or-int/2addr v1, v14

    and-int v14, v15, v20

    or-int v28, v1, v14

    const/16 v29, 0x0

    move-object v15, v13

    move/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    move/from16 v23, v7

    move/from16 v24, v2

    move/from16 v25, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    invoke-static/range {v15 .. v29}, LZ5/f;->b(LZ5/j;ILandroidx/compose/ui/e;Lzm/l;JJFFFLM0/O0;Lt0/j;II)V

    move-wide/from16 v31, v9

    move v10, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v6

    move v9, v7

    move-wide/from16 v33, v11

    move-object v12, v5

    move v11, v8

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    :goto_1e
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-nez v15, :cond_34

    goto :goto_1f

    :cond_34
    new-instance v14, LZ5/f$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v13, p13

    move-object/from16 v30, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LZ5/f$b;-><init>(LZ5/i;Landroidx/compose/ui/e;ILzm/l;JJFFFLM0/O0;II)V

    move-object/from16 v0, v30

    iput-object v0, v15, Lt0/K0;->d:Lzm/p;

    :goto_1f
    return-void
.end method

.method public static final b(LZ5/j;ILandroidx/compose/ui/e;Lzm/l;JJFFFLM0/O0;Lt0/j;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/j;",
            "I",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;JJFFF",
            "LM0/O0;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x5fae2106

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->h(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0x380

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
    or-int/2addr v3, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

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
    or-int/2addr v3, v8

    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    and-int/lit8 v8, v14, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Lt0/k;->i(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_9

    :cond_e
    move-wide/from16 v8, p4

    :goto_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v13

    if-nez v10, :cond_11

    and-int/lit8 v10, v14, 0x20

    if-nez v10, :cond_f

    move-wide/from16 v10, p6

    invoke-virtual {v0, v10, v11}, Lt0/k;->i(J)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v10, p6

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_11
    move-wide/from16 v10, p6

    :goto_b
    and-int/lit8 v12, v14, 0x40

    if-eqz v12, :cond_13

    const/high16 v15, 0x180000

    or-int/2addr v3, v15

    :cond_12
    move/from16 v15, p8

    goto :goto_d

    :cond_13
    const/high16 v15, 0x380000

    and-int/2addr v15, v13

    if-nez v15, :cond_12

    move/from16 v15, p8

    invoke-virtual {v0, v15}, Lt0/k;->g(F)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    if-nez v16, :cond_17

    and-int/lit16 v1, v14, 0x80

    if-nez v1, :cond_15

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lt0/k;->g(F)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v1, p9

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    goto :goto_f

    :cond_17
    move/from16 v1, p9

    :goto_f
    const/high16 v16, 0xe000000

    and-int v16, v13, v16

    if-nez v16, :cond_1a

    and-int/lit16 v1, v14, 0x100

    if-nez v1, :cond_18

    move/from16 v1, p10

    invoke-virtual {v0, v1}, Lt0/k;->g(F)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_18
    move/from16 v1, p10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    goto :goto_11

    :cond_1a
    move/from16 v1, p10

    :goto_11
    const/high16 v16, 0x70000000

    and-int v16, v13, v16

    if-nez v16, :cond_1d

    and-int/lit16 v1, v14, 0x200

    if-nez v1, :cond_1b

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v1, p11

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_12
    or-int v3, v3, v16

    goto :goto_13

    :cond_1d
    move-object/from16 v1, p11

    :goto_13
    const v16, 0x5b6db6db

    and-int v3, v3, v16

    const v1, 0x12492492

    if-ne v3, v1, :cond_1f

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Lt0/k;->w()V

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object v3, v5

    move-object v4, v7

    move v5, v2

    goto/16 :goto_22

    :cond_1f
    :goto_14
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v1, v13, 0x1

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v12, p11

    move-object v1, v7

    move-wide v6, v8

    move-wide v8, v10

    move v4, v15

    move/from16 v10, p9

    move/from16 v11, p10

    goto/16 :goto_1d

    :cond_21
    :goto_15
    if-eqz v4, :cond_22

    move-object v5, v3

    :cond_22
    if-eqz v6, :cond_23

    sget-object v1, LZ5/f$e;->a:LZ5/f$e;

    goto :goto_16

    :cond_23
    move-object v1, v7

    :goto_16
    and-int/lit8 v4, v14, 0x10

    if-eqz v4, :cond_24

    sget-object v4, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/g0;

    iget-wide v6, v4, LM0/g0;->a:J

    sget-object v4, Lk0/d0;->a:Lt0/N;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v6, v7, v4}, LM0/g0;->b(JF)J

    move-result-wide v6

    goto :goto_17

    :cond_24
    move-wide v6, v8

    :goto_17
    and-int/lit8 v4, v14, 0x20

    if-eqz v4, :cond_26

    sget-object v4, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/g0;

    iget-wide v8, v4, LM0/g0;->a:J

    sget-object v4, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/X;

    invoke-virtual {v4}, Lk0/X;->f()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v8, v9}, Lac/a;->E(J)F

    goto :goto_18

    :cond_25
    invoke-static {v8, v9}, Lac/a;->E(J)F

    :goto_18
    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v7, v4}, LM0/g0;->b(JF)J

    move-result-wide v8

    goto :goto_19

    :cond_26
    move-wide v8, v10

    :goto_19
    if-eqz v12, :cond_27

    const/16 v4, 0x8

    int-to-float v4, v4

    goto :goto_1a

    :cond_27
    move v4, v15

    :goto_1a
    and-int/lit16 v10, v14, 0x80

    if-eqz v10, :cond_28

    move v10, v4

    goto :goto_1b

    :cond_28
    move/from16 v10, p9

    :goto_1b
    and-int/lit16 v11, v14, 0x100

    if-eqz v11, :cond_29

    move v11, v4

    goto :goto_1c

    :cond_29
    move/from16 v11, p10

    :goto_1c
    and-int/lit16 v12, v14, 0x200

    if-eqz v12, :cond_2a

    sget-object v12, Le0/i;->a:Le0/h;

    goto :goto_1d

    :cond_2a
    move-object/from16 v12, p11

    :goto_1d
    invoke-virtual {v0}, Lt0/k;->V()V

    sget-object v15, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v0, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, LA1/b;

    invoke-interface {v13, v4}, LA1/b;->j1(F)I

    move-result v13

    invoke-virtual {v0, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA1/b;

    invoke-interface {v15, v11}, LA1/b;->j1(F)I

    move-result v15

    sget-object v14, LF0/b$a;->d:LF0/d;

    move-wide/from16 p8, v6

    const v6, 0x2bb5b5d7

    invoke-virtual {v0, v6}, Lt0/k;->e(I)V

    const/4 v6, 0x6

    invoke-static {v14, v0, v6}, LX/k;->f(LF0/d;Lt0/j;I)LX/l;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Lt0/k;->e(I)V

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    move/from16 p7, v13

    invoke-static {v5}, Lb1/x;->a(Landroidx/compose/ui/e;)LB0/a;

    move-result-object v13

    move-object/from16 p10, v5

    iget-object v5, v0, Lt0/k;->a:Lt0/e;

    move/from16 p6, v15

    instance-of v15, v5, Lt0/e;

    const/16 v16, 0x0

    if-eqz v15, :cond_31

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v15, v0, Lt0/k;->O:Z

    if-eqz v15, :cond_2b

    invoke-virtual {v0, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1e

    :cond_2b
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1e
    sget-object v15, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v6, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v14, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v14, Lt0/d1;

    invoke-direct {v14, v0}, Lt0/d1;-><init>(Lt0/j;)V

    move-object/from16 p11, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v14, v0, v2}, LB0/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v0, v2}, Lt0/k;->e(I)V

    invoke-static {v11}, LX/e;->g(F)LX/e$i;

    move-result-object v13

    sget-object v14, LF0/b$a;->k:LF0/d$b;

    const v2, 0x2952b718

    invoke-virtual {v0, v2}, Lt0/k;->e(I)V

    const/16 v2, 0x30

    invoke-static {v13, v14, v0, v2}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    const v13, -0x4ee9b9da

    invoke-virtual {v0, v13}, Lt0/k;->e(I)V

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v3}, Lb1/x;->a(Landroidx/compose/ui/e;)LB0/a;

    move-result-object v14

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_30

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-eqz v5, :cond_2c

    invoke-virtual {v0, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1f

    :cond_2c
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1f
    invoke-static {v0, v2, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v13, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v2, Lt0/d1;

    invoke-direct {v2, v0}, Lt0/d1;-><init>(Lt0/j;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v0, v5}, LB0/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v0, v2}, Lt0/k;->e(I)V

    invoke-static {v3, v4, v10}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v8, v9, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const v5, -0x1c57e3c

    invoke-virtual {v0, v5}, Lt0/k;->e(I)V

    move/from16 v5, p1

    move v6, v1

    :goto_20
    if-ge v6, v5, :cond_2d

    invoke-static {v2, v0, v1}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_2d
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    new-instance v6, LZ5/f$f;

    move-object/from16 p2, v6

    move-object/from16 p3, p11

    move-object/from16 p4, p0

    move/from16 p5, p1

    invoke-direct/range {p2 .. p7}, LZ5/f$f;-><init>(Lzm/l;LZ5/j;III)V

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v4, v10}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v6

    if-lez v5, :cond_2e

    move-wide/from16 v13, p8

    invoke-static {v3, v13, v14, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    goto :goto_21

    :cond_2e
    move-wide/from16 v13, p8

    :goto_21
    invoke-interface {v6, v3}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-static {v0, v2, v1, v1}, LB3/c;->f(Lt0/k;ZZZ)V

    move-object/from16 v3, p10

    move v15, v4

    move-object/from16 v4, p11

    move-object/from16 v18, v12

    move v12, v10

    move-wide/from16 v19, v13

    move v13, v11

    move-wide v10, v8

    move-object/from16 v14, v18

    move-wide/from16 v8, v19

    :goto_22
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-nez v7, :cond_2f

    goto :goto_23

    :cond_2f
    new-instance v6, LZ5/f$g;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v17, v6

    move-wide v5, v8

    move-object v9, v7

    move-wide v7, v10

    move-object v11, v9

    move v9, v15

    move v10, v12

    move-object v15, v11

    move v11, v13

    move-object v12, v14

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LZ5/f$g;-><init>(LZ5/j;ILandroidx/compose/ui/e;Lzm/l;JJFFFLM0/O0;II)V

    move-object/from16 v0, v17

    iput-object v0, v15, Lt0/K0;->d:Lzm/p;

    :goto_23
    return-void

    :cond_30
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_31
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method

.method public static final c(Lb0/P;ILandroidx/compose/ui/e;Lzm/l;JJFFFLM0/O0;Lt0/j;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/P;",
            "I",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;JJFFF",
            "LM0/O0;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "pagerState"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x33e217c3

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Lt0/k;->h(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0x380

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
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

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
    const v8, 0xe000

    and-int v9, v13, v8

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-virtual {v0, v9, v10}, Lt0/k;->i(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p4

    :goto_9
    const/high16 v11, 0x70000

    and-int v12, v13, v11

    if-nez v12, :cond_11

    and-int/lit8 v12, v14, 0x20

    if-nez v12, :cond_f

    move-wide/from16 v11, p6

    invoke-virtual {v0, v11, v12}, Lt0/k;->i(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v11, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_11
    move-wide/from16 v11, p6

    :goto_b
    and-int/lit8 v15, v14, 0x40

    const/high16 v16, 0x380000

    if-eqz v15, :cond_12

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move/from16 v8, p8

    goto :goto_d

    :cond_12
    and-int v17, v13, v16

    move/from16 v8, p8

    if-nez v17, :cond_14

    invoke-virtual {v0, v8}, Lt0/k;->g(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_14
    :goto_d
    const/high16 v18, 0x1c00000

    and-int v19, v13, v18

    if-nez v19, :cond_17

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_15

    move/from16 v3, p9

    invoke-virtual {v0, v3}, Lt0/k;->g(F)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v3, p9

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    goto :goto_f

    :cond_17
    move/from16 v3, p9

    :goto_f
    const/high16 v19, 0xe000000

    and-int v20, v13, v19

    if-nez v20, :cond_1a

    and-int/lit16 v3, v14, 0x100

    if-nez v3, :cond_18

    move/from16 v3, p10

    invoke-virtual {v0, v3}, Lt0/k;->g(F)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_18
    move/from16 v3, p10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    goto :goto_11

    :cond_1a
    move/from16 v3, p10

    :goto_11
    const/high16 v20, 0x70000000

    and-int v21, v13, v20

    if-nez v21, :cond_1d

    and-int/lit16 v3, v14, 0x200

    if-nez v3, :cond_1b

    move-object/from16 v3, p11

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v3, p11

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v2, v2, v21

    goto :goto_13

    :cond_1d
    move-object/from16 v3, p11

    :goto_13
    const v21, 0x5b6db6db

    and-int v3, v2, v21

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v3, p2

    move-object v4, v7

    move-wide v5, v9

    move/from16 v10, p9

    move v9, v8

    move-wide v7, v11

    move/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_1e

    :cond_1f
    :goto_14
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v3, v13, 0x1

    const v5, -0x70000001

    const v21, -0xe000001

    const v22, -0x1c00001

    const v23, -0x70001

    const v24, -0xe001

    if-eqz v3, :cond_26

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_21

    and-int v2, v2, v24

    :cond_21
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_22

    and-int v2, v2, v23

    :cond_22
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_23

    and-int v2, v2, v22

    :cond_23
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_24

    and-int v2, v2, v21

    :cond_24
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_25

    and-int/2addr v2, v5

    :cond_25
    move-object/from16 v3, p2

    move-object/from16 v5, p11

    move-object v4, v7

    move-wide v6, v9

    move-wide v9, v11

    move/from16 v11, p10

    move v12, v2

    move/from16 v2, p9

    goto/16 :goto_1d

    :cond_26
    :goto_15
    if-eqz v4, :cond_27

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_16

    :cond_27
    move-object/from16 v3, p2

    :goto_16
    if-eqz v6, :cond_28

    sget-object v4, LZ5/f$c;->a:LZ5/f$c;

    goto :goto_17

    :cond_28
    move-object v4, v7

    :goto_17
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_29

    sget-object v6, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM0/g0;

    iget-wide v6, v6, LM0/g0;->a:J

    sget-object v9, Lk0/d0;->a:Lt0/N;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v6, v7, v9}, LM0/g0;->b(JF)J

    move-result-wide v6

    and-int v2, v2, v24

    goto :goto_18

    :cond_29
    move-wide v6, v9

    :goto_18
    and-int/lit8 v9, v14, 0x20

    if-eqz v9, :cond_2b

    sget-object v9, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM0/g0;

    iget-wide v9, v9, LM0/g0;->a:J

    sget-object v11, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0/X;

    invoke-virtual {v11}, Lk0/X;->f()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-static {v9, v10}, Lac/a;->E(J)F

    goto :goto_19

    :cond_2a
    invoke-static {v9, v10}, Lac/a;->E(J)F

    :goto_19
    const v9, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v7, v9}, LM0/g0;->b(JF)J

    move-result-wide v9

    and-int v2, v2, v23

    goto :goto_1a

    :cond_2b
    move-wide v9, v11

    :goto_1a
    if-eqz v15, :cond_2c

    const/16 v8, 0x8

    int-to-float v8, v8

    :cond_2c
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_2d

    and-int v2, v2, v22

    move v11, v2

    move v2, v8

    goto :goto_1b

    :cond_2d
    move v11, v2

    move/from16 v2, p9

    :goto_1b
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_2e

    and-int v11, v11, v21

    move v12, v11

    move v11, v8

    goto :goto_1c

    :cond_2e
    move v12, v11

    move/from16 v11, p10

    :goto_1c
    and-int/lit16 v15, v14, 0x200

    if-eqz v15, :cond_2f

    sget-object v15, Le0/i;->a:Le0/h;

    and-int/2addr v5, v12

    move v12, v5

    move-object v5, v15

    goto :goto_1d

    :cond_2f
    move-object/from16 v5, p11

    :goto_1d
    invoke-virtual {v0}, Lt0/k;->V()V

    const v15, 0x44faf204

    invoke-virtual {v0, v15}, Lt0/k;->e(I)V

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_30

    sget-object v15, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v13, v15, :cond_31

    :cond_30
    new-instance v13, LZ5/f$i;

    invoke-direct {v13, v1}, LZ5/f$i;-><init>(Lb0/P;)V

    invoke-virtual {v0, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_31
    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    move-object v15, v13

    check-cast v15, LZ5/f$i;

    and-int/lit8 v13, v12, 0x70

    and-int/lit16 v1, v12, 0x380

    or-int/2addr v1, v13

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v1, v13

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v1, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    or-int/2addr v1, v13

    and-int v13, v12, v16

    or-int/2addr v1, v13

    and-int v13, v12, v18

    or-int/2addr v1, v13

    and-int v13, v12, v19

    or-int/2addr v1, v13

    and-int v12, v12, v20

    or-int v28, v1, v12

    const/16 v29, 0x0

    move/from16 v16, p1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v9

    move/from16 v23, v8

    move/from16 v24, v2

    move/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    invoke-static/range {v15 .. v29}, LZ5/f;->b(LZ5/j;ILandroidx/compose/ui/e;Lzm/l;JJFFFLM0/O0;Lt0/j;II)V

    move-object v12, v5

    move-wide v5, v6

    move-wide/from16 v31, v9

    move v10, v2

    move v9, v8

    move-wide/from16 v7, v31

    :goto_1e
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-nez v15, :cond_32

    goto :goto_1f

    :cond_32
    new-instance v13, LZ5/f$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v30, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LZ5/f$d;-><init>(Lb0/P;ILandroidx/compose/ui/e;Lzm/l;JJFFFLM0/O0;II)V

    move-object/from16 v0, v30

    iput-object v0, v15, Lt0/K0;->d:Lzm/p;

    :goto_1f
    return-void
.end method
