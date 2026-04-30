.class public final Lf0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls1/J;Lzm/l;Landroidx/compose/ui/e;Lm1/M;Ls1/W;Lzm/l;LW/i;LM0/Z;ZIILs1/r;Lf0/V;ZZLzm/q;Lt0/j;III)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/J;",
            "Lzm/l<",
            "-",
            "Ls1/J;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lm1/M;",
            "Ls1/W;",
            "Lzm/l<",
            "-",
            "Lm1/G;",
            "Lkm/B;",
            ">;",
            "LW/i;",
            "LM0/Z;",
            "ZII",
            "Ls1/r;",
            "Lf0/V;",
            "ZZ",
            "Lzm/q<",
            "-",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p17

    move/from16 v13, p18

    move/from16 v12, p19

    const v0, -0x3924b996

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v11, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_5

    invoke-virtual {v11, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v11, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, v12, 0x8

    const/16 v16, 0x400

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v11, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v12, 0x10

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-virtual {v11, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    move/from16 v22, v20

    :goto_8
    or-int v0, v0, v22

    :goto_9
    and-int/lit8 v22, v12, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_f

    or-int v0, v0, v25

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v26, v14, v25

    move-object/from16 v4, p5

    if-nez v26, :cond_11

    invoke-virtual {v11, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v24

    goto :goto_a

    :cond_10
    move/from16 v27, v23

    :goto_a
    or-int v0, v0, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v12, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v0, v0, v28

    move-object/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v28, v14, v28

    move-object/from16 v1, p6

    if-nez v28, :cond_14

    invoke-virtual {v11, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    :cond_14
    :goto_d
    and-int/lit16 v6, v12, 0x80

    const/high16 v30, 0xc00000

    if-eqz v6, :cond_15

    or-int v0, v0, v30

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v30, v14, v30

    move-object/from16 v2, p7

    if-nez v30, :cond_17

    invoke-virtual {v11, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v0, v0, v31

    :cond_17
    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v31, 0x6000000

    if-eqz v1, :cond_18

    or-int v0, v0, v31

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v31, v14, v31

    move/from16 v2, p8

    if-nez v31, :cond_1a

    invoke-virtual {v11, v2}, Lt0/k;->c(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v0, v0, v31

    :cond_1a
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v31

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v31, v14, v31

    move/from16 v4, p9

    if-nez v31, :cond_1d

    invoke-virtual {v11, v4}, Lt0/k;->h(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v0, v0, v31

    :cond_1d
    :goto_13
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v31, v13, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v13, 0x6

    move/from16 v5, p10

    if-nez v31, :cond_20

    invoke-virtual {v11, v5}, Lt0/k;->h(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v31, 0x4

    goto :goto_14

    :cond_1f
    const/16 v31, 0x2

    :goto_14
    or-int v31, v13, v31

    goto :goto_15

    :cond_20
    move/from16 v31, v13

    :goto_15
    and-int/lit8 v32, v13, 0x30

    if-nez v32, :cond_23

    and-int/lit16 v5, v12, 0x800

    if-nez v5, :cond_21

    move-object/from16 v5, p11

    invoke-virtual {v11, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v17, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v5, p11

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v31, v31, v17

    :goto_17
    move/from16 v5, v31

    goto :goto_18

    :cond_23
    move-object/from16 v5, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-virtual {v11, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v19, 0x100

    goto :goto_19

    :cond_26
    const/16 v19, 0x80

    :goto_19
    or-int v5, v5, v19

    :goto_1a
    and-int/lit16 v8, v12, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move/from16 v10, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_27

    move/from16 v10, p13

    invoke-virtual {v11, v10}, Lt0/k;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_29

    const/16 v16, 0x800

    :cond_29
    or-int v5, v5, v16

    :goto_1b
    and-int/lit16 v10, v12, 0x4000

    if-eqz v10, :cond_2b

    or-int/lit16 v5, v5, 0x6000

    :cond_2a
    move/from16 v15, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_2a

    move/from16 v15, p14

    invoke-virtual {v11, v15}, Lt0/k;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/16 v20, 0x4000

    :cond_2c
    or-int v5, v5, v20

    :goto_1c
    const v16, 0x8000

    and-int v16, v12, v16

    if-eqz v16, :cond_2d

    or-int v5, v5, v25

    move-object/from16 v13, p15

    goto :goto_1d

    :cond_2d
    and-int v17, v13, v25

    move-object/from16 v13, p15

    if-nez v17, :cond_2f

    invoke-virtual {v11, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    move/from16 v23, v24

    :cond_2e
    or-int v5, v5, v23

    :cond_2f
    :goto_1d
    const v17, 0x12492493

    and-int v13, v0, v17

    const v15, 0x12492492

    if-ne v13, v15, :cond_31

    const v13, 0x12493

    and-int/2addr v13, v5

    const v15, 0x12492

    if-ne v13, v15, :cond_31

    invoke-virtual {v11}, Lt0/k;->u()Z

    move-result v13

    if-nez v13, :cond_30

    goto :goto_1e

    :cond_30
    invoke-virtual {v11}, Lt0/k;->w()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v1, v11

    move/from16 v11, p10

    goto/16 :goto_52

    :cond_31
    :goto_1e
    invoke-virtual {v11}, Lt0/k;->t0()V

    and-int/lit8 v13, v14, 0x1

    if-eqz v13, :cond_34

    invoke-virtual {v11}, Lt0/k;->d0()Z

    move-result v13

    if-eqz v13, :cond_32

    goto :goto_1f

    :cond_32
    invoke-virtual {v11}, Lt0/k;->w()V

    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_33

    and-int/lit8 v5, v5, -0x71

    :cond_33
    move-object/from16 v14, p2

    move-object/from16 v20, p3

    move-object/from16 v13, p4

    move-object/from16 v21, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move/from16 v22, p8

    move/from16 v8, p9

    move/from16 v23, p10

    move-object/from16 v7, p11

    move-object/from16 v24, p12

    move/from16 v6, p13

    move/from16 v25, p14

    move-object/from16 v27, p15

    goto/16 :goto_2e

    :cond_34
    :goto_1f
    if-eqz v3, :cond_35

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_20

    :cond_35
    move-object/from16 v3, p2

    :goto_20
    if-eqz v9, :cond_36

    sget-object v9, Lm1/M;->d:Lm1/M;

    goto :goto_21

    :cond_36
    move-object/from16 v9, p3

    :goto_21
    if-eqz v18, :cond_37

    sget-object v13, Ls1/W$a;->a:LLe/f;

    goto :goto_22

    :cond_37
    move-object/from16 v13, p4

    :goto_22
    if-eqz v22, :cond_38

    sget-object v18, Lf0/p$a;->a:Lf0/p$a;

    goto :goto_23

    :cond_38
    move-object/from16 v18, p5

    :goto_23
    if-eqz v27, :cond_39

    const/16 v19, 0x0

    goto :goto_24

    :cond_39
    move-object/from16 v19, p6

    :goto_24
    if-eqz v6, :cond_3a

    new-instance v6, LM0/R0;

    move-object/from16 p2, v13

    sget-wide v13, LM0/g0;->k:J

    invoke-direct {v6, v13, v14}, LM0/R0;-><init>(J)V

    goto :goto_25

    :cond_3a
    move-object/from16 p2, v13

    move-object/from16 v6, p7

    :goto_25
    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_26

    :cond_3b
    move/from16 v1, p8

    :goto_26
    if-eqz v2, :cond_3c

    const v2, 0x7fffffff

    goto :goto_27

    :cond_3c
    move/from16 v2, p9

    :goto_27
    if-eqz v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_28

    :cond_3d
    move/from16 v4, p10

    :goto_28
    and-int/lit16 v13, v12, 0x800

    if-eqz v13, :cond_3e

    sget-object v13, Ls1/r;->g:Ls1/r;

    and-int/lit8 v5, v5, -0x71

    goto :goto_29

    :cond_3e
    move-object/from16 v13, p11

    :goto_29
    if-eqz v7, :cond_3f

    sget-object v7, Lf0/V;->g:Lf0/V;

    goto :goto_2a

    :cond_3f
    move-object/from16 v7, p12

    :goto_2a
    if-eqz v8, :cond_40

    const/4 v8, 0x1

    goto :goto_2b

    :cond_40
    move/from16 v8, p13

    :goto_2b
    if-eqz v10, :cond_41

    const/4 v10, 0x0

    goto :goto_2c

    :cond_41
    move/from16 v10, p14

    :goto_2c
    if-eqz v16, :cond_42

    sget-object v14, Lf0/m;->a:LB0/a;

    move/from16 v22, v1

    move/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v20, v9

    move/from16 v25, v10

    move-object v7, v13

    move-object/from16 v27, v14

    move-object/from16 v21, v18

    move-object/from16 v10, v19

    move-object/from16 v13, p2

    move-object v14, v3

    :goto_2d
    move-object v9, v6

    move v6, v8

    move v8, v2

    goto :goto_2e

    :cond_42
    move-object/from16 v27, p15

    move/from16 v22, v1

    move-object v14, v3

    move/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v20, v9

    move/from16 v25, v10

    move-object v7, v13

    move-object/from16 v21, v18

    move-object/from16 v10, v19

    move-object/from16 v13, p2

    goto :goto_2d

    :goto_2e
    invoke-virtual {v11}, Lt0/k;->V()V

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_43

    new-instance v1, LK0/A;

    invoke-direct {v1}, LK0/A;-><init>()V

    invoke-virtual {v11, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_43
    check-cast v1, LK0/A;

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_44

    sget-object v3, Lh0/U;->a:Lh0/U$a;

    new-instance v3, Lh0/c;

    invoke-direct {v3}, Lh0/T;-><init>()V

    invoke-virtual {v11, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_44
    check-cast v3, Lh0/T;

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_45

    new-instance v4, Ls1/K;

    invoke-direct {v4, v3}, Ls1/K;-><init>(Ls1/E;)V

    invoke-virtual {v11, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_45
    check-cast v4, Ls1/K;

    sget-object v15, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v11, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, LA1/b;

    sget-object v15, Le1/u0;->i:Lt0/z1;

    invoke-virtual {v11, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr1/k$a;

    sget-object v12, Lj0/Y0;->a:Lt0/N;

    invoke-virtual {v11, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj0/X0;

    move-object/from16 v31, v9

    move-object/from16 v18, v10

    iget-wide v9, v12, Lj0/X0;->b:J

    sget-object v12, Le1/u0;->g:Lt0/z1;

    invoke-virtual {v11, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK0/j;

    move-object/from16 v32, v14

    sget-object v14, Le1/u0;->r:Lt0/z1;

    invoke-virtual {v11, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le1/H1;

    move-object/from16 p14, v3

    sget-object v3, Le1/u0;->n:Lt0/z1;

    invoke-virtual {v11, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/r1;

    move-object/from16 p15, v14

    const/4 v14, 0x1

    if-ne v8, v14, :cond_46

    if-nez v22, :cond_46

    iget-boolean v14, v7, Ls1/r;->a:Z

    if-eqz v14, :cond_46

    sget-object v14, LU/T;->b:LU/T;

    goto :goto_2f

    :cond_46
    sget-object v14, LU/T;->a:LU/T;

    :goto_2f
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v33

    sget-object v34, Lf0/O0;->f:LC0/p;

    invoke-virtual {v11, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v35

    move/from16 v36, v8

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v35, :cond_47

    if-ne v8, v2, :cond_48

    :cond_47
    new-instance v8, Lf0/p$m;

    invoke-direct {v8, v14}, Lf0/p$m;-><init>(LU/T;)V

    invoke-virtual {v11, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_48
    check-cast v8, Lzm/a;

    const/4 v14, 0x4

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 p2, v33

    move-object/from16 p3, v34

    move-object/from16 p4, v35

    move-object/from16 p5, v8

    move-object/from16 p6, v11

    move/from16 p7, v37

    move/from16 p8, v14

    invoke-static/range {p2 .. p8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/O0;

    and-int/lit8 v14, v0, 0xe

    move-object/from16 v33, v8

    const/4 v8, 0x4

    if-ne v14, v8, :cond_49

    const/4 v8, 0x1

    goto :goto_30

    :cond_49
    const/4 v8, 0x0

    :goto_30
    const v34, 0xe000

    and-int v0, v0, v34

    move-object/from16 v34, v7

    const/16 v7, 0x4000

    if-ne v0, v7, :cond_4a

    const/4 v0, 0x1

    goto :goto_31

    :cond_4a
    const/4 v0, 0x0

    :goto_31
    or-int/2addr v0, v8

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4b

    if-ne v7, v2, :cond_4c

    :cond_4b
    move-object/from16 v8, p0

    goto :goto_32

    :cond_4c
    move-object/from16 v8, p0

    move-object/from16 v37, v4

    move/from16 v35, v5

    goto :goto_35

    :goto_32
    iget-object v0, v8, Ls1/J;->a:Lm1/b;

    invoke-static {v13, v0}, Lf0/h1;->a(Ls1/W;Lm1/b;)Ls1/V;

    move-result-object v0

    iget-object v7, v8, Ls1/J;->c:Lm1/L;

    if-eqz v7, :cond_4d

    move-object/from16 v37, v4

    move/from16 v35, v5

    iget-wide v4, v7, Lm1/L;->a:J

    invoke-static {v4, v5, v0}, Lf0/s0;->a(JLs1/V;)Ls1/V;

    move-result-object v0

    :goto_33
    move-object v7, v0

    goto :goto_34

    :cond_4d
    move-object/from16 v37, v4

    move/from16 v35, v5

    goto :goto_33

    :goto_34
    invoke-virtual {v11, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_35
    move-object v0, v7

    check-cast v0, Ls1/V;

    iget-object v4, v0, Ls1/V;->a:Lm1/b;

    invoke-virtual {v11}, Lt0/k;->b()Lt0/K0;

    move-result-object v5

    if-eqz v5, :cond_89

    invoke-virtual {v11, v5}, Lt0/k;->o(Lt0/J0;)V

    invoke-virtual {v11, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v38, v14

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_4e

    if-ne v14, v2, :cond_4f

    :cond_4e
    new-instance v14, Lf0/X;

    new-instance v7, Lf0/j0;

    move-object/from16 p2, v7

    move-object/from16 p3, v4

    move-object/from16 p4, v20

    move/from16 p5, v22

    move-object/from16 p6, v19

    move-object/from16 p7, v15

    invoke-direct/range {p2 .. p7}, Lf0/j0;-><init>(Lm1/b;Lm1/M;ZLA1/b;Lr1/k$a;)V

    invoke-direct {v14, v7, v5, v3}, Lf0/X;-><init>(Lf0/j0;Lt0/J0;Le1/r1;)V

    invoke-virtual {v11, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4f
    move-object v3, v14

    check-cast v3, Lf0/X;

    iget-object v5, v8, Ls1/J;->a:Lm1/b;

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v20

    move/from16 p6, v22

    move-object/from16 p7, v19

    move-object/from16 p8, v15

    move-object/from16 p9, p1

    move-object/from16 p10, v24

    move-object/from16 p11, v12

    move-wide/from16 p12, v9

    invoke-virtual/range {p2 .. p13}, Lf0/X;->h(Lm1/b;Lm1/b;Lm1/M;ZLA1/b;Lr1/k$a;Lzm/l;Lf0/V;LK0/j;J)V

    iget-object v4, v3, Lf0/X;->e:Ls1/U;

    iget-object v5, v3, Lf0/X;->d:Ls1/m;

    invoke-virtual {v5, v8, v4}, Ls1/m;->b(Ls1/J;Ls1/U;)V

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_50

    new-instance v4, Lf0/f1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lf0/f1;-><init>(I)V

    invoke-virtual {v11, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_50
    check-cast v4, Lf0/f1;

    invoke-static {v4, v8}, Lf0/f1;->b(Lf0/f1;Ls1/J;)V

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_51

    new-instance v5, Lj0/K0;

    invoke-direct {v5, v4}, Lj0/K0;-><init>(Lf0/f1;)V

    invoke-virtual {v11, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_51
    move-object v15, v5

    check-cast v15, Lj0/K0;

    iget-object v14, v0, Ls1/V;->b:Ls1/C;

    iput-object v14, v15, Lj0/K0;->b:Ls1/C;

    iput-object v13, v15, Lj0/K0;->f:Ls1/W;

    iget-object v5, v3, Lf0/X;->t:Lf0/X$b;

    iput-object v5, v15, Lj0/K0;->c:Lzm/l;

    iput-object v3, v15, Lj0/K0;->d:Lf0/X;

    iget-object v5, v15, Lj0/K0;->e:Lt0/y0;

    invoke-virtual {v5, v8}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v5, Le1/u0;->d:Lt0/z1;

    invoke-virtual {v11, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/s0;

    iput-object v5, v15, Lj0/K0;->g:Le1/s0;

    sget-object v5, Le1/u0;->o:Lt0/z1;

    invoke-virtual {v11, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/t1;

    iput-object v5, v15, Lj0/K0;->h:Le1/t1;

    sget-object v5, Le1/u0;->j:Lt0/z1;

    invoke-virtual {v11, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU0/a;

    iput-object v5, v15, Lj0/K0;->i:LU0/a;

    iput-object v1, v15, Lj0/K0;->j:LK0/A;

    xor-int/lit8 v5, v25, 0x1

    invoke-virtual {v15, v5}, Lj0/K0;->p(Z)V

    invoke-virtual {v15, v6}, Lj0/K0;->q(Z)V

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_52

    invoke-static {v11}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v7

    invoke-static {v7, v11}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v7

    :cond_52
    check-cast v7, Landroidx/compose/runtime/a;

    iget-object v7, v7, Landroidx/compose/runtime/a;->a:LVn/F;

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_53

    new-instance v9, Lc0/c;

    invoke-direct {v9}, Lc0/c;-><init>()V

    invoke-virtual {v11, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_53
    move-object v10, v9

    check-cast v10, Lc0/b;

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-virtual {v11, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v39

    move-object/from16 p13, v13

    move/from16 v13, v35

    move-object/from16 v35, v12

    and-int/lit16 v12, v13, 0x1c00

    move-object/from16 v40, v4

    const/16 v4, 0x800

    if-ne v12, v4, :cond_54

    const/4 v4, 0x1

    goto :goto_36

    :cond_54
    const/4 v4, 0x0

    :goto_36
    or-int v4, v39, v4

    const v39, 0xe000

    move/from16 v41, v5

    and-int v5, v13, v39

    move-object/from16 v39, v0

    const/16 v0, 0x4000

    if-ne v5, v0, :cond_55

    const/4 v0, 0x1

    goto :goto_37

    :cond_55
    const/4 v0, 0x0

    :goto_37
    or-int/2addr v0, v4

    move-object/from16 v4, v37

    invoke-virtual {v11, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v37

    or-int v0, v0, v37

    move/from16 v37, v12

    move/from16 v12, v38

    const/4 v8, 0x4

    if-ne v12, v8, :cond_56

    const/4 v8, 0x1

    goto :goto_38

    :cond_56
    const/4 v8, 0x0

    :goto_38
    or-int/2addr v0, v8

    and-int/lit8 v8, v13, 0x70

    xor-int/lit8 v8, v8, 0x30

    move/from16 v38, v12

    const/16 v12, 0x20

    if-le v8, v12, :cond_58

    move-object/from16 v12, v34

    invoke-virtual {v11, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v34

    if-nez v34, :cond_57

    goto :goto_39

    :cond_57
    move/from16 v34, v5

    move-object/from16 v42, v9

    goto :goto_3a

    :cond_58
    move-object/from16 v12, v34

    :goto_39
    move/from16 v34, v5

    and-int/lit8 v5, v13, 0x30

    move-object/from16 v42, v9

    const/16 v9, 0x20

    if-ne v5, v9, :cond_59

    :goto_3a
    const/4 v5, 0x1

    goto :goto_3b

    :cond_59
    const/4 v5, 0x0

    :goto_3b
    or-int/2addr v0, v5

    invoke-virtual {v11, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5a

    if-ne v5, v2, :cond_5b

    :cond_5a
    new-instance v5, Lf0/p$i;

    move-object/from16 p2, v5

    move-object/from16 p3, v3

    move/from16 p4, v6

    move/from16 p5, v25

    move-object/from16 p6, v4

    move-object/from16 p7, p0

    move-object/from16 p8, v12

    move-object/from16 p9, v14

    move-object/from16 p10, v15

    move-object/from16 p11, v7

    move-object/from16 p12, v10

    invoke-direct/range {p2 .. p12}, Lf0/p$i;-><init>(Lf0/X;ZZLs1/K;Ls1/J;Ls1/r;Ls1/C;Lj0/K0;LVn/F;Lc0/b;)V

    invoke-virtual {v11, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5b
    check-cast v5, Lzm/l;

    move-object/from16 v9, v18

    invoke-static {v6, v1, v9, v5}, Lb6/d;->z(ZLK0/A;LW/i;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    if-eqz v6, :cond_5c

    if-nez v25, :cond_5c

    const/4 v5, 0x1

    goto :goto_3c

    :cond_5c
    const/4 v5, 0x0

    :goto_3c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v11}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v5

    sget-object v7, Lkm/B;->a:Lkm/B;

    invoke-virtual {v11, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v11, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v43

    or-int v18, v18, v43

    invoke-virtual {v11, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v43

    or-int v18, v18, v43

    invoke-virtual {v11, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v43

    or-int v18, v18, v43

    move-object/from16 p12, v10

    const/16 v10, 0x20

    if-le v8, v10, :cond_5e

    invoke-virtual {v11, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_5d

    goto :goto_3d

    :cond_5d
    move-object/from16 v43, v0

    goto :goto_3e

    :cond_5e
    :goto_3d
    move-object/from16 v43, v0

    and-int/lit8 v0, v13, 0x30

    if-ne v0, v10, :cond_5f

    :goto_3e
    const/4 v0, 0x1

    goto :goto_3f

    :cond_5f
    const/4 v0, 0x0

    :goto_3f
    or-int v0, v18, v0

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_60

    if-ne v10, v2, :cond_61

    :cond_60
    new-instance v10, Lf0/p$b;

    const/4 v0, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v15

    move-object/from16 p7, v12

    move-object/from16 p8, v0

    invoke-direct/range {p2 .. p8}, Lf0/p$b;-><init>(Lf0/X;Lt0/y1;Ls1/K;Lj0/K0;Ls1/r;Lqm/d;)V

    invoke-virtual {v11, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_61
    check-cast v10, Lzm/p;

    invoke-static {v7, v10, v11}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-virtual {v11, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_62

    if-ne v7, v2, :cond_63

    :cond_62
    new-instance v7, Lf0/p$k;

    invoke-direct {v7, v3}, Lf0/p$k;-><init>(Lf0/X;)V

    invoke-virtual {v11, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_63
    check-cast v7, Lzm/l;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lj0/S;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-direct {v10, v7, v5}, Lj0/S;-><init>(Lzm/l;Lqm/d;)V

    move-object/from16 v5, v42

    invoke-static {v5, v0, v10}, LY0/L;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v11, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x4000

    move/from16 v52, v34

    move-object/from16 v34, v4

    move/from16 v4, v52

    if-ne v4, v10, :cond_64

    const/4 v10, 0x1

    goto :goto_40

    :cond_64
    const/4 v10, 0x0

    :goto_40
    or-int/2addr v7, v10

    const/16 v10, 0x800

    move/from16 v52, v37

    move/from16 v37, v13

    move/from16 v13, v52

    if-ne v13, v10, :cond_65

    const/4 v10, 0x1

    goto :goto_41

    :cond_65
    const/4 v10, 0x0

    :goto_41
    or-int/2addr v7, v10

    invoke-virtual {v11, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v11, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_66

    if-ne v10, v2, :cond_67

    :cond_66
    new-instance v10, Lf0/p$l;

    move-object/from16 p2, v10

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move/from16 p5, v25

    move/from16 p6, v6

    move-object/from16 p7, v15

    move-object/from16 p8, v14

    invoke-direct/range {p2 .. p8}, Lf0/p$l;-><init>(Lf0/X;LK0/A;ZZLj0/K0;Ls1/C;)V

    invoke-virtual {v11, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_67
    check-cast v10, Lzm/l;

    invoke-static {v0, v9, v6, v10}, Lf0/K0;->a(Landroidx/compose/ui/e;LW/i;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v7, Lj0/O;

    iget-object v10, v15, Lj0/K0;->v:Lj0/K0$a;

    move-object/from16 v42, v9

    iget-object v9, v15, Lj0/K0;->u:Lj0/K0$g;

    move-object/from16 v44, v1

    const/4 v1, 0x0

    invoke-direct {v7, v10, v9, v1}, Lj0/O;-><init>(Lj0/n;Lf0/l0;Lqm/d;)V

    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v17, 0x4

    const/16 v45, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    move-object/from16 p4, v9

    move-object/from16 p5, v45

    move-object/from16 p6, v7

    move/from16 p7, v17

    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lzm/p;I)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lf0/c1;->a:LY0/b;

    invoke-static {v0, v1}, LBe/O;->p(Landroidx/compose/ui/e;LY0/b;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v11, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v9, v38

    const/4 v7, 0x4

    if-ne v9, v7, :cond_68

    const/4 v7, 0x1

    goto :goto_42

    :cond_68
    const/4 v7, 0x0

    :goto_42
    or-int/2addr v1, v7

    invoke-virtual {v11, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_6a

    if-ne v7, v2, :cond_69

    goto :goto_43

    :cond_69
    move-object/from16 v10, p0

    goto :goto_44

    :cond_6a
    :goto_43
    new-instance v7, Lf0/p$h;

    move-object/from16 v10, p0

    invoke-direct {v7, v3, v10, v14}, Lf0/p$h;-><init>(Lf0/X;Ls1/J;Ls1/C;)V

    invoke-virtual {v11, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_44
    check-cast v7, Lzm/l;

    invoke-static {v5, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v17

    invoke-virtual {v11, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0x800

    if-ne v13, v7, :cond_6b

    const/4 v7, 0x1

    goto :goto_45

    :cond_6b
    const/4 v7, 0x0

    :goto_45
    or-int/2addr v1, v7

    move-object/from16 v7, p15

    invoke-virtual {v11, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v38

    or-int v1, v1, v38

    invoke-virtual {v11, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v38

    or-int v1, v1, v38

    move-object/from16 p15, v0

    const/4 v0, 0x4

    if-ne v9, v0, :cond_6c

    const/4 v0, 0x1

    goto :goto_46

    :cond_6c
    const/4 v0, 0x0

    :goto_46
    or-int/2addr v0, v1

    invoke-virtual {v11, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6d

    if-ne v1, v2, :cond_6e

    :cond_6d
    new-instance v1, Lf0/p$j;

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v15

    move-object/from16 p7, p0

    move-object/from16 p8, v14

    invoke-direct/range {p2 .. p8}, Lf0/p$j;-><init>(Lf0/X;ZLe1/H1;Lj0/K0;Ls1/J;Ls1/C;)V

    invoke-virtual {v11, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6e
    check-cast v1, Lzm/l;

    invoke-static {v5, v1}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v38

    move-object/from16 v0, v39

    invoke-virtual {v11, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x4

    if-ne v9, v10, :cond_6f

    const/4 v10, 0x1

    goto :goto_47

    :cond_6f
    const/4 v10, 0x0

    :goto_47
    or-int/2addr v1, v10

    const/16 v10, 0x800

    if-ne v13, v10, :cond_70

    const/4 v10, 0x1

    goto :goto_48

    :cond_70
    const/4 v10, 0x0

    :goto_48
    or-int/2addr v1, v10

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Lt0/k;->c(Z)Z

    move-result v13

    or-int/2addr v1, v13

    const/16 v13, 0x4000

    if-ne v4, v13, :cond_71

    const/4 v4, 0x1

    goto :goto_49

    :cond_71
    move v4, v10

    :goto_49
    or-int/2addr v1, v4

    invoke-virtual {v11, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v11, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v11, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    const/16 v4, 0x20

    if-le v8, v4, :cond_72

    invoke-virtual {v11, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_73

    :cond_72
    and-int/lit8 v13, v37, 0x30

    if-ne v13, v4, :cond_74

    :cond_73
    const/4 v4, 0x1

    goto :goto_4a

    :cond_74
    move v4, v10

    :goto_4a
    or-int/2addr v1, v4

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_75

    if-ne v4, v2, :cond_76

    :cond_75
    new-instance v4, Lf0/p$n;

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move-object/from16 p4, p0

    move/from16 p5, v6

    move/from16 p6, v25

    move-object/from16 p7, v12

    move-object/from16 p8, v3

    move-object/from16 p9, v14

    move-object/from16 p10, v15

    move-object/from16 p11, v44

    invoke-direct/range {p2 .. p11}, Lf0/p$n;-><init>(Ls1/V;Ls1/J;ZZLs1/r;Lf0/X;Ls1/C;Lj0/K0;LK0/A;)V

    invoke-virtual {v11, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_76
    check-cast v4, Lzm/l;

    const/4 v0, 0x1

    invoke-static {v5, v0, v4}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    if-eqz v6, :cond_77

    if-nez v25, :cond_77

    invoke-interface {v7}, Le1/H1;->a()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {v3}, Lf0/X;->e()Z

    move-result v0

    if-nez v0, :cond_77

    const/4 v0, 0x1

    move-object/from16 v13, p0

    :goto_4b
    move-object/from16 v4, v31

    goto :goto_4c

    :cond_77
    move-object/from16 v13, p0

    move v0, v10

    goto :goto_4b

    :goto_4c
    invoke-static {v3, v13, v14, v4, v0}, Lf0/p0;->a(Lf0/X;Ls1/J;Ls1/C;LM0/Z;Z)Landroidx/compose/ui/e;

    move-result-object v28

    invoke-virtual {v11, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_78

    if-ne v10, v2, :cond_79

    :cond_78
    new-instance v10, Lf0/p$c;

    invoke-direct {v10, v15}, Lf0/p$c;-><init>(Lj0/K0;)V

    invoke-virtual {v11, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_79
    check-cast v10, Lzm/l;

    invoke-static {v15, v10, v11}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual {v11, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, v34

    invoke-virtual {v11, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v29

    or-int v0, v0, v29

    move-object/from16 v31, v4

    const/4 v4, 0x4

    if-ne v9, v4, :cond_7a

    const/4 v4, 0x1

    goto :goto_4d

    :cond_7a
    const/4 v4, 0x0

    :goto_4d
    or-int/2addr v0, v4

    const/16 v4, 0x20

    if-le v8, v4, :cond_7b

    invoke-virtual {v11, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7c

    :cond_7b
    and-int/lit8 v9, v37, 0x30

    if-ne v9, v4, :cond_7d

    :cond_7c
    const/4 v4, 0x1

    goto :goto_4e

    :cond_7d
    const/4 v4, 0x0

    :goto_4e
    or-int/2addr v0, v4

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7e

    if-ne v4, v2, :cond_7f

    :cond_7e
    new-instance v4, Lf0/p$d;

    invoke-direct {v4, v3, v10, v13, v12}, Lf0/p$d;-><init>(Lf0/X;Ls1/K;Ls1/J;Ls1/r;)V

    invoke-virtual {v11, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7f
    check-cast v4, Lzm/l;

    invoke-static {v12, v4, v11}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    move/from16 v9, v36

    const/4 v0, 0x1

    if-ne v9, v0, :cond_80

    move v4, v0

    goto :goto_4f

    :cond_80
    const/4 v4, 0x0

    :goto_4f
    iget v10, v12, Ls1/r;->e:I

    iget-object v0, v3, Lf0/X;->t:Lf0/X$b;

    move-object/from16 p2, v3

    move-object/from16 p3, v15

    move-object/from16 p4, p0

    move-object/from16 p5, v0

    move/from16 p6, v41

    move/from16 p7, v4

    move-object/from16 p8, v14

    move-object/from16 p9, v40

    move/from16 p10, v10

    invoke-static/range {p2 .. p10}, LL6/a;->D(Lf0/X;Lj0/K0;Ls1/J;Lf0/X$b;ZZLs1/C;Lf0/f1;I)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface/range {v18 .. v18}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v11, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v18, v5

    const/16 v5, 0x20

    if-le v8, v5, :cond_81

    invoke-virtual {v11, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_82

    :cond_81
    and-int/lit8 v8, v37, 0x30

    if-ne v8, v5, :cond_83

    :cond_82
    const/4 v5, 0x1

    goto :goto_50

    :cond_83
    const/4 v5, 0x0

    :goto_50
    or-int/2addr v5, v10

    move-object/from16 v8, p14

    invoke-virtual {v11, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_84

    if-ne v10, v2, :cond_85

    :cond_84
    new-instance v10, Lf0/p$o;

    move-object/from16 v2, v44

    invoke-direct {v10, v3, v2, v12, v8}, Lf0/p$o;-><init>(Lf0/X;LK0/A;Ls1/r;Lh0/T;)V

    invoke-virtual {v11, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_85
    check-cast v10, Lzm/a;

    invoke-static {v10, v4}, Landroidx/compose/foundation/text/handwriting/a;->a(Lzm/a;Z)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v10, v32

    invoke-static {v10, v8, v3, v15}, Landroidx/compose/foundation/text/input/internal/a;->a(Landroidx/compose/ui/e;Lh0/T;Lf0/X;Lj0/K0;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v4, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v4, v43

    invoke-interface {v2, v4}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v4, v35

    invoke-static {v2, v3, v4}, Lf0/u0;->b(Landroidx/compose/ui/e;Lf0/X;LK0/j;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v3, v15}, Lf0/p;->h(Landroidx/compose/ui/e;Lf0/X;Lj0/K0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v5, v33

    move-object/from16 v8, v42

    invoke-static {v0, v5, v8, v6}, Lf0/N0;->b(Landroidx/compose/ui/e;Lf0/O0;LW/i;Z)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v2, p15

    invoke-interface {v0, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v1, Lf0/p$g;

    invoke-direct {v1, v3}, Lf0/p$g;-><init>(Lf0/X;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v4

    if-eqz v6, :cond_86

    invoke-virtual {v3}, Lf0/X;->b()Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, v3, Lf0/X;->q:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v7}, Le1/H1;->a()Z

    move-result v0

    if-eqz v0, :cond_86

    const/16 v16, 0x1

    goto :goto_51

    :cond_86
    const/16 v16, 0x0

    :goto_51
    if-eqz v16, :cond_87

    invoke-static {v15}, LCn/E;->x(Lj0/K0;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v18, v0

    :cond_87
    new-instance v7, Lf0/p$e;

    move-object v0, v7

    move-object/from16 v1, v27

    move-object v2, v3

    move-object/from16 v3, v20

    move-object/from16 v46, v4

    move-object/from16 v26, v31

    move/from16 v4, v23

    move-object/from16 v29, v5

    move v5, v9

    move/from16 v30, v6

    move-object/from16 v6, v29

    move-object/from16 v29, v12

    move-object v12, v7

    move-object/from16 v7, p0

    move/from16 v31, v9

    move-object v9, v8

    move-object/from16 v8, p13

    move-object v13, v9

    move-object/from16 v9, v28

    move-object/from16 v32, v10

    move-object/from16 v28, v13

    move-object/from16 v13, p12

    move-object/from16 v10, v17

    move-object/from16 v47, v11

    move-object/from16 v11, v38

    move-object/from16 v48, v12

    move-object/from16 v12, v18

    move-object/from16 v33, p13

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v49, v15

    move/from16 v15, v16

    move/from16 v16, v25

    move-object/from16 v17, v21

    invoke-direct/range {v0 .. v19}, Lf0/p$e;-><init>(Lzm/q;Lf0/X;Lm1/M;IILf0/O0;Ls1/J;Ls1/W;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Lc0/b;Lj0/K0;ZZLzm/l;Ls1/C;LA1/b;)V

    const v0, -0x164ff220

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    invoke-static {v0, v2, v1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v2, 0x180

    move-object/from16 v3, v46

    move-object/from16 v5, v49

    invoke-static {v3, v5, v0, v1, v2}, Lf0/p;->b(Landroidx/compose/ui/e;Lj0/K0;Lzm/p;Lt0/j;I)V

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move/from16 v9, v22

    move/from16 v11, v23

    move-object/from16 v13, v24

    move/from16 v15, v25

    move-object/from16 v8, v26

    move-object/from16 v16, v27

    move-object/from16 v7, v28

    move-object/from16 v12, v29

    move/from16 v14, v30

    move/from16 v10, v31

    move-object/from16 v3, v32

    move-object/from16 v5, v33

    :goto_52
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_88

    new-instance v1, Lf0/p$f;

    move-object v0, v1

    move-object/from16 v50, v1

    move-object/from16 v1, p0

    move-object/from16 v51, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lf0/p$f;-><init>(Ls1/J;Lzm/l;Landroidx/compose/ui/e;Lm1/M;Ls1/W;Lzm/l;LW/i;LM0/Z;ZIILs1/r;Lf0/V;ZZLzm/q;III)V

    move-object/from16 v1, v50

    move-object/from16 v0, v51

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_88
    return-void

    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/e;Lj0/K0;Lzm/p;Lt0/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lj0/K0;",
            "Lzm/p<",
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

    const v0, -0x1399887

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto :goto_6

    :cond_7
    :goto_4
    sget-object v1, LF0/b$a;->a:LF0/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    iget v3, p3, Lt0/k;->P:I

    invoke-virtual {p3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {p3, p0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, p3, Lt0/k;->a:Lt0/e;

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_c

    invoke-virtual {p3}, Lt0/k;->t()V

    iget-boolean v7, p3, Lt0/k;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {p3, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Lt0/k;->A()V

    :goto_5
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p3, v1, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p3, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, p3, Lt0/k;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, p3, v3, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p3, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {p1, p2, p3, v0}, Lf0/n;->b(Lj0/K0;Lzm/p;Lt0/j;I)V

    invoke-virtual {p3, v2}, Lt0/k;->U(Z)V

    :goto_6
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lf0/p$p;

    invoke-direct {v0, p0, p1, p2, p4}, Lf0/p$p;-><init>(Landroidx/compose/ui/e;Lj0/K0;Lzm/p;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lj0/K0;Lt0/j;I)V
    .locals 10

    const v0, -0x5597ad88

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
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget-object v0, p0, Lj0/K0;->d:Lf0/X;

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lf0/X;->o:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lj0/K0;->d:Lf0/X;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lf0/X;->a:Lf0/j0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lf0/j0;->a:Lm1/b;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_e

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const v0, -0x11039298

    invoke-virtual {p1, v0}, Lt0/k;->K(I)V

    invoke-virtual {p1, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v0, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v3, Lj0/I0;

    invoke-direct {v3, p0}, Lj0/I0;-><init>(Lj0/K0;)V

    invoke-virtual {p1, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lf0/l0;

    sget-object v0, Le1/u0;->f:Lt0/z1;

    invoke-virtual {p1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    iget-object v5, p0, Lj0/K0;->b:Ls1/C;

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v6

    iget-wide v6, v6, Ls1/J;->b:J

    sget v9, Lm1/L;->c:I

    const/16 v9, 0x20

    shr-long/2addr v6, v9

    long-to-int v6, v6

    invoke-interface {v5, v6}, Ls1/C;->b(I)I

    move-result v5

    iget-object v6, p0, Lj0/K0;->d:Lf0/X;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lf0/X;->d()Lf0/T0;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v2

    :goto_4
    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lf0/T0;->a:Lm1/G;

    iget-object v7, v6, Lm1/G;->a:Lm1/F;

    iget-object v7, v7, Lm1/F;->a:Lm1/b;

    iget-object v7, v7, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5, v8, v7}, LGm/o;->u(III)I

    move-result v5

    invoke-virtual {v6, v5}, Lm1/G;->c(I)LL0/d;

    move-result-object v5

    sget v6, Lf0/p0;->a:F

    invoke-interface {v0, v6}, LA1/b;->Y0(F)F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, v5, LL0/d;->a:F

    add-float/2addr v0, v1

    iget v1, v5, LL0/d;->d:F

    invoke-static {v0, v1}, LE/d;->c(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lt0/k;->i(J)Z

    move-result v5

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Lf0/p$q;

    invoke-direct {v6, v0, v1}, Lf0/p$q;-><init>(J)V

    invoke-virtual {p1, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v6

    check-cast v5, Lj0/s;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-virtual {p1, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_a

    if-ne v9, v4, :cond_b

    :cond_a
    new-instance v9, Lf0/p$r;

    invoke-direct {v9, v3, p0, v2}, Lf0/p$r;-><init>(Lf0/l0;Lj0/K0;Lqm/d;)V

    invoke-virtual {p1, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lzm/p;

    invoke-static {v6, v3, v9}, LY0/L;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Lt0/k;->i(J)Z

    move-result v3

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_c

    if-ne v6, v4, :cond_d

    :cond_c
    new-instance v6, Lf0/p$s;

    invoke-direct {v6, v0, v1}, Lf0/p$s;-><init>(J)V

    invoke-virtual {p1, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lzm/l;

    invoke-static {v2, v8, v6}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v5

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lf0/a;->a(Lj0/s;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-virtual {p1, v8}, Lt0/k;->U(Z)V

    goto :goto_5

    :cond_e
    const v0, -0x10f16b42

    invoke-virtual {p1, v0}, Lt0/k;->K(I)V

    invoke-virtual {p1, v8}, Lt0/k;->U(Z)V

    :goto_5
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lf0/p$t;

    invoke-direct {v0, p0, p2}, Lf0/p$t;-><init>(Lj0/K0;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void
.end method

.method public static final d(Lj0/K0;ZLt0/j;I)V
    .locals 10

    const v0, 0x25552d88

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto/16 :goto_b

    :cond_5
    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    const v3, -0x4caa8122

    invoke-virtual {p2, v3}, Lt0/k;->K(I)V

    iget-object v3, p0, Lj0/K0;->d:Lf0/X;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lf0/X;->d()Lf0/T0;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lf0/T0;->a:Lm1/G;

    if-eqz v3, :cond_7

    iget-object v6, p0, Lj0/K0;->d:Lf0/X;

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Lf0/X;->p:Z

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    xor-int/2addr v6, v5

    if-eqz v6, :cond_7

    move-object v4, v3

    :cond_7
    if-nez v4, :cond_9

    const v0, -0x4ca6908c

    invoke-virtual {p2, v0}, Lt0/k;->K(I)V

    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    goto/16 :goto_a

    :cond_9
    const v3, -0x4ca6908b

    invoke-virtual {p2, v3}, Lt0/k;->K(I)V

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v3

    iget-wide v6, v3, Ls1/J;->b:J

    invoke-static {v6, v7}, Lm1/L;->b(J)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, -0x642c2aa0

    invoke-virtual {p2, v3}, Lt0/k;->K(I)V

    iget-object v3, p0, Lj0/K0;->b:Ls1/C;

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v6

    iget-wide v6, v6, Ls1/J;->b:J

    shr-long/2addr v6, v2

    long-to-int v2, v6

    invoke-interface {v3, v2}, Ls1/C;->b(I)I

    move-result v2

    iget-object v3, p0, Lj0/K0;->b:Ls1/C;

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v6

    iget-wide v6, v6, Ls1/J;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v3, v6}, Ls1/C;->b(I)I

    move-result v3

    invoke-virtual {v4, v2}, Lm1/G;->a(I)Lx1/g;

    move-result-object v2

    sub-int/2addr v3, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lm1/G;->a(I)Lx1/g;

    move-result-object v3

    iget-object v4, p0, Lj0/K0;->d:Lf0/X;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lf0/X;->m:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v5, :cond_a

    const v4, -0x642610e1

    invoke-virtual {p2, v4}, Lt0/k;->K(I)V

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v5, v2, p0, p2, v4}, Lj0/L0;->a(ZLx1/g;Lj0/K0;Lt0/j;I)V

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    goto :goto_6

    :cond_a
    const v2, -0x642262a6

    invoke-virtual {p2, v2}, Lt0/k;->K(I)V

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    :goto_6
    iget-object v2, p0, Lj0/K0;->d:Lf0/X;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lf0/X;->n:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v5, :cond_b

    const v2, -0x64212d60

    invoke-virtual {p2, v2}, Lt0/k;->K(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v3, p0, p2, v0}, Lj0/L0;->a(ZLx1/g;Lj0/K0;Lt0/j;I)V

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    goto :goto_7

    :cond_b
    const v0, -0x641d82e6

    invoke-virtual {p2, v0}, Lt0/k;->K(I)V

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    :goto_7
    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    goto :goto_8

    :cond_c
    const v0, -0x641d3d26

    invoke-virtual {p2, v0}, Lt0/k;->K(I)V

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    :goto_8
    iget-object v0, p0, Lj0/K0;->d:Lf0/X;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lj0/K0;->s:Ls1/J;

    iget-object v2, v2, Ls1/J;->a:Lm1/b;

    iget-object v2, v2, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lj0/K0;->l()Ls1/J;

    move-result-object v3

    iget-object v3, v3, Ls1/J;->a:Lm1/b;

    iget-object v3, v3, Lm1/b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    iget-object v3, v0, Lf0/X;->l:Lt0/y0;

    if-eqz v2, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, Lf0/X;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lj0/K0;->s()V

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Lj0/K0;->m()V

    :cond_f
    :goto_9
    sget-object v0, Lkm/B;->a:Lkm/B;

    goto/16 :goto_5

    :goto_a
    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    goto :goto_b

    :cond_10
    const v0, 0x26d2223f

    invoke-virtual {p2, v0}, Lt0/k;->K(I)V

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    invoke-virtual {p0}, Lj0/K0;->m()V

    :goto_b
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Lf0/H;

    invoke-direct {v0, p0, p1, p3}, Lf0/H;-><init>(Lj0/K0;ZI)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void
.end method

.method public static final e(Lf0/X;)V
    .locals 6

    iget-object v0, p0, Lf0/X;->e:Ls1/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lf0/X;->d:Ls1/m;

    iget-object v2, v2, Ls1/m;->a:Ls1/J;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v2, v1, v4, v5, v3}, Ls1/J;->b(Ls1/J;Lm1/b;JI)Ls1/J;

    move-result-object v2

    iget-object v3, p0, Lf0/X;->t:Lf0/X$b;

    invoke-virtual {v3, v2}, Lf0/X$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ls1/U;->a:Ls1/K;

    iget-object v3, v2, Ls1/K;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Ls1/K;->a:Ls1/E;

    invoke-interface {v0}, Ls1/E;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, Lf0/X;->e:Ls1/U;

    return-void
.end method

.method public static final f(Ls1/K;Lf0/X;Ls1/J;Ls1/r;Ls1/C;)V
    .locals 4

    iget-object v0, p1, Lf0/X;->d:Ls1/m;

    new-instance v1, LAm/F;

    invoke-direct {v1}, LAm/F;-><init>()V

    new-instance v2, Lf0/q0;

    iget-object v3, p1, Lf0/X;->t:Lf0/X$b;

    invoke-direct {v2, v0, v3, v1}, Lf0/q0;-><init>(Ls1/m;Lf0/X$b;LAm/F;)V

    iget-object v0, p0, Ls1/K;->a:Ls1/E;

    iget-object v3, p1, Lf0/X;->u:Lf0/X$a;

    invoke-interface {v0, p2, p3, v2, v3}, Ls1/E;->h(Ls1/J;Ls1/r;Lf0/q0;Lf0/X$a;)V

    new-instance p3, Ls1/U;

    invoke-direct {p3, p0, v0}, Ls1/U;-><init>(Ls1/K;Ls1/E;)V

    iget-object p0, p0, Ls1/K;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v1, LAm/F;->a:Ljava/lang/Object;

    iput-object p3, p1, Lf0/X;->e:Ls1/U;

    invoke-static {p1, p2, p4}, Lf0/p;->g(Lf0/X;Ls1/J;Ls1/C;)V

    return-void
.end method

.method public static final g(Lf0/X;Ls1/J;Ls1/C;)V
    .locals 11

    invoke-static {}, LD0/h$a;->a()LD0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD0/h;->f()Lzm/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, LD0/h$a;->b(LD0/h;)LD0/h;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lf0/X;->d()Lf0/T0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v0, v2, v1}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Lf0/X;->e:Ls1/U;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v0, v2, v1}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lf0/X;->c()Lb1/s;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v0, v2, v1}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, Lf0/X;->a:Lf0/j0;

    iget-object v6, v3, Lf0/T0;->a:Lm1/G;

    invoke-virtual {p0}, Lf0/X;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Lf0/s0;->b(Ls1/J;Lf0/j0;Lm1/G;Lb1/s;Ls1/U;ZLs1/C;)V

    sget-object p0, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v2, v1}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    throw p0
.end method

.method public static final h(Landroidx/compose/ui/e;Lf0/X;Lj0/K0;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Lf0/p$u;

    invoke-direct {v0, p1, p2}, Lf0/p$u;-><init>(Lf0/X;Lj0/K0;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
