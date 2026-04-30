.class public final LY/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LY/F;",
            "LX/n0;",
            "Z",
            "LX/e$l;",
            "LF0/b$b;",
            "LU/O;",
            "Z",
            "Lzm/l<",
            "-",
            "LY/D;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x2c266969

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

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
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

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
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lt0/k;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    and-int/lit8 v14, v11, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v3, v3, v16

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v16, v10, v16

    move/from16 v2, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v2}, Lt0/k;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v2, :cond_19

    or-int v3, v3, v16

    :cond_18
    move-object/from16 v2, p8

    goto :goto_11

    :cond_19
    and-int v2, v10, v16

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    :goto_11
    const v16, 0x2492493

    and-int v2, v3, v16

    const v4, 0x2492492

    if-ne v2, v4, :cond_1c

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move v4, v8

    move-object v5, v9

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, p7

    goto/16 :goto_1c

    :cond_1c
    :goto_12
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v2, v10, 0x1

    const v4, -0x380001

    const v16, -0xe001

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_1e

    and-int/lit8 v3, v3, -0x71

    :cond_1e
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1f

    and-int v3, v3, v16

    :cond_1f
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_20

    and-int/2addr v3, v4

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v8

    move-object v5, v9

    move-object v7, v13

    move-object v8, v14

    :cond_21
    move/from16 v9, p7

    goto/16 :goto_1b

    :cond_22
    :goto_13
    if-eqz v1, :cond_23

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_14

    :cond_23
    move-object/from16 v1, p0

    :goto_14
    and-int/lit8 v2, v11, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_24

    const/4 v2, 0x3

    invoke-static {v4, v0, v4, v2}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_15

    :cond_24
    move-object/from16 v2, p1

    :goto_15
    if-eqz v5, :cond_25

    int-to-float v5, v4

    new-instance v6, LX/o0;

    invoke-direct {v6, v5, v5, v5, v5}, LX/o0;-><init>(FFFF)V

    :cond_25
    if-eqz v7, :cond_26

    goto :goto_16

    :cond_26
    move v4, v8

    :goto_16
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_28

    if-nez v4, :cond_27

    sget-object v5, LX/e;->c:LX/e$k;

    goto :goto_17

    :cond_27
    sget-object v5, LX/e;->d:LX/e$b;

    :goto_17
    and-int v3, v3, v16

    goto :goto_18

    :cond_28
    move-object v5, v9

    :goto_18
    if-eqz v12, :cond_29

    sget-object v7, LF0/b$a;->m:LF0/d$a;

    goto :goto_19

    :cond_29
    move-object v7, v13

    :goto_19
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_2c

    invoke-static {v0}, LQ/y0;->a(Lt0/j;)LR/y;

    move-result-object v8

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_2a

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v12, v9, :cond_2b

    :cond_2a
    new-instance v12, LU/s;

    invoke-direct {v12, v8}, LU/s;-><init>(LR/y;)V

    invoke-virtual {v0, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2b
    move-object v8, v12

    check-cast v8, LU/s;

    const v9, -0x380001

    and-int/2addr v3, v9

    goto :goto_1a

    :cond_2c
    move-object v8, v14

    :goto_1a
    if-eqz v15, :cond_21

    const/4 v9, 0x1

    :goto_1b
    invoke-virtual {v0}, Lt0/k;->V()V

    and-int/lit8 v12, v3, 0xe

    or-int/lit16 v12, v12, 0x6000

    and-int/lit8 v13, v3, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v3, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v3, 0x1c00

    or-int/2addr v12, v13

    shr-int/lit8 v13, v3, 0x3

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    shl-int/lit8 v13, v3, 0x9

    const/high16 v14, 0xe000000

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    shl-int/lit8 v13, v3, 0xf

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v26, v12, v13

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x380

    move/from16 v27, v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v28, 0xc80

    move-object v12, v1

    move-object v13, v2

    move-object v14, v6

    move v15, v4

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v24, p8

    move-object/from16 v25, v0

    invoke-static/range {v12 .. v28}, LY/r;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZZLU/O;ZILF0/b$b;LX/e$l;LF0/b$c;LX/e$e;Lzm/l;Lt0/j;III)V

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    :goto_1c
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v13, LY/b$a;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LY/b$a;-><init>(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_2d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$e;LF0/b$c;LU/O;ZLzm/l;Lt0/j;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LY/F;",
            "LX/n0;",
            "Z",
            "LX/e$e;",
            "LF0/b$c;",
            "LU/O;",
            "Z",
            "Lzm/l<",
            "-",
            "LY/D;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x66c6b0c5

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

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
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

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
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lt0/k;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    and-int/lit8 v14, v11, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v3, v3, v16

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v16, v10, v16

    move/from16 v2, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v2}, Lt0/k;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v2, :cond_19

    or-int v3, v3, v16

    :cond_18
    move-object/from16 v2, p8

    goto :goto_11

    :cond_19
    and-int v2, v10, v16

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    :goto_11
    const v16, 0x2492493

    and-int v2, v3, v16

    const v4, 0x2492492

    if-ne v2, v4, :cond_1c

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move v4, v8

    move-object v5, v9

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, p7

    goto/16 :goto_1c

    :cond_1c
    :goto_12
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v2, v10, 0x1

    const v4, -0x380001

    const v16, -0xe001

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_1e

    and-int/lit8 v3, v3, -0x71

    :cond_1e
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1f

    and-int v3, v3, v16

    :cond_1f
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_20

    and-int/2addr v3, v4

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v8

    move-object v5, v9

    move-object v7, v13

    move-object v8, v14

    :cond_21
    move/from16 v9, p7

    goto/16 :goto_1b

    :cond_22
    :goto_13
    if-eqz v1, :cond_23

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_14

    :cond_23
    move-object/from16 v1, p0

    :goto_14
    and-int/lit8 v2, v11, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_24

    const/4 v2, 0x3

    invoke-static {v4, v0, v4, v2}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_15

    :cond_24
    move-object/from16 v2, p1

    :goto_15
    if-eqz v5, :cond_25

    int-to-float v5, v4

    new-instance v6, LX/o0;

    invoke-direct {v6, v5, v5, v5, v5}, LX/o0;-><init>(FFFF)V

    :cond_25
    if-eqz v7, :cond_26

    goto :goto_16

    :cond_26
    move v4, v8

    :goto_16
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_28

    if-nez v4, :cond_27

    sget-object v5, LX/e;->a:LX/e$j;

    goto :goto_17

    :cond_27
    sget-object v5, LX/e;->b:LX/e$d;

    :goto_17
    and-int v3, v3, v16

    goto :goto_18

    :cond_28
    move-object v5, v9

    :goto_18
    if-eqz v12, :cond_29

    sget-object v7, LF0/b$a;->j:LF0/d$b;

    goto :goto_19

    :cond_29
    move-object v7, v13

    :goto_19
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_2c

    invoke-static {v0}, LQ/y0;->a(Lt0/j;)LR/y;

    move-result-object v8

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_2a

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v12, v9, :cond_2b

    :cond_2a
    new-instance v12, LU/s;

    invoke-direct {v12, v8}, LU/s;-><init>(LR/y;)V

    invoke-virtual {v0, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2b
    move-object v8, v12

    check-cast v8, LU/s;

    const v9, -0x380001

    and-int/2addr v3, v9

    goto :goto_1a

    :cond_2c
    move-object v8, v14

    :goto_1a
    if-eqz v15, :cond_21

    const/4 v9, 0x1

    :goto_1b
    invoke-virtual {v0}, Lt0/k;->V()V

    and-int/lit8 v12, v3, 0xe

    or-int/lit16 v12, v12, 0x6000

    and-int/lit8 v13, v3, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v3, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v3, 0x1c00

    or-int/2addr v12, v13

    shr-int/lit8 v13, v3, 0x3

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v13, v14

    or-int v26, v12, v13

    shr-int/lit8 v12, v3, 0xf

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v3, 0x9

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x380

    or-int v27, v12, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v28, 0x380

    move-object v12, v1

    move-object v13, v2

    move-object v14, v6

    move v15, v4

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, p8

    move-object/from16 v25, v0

    invoke-static/range {v12 .. v28}, LY/r;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZZLU/O;ZILF0/b$b;LX/e$l;LF0/b$c;LX/e$e;Lzm/l;Lt0/j;III)V

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    :goto_1c
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v13, LY/b$b;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LY/b$b;-><init>(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$e;LF0/b$c;LU/O;ZLzm/l;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_2d
    return-void
.end method
