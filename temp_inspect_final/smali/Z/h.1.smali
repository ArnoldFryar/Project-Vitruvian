.class public final LZ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ/b;Landroidx/compose/ui/e;LZ/V;LX/n0;ZLX/e$l;LX/e$e;LU/O;ZLzm/l;Lt0/j;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/b;",
            "Landroidx/compose/ui/e;",
            "LZ/V;",
            "LX/n0;",
            "Z",
            "LX/e$l;",
            "LX/e$e;",
            "LU/O;",
            "Z",
            "Lzm/l<",
            "-",
            "LZ/P;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x588990d0

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    move v2, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, v12, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_c

    move/from16 v14, p4

    invoke-virtual {v0, v14}, Lt0/k;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    :goto_9
    const/high16 v15, 0x30000

    and-int v16, v11, v15

    if-nez v16, :cond_10

    and-int/lit8 v16, v12, 0x20

    move-object/from16 v15, p5

    if-nez v16, :cond_f

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_10
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move-object/from16 v8, p6

    goto :goto_d

    :cond_11
    and-int v17, v11, v17

    move-object/from16 v8, p6

    if-nez v17, :cond_13

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_13
    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v11, v18

    if-nez v18, :cond_16

    and-int/lit16 v5, v12, 0x80

    if-nez v5, :cond_14

    move-object/from16 v5, p7

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v5, p7

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    goto :goto_f

    :cond_16
    move-object/from16 v5, p7

    :goto_f
    and-int/lit16 v3, v12, 0x100

    const/high16 v20, 0x6000000

    if-eqz v3, :cond_17

    or-int v2, v2, v20

    move/from16 v5, p8

    goto :goto_11

    :cond_17
    and-int v20, v11, v20

    move/from16 v5, p8

    if-nez v20, :cond_19

    invoke-virtual {v0, v5}, Lt0/k;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    :cond_19
    :goto_11
    and-int/lit16 v5, v12, 0x200

    const/high16 v20, 0x30000000

    if-eqz v5, :cond_1b

    or-int v2, v2, v20

    :cond_1a
    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v5, v11, v20

    if-nez v5, :cond_1a

    move-object/from16 v5, p9

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v2, v2, v20

    :goto_13
    const v20, 0x12492493

    and-int v5, v2, v20

    const v6, 0x12492492

    if-ne v5, v6, :cond_1e

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move/from16 v9, p8

    move-object v3, v7

    move-object v7, v8

    move-object v4, v10

    move v5, v14

    move-object v6, v15

    move-object/from16 v8, p7

    goto/16 :goto_1f

    :cond_1e
    :goto_14
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v5, v11, 0x1

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    const/16 v20, 0x1

    const v21, -0x1c00001

    const v22, -0x70001

    const/4 v7, 0x0

    if-eqz v5, :cond_23

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_20

    and-int/lit16 v2, v2, -0x381

    :cond_20
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_21

    and-int v2, v2, v22

    :cond_21
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_22

    and-int v2, v2, v21

    :cond_22
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p7

    move/from16 v3, p8

    move v13, v2

    move v2, v14

    move-object v9, v15

    goto/16 :goto_1b

    :cond_23
    :goto_15
    if-eqz v4, :cond_24

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_16

    :cond_24
    move-object/from16 v4, p1

    :goto_16
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_25

    const/4 v5, 0x3

    invoke-static {v7, v0, v5}, LZ/X;->a(ILt0/j;I)LZ/V;

    move-result-object v5

    and-int/lit16 v2, v2, -0x381

    goto :goto_17

    :cond_25
    move-object/from16 v5, p2

    :goto_17
    if-eqz v9, :cond_26

    int-to-float v9, v7

    new-instance v10, LX/o0;

    invoke-direct {v10, v9, v9, v9, v9}, LX/o0;-><init>(FFFF)V

    :cond_26
    if-eqz v13, :cond_27

    move v14, v7

    :cond_27
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_29

    if-nez v14, :cond_28

    sget-object v9, LX/e;->c:LX/e$k;

    goto :goto_18

    :cond_28
    sget-object v9, LX/e;->d:LX/e$b;

    :goto_18
    and-int v2, v2, v22

    goto :goto_19

    :cond_29
    move-object v9, v15

    :goto_19
    if-eqz v16, :cond_2a

    sget-object v8, LX/e;->a:LX/e$j;

    :cond_2a
    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_2d

    invoke-static {v0}, LQ/y0;->a(Lt0/j;)LR/y;

    move-result-object v13

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_2b

    if-ne v7, v6, :cond_2c

    :cond_2b
    new-instance v7, LU/s;

    invoke-direct {v7, v13}, LU/s;-><init>(LR/y;)V

    invoke-virtual {v0, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2c
    check-cast v7, LU/s;

    and-int v2, v2, v21

    goto :goto_1a

    :cond_2d
    move-object/from16 v7, p7

    :goto_1a
    if-eqz v3, :cond_2e

    move v13, v2

    move v2, v14

    move/from16 v3, v20

    goto :goto_1b

    :cond_2e
    move/from16 v3, p8

    move v13, v2

    move v2, v14

    :goto_1b
    invoke-virtual {v0}, Lt0/k;->V()V

    and-int/lit8 v14, v13, 0xe

    shr-int/lit8 v15, v13, 0xf

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    shr-int/lit8 v15, v13, 0x3

    and-int/lit16 v11, v15, 0x380

    or-int/2addr v11, v14

    and-int/lit8 v14, v11, 0xe

    xor-int/lit8 v14, v14, 0x6

    const/4 v12, 0x4

    if-le v14, v12, :cond_2f

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_30

    :cond_2f
    and-int/lit8 v14, v11, 0x6

    if-ne v14, v12, :cond_31

    :cond_30
    move/from16 v12, v20

    goto :goto_1c

    :cond_31
    const/4 v12, 0x0

    :goto_1c
    and-int/lit8 v14, v11, 0x70

    xor-int/lit8 v14, v14, 0x30

    move-object/from16 p1, v9

    const/16 v9, 0x20

    if-le v14, v9, :cond_32

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_33

    :cond_32
    and-int/lit8 v14, v11, 0x30

    if-ne v14, v9, :cond_34

    :cond_33
    move/from16 v9, v20

    goto :goto_1d

    :cond_34
    const/4 v9, 0x0

    :goto_1d
    or-int/2addr v9, v12

    and-int/lit16 v12, v11, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v14, 0x100

    if-le v12, v14, :cond_35

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_37

    :cond_35
    and-int/lit16 v11, v11, 0x180

    if-ne v11, v14, :cond_36

    goto :goto_1e

    :cond_36
    const/16 v20, 0x0

    :cond_37
    :goto_1e
    or-int v9, v9, v20

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_38

    if-ne v11, v6, :cond_39

    :cond_38
    new-instance v11, LZ/d;

    new-instance v6, LZ/i;

    invoke-direct {v6, v10, v1, v8}, LZ/i;-><init>(LX/n0;LZ/b;LX/e$e;)V

    invoke-direct {v11, v6}, LZ/d;-><init>(LZ/i;)V

    invoke-virtual {v0, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_39
    move-object v6, v11

    check-cast v6, LZ/T;

    and-int/lit8 v9, v15, 0xe

    const/high16 v11, 0x30000

    or-int/2addr v9, v11

    and-int/lit8 v11, v15, 0x70

    or-int/2addr v9, v11

    and-int/lit16 v11, v13, 0x1c00

    or-int/2addr v9, v11

    const v11, 0xe000

    and-int/2addr v11, v13

    or-int/2addr v9, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v15

    or-int/2addr v9, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v15

    or-int/2addr v9, v11

    shl-int/lit8 v11, v13, 0x9

    const/high16 v12, 0xe000000

    and-int/2addr v12, v11

    or-int/2addr v9, v12

    const/high16 v12, 0x70000000

    and-int/2addr v11, v12

    or-int v25, v9, v11

    shr-int/lit8 v9, v13, 0x1b

    and-int/lit8 v26, v9, 0xe

    const/16 v27, 0x0

    const/16 v18, 0x1

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v10

    move/from16 v17, v2

    move-object/from16 v19, v7

    move/from16 v20, v3

    move-object/from16 v21, p1

    move-object/from16 v22, v8

    move-object/from16 v23, p9

    move-object/from16 v24, v0

    invoke-static/range {v13 .. v27}, LZ/y;->a(Landroidx/compose/ui/e;LZ/V;LZ/T;LX/n0;ZZLU/O;ZLX/e$l;LX/e$e;Lzm/l;Lt0/j;III)V

    move-object/from16 v6, p1

    move v9, v3

    move-object v3, v5

    move v5, v2

    move-object v2, v4

    move-object v4, v10

    move-object/from16 v28, v8

    move-object v8, v7

    move-object/from16 v7, v28

    :goto_1f
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v13

    if-eqz v13, :cond_3a

    new-instance v14, LZ/h$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LZ/h$a;-><init>(LZ/b;Landroidx/compose/ui/e;LZ/V;LX/n0;ZLX/e$l;LX/e$e;LU/O;ZLzm/l;II)V

    iput-object v14, v13, Lt0/K0;->d:Lzm/p;

    :cond_3a
    return-void
.end method

.method public static final b(III)Ljava/util/ArrayList;
    .locals 4

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    div-int p2, p0, p1

    rem-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    if-ge v2, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
