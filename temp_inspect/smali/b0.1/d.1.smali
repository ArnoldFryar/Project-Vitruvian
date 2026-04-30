.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lb0/P;LX/n0;ZLU/T;LU/v0;ZIFLb0/l;LX0/a;Lzm/l;LF0/b$b;LF0/b$c;LV/t;Lzm/r;Lt0/j;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lb0/P;",
            "LX/n0;",
            "Z",
            "LU/T;",
            "LU/v0;",
            "ZIF",
            "Lb0/l;",
            "LX0/a;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LF0/b$b;",
            "LF0/b$c;",
            "LV/t;",
            "Lzm/r<",
            "-",
            "Lb0/K;",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move/from16 v11, p6

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move-object/from16 v7, p12

    move-object/from16 v6, p13

    move-object/from16 v5, p14

    move-object/from16 v4, p15

    move/from16 v3, p17

    move/from16 v2, p18

    move/from16 v4, p19

    const v5, 0x2016e66e

    move-object/from16 v6, p16

    invoke-interface {v6, v5}, Lt0/j;->r(I)Lt0/k;

    move-result-object v6

    and-int/lit8 v5, v4, 0x1

    const/16 v16, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v5, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    invoke-virtual {v6, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move/from16 v5, v16

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v17, v4, 0x2

    const/16 v18, 0x10

    if-eqz v17, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v3, 0x30

    if-nez v17, :cond_5

    invoke-virtual {v6, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_2

    :cond_4
    move/from16 v17, v18

    :goto_2
    or-int v5, v5, v17

    :cond_5
    :goto_3
    and-int/lit8 v17, v4, 0x4

    const/16 v19, 0x80

    if-eqz v17, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v6, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    move/from16 v7, v19

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v4, 0x8

    const/16 v20, 0x400

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_b

    invoke-virtual {v6, v14}, Lt0/k;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    move/from16 v7, v20

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    const/16 v21, 0x2000

    if-eqz v7, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_e

    invoke-virtual {v6, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    move/from16 v7, v21

    :goto_8
    or-int/2addr v5, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v4, 0x20

    const/high16 v24, 0x30000

    if-eqz v7, :cond_f

    or-int v5, v5, v24

    goto :goto_b

    :cond_f
    and-int v7, v3, v24

    if-nez v7, :cond_11

    invoke-virtual {v6, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v5, v7

    :cond_11
    :goto_b
    and-int/lit8 v7, v4, 0x40

    const/high16 v25, 0x180000

    if-eqz v7, :cond_12

    or-int v5, v5, v25

    goto :goto_d

    :cond_12
    and-int v7, v3, v25

    if-nez v7, :cond_14

    invoke-virtual {v6, v11}, Lt0/k;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v5, v7

    :cond_14
    :goto_d
    and-int/lit16 v7, v4, 0x80

    const/high16 v26, 0xc00000

    if-eqz v7, :cond_15

    or-int v5, v5, v26

    move/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v27, v3, v26

    move/from16 v1, p7

    if-nez v27, :cond_17

    invoke-virtual {v6, v1}, Lt0/k;->h(I)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v5, v5, v28

    :cond_17
    :goto_f
    and-int/lit16 v1, v4, 0x100

    const/high16 v28, 0x6000000

    if-eqz v1, :cond_18

    or-int v5, v5, v28

    move/from16 v11, p8

    goto :goto_11

    :cond_18
    and-int v29, v3, v28

    move/from16 v11, p8

    if-nez v29, :cond_1a

    invoke-virtual {v6, v11}, Lt0/k;->g(F)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v5, v5, v29

    :cond_1a
    :goto_11
    and-int/lit16 v11, v4, 0x200

    const/high16 v29, 0x30000000

    if-eqz v11, :cond_1c

    or-int v5, v5, v29

    :cond_1b
    :goto_12
    move v11, v5

    goto :goto_14

    :cond_1c
    and-int v11, v3, v29

    if-nez v11, :cond_1b

    invoke-virtual {v6, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    const/high16 v11, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v11, 0x10000000

    :goto_13
    or-int/2addr v5, v11

    goto :goto_12

    :goto_14
    and-int/lit16 v5, v4, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v5, v2, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_20

    invoke-virtual {v6, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/16 v16, 0x4

    :cond_1f
    or-int v5, v2, v16

    goto :goto_15

    :cond_20
    move v5, v2

    :goto_15
    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v5, v5, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_23

    invoke-virtual {v6, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v18, 0x20

    :cond_22
    or-int v5, v5, v18

    :cond_23
    :goto_16
    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v3, p12

    const/4 v12, 0x4

    goto :goto_17

    :cond_25
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_24

    move-object/from16 v3, p12

    const/4 v12, 0x4

    invoke-virtual {v6, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    const/16 v19, 0x100

    :cond_26
    or-int v5, v5, v19

    :goto_17
    and-int/lit16 v12, v4, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v12, p13

    goto :goto_18

    :cond_28
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_27

    move-object/from16 v12, p13

    invoke-virtual {v6, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v20, 0x800

    :cond_29
    or-int v5, v5, v20

    :goto_18
    and-int/lit16 v9, v4, 0x4000

    if-eqz v9, :cond_2b

    or-int/lit16 v5, v5, 0x6000

    :cond_2a
    move-object/from16 v9, p14

    goto :goto_19

    :cond_2b
    and-int/lit16 v9, v2, 0x6000

    if-nez v9, :cond_2a

    move-object/from16 v9, p14

    invoke-virtual {v6, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/16 v21, 0x4000

    :cond_2c
    or-int v5, v5, v21

    :goto_19
    const v16, 0x8000

    and-int v16, v4, v16

    if-eqz v16, :cond_2d

    or-int v5, v5, v24

    move-object/from16 v4, p15

    goto :goto_1b

    :cond_2d
    and-int v16, v2, v24

    move-object/from16 v4, p15

    if-nez v16, :cond_2f

    invoke-virtual {v6, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1a

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1a
    or-int v5, v5, v16

    :cond_2f
    :goto_1b
    const v16, 0x12492493

    and-int v2, v11, v16

    const v9, 0x12492492

    if-ne v2, v9, :cond_31

    const v2, 0x12493

    and-int/2addr v2, v5

    const v9, 0x12492

    if-ne v2, v9, :cond_31

    invoke-virtual {v6}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1c

    :cond_30
    invoke-virtual {v6}, Lt0/k;->w()V

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v15, p10

    move-object v13, v6

    goto/16 :goto_3d

    :cond_31
    :goto_1c
    const/4 v9, 0x0

    if-eqz v7, :cond_32

    move v7, v9

    goto :goto_1d

    :cond_32
    move/from16 v7, p7

    :goto_1d
    if-eqz v1, :cond_33

    int-to-float v1, v9

    goto :goto_1e

    :cond_33
    move/from16 v1, p8

    :goto_1e
    if-ltz v7, :cond_78

    and-int/lit8 v2, v11, 0x70

    const/16 v16, 0x1

    const/16 v9, 0x20

    move/from16 p7, v7

    if-ne v2, v9, :cond_34

    move/from16 v9, v16

    goto :goto_1f

    :cond_34
    const/4 v9, 0x0

    :goto_1f
    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v9, :cond_35

    if-ne v7, v10, :cond_36

    :cond_35
    new-instance v7, Lb0/d$c;

    invoke-direct {v7, v0}, Lb0/d$c;-><init>(Lb0/P;)V

    invoke-virtual {v6, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_36
    check-cast v7, Lzm/a;

    shr-int/lit8 v19, v11, 0x3

    and-int/lit8 v20, v19, 0xe

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v21, v9, 0x70

    or-int v21, v20, v21

    move/from16 p8, v9

    shl-int/lit8 v9, v5, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int v9, v21, v9

    move/from16 v21, v1

    invoke-static {v4, v6}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v1

    invoke-static {v8, v6}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v4

    and-int/lit8 v30, v9, 0xe

    xor-int/lit8 v8, v30, 0x6

    const/4 v12, 0x4

    if-le v8, v12, :cond_37

    invoke-virtual {v6, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    :cond_37
    and-int/lit8 v8, v9, 0x6

    if-ne v8, v12, :cond_39

    :cond_38
    move/from16 v8, v16

    goto :goto_20

    :cond_39
    const/4 v8, 0x0

    :goto_20
    invoke-virtual {v6, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v6, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v6, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3a

    if-ne v9, v10, :cond_3b

    :cond_3a
    sget-object v8, Lt0/V0;->a:Lt0/V0;

    new-instance v9, Lb0/g;

    invoke-direct {v9, v1, v4, v7}, Lb0/g;-><init>(Lt0/q0;Lt0/q0;Lzm/a;)V

    invoke-static {v8, v9}, LL6/a;->j(Lt0/n1;Lzm/a;)Lt0/H;

    move-result-object v1

    new-instance v4, Lb0/h;

    invoke-direct {v4, v1, v0}, Lb0/h;-><init>(Lt0/H;Lb0/P;)V

    invoke-static {v8, v4}, LL6/a;->j(Lt0/n1;Lzm/a;)Lt0/H;

    move-result-object v31

    new-instance v9, Lb0/f;

    const-string v34, "getValue()Ljava/lang/Object;"

    const/16 v35, 0x0

    const-class v32, Lt0/y1;

    const-string v33, "value"

    move-object/from16 v30, v9

    invoke-direct/range {v30 .. v35}, LAm/A;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3b
    move-object v1, v9

    check-cast v1, LHm/m;

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_3c

    invoke-static {v6}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v4

    invoke-static {v4, v6}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v4

    :cond_3c
    check-cast v4, Landroidx/compose/runtime/a;

    iget-object v12, v4, Landroidx/compose/runtime/a;->a:LVn/F;

    const/16 v4, 0x20

    if-ne v2, v4, :cond_3d

    move/from16 v4, v16

    goto :goto_21

    :cond_3d
    const/4 v4, 0x0

    :goto_21
    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_3e

    if-ne v7, v10, :cond_3f

    :cond_3e
    new-instance v7, Lb0/d$b;

    invoke-direct {v7, v0}, Lb0/d$b;-><init>(Lb0/P;)V

    invoke-virtual {v6, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3f
    move-object v9, v7

    check-cast v9, Lzm/a;

    and-int/lit16 v4, v11, 0x380

    or-int/2addr v4, v2

    and-int/lit16 v8, v11, 0x1c00

    or-int/2addr v4, v8

    const v7, 0xe000

    and-int v30, v11, v7

    or-int v4, v4, v30

    shr-int/lit8 v30, v11, 0x6

    const/high16 v31, 0x70000

    and-int v32, v30, v31

    or-int v4, v4, v32

    const/high16 v32, 0x380000

    and-int v33, v30, v32

    or-int v4, v4, v33

    const/high16 v33, 0x1c00000

    and-int v30, v30, v33

    or-int v4, v4, v30

    shl-int/lit8 v5, v5, 0x12

    const/high16 v30, 0xe000000

    and-int v30, v5, v30

    or-int v4, v4, v30

    const/high16 v30, 0x70000000

    and-int v5, v5, v30

    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v7, 0x20

    if-le v5, v7, :cond_40

    invoke-virtual {v6, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    :cond_40
    and-int/lit8 v5, v4, 0x30

    if-ne v5, v7, :cond_42

    :cond_41
    move/from16 v5, v16

    goto :goto_22

    :cond_42
    const/4 v5, 0x0

    :goto_22
    and-int/lit16 v7, v4, 0x380

    xor-int/lit16 v7, v7, 0x180

    move/from16 v33, v2

    const/16 v2, 0x100

    if-le v7, v2, :cond_43

    invoke-virtual {v6, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    :cond_43
    and-int/lit16 v7, v4, 0x180

    if-ne v7, v2, :cond_45

    :cond_44
    move/from16 v2, v16

    goto :goto_23

    :cond_45
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v2, v5

    and-int/lit16 v5, v4, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v7, 0x800

    if-le v5, v7, :cond_46

    invoke-virtual {v6, v14}, Lt0/k;->c(Z)Z

    move-result v5

    if-nez v5, :cond_47

    :cond_46
    and-int/lit16 v5, v4, 0xc00

    if-ne v5, v7, :cond_48

    :cond_47
    move/from16 v5, v16

    goto :goto_24

    :cond_48
    const/4 v5, 0x0

    :goto_24
    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    xor-int/lit16 v5, v5, 0x6000

    const/16 v7, 0x4000

    if-le v5, v7, :cond_49

    invoke-virtual {v6, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    :cond_49
    and-int/lit16 v5, v4, 0x6000

    if-ne v5, v7, :cond_4b

    :cond_4a
    move/from16 v5, v16

    goto :goto_25

    :cond_4b
    const/4 v5, 0x0

    :goto_25
    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    xor-int v5, v5, v28

    const/high16 v7, 0x4000000

    if-le v5, v7, :cond_4c

    invoke-virtual {v6, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    :cond_4c
    and-int v5, v4, v28

    if-ne v5, v7, :cond_4e

    :cond_4d
    move/from16 v5, v16

    goto :goto_26

    :cond_4e
    const/4 v5, 0x0

    :goto_26
    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v4

    xor-int v5, v5, v29

    const/high16 v7, 0x20000000

    if-le v5, v7, :cond_4f

    move-object/from16 v5, p13

    invoke-virtual {v6, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_50

    goto :goto_27

    :cond_4f
    move-object/from16 v5, p13

    :goto_27
    and-int v3, v4, v29

    if-ne v3, v7, :cond_51

    :cond_50
    move/from16 v3, v16

    goto :goto_28

    :cond_51
    const/4 v3, 0x0

    :goto_28
    or-int/2addr v2, v3

    and-int v3, v4, v32

    xor-int v3, v3, v25

    const/high16 v7, 0x100000

    if-le v3, v7, :cond_52

    move/from16 v3, v21

    invoke-virtual {v6, v3}, Lt0/k;->g(F)Z

    move-result v17

    if-nez v17, :cond_53

    :cond_52
    and-int v3, v4, v25

    if-ne v3, v7, :cond_54

    :cond_53
    move/from16 v3, v16

    goto :goto_29

    :cond_54
    const/4 v3, 0x0

    :goto_29
    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v4

    xor-int v3, v3, v26

    const/high16 v7, 0x800000

    if-le v3, v7, :cond_55

    move-object v3, v10

    move-object/from16 v10, p9

    invoke-virtual {v6, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_56

    goto :goto_2a

    :cond_55
    move-object v3, v10

    move-object/from16 v10, p9

    :goto_2a
    and-int v5, v4, v26

    if-ne v5, v7, :cond_57

    :cond_56
    move/from16 v5, v16

    goto :goto_2b

    :cond_57
    const/4 v5, 0x0

    :goto_2b
    or-int/2addr v2, v5

    and-int/lit8 v5, p8, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v7, 0x4

    if-le v5, v7, :cond_58

    move-object/from16 v5, p14

    invoke-virtual {v6, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_59

    goto :goto_2c

    :cond_58
    move-object/from16 v5, p14

    :goto_2c
    and-int/lit8 v5, p8, 0x6

    if-ne v5, v7, :cond_5a

    :cond_59
    move/from16 v5, v16

    goto :goto_2d

    :cond_5a
    const/4 v5, 0x0

    :goto_2d
    or-int/2addr v2, v5

    invoke-virtual {v6, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int v5, v4, v31

    xor-int v5, v5, v24

    const/high16 v7, 0x20000

    if-le v5, v7, :cond_5b

    move/from16 v5, p7

    invoke-virtual {v6, v5}, Lt0/k;->h(I)Z

    move-result v17

    if-nez v17, :cond_5c

    goto :goto_2e

    :cond_5b
    move/from16 v5, p7

    :goto_2e
    and-int v4, v4, v24

    if-ne v4, v7, :cond_5d

    :cond_5c
    move/from16 v4, v16

    goto :goto_2f

    :cond_5d
    const/4 v4, 0x0

    :goto_2f
    or-int/2addr v2, v4

    invoke-virtual {v6, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5f

    if-ne v4, v3, :cond_5e

    goto :goto_30

    :cond_5e
    move-object/from16 p8, v1

    move-object/from16 v36, v3

    move/from16 p7, v5

    move-object v0, v6

    move/from16 v22, v8

    move/from16 v23, v11

    move-object/from16 p16, v12

    move-object v1, v13

    move/from16 v17, v21

    move/from16 v37, v33

    const/16 v18, 0x0

    goto :goto_31

    :cond_5f
    :goto_30
    new-instance v7, Lb0/I;

    move/from16 v4, v33

    move-object v2, v7

    move-object/from16 v36, v3

    move/from16 v17, v21

    move-object/from16 v3, p1

    move/from16 v37, v4

    move-object/from16 v4, p4

    move/from16 v21, v5

    move-object/from16 v5, p2

    move-object v0, v6

    move/from16 v6, p3

    move-object/from16 v38, v7

    move/from16 p7, v21

    const/16 v21, 0x4

    move/from16 v7, v17

    move/from16 v22, v8

    move-object/from16 v8, p9

    move-object/from16 v23, v9

    const/16 v18, 0x0

    move-object v9, v1

    move-object/from16 v10, v23

    move/from16 v23, v11

    move-object/from16 v11, p13

    move-object/from16 p8, v1

    move-object/from16 p16, v12

    move/from16 v1, v21

    move-object/from16 v12, p12

    move-object v1, v13

    move/from16 v13, p7

    move-object/from16 v14, p14

    move-object/from16 v15, p16

    invoke-direct/range {v2 .. v15}, Lb0/I;-><init>(Lb0/P;LU/T;LX/n0;ZFLb0/l;LHm/m;Lzm/a;LF0/b$c;LF0/b$b;ILV/t;LVn/F;)V

    move-object/from16 v2, v38

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_31
    move-object v12, v4

    check-cast v12, Lzm/p;

    sget-object v8, LU/T;->a:LU/T;

    if-ne v1, v8, :cond_60

    move/from16 v9, v16

    goto :goto_32

    :cond_60
    move/from16 v9, v18

    :goto_32
    xor-int/lit8 v2, v20, 0x6

    const/4 v3, 0x4

    move-object v13, v0

    move-object/from16 v0, p1

    if-le v2, v3, :cond_61

    invoke-virtual {v13, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    :cond_61
    and-int/lit8 v2, v19, 0x6

    if-ne v2, v3, :cond_63

    :cond_62
    move/from16 v2, v16

    goto :goto_33

    :cond_63
    move/from16 v2, v18

    :goto_33
    invoke-virtual {v13, v9}, Lt0/k;->c(Z)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v36

    if-nez v2, :cond_64

    if-ne v4, v10, :cond_65

    :cond_64
    new-instance v4, Lb0/i;

    invoke-direct {v4, v0, v9}, Lb0/i;-><init>(Lb0/P;Z)V

    invoke-virtual {v13, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_65
    check-cast v4, La0/S;

    move/from16 v5, v37

    const/16 v2, 0x20

    if-ne v5, v2, :cond_66

    move/from16 v9, v16

    goto :goto_34

    :cond_66
    move/from16 v9, v18

    :goto_34
    and-int v2, v23, v31

    const/high16 v6, 0x20000

    if-ne v2, v6, :cond_67

    move/from16 v2, v16

    goto :goto_35

    :cond_67
    move/from16 v2, v18

    :goto_35
    or-int/2addr v2, v9

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_69

    if-ne v6, v10, :cond_68

    goto :goto_36

    :cond_68
    move-object/from16 v14, p5

    move v9, v3

    goto :goto_37

    :cond_69
    :goto_36
    new-instance v6, Lb0/X;

    move-object/from16 v14, p5

    move v9, v3

    invoke-direct {v6, v14, v0}, Lb0/X;-><init>(LU/v0;Lb0/P;)V

    invoke-virtual {v13, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_37
    move-object v11, v6

    check-cast v11, Lb0/X;

    sget-object v2, LU/o;->a:Lt0/D;

    invoke-virtual {v13, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU/n;

    const/16 v3, 0x20

    if-ne v5, v3, :cond_6a

    move/from16 v5, v16

    goto :goto_38

    :cond_6a
    move/from16 v5, v18

    :goto_38
    invoke-virtual {v13, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6b

    if-ne v6, v10, :cond_6c

    :cond_6b
    new-instance v6, Lb0/n;

    invoke-direct {v6, v0, v2}, Lb0/n;-><init>(Lb0/P;LU/n;)V

    invoke-virtual {v13, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6c
    move-object v15, v6

    check-cast v15, Lb0/n;

    iget-object v2, v0, Lb0/P;->y:Lb0/P$c;

    move-object/from16 v7, p0

    move v6, v3

    invoke-interface {v7, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v3, v0, Lb0/P;->w:La0/b;

    invoke-interface {v2, v3}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/g;->a(Landroidx/compose/ui/e;LHm/m;La0/S;LU/T;ZZ)Landroidx/compose/ui/e;

    move-result-object v2

    if-ne v1, v8, :cond_6d

    move/from16 v3, v16

    goto :goto_39

    :cond_6d
    move/from16 v3, v18

    :goto_39
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz p6, :cond_6e

    new-instance v4, Lb0/v;

    move-object/from16 v5, p16

    invoke-direct {v4, v3, v0, v5}, Lb0/v;-><init>(ZLb0/P;LVn/F;)V

    const/4 v3, 0x0

    invoke-static {v8, v3, v4}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    goto :goto_3a

    :cond_6e
    invoke-interface {v2, v8}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    :goto_3a
    shr-int/lit8 v3, v23, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v20, v3

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    if-le v4, v9, :cond_6f

    invoke-virtual {v13, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    :cond_6f
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v9, :cond_71

    :cond_70
    move/from16 v9, v16

    goto :goto_3b

    :cond_71
    move/from16 v9, v18

    :goto_3b
    and-int/lit8 v4, v3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    move/from16 v7, p7

    if-le v4, v5, :cond_72

    invoke-virtual {v13, v7}, Lt0/k;->h(I)Z

    move-result v4

    if-nez v4, :cond_74

    :cond_72
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v5, :cond_73

    goto :goto_3c

    :cond_73
    move/from16 v16, v18

    :cond_74
    :goto_3c
    or-int v3, v9, v16

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_75

    if-ne v4, v10, :cond_76

    :cond_75
    new-instance v4, Lb0/m;

    invoke-direct {v4, v0, v7}, Lb0/m;-><init>(Lb0/P;I)V

    invoke-virtual {v13, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_76
    move-object v3, v4

    check-cast v3, Lb0/m;

    sget-object v4, Le1/u0;->l:Lt0/z1;

    invoke-virtual {v13, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LA1/m;

    const/16 v4, 0x200

    or-int v4, v4, v22

    shl-int/lit8 v5, v23, 0x3

    and-int v5, v5, v31

    or-int/2addr v4, v5

    and-int v5, v23, v32

    or-int v10, v4, v5

    iget-object v4, v0, Lb0/P;->v:La0/i;

    move/from16 v5, p3

    move v9, v7

    move-object/from16 v7, p4

    move-object v1, v8

    move/from16 v8, p6

    move v14, v9

    move-object v9, v13

    invoke-static/range {v2 .. v10}, LAm/l;->Q(Landroidx/compose/ui/e;La0/k;La0/i;ZLA1/m;LU/T;ZLt0/j;I)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v16, 0x0

    iget-object v8, v0, Lb0/P;->q:LW/j;

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p3

    move-object v7, v11

    move-object v9, v15

    move-object v10, v13

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, LAm/l;->k0(Landroidx/compose/ui/e;LU/k0;LU/T;ZZLU/O;LW/j;Lb0/n;Lt0/j;I)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Lb0/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lb0/e;-><init>(Lb0/P;Lqm/d;)V

    invoke-static {v1, v0, v3}, LY0/L;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v15, p10

    invoke-static {v1, v15, v2}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/e;LX0/a;LX0/b;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v1, 0x0

    iget-object v8, v0, Lb0/P;->u:La0/P;

    const/4 v11, 0x0

    move-object/from16 v6, p8

    move-object v9, v12

    move-object v10, v13

    move v12, v1

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/lazy/layout/f;->a(Lzm/a;Landroidx/compose/ui/e;La0/P;Lzm/p;Lt0/j;II)V

    move v8, v14

    move/from16 v9, v17

    :goto_3d
    invoke-virtual {v13}, Lt0/k;->Y()Lt0/K0;

    move-result-object v14

    if-eqz v14, :cond_77

    new-instance v13, Lb0/d$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move-object/from16 v13, p12

    move-object/from16 v39, v14

    move-object/from16 v14, p13

    move-object/from16 v40, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lb0/d$a;-><init>(Landroidx/compose/ui/e;Lb0/P;LX/n0;ZLU/T;LU/v0;ZIFLb0/l;LX0/a;Lzm/l;LF0/b$b;LF0/b$c;LV/t;Lzm/r;III)V

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_77
    return-void

    :cond_78
    move v14, v7

    const-string v0, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-static {v0, v14}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
