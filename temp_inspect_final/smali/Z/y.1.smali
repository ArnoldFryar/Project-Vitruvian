.class public final LZ/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LZ/V;LZ/T;LX/n0;ZZLU/O;ZLX/e$l;LX/e$e;Lzm/l;Lt0/j;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LZ/V;",
            "LZ/T;",
            "LX/n0;",
            "ZZ",
            "LU/O;",
            "Z",
            "LX/e$l;",
            "LX/e$e;",
            "Lzm/l<",
            "-",
            "LZ/P;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p5

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v10, p10

    move/from16 v9, p12

    move/from16 v8, p14

    const v0, -0x26b96c2e

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v7, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v7, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_9

    and-int/lit16 v4, v9, 0x200

    if-nez v4, :cond_7

    invoke-virtual {v7, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v5, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_a

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x800

    goto :goto_7

    :cond_c
    const/16 v18, 0x400

    :goto_7
    or-int v3, v3, v18

    :goto_8
    and-int/lit8 v18, v8, 0x10

    if-eqz v18, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_d
    move/from16 v6, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_d

    move/from16 v6, p4

    invoke-virtual {v7, v6}, Lt0/k;->c(Z)Z

    move-result v21

    if-eqz v21, :cond_f

    const/16 v21, 0x4000

    goto :goto_9

    :cond_f
    const/16 v21, 0x2000

    :goto_9
    or-int v3, v3, v21

    :goto_a
    and-int/lit8 v21, v8, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_10

    or-int v3, v3, v22

    goto :goto_c

    :cond_10
    and-int v21, v9, v22

    if-nez v21, :cond_12

    invoke-virtual {v7, v13}, Lt0/k;->c(Z)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v21, 0x10000

    :goto_b
    or-int v3, v3, v21

    :cond_12
    :goto_c
    const/high16 v21, 0x180000

    and-int v21, v9, v21

    if-nez v21, :cond_14

    and-int/lit8 v21, v8, 0x40

    move-object/from16 v1, p6

    if-nez v21, :cond_13

    invoke-virtual {v7, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x80000

    :goto_d
    or-int v3, v3, v23

    goto :goto_e

    :cond_14
    move-object/from16 v1, p6

    :goto_e
    and-int/lit16 v1, v8, 0x80

    const/high16 v23, 0xc00000

    if-eqz v1, :cond_16

    or-int v3, v3, v23

    :cond_15
    move/from16 v1, p7

    goto :goto_10

    :cond_16
    and-int v1, v9, v23

    if-nez v1, :cond_15

    move/from16 v1, p7

    invoke-virtual {v7, v1}, Lt0/k;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v24, 0x400000

    :goto_f
    or-int v3, v3, v24

    :goto_10
    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    :goto_11
    or-int/2addr v3, v1

    goto :goto_12

    :cond_18
    const/high16 v1, 0x6000000

    and-int/2addr v1, v9

    if-nez v1, :cond_1a

    invoke-virtual {v7, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v1, 0x2000000

    goto :goto_11

    :cond_1a
    :goto_12
    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    :goto_13
    or-int/2addr v3, v1

    goto :goto_14

    :cond_1b
    const/high16 v1, 0x30000000

    and-int/2addr v1, v9

    if-nez v1, :cond_1d

    invoke-virtual {v7, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v1, 0x10000000

    goto :goto_13

    :cond_1d
    :goto_14
    and-int/lit16 v1, v8, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, p13, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_20

    invoke-virtual {v7, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    goto :goto_15

    :cond_1f
    const/4 v1, 0x2

    :goto_15
    or-int v1, p13, v1

    goto :goto_16

    :cond_20
    move/from16 v1, p13

    :goto_16
    const v24, 0x12492493

    and-int v2, v3, v24

    const v5, 0x12492492

    if-ne v2, v5, :cond_22

    and-int/lit8 v2, v1, 0x3

    const/4 v5, 0x2

    if-ne v2, v5, :cond_22

    invoke-virtual {v7}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual {v7}, Lt0/k;->w()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move v5, v6

    move-object v15, v7

    move-object/from16 v7, p6

    goto/16 :goto_2c

    :cond_22
    :goto_17
    invoke-virtual {v7}, Lt0/k;->t0()V

    and-int/lit8 v2, v9, 0x1

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v9, 0x0

    if-eqz v2, :cond_25

    invoke-virtual {v7}, Lt0/k;->d0()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual {v7}, Lt0/k;->w()V

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_24

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_24
    move-object/from16 v9, p0

    move-object/from16 v18, p6

    move v4, v6

    move-object/from16 v6, p3

    goto :goto_1c

    :cond_25
    :goto_18
    if-eqz v0, :cond_26

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_19

    :cond_26
    move-object/from16 v0, p0

    :goto_19
    if-eqz v4, :cond_27

    int-to-float v2, v9

    new-instance v4, LX/o0;

    invoke-direct {v4, v2, v2, v2, v2}, LX/o0;-><init>(FFFF)V

    goto :goto_1a

    :cond_27
    move-object/from16 v4, p3

    :goto_1a
    if-eqz v18, :cond_28

    move v6, v9

    :cond_28
    and-int/lit8 v2, v8, 0x40

    if-eqz v2, :cond_2b

    invoke-static {v7}, LQ/y0;->a(Lt0/j;)LR/y;

    move-result-object v2

    invoke-virtual {v7, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v7}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v18, :cond_29

    if-ne v9, v5, :cond_2a

    :cond_29
    new-instance v9, LU/s;

    invoke-direct {v9, v2}, LU/s;-><init>(LR/y;)V

    invoke-virtual {v7, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2a
    move-object v2, v9

    check-cast v2, LU/s;

    const v9, -0x380001

    and-int/2addr v3, v9

    move-object v9, v0

    move-object/from16 v18, v2

    :goto_1b
    move/from16 v35, v6

    move-object v6, v4

    move/from16 v4, v35

    goto :goto_1c

    :cond_2b
    move-object/from16 v18, p6

    move-object v9, v0

    goto :goto_1b

    :goto_1c
    invoke-virtual {v7}, Lt0/k;->V()V

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v30, v2, 0xe

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v0, v30, v0

    invoke-static {v10, v7}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v1

    and-int/lit8 v24, v0, 0xe

    xor-int/lit8 v8, v24, 0x6

    const/16 v31, 0x1

    move-object/from16 p0, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_2c

    invoke-virtual {v7, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    :cond_2c
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v9, :cond_2e

    :cond_2d
    move/from16 v0, v31

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v7}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2f

    if-ne v8, v5, :cond_30

    :cond_2f
    sget-object v0, Lt0/V0;->a:Lt0/V0;

    new-instance v8, LZ/t;

    invoke-direct {v8, v1}, LZ/t;-><init>(Lt0/q0;)V

    invoke-static {v0, v8}, LL6/a;->j(Lt0/n1;Lzm/a;)Lt0/H;

    move-result-object v1

    new-instance v8, LZ/u;

    invoke-direct {v8, v1, v11}, LZ/u;-><init>(Lt0/H;LZ/V;)V

    invoke-static {v0, v8}, LL6/a;->j(Lt0/n1;Lzm/a;)Lt0/H;

    move-result-object v25

    new-instance v8, LZ/s;

    const-string v28, "getValue()Ljava/lang/Object;"

    const/16 v29, 0x0

    const-class v26, Lt0/y1;

    const-string v27, "value"

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v29}, LAm/A;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v32, v8

    check-cast v32, LHm/m;

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v1, v0, 0x70

    or-int v1, v30, v1

    and-int/lit8 v8, v1, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v9, 0x4

    if-le v8, v9, :cond_31

    invoke-virtual {v7, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    :cond_31
    and-int/lit8 v8, v1, 0x6

    if-ne v8, v9, :cond_33

    :cond_32
    move/from16 v8, v31

    goto :goto_1e

    :cond_33
    const/4 v8, 0x0

    :goto_1e
    and-int/lit8 v19, v1, 0x70

    xor-int/lit8 v9, v19, 0x30

    const/16 v10, 0x20

    if-le v9, v10, :cond_34

    invoke-virtual {v7, v4}, Lt0/k;->c(Z)Z

    move-result v9

    if-nez v9, :cond_35

    :cond_34
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v10, :cond_36

    :cond_35
    move/from16 v1, v31

    goto :goto_1f

    :cond_36
    const/4 v1, 0x0

    :goto_1f
    or-int/2addr v1, v8

    invoke-virtual {v7}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_37

    if-ne v8, v5, :cond_38

    :cond_37
    new-instance v8, LZ/Z;

    invoke-direct {v8, v11}, LZ/Z;-><init>(LZ/V;)V

    invoke-virtual {v7, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v26, v8

    check-cast v26, LZ/Z;

    invoke-virtual {v7}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_39

    invoke-static {v7}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    invoke-static {v1, v7}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v1

    :cond_39
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v9, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v1, Le1/u0;->e:Lt0/z1;

    invoke-virtual {v7, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LM0/q0;

    and-int/lit8 v1, v3, 0x70

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v1, v8

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v1, v8

    const v8, 0xe000

    and-int v19, v3, v8

    or-int v1, v1, v19

    const/high16 v19, 0x70000

    and-int v3, v3, v19

    or-int/2addr v1, v3

    const/high16 v33, 0x380000

    and-int v0, v0, v33

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_3a

    invoke-virtual {v7, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_3a
    and-int/lit8 v1, v0, 0x30

    if-ne v1, v3, :cond_3c

    :cond_3b
    move/from16 v1, v31

    goto :goto_20

    :cond_3c
    const/4 v1, 0x0

    :goto_20
    and-int/lit16 v3, v0, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v8, 0x100

    if-le v3, v8, :cond_3d

    invoke-virtual {v7, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    :cond_3d
    and-int/lit16 v3, v0, 0x180

    if-ne v3, v8, :cond_3f

    :cond_3e
    move/from16 v3, v31

    goto :goto_21

    :cond_3f
    const/4 v3, 0x0

    :goto_21
    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v8, 0x800

    if-le v3, v8, :cond_40

    invoke-virtual {v7, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    :cond_40
    and-int/lit16 v3, v0, 0xc00

    if-ne v3, v8, :cond_42

    :cond_41
    move/from16 v3, v31

    goto :goto_22

    :cond_42
    const/4 v3, 0x0

    :goto_22
    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    xor-int/lit16 v3, v3, 0x6000

    const/16 v8, 0x4000

    if-le v3, v8, :cond_43

    invoke-virtual {v7, v4}, Lt0/k;->c(Z)Z

    move-result v3

    if-nez v3, :cond_44

    :cond_43
    and-int/lit16 v3, v0, 0x6000

    if-ne v3, v8, :cond_45

    :cond_44
    move/from16 v3, v31

    goto :goto_23

    :cond_45
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v1, v3

    and-int v3, v0, v19

    xor-int v3, v3, v22

    const/high16 v8, 0x20000

    if-le v3, v8, :cond_46

    invoke-virtual {v7, v13}, Lt0/k;->c(Z)Z

    move-result v3

    if-nez v3, :cond_47

    :cond_46
    and-int v3, v0, v22

    if-ne v3, v8, :cond_48

    :cond_47
    move/from16 v3, v31

    goto :goto_24

    :cond_48
    const/4 v3, 0x0

    :goto_24
    or-int/2addr v1, v3

    and-int v3, v0, v33

    const/high16 v8, 0x180000

    xor-int/2addr v3, v8

    const/high16 v8, 0x100000

    if-le v3, v8, :cond_49

    invoke-virtual {v7, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    :cond_49
    const/high16 v3, 0x180000

    and-int/2addr v3, v0

    if-ne v3, v8, :cond_4b

    :cond_4a
    move/from16 v3, v31

    goto :goto_25

    :cond_4b
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    xor-int v3, v3, v23

    const/high16 v8, 0x800000

    if-le v3, v8, :cond_4c

    invoke-virtual {v7, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    :cond_4c
    and-int v0, v0, v23

    if-ne v0, v8, :cond_4e

    :cond_4d
    move/from16 v0, v31

    goto :goto_26

    :cond_4e
    const/4 v0, 0x0

    :goto_26
    or-int/2addr v0, v1

    invoke-virtual {v7, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_50

    if-ne v1, v5, :cond_4f

    goto :goto_27

    :cond_4f
    move-object/from16 v12, p0

    move/from16 p0, v2

    move/from16 v16, v4

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    move-object v15, v7

    const/16 v21, 0x0

    goto :goto_28

    :cond_50
    :goto_27
    new-instance v8, LZ/D;

    move-object v0, v8

    move-object/from16 v1, p1

    move v3, v2

    move/from16 v2, p5

    move v12, v3

    move-object v3, v6

    move/from16 v16, v4

    move-object v14, v5

    move-object/from16 v5, v32

    move-object/from16 v17, v6

    const/4 v15, 0x4

    move-object/from16 v6, p2

    move-object v15, v7

    move-object/from16 v7, p8

    move-object/from16 v20, v14

    move-object v14, v8

    move-object/from16 v8, p9

    const/16 v21, 0x0

    move/from16 v35, v12

    move-object/from16 v12, p0

    move/from16 p0, v35

    invoke-direct/range {v0 .. v10}, LZ/D;-><init>(LZ/V;ZLX/n0;ZLHm/m;LZ/T;LX/e$l;LX/e$e;LVn/F;LM0/q0;)V

    invoke-virtual {v15, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_28
    move-object v10, v1

    check-cast v10, Lzm/p;

    if-eqz v13, :cond_51

    sget-object v0, LU/T;->a:LU/T;

    :goto_29
    move-object v14, v0

    goto :goto_2a

    :cond_51
    sget-object v0, LU/T;->b:LU/T;

    goto :goto_29

    :goto_2a
    iget-object v0, v11, LZ/V;->i:LZ/V$e;

    invoke-interface {v12, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v1, v11, LZ/V;->j:La0/b;

    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v24

    move-object/from16 v25, v32

    move-object/from16 v27, v14

    move/from16 v28, p7

    move/from16 v29, v16

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/lazy/layout/g;->a(Landroidx/compose/ui/e;LHm/m;La0/S;LU/T;ZZ)Landroidx/compose/ui/e;

    move-result-object v1

    xor-int/lit8 v0, v30, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_52

    invoke-virtual {v15, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    :cond_52
    and-int/lit8 v0, p0, 0x6

    if-ne v0, v2, :cond_54

    :cond_53
    move/from16 v9, v31

    goto :goto_2b

    :cond_54
    move/from16 v9, v21

    :goto_2b
    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_55

    move-object/from16 v2, v20

    if-ne v0, v2, :cond_56

    :cond_55
    new-instance v0, LZ/g;

    invoke-direct {v0, v11}, LZ/g;-><init>(LZ/V;)V

    invoke-virtual {v15, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_56
    move-object v2, v0

    check-cast v2, LZ/g;

    sget-object v0, Le1/u0;->l:Lt0/z1;

    invoke-virtual {v15, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LA1/m;

    move/from16 v0, p0

    and-int/lit16 v3, v0, 0x1c00

    const/16 v4, 0x200

    or-int/2addr v3, v4

    and-int v0, v0, v33

    or-int v9, v3, v0

    iget-object v3, v11, LZ/V;->l:La0/i;

    move/from16 v4, v16

    move-object v6, v14

    move/from16 v7, p7

    move-object v8, v15

    invoke-static/range {v1 .. v9}, LAm/l;->Q(Landroidx/compose/ui/e;La0/k;La0/i;ZLA1/m;LU/T;ZLt0/j;I)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v1, v11, LZ/V;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/e;

    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v9, 0x40

    const/4 v7, 0x0

    iget-object v6, v11, LZ/V;->d:LW/j;

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v3, p7

    move/from16 v4, v16

    move-object/from16 v5, v18

    move-object v8, v15

    invoke-static/range {v0 .. v9}, LAm/l;->k0(Landroidx/compose/ui/e;LU/k0;LU/T;ZZLU/O;LW/j;Lb0/n;Lt0/j;I)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v3, v11, LZ/V;->m:La0/P;

    const/4 v6, 0x0

    move-object/from16 v1, v32

    move-object v4, v10

    move-object v5, v15

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/f;->a(Lzm/a;Landroidx/compose/ui/e;La0/P;Lzm/p;Lt0/j;II)V

    move-object v1, v12

    move/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    :goto_2c
    invoke-virtual {v15}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-eqz v15, :cond_57

    new-instance v14, LZ/y$a;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v34, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LZ/y$a;-><init>(Landroidx/compose/ui/e;LZ/V;LZ/T;LX/n0;ZZLU/O;ZLX/e$l;LX/e$e;Lzm/l;III)V

    move-object/from16 v0, v34

    iput-object v0, v15, Lt0/K0;->d:Lzm/p;

    :cond_57
    return-void
.end method
