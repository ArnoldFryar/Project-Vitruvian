.class public final LZ5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/e;LZ5/i;ZFLX/n0;LF0/b$c;LU/O;Lzm/l;ZLzm/r;Lt0/j;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/e;",
            "LZ5/i;",
            "ZF",
            "LX/n0;",
            "LF0/b$c;",
            "LU/O;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lzm/r<",
            "-",
            "LZ5/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    .annotation runtime Lkm/d;
    .end annotation

    move-object/from16 v13, p10

    move/from16 v12, p12

    move/from16 v10, p14

    const-string v0, "content"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7dbdf67

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v9

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    move/from16 v8, p0

    if-nez v0, :cond_2

    invoke-virtual {v9, v8}, Lt0/k;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v9, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v10, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v9, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-virtual {v9, v7}, Lt0/k;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    :goto_7
    and-int/lit8 v11, v10, 0x10

    const v14, 0xe000

    if-eqz v11, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int v15, v12, v14

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-virtual {v9, v15}, Lt0/k;->g(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v0, v0, v16

    :goto_9
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v0, v0, v17

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v12, v18

    move-object/from16 v14, p5

    if-nez v18, :cond_11

    invoke-virtual {v9, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v0, v0, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v10, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v0, v0, v20

    move-object/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v20, v12, v19

    move-object/from16 v2, p6

    if-nez v20, :cond_14

    invoke-virtual {v9, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v0, v0, v21

    :cond_14
    :goto_d
    const/high16 v21, 0x1c00000

    and-int v22, v12, v21

    if-nez v22, :cond_17

    and-int/lit16 v1, v10, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-virtual {v9, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v0, v0, v23

    goto :goto_f

    :cond_17
    move-object/from16 v1, p7

    :goto_f
    and-int/lit16 v1, v10, 0x100

    const/high16 v23, 0xe000000

    if-eqz v1, :cond_18

    const/high16 v24, 0x6000000

    or-int v0, v0, v24

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v24, v12, v23

    move-object/from16 v2, p8

    if-nez v24, :cond_1a

    invoke-virtual {v9, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v24, 0x2000000

    :goto_10
    or-int v0, v0, v24

    :cond_1a
    :goto_11
    and-int/lit16 v2, v10, 0x200

    const/high16 v24, 0x70000000

    if-eqz v2, :cond_1b

    const/high16 v25, 0x30000000

    or-int v0, v0, v25

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v25, v12, v24

    move/from16 v4, p9

    if-nez v25, :cond_1d

    invoke-virtual {v9, v4}, Lt0/k;->c(Z)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_12
    or-int v0, v0, v25

    :cond_1d
    :goto_13
    and-int/lit16 v4, v10, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v4, p13, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v4, p13, 0xe

    if-nez v4, :cond_20

    invoke-virtual {v9, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x4

    goto :goto_14

    :cond_1f
    const/4 v4, 0x2

    :goto_14
    or-int v4, p13, v4

    goto :goto_15

    :cond_20
    move/from16 v4, p13

    :goto_15
    const v25, 0x5b6db6db

    and-int v5, v0, v25

    const v7, 0x12492492

    if-ne v5, v7, :cond_22

    and-int/lit8 v5, v4, 0xb

    const/4 v7, 0x2

    if-ne v5, v7, :cond_22

    invoke-virtual {v9}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v9}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v17, v9

    move-object v6, v14

    move v5, v15

    move-object/from16 v9, p8

    goto/16 :goto_28

    :cond_22
    :goto_16
    invoke-virtual {v9}, Lt0/k;->t0()V

    and-int/lit8 v5, v12, 0x1

    const v7, -0x1c00001

    if-eqz v5, :cond_26

    invoke-virtual {v9}, Lt0/k;->d0()Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v9}, Lt0/k;->w()V

    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_24

    and-int/lit16 v0, v0, -0x381

    :cond_24
    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_25

    and-int/2addr v0, v7

    :cond_25
    move-object/from16 v18, p1

    move-object/from16 v20, p2

    move/from16 v22, p3

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move/from16 v30, p9

    move-object/from16 v26, v14

    move/from16 v25, v15

    goto/16 :goto_27

    :cond_26
    :goto_17
    if-eqz v3, :cond_27

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_18

    :cond_27
    move-object/from16 v3, p1

    :goto_18
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_28

    invoke-static {v9}, LZ5/l;->a(Lt0/j;)LZ5/i;

    move-result-object v5

    and-int/lit16 v0, v0, -0x381

    goto :goto_19

    :cond_28
    move-object/from16 v5, p2

    :goto_19
    const/4 v7, 0x0

    if-eqz v6, :cond_29

    move v6, v7

    goto :goto_1a

    :cond_29
    move/from16 v6, p3

    :goto_1a
    if-eqz v11, :cond_2a

    int-to-float v11, v7

    goto :goto_1b

    :cond_2a
    move v11, v15

    :goto_1b
    if-eqz v16, :cond_2b

    int-to-float v14, v7

    new-instance v15, LX/o0;

    invoke-direct {v15, v14, v14, v14, v14}, LX/o0;-><init>(FFFF)V

    move-object v14, v15

    :cond_2b
    if-eqz v18, :cond_2c

    sget-object v15, LF0/b$a;->k:LF0/d$b;

    goto :goto_1c

    :cond_2c
    move-object/from16 v15, p6

    :goto_1c
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_32

    sget-object v7, LZ5/e;->a:LZ5/e$a;

    sget-object v7, LA1/m;->a:LA1/m;

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/g;->c(LX/n0;LA1/m;)F

    move-result v7

    move-object/from16 v16, v3

    const-string v3, "state"

    invoke-static {v5, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7e1a6bf

    invoke-virtual {v9, v3}, Lt0/k;->e(I)V

    invoke-static {v9}, LQ/y0;->a(Lt0/j;)LR/y;

    move-result-object v3

    move/from16 p2, v6

    sget-object v6, Lrl/l;->a:LR/l0;

    sget-object v8, LZ5/e;->a:LZ5/e$a;

    const-string v10, "snapIndex"

    invoke-static {v8, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x2e42a570

    invoke-virtual {v9, v10}, Lt0/k;->e(I)V

    sget-object v10, Lrl/e;->a:Lrl/e$b;

    move/from16 p3, v11

    iget-object v11, v5, LZ5/i;->a:LY/F;

    move-object/from16 v18, v5

    const-string v5, "lazyListState"

    invoke-static {v11, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x25b8e9c2

    invoke-virtual {v9, v5}, Lt0/k;->e(I)V

    const v5, -0x3ea261cf

    invoke-virtual {v9, v5}, Lt0/k;->e(I)V

    const v5, -0x384098

    invoke-virtual {v9, v5}, Lt0/k;->e(I)V

    invoke-virtual {v9, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v25

    or-int v5, v5, v25

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v5, :cond_2e

    if-ne v12, v13, :cond_2d

    goto :goto_1e

    :cond_2d
    :goto_1d
    const/4 v5, 0x0

    goto :goto_1f

    :cond_2e
    :goto_1e
    new-instance v12, Lrl/c;

    invoke-direct {v12, v11, v10}, Lrl/c;-><init>(LY/F;Lzm/p;)V

    invoke-virtual {v9, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_1d

    :goto_1f
    invoke-virtual {v9, v5}, Lt0/k;->U(Z)V

    check-cast v12, Lrl/c;

    sget-object v5, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v9, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/b;

    invoke-interface {v5, v7}, LA1/b;->j1(F)I

    move-result v5

    iget-object v7, v12, Lrl/c;->c:Lt0/y0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lt0/k;->U(Z)V

    const v5, -0x25b8e61d

    invoke-virtual {v9, v5}, Lt0/k;->e(I)V

    filled-new-array {v12, v3, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x383cc2

    invoke-virtual {v9, v7}, Lt0/k;->e(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    :goto_20
    if-ge v7, v10, :cond_2f

    aget-object v11, v5, v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    goto :goto_20

    :cond_2f
    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_31

    if-ne v5, v13, :cond_30

    goto :goto_22

    :cond_30
    :goto_21
    const/4 v3, 0x0

    goto :goto_23

    :cond_31
    :goto_22
    new-instance v5, Lrl/j;

    invoke-direct {v5, v12, v3, v6}, Lrl/j;-><init>(Lrl/c;LR/y;LR/l;)V

    invoke-virtual {v9, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_21

    :goto_23
    invoke-virtual {v9, v3}, Lt0/k;->U(Z)V

    check-cast v5, Lrl/j;

    invoke-virtual {v9, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v9, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v9, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v9, v3}, Lt0/k;->U(Z)V

    const v3, -0x1c00001

    and-int/2addr v0, v3

    goto :goto_24

    :cond_32
    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 p2, v6

    move/from16 p3, v11

    move-object/from16 v5, p7

    :goto_24
    if-eqz v1, :cond_33

    const/4 v1, 0x0

    goto :goto_25

    :cond_33
    move-object/from16 v1, p8

    :goto_25
    if-eqz v2, :cond_34

    const/4 v2, 0x1

    move/from16 v22, p2

    move/from16 v25, p3

    move-object/from16 v29, v1

    move/from16 v30, v2

    :goto_26
    move-object/from16 v28, v5

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v20, v18

    move-object/from16 v18, v16

    goto :goto_27

    :cond_34
    move/from16 v22, p2

    move/from16 v25, p3

    move/from16 v30, p9

    move-object/from16 v29, v1

    goto :goto_26

    :goto_27
    invoke-virtual {v9}, Lt0/k;->V()V

    and-int/lit8 v1, v0, 0xe

    or-int v1, v1, v17

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int v3, v2, v19

    or-int/2addr v1, v3

    and-int v2, v2, v21

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x9

    and-int v2, v2, v23

    or-int/2addr v1, v2

    and-int v2, v0, v24

    or-int v14, v1, v2

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v4, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v15, v0, v1

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x800

    move/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move/from16 v3, v22

    move/from16 v4, v25

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v26

    move-object/from16 v17, v9

    move/from16 v9, v30

    move-object/from16 v10, v27

    move-object/from16 v12, p10

    move-object/from16 v13, v17

    invoke-static/range {v0 .. v16}, LZ5/b;->b(ILandroidx/compose/ui/e;LZ5/i;ZFZLU/O;Lzm/l;LX/n0;ZLF0/b$c;LF0/b$b;Lzm/r;Lt0/j;III)V

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move/from16 v10, v30

    :goto_28
    invoke-virtual/range {v17 .. v17}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-nez v15, :cond_35

    goto :goto_29

    :cond_35
    new-instance v14, LZ5/b$a;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v31, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LZ5/b$a;-><init>(ILandroidx/compose/ui/e;LZ5/i;ZFLX/n0;LF0/b$c;LU/O;Lzm/l;ZLzm/r;III)V

    move-object/from16 v0, v31

    iput-object v0, v15, Lt0/K0;->d:Lzm/p;

    :goto_29
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/e;LZ5/i;ZFZLU/O;Lzm/l;LX/n0;ZLF0/b$c;LF0/b$b;Lzm/r;Lt0/j;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/e;",
            "LZ5/i;",
            "ZFZ",
            "LU/O;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/n0;",
            "Z",
            "LF0/b$c;",
            "LF0/b$b;",
            "Lzm/r<",
            "-",
            "LZ5/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    move/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p12

    move/from16 v6, p14

    move/from16 v5, p15

    move/from16 v4, p16

    const-string v0, "modifier"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3fe8c63b

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v3, v7}, Lt0/k;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    and-int/lit8 v16, v4, 0x2

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-eqz v16, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v6, 0x70

    if-nez v16, :cond_5

    invoke-virtual {v3, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v17

    goto :goto_2

    :cond_4
    move/from16 v16, v18

    :goto_2
    or-int v0, v0, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v4, 0x4

    const/16 v19, 0x100

    const/16 v20, 0x80

    if-eqz v16, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v6, 0x380

    if-nez v1, :cond_8

    invoke-virtual {v3, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v1, v19

    goto :goto_4

    :cond_7
    move/from16 v1, v20

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v4, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v6, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-virtual {v3, v1}, Lt0/k;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v0, v0, v16

    :goto_7
    and-int/lit8 v16, v4, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v16, 0xe000

    and-int v16, v6, v16

    if-nez v16, :cond_e

    invoke-virtual {v3, v13}, Lt0/k;->g(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v0, v0, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v4, 0x20

    const/high16 v21, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_f
    and-int v16, v6, v21

    if-nez v16, :cond_11

    invoke-virtual {v3, v12}, Lt0/k;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, v4, 0x40

    const/high16 v22, 0x380000

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_12
    and-int v16, v6, v22

    if-nez v16, :cond_14

    invoke-virtual {v3, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v2, v4, 0x80

    const/high16 v23, 0x1c00000

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    :goto_e
    or-int/2addr v0, v2

    goto :goto_f

    :cond_15
    and-int v2, v6, v23

    if-nez v2, :cond_17

    invoke-virtual {v3, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v2, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_18

    const/high16 v2, 0x6000000

    :goto_10
    or-int/2addr v0, v2

    goto :goto_11

    :cond_18
    const/high16 v2, 0xe000000

    and-int/2addr v2, v6

    if-nez v2, :cond_1a

    invoke-virtual {v3, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_1c

    const/high16 v2, 0x30000000

    or-int/2addr v0, v2

    :cond_1b
    move/from16 v2, p9

    goto :goto_13

    :cond_1c
    const/high16 v2, 0x70000000

    and-int/2addr v2, v6

    if-nez v2, :cond_1b

    move/from16 v2, p9

    invoke-virtual {v3, v2}, Lt0/k;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_1d

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v24, 0x10000000

    :goto_12
    or-int v0, v0, v24

    :goto_13
    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v16, v5, 0x6

    move-object/from16 v2, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v24, v5, 0xe

    move-object/from16 v2, p10

    if-nez v24, :cond_20

    invoke-virtual {v3, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, v5, v16

    goto :goto_15

    :cond_20
    move/from16 v16, v5

    :goto_15
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_22

    or-int/lit8 v16, v16, 0x30

    :cond_21
    :goto_16
    move/from16 v6, v16

    goto :goto_18

    :cond_22
    and-int/lit8 v24, v5, 0x70

    move-object/from16 v6, p11

    if-nez v24, :cond_21

    invoke-virtual {v3, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_23

    goto :goto_17

    :cond_23
    move/from16 v17, v18

    :goto_17
    or-int v16, v16, v17

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v4, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    :goto_19
    move v9, v6

    goto :goto_1b

    :cond_25
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_24

    invoke-virtual {v3, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_1a

    :cond_26
    move/from16 v19, v20

    :goto_1a
    or-int v6, v6, v19

    goto :goto_19

    :goto_1b
    const v6, 0x5b6db6db

    and-int/2addr v6, v0

    const v4, 0x12492492

    if-ne v6, v4, :cond_28

    and-int/lit16 v4, v9, 0x2db

    const/16 v6, 0x92

    if-ne v4, v6, :cond_28

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_1c

    :cond_27
    invoke-virtual {v3}, Lt0/k;->w()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v2, v3

    goto/16 :goto_38

    :cond_28
    :goto_1c
    if-eqz v1, :cond_29

    sget-object v1, LF0/b$a;->k:LF0/d$b;

    move-object v6, v1

    goto :goto_1d

    :cond_29
    move-object/from16 v6, p10

    :goto_1d
    if-eqz v2, :cond_2a

    sget-object v1, LF0/b$a;->n:LF0/d$a;

    move-object v4, v1

    goto :goto_1e

    :cond_2a
    move-object/from16 v4, p11

    :goto_1e
    if-ltz v7, :cond_41

    shr-int/lit8 v2, v0, 0x12

    const v1, 0x44faf204

    invoke-virtual {v3, v1}, Lt0/k;->e(I)V

    invoke-virtual {v3, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    move/from16 p11, v2

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v16, :cond_2b

    if-ne v1, v2, :cond_2c

    :cond_2b
    new-instance v1, LZ5/b$b;

    invoke-direct {v1, v11}, LZ5/b$b;-><init>(LU/O;)V

    invoke-virtual {v3, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2c
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    check-cast v1, Lzm/a;

    iget-object v15, v14, LZ5/i;->g:Lt0/y0;

    invoke-virtual {v15, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    shr-int/lit8 v16, v0, 0x6

    move-object/from16 v17, v4

    const v4, 0x1e7b2b64

    invoke-virtual {v3, v4}, Lt0/k;->e(I)V

    invoke-virtual {v3, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    const/4 v5, 0x0

    if-nez v4, :cond_2e

    if-ne v15, v2, :cond_2d

    goto :goto_20

    :cond_2d
    :goto_1f
    const/4 v4, 0x0

    goto :goto_21

    :cond_2e
    :goto_20
    new-instance v15, LZ5/b$c;

    invoke-direct {v15, v14, v7, v5}, LZ5/b$c;-><init>(LZ5/i;ILqm/d;)V

    invoke-virtual {v3, v15}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_1f

    :goto_21
    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    check-cast v15, Lzm/p;

    invoke-static {v1, v15, v3}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v1, 0x44faf204

    invoke-virtual {v3, v1}, Lt0/k;->e(I)V

    invoke-virtual {v3, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_30

    if-ne v4, v2, :cond_2f

    goto :goto_23

    :cond_2f
    :goto_22
    const/4 v1, 0x0

    goto :goto_24

    :cond_30
    :goto_23
    new-instance v4, LZ5/b$d;

    invoke-direct {v4, v14, v5}, LZ5/b$d;-><init>(LZ5/i;Lqm/d;)V

    invoke-virtual {v3, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_22

    :goto_24
    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    check-cast v4, Lzm/p;

    invoke-static {v14, v4, v3}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v1, 0x44faf204

    invoke-virtual {v3, v1}, Lt0/k;->e(I)V

    invoke-virtual {v3, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_32

    if-ne v4, v2, :cond_31

    goto :goto_26

    :cond_31
    :goto_25
    const/4 v1, 0x0

    goto :goto_27

    :cond_32
    :goto_26
    new-instance v4, LZ5/b$e;

    invoke-direct {v4, v14, v5}, LZ5/b$e;-><init>(LZ5/i;Lqm/d;)V

    invoke-virtual {v3, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_25

    :goto_27
    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    check-cast v4, Lzm/p;

    invoke-static {v14, v4, v3}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v1, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v3, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/b;

    new-instance v4, LA1/e;

    invoke-direct {v4, v13}, LA1/e;-><init>(F)V

    new-instance v15, LA1/e;

    invoke-direct {v15, v13}, LA1/e;-><init>(F)V

    shr-int/lit8 v18, v0, 0x3

    const v5, 0x607fb4c4

    invoke-virtual {v3, v5}, Lt0/k;->e(I)V

    invoke-virtual {v3, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v20

    or-int v5, v5, v20

    invoke-virtual {v3, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_34

    if-ne v15, v2, :cond_33

    goto :goto_29

    :cond_33
    :goto_28
    const/4 v5, 0x0

    goto :goto_2a

    :cond_34
    :goto_29
    new-instance v15, LZ5/b$f;

    const/4 v5, 0x0

    invoke-direct {v15, v1, v14, v13, v5}, LZ5/b$f;-><init>(LA1/b;LZ5/i;FLqm/d;)V

    invoke-virtual {v3, v15}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_28

    :goto_2a
    invoke-virtual {v3, v5}, Lt0/k;->U(Z)V

    check-cast v15, Lzm/p;

    invoke-static {v1, v14, v4, v15, v3}, Lt0/P;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v1, 0x44faf204

    invoke-virtual {v3, v1}, Lt0/k;->e(I)V

    invoke-virtual {v3, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_36

    if-ne v4, v2, :cond_35

    goto :goto_2c

    :cond_35
    :goto_2b
    const/4 v1, 0x0

    goto :goto_2d

    :cond_36
    :goto_2c
    new-instance v4, LZ5/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_2b

    :goto_2d
    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    move-object v5, v4

    check-cast v5, LZ5/h;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v4, 0x44faf204

    invoke-virtual {v3, v4}, Lt0/k;->e(I)V

    invoke-virtual {v3, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_38

    if-ne v4, v2, :cond_37

    goto :goto_2f

    :cond_37
    :goto_2e
    const/4 v1, 0x0

    goto :goto_30

    :cond_38
    :goto_2f
    new-instance v4, LZ5/a;

    xor-int/lit8 v1, v12, 0x1

    invoke-direct {v4, v1, v12, v14}, LZ5/a;-><init>(ZZLZ5/i;)V

    invoke-virtual {v3, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_2e

    :goto_30
    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    check-cast v4, LZ5/a;

    if-eqz v12, :cond_3c

    const v1, -0x1e6be99b

    invoke-virtual {v3, v1}, Lt0/k;->e(I)V

    sget-object v1, LX/e;->a:LX/e$j;

    new-instance v1, LX/e$i;

    new-instance v15, LX/h;

    invoke-direct {v15, v6}, LX/h;-><init>(LF0/b$c;)V

    move/from16 v20, v0

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v15}, LX/e$i;-><init>(FZLzm/p;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v10, v4, v8, v5}, [Ljava/lang/Object;

    move-result-object v0

    const v15, -0x21de6e89

    invoke-virtual {v3, v15}, Lt0/k;->e(I)V

    move-object/from16 v24, v1

    const/4 v1, 0x5

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_31
    if-ge v15, v1, :cond_39

    aget-object v1, v0, v15

    invoke-virtual {v3, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int v19, v19, v1

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x5

    goto :goto_31

    :cond_39
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_3b

    if-ne v0, v2, :cond_3a

    goto :goto_32

    :cond_3a
    move/from16 v8, p11

    move-object v13, v3

    move-object/from16 p11, v17

    move/from16 v7, v20

    move-object/from16 v19, v24

    const/4 v1, 0x0

    move-object/from16 v20, v6

    goto :goto_33

    :cond_3b
    :goto_32
    new-instance v15, LZ5/b$g;

    move/from16 v2, v20

    move-object v0, v15

    move-object/from16 v19, v24

    move/from16 v1, p0

    move/from16 v8, p11

    move v7, v2

    move-object/from16 v2, p7

    move-object v13, v3

    move-object v3, v4

    move-object/from16 p11, v17

    move-object/from16 v4, p12

    move-object/from16 v20, v6

    move v6, v9

    invoke-direct/range {v0 .. v6}, LZ5/b$g;-><init>(ILzm/l;LZ5/a;Lzm/r;LZ5/h;I)V

    invoke-virtual {v13, v15}, Lt0/k;->C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_33
    invoke-virtual {v13, v1}, Lt0/k;->U(Z)V

    check-cast v0, Lzm/l;

    and-int/lit8 v2, v18, 0xe

    and-int/lit16 v3, v8, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v7, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v9, 0xc

    and-int v3, v3, v21

    or-int/2addr v2, v3

    and-int v3, v7, v22

    or-int/2addr v2, v3

    and-int v3, v16, v23

    or-int v18, v2, v3

    const/4 v2, 0x0

    iget-object v9, v14, LZ5/i;->a:LY/F;

    move-object/from16 v6, p12

    move-object/from16 v8, p1

    move-object v3, v10

    move-object/from16 v10, p8

    move/from16 v11, p3

    move-object/from16 v12, v19

    move/from16 v4, p4

    move-object v5, v13

    move-object/from16 v13, p11

    move-object v7, v14

    move-object/from16 v14, p6

    move/from16 v15, p9

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move/from16 v19, v2

    invoke-static/range {v8 .. v19}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    invoke-virtual {v5, v1}, Lt0/k;->U(Z)V

    move-object/from16 v1, p11

    move-object v2, v5

    goto/16 :goto_37

    :cond_3c
    move v7, v0

    move-object/from16 v20, v6

    move-object v6, v8

    move-object v15, v14

    const/4 v1, 0x0

    move/from16 v8, p11

    move v14, v13

    move-object/from16 p11, v17

    move-object v13, v3

    move-object v3, v10

    const v0, -0x1e6be4e4

    invoke-virtual {v13, v0}, Lt0/k;->e(I)V

    sget-object v0, LX/e;->a:LX/e$j;

    new-instance v12, LX/e$i;

    new-instance v0, LX/g;

    move-object/from16 v11, p11

    invoke-direct {v0, v11}, LX/g;-><init>(LF0/b$b;)V

    const/4 v10, 0x1

    invoke-direct {v12, v14, v10, v0}, LX/e$i;-><init>(FZLzm/p;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v3, v4, v6, v5}, [Ljava/lang/Object;

    move-result-object v0

    const v10, -0x21de6e89

    invoke-virtual {v13, v10}, Lt0/k;->e(I)V

    move v10, v1

    move/from16 v17, v10

    :goto_34
    const/4 v1, 0x5

    if-ge v10, v1, :cond_3d

    aget-object v1, v0, v10

    invoke-virtual {v13, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int v17, v17, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_34

    :cond_3d
    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_3f

    if-ne v0, v2, :cond_3e

    goto :goto_35

    :cond_3e
    const/4 v14, 0x0

    goto :goto_36

    :cond_3f
    :goto_35
    new-instance v10, LZ5/b$h;

    move-object v0, v10

    const/4 v2, 0x0

    move/from16 v1, p0

    move v14, v2

    move-object/from16 v2, p7

    move-object v3, v4

    move-object/from16 v4, p12

    move v6, v9

    invoke-direct/range {v0 .. v6}, LZ5/b$h;-><init>(ILzm/l;LZ5/a;Lzm/r;LZ5/h;I)V

    invoke-virtual {v13, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_36
    invoke-virtual {v13, v14}, Lt0/k;->U(Z)V

    check-cast v0, Lzm/l;

    and-int/lit8 v1, v18, 0xe

    and-int/lit16 v2, v8, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v7, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v9, 0xf

    and-int v2, v2, v21

    or-int/2addr v1, v2

    and-int v2, v7, v22

    or-int/2addr v1, v2

    and-int v2, v16, v23

    or-int v18, v1, v2

    const/16 v19, 0x0

    iget-object v9, v15, LZ5/i;->a:LY/F;

    move-object/from16 v8, p1

    move-object/from16 v10, p8

    move-object v1, v11

    move/from16 v11, p3

    move-object v2, v13

    move-object/from16 v13, v20

    move v3, v14

    move-object/from16 v14, p6

    move/from16 v15, p9

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v19}, LY/b;->b(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$e;LF0/b$c;LU/O;ZLzm/l;Lt0/j;II)V

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    :goto_37
    move-object v12, v1

    move-object/from16 v11, v20

    :goto_38
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-nez v15, :cond_40

    goto :goto_39

    :cond_40
    new-instance v14, LZ5/b$i;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v25, v14

    move/from16 v14, p14

    move-object/from16 v26, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, LZ5/b$i;-><init>(ILandroidx/compose/ui/e;LZ5/i;ZFZLU/O;Lzm/l;LX/n0;ZLF0/b$c;LF0/b$b;Lzm/r;III)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :goto_39
    return-void

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageCount must be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
