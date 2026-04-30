.class public final Lq0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Landroidx/compose/ui/e;ZLM0/O0;Lq0/e;Lq0/i;LS/t;LX/n0;LW/i;Lzm/q;Lt0/j;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LM0/O0;",
            "Lq0/e;",
            "Lq0/i;",
            "LS/t;",
            "LX/n0;",
            "LW/i;",
            "Lzm/q<",
            "-",
            "LX/u0;",
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

    const v0, 0x26c01063

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

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

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Lt0/k;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, v12, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    and-int/lit8 v13, v12, 0x10

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v13, p4

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p4

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    and-int/lit8 v14, v12, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v16, v11, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_14

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v17

    move-object/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v17, v11, v17

    move-object/from16 v1, p7

    if-nez v17, :cond_17

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    :cond_17
    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v1, :cond_18

    or-int v3, v3, v17

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v17, v11, v17

    move-object/from16 v5, p8

    if-nez v17, :cond_1a

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    :cond_1a
    :goto_11
    and-int/lit16 v5, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v5, :cond_1b

    or-int v3, v3, v17

    goto :goto_13

    :cond_1b
    and-int v5, v11, v17

    if-nez v5, :cond_1d

    invoke-virtual {v0, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/high16 v5, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v5, 0x10000000

    :goto_12
    or-int/2addr v3, v5

    :cond_1d
    :goto_13
    const v5, 0x12492493

    and-int/2addr v5, v3

    const v7, 0x12492492

    if-ne v5, v7, :cond_1f

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move v3, v8

    move-object v4, v9

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_29

    :cond_1f
    :goto_14
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v5, v11, 0x1

    const/16 v17, 0x1

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v5, :cond_24

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_21

    and-int/lit16 v3, v3, -0x1c01

    :cond_21
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_22

    and-int v3, v3, v19

    :cond_22
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_23

    and-int v3, v3, v18

    :cond_23
    move-object/from16 v4, p1

    move-object/from16 v7, p6

    move-object/from16 v2, p7

    move-object/from16 v1, p8

    move-object v5, v9

    move-object v9, v13

    move-object v6, v14

    goto/16 :goto_1d

    :cond_24
    :goto_15
    if-eqz v4, :cond_25

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_16

    :cond_25
    move-object/from16 v4, p1

    :goto_16
    if-eqz v6, :cond_26

    move/from16 v8, v17

    :cond_26
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_27

    sget-object v5, Lq0/f;->a:LX/o0;

    sget-object v5, Ls0/g;->b:Ls0/k;

    invoke-static {v5, v0}, Lq0/i2;->a(Ls0/k;Lt0/j;)LM0/O0;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_17

    :cond_27
    move-object v5, v9

    :goto_17
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_29

    sget-object v6, Lq0/f;->a:LX/o0;

    sget-object v6, Lq0/o;->a:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/n;

    iget-object v9, v6, Lq0/n;->K:Lq0/e;

    if-nez v9, :cond_28

    new-instance v9, Lq0/e;

    sget v13, Ls0/g;->a:F

    sget-object v13, Ls0/b;->F:Ls0/b;

    invoke-static {v6, v13}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v21

    sget-object v13, Ls0/g;->h:Ls0/b;

    invoke-static {v6, v13}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v23

    sget-object v13, Ls0/g;->c:Ls0/b;

    move/from16 p1, v8

    invoke-static {v6, v13}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v7

    const v13, 0x3df5c28f    # 0.12f

    invoke-static {v7, v8, v13}, LM0/g0;->b(JF)J

    move-result-wide v25

    sget-object v7, Ls0/g;->e:Ls0/b;

    invoke-static {v6, v7}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v7

    const v13, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v8, v13}, LM0/g0;->b(JF)J

    move-result-wide v27

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v28}, Lq0/e;-><init>(JJJJ)V

    iput-object v9, v6, Lq0/n;->K:Lq0/e;

    goto :goto_18

    :cond_28
    move/from16 p1, v8

    :goto_18
    and-int v3, v3, v19

    goto :goto_19

    :cond_29
    move/from16 p1, v8

    move-object v9, v13

    :goto_19
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_2a

    sget-object v6, Lq0/f;->a:LX/o0;

    sget v20, Ls0/g;->a:F

    sget v21, Ls0/g;->i:F

    sget v22, Ls0/g;->f:F

    sget v23, Ls0/g;->g:F

    sget v24, Ls0/g;->d:F

    new-instance v6, Lq0/i;

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v24}, Lq0/i;-><init>(FFFFF)V

    and-int v3, v3, v18

    goto :goto_1a

    :cond_2a
    move-object v6, v14

    :goto_1a
    if-eqz v15, :cond_2b

    const/4 v7, 0x0

    goto :goto_1b

    :cond_2b
    move-object/from16 v7, p6

    :goto_1b
    if-eqz v2, :cond_2c

    sget-object v2, Lq0/f;->a:LX/o0;

    goto :goto_1c

    :cond_2c
    move-object/from16 v2, p7

    :goto_1c
    move/from16 v8, p1

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_1d

    :cond_2d
    move-object/from16 v1, p8

    :goto_1d
    invoke-virtual {v0}, Lt0/k;->V()V

    const v13, -0xe413d8f

    invoke-virtual {v0, v13}, Lt0/k;->K(I)V

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_2e

    invoke-static {v0}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v14

    :cond_2e
    check-cast v14, LW/i;

    move-object v15, v14

    goto :goto_1e

    :cond_2f
    move-object v15, v1

    :goto_1e
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    if-eqz v8, :cond_30

    move-object/from16 v18, v15

    iget-wide v14, v9, Lq0/e;->a:J

    :goto_1f
    move-wide/from16 v19, v14

    goto :goto_20

    :cond_30
    move-object/from16 v18, v15

    iget-wide v14, v9, Lq0/e;->c:J

    goto :goto_1f

    :goto_20
    if-eqz v8, :cond_31

    iget-wide v14, v9, Lq0/e;->b:J

    :goto_21
    move-object/from16 v25, v1

    goto :goto_22

    :cond_31
    iget-wide v14, v9, Lq0/e;->d:J

    goto :goto_21

    :goto_22
    const v1, -0xe4123e0

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    if-nez v6, :cond_32

    move-object/from16 v29, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v26, v9

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto/16 :goto_27

    :cond_32
    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_33

    new-instance v3, LD0/q;

    invoke-direct {v3}, LD0/q;-><init>()V

    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, LD0/q;

    move-object/from16 v26, v9

    move-object/from16 v9, v18

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v18, :cond_34

    if-ne v11, v13, :cond_35

    :cond_34
    new-instance v11, Lq0/g;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v3, v12}, Lq0/g;-><init>(LW/h;LD0/q;Lqm/d;)V

    invoke-virtual {v0, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_35
    check-cast v11, Lzm/p;

    invoke-static {v9, v11, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-static {v3}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW/g;

    if-nez v8, :cond_36

    iget v11, v6, Lq0/i;->e:F

    goto :goto_23

    :cond_36
    instance-of v11, v3, LW/k$b;

    if-eqz v11, :cond_37

    iget v11, v6, Lq0/i;->b:F

    goto :goto_23

    :cond_37
    instance-of v11, v3, LW/e;

    if-eqz v11, :cond_38

    iget v11, v6, Lq0/i;->d:F

    goto :goto_23

    :cond_38
    instance-of v11, v3, LW/b;

    if-eqz v11, :cond_39

    iget v11, v6, Lq0/i;->c:F

    goto :goto_23

    :cond_39
    iget v11, v6, Lq0/i;->a:F

    :goto_23
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_3a

    new-instance v12, LR/b;

    move-object/from16 v18, v9

    new-instance v9, LA1/e;

    invoke-direct {v9, v11}, LA1/e;-><init>(F)V

    move-object/from16 v27, v5

    sget-object v5, LR/N0;->c:LR/M0;

    move-object/from16 v28, v7

    const/16 v7, 0xc

    move-object/from16 v29, v2

    const/4 v2, 0x0

    invoke-direct {v12, v9, v5, v2, v7}, LR/b;-><init>(Ljava/lang/Object;LR/M0;Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3a
    move-object/from16 v29, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v18, v9

    :goto_24
    check-cast v12, LR/b;

    new-instance v2, LA1/e;

    invoke-direct {v2, v11}, LA1/e;-><init>(F)V

    invoke-virtual {v0, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v11}, Lt0/k;->g(F)Z

    move-result v7

    or-int/2addr v5, v7

    and-int/lit8 v7, v1, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v9, 0x4

    if-le v7, v9, :cond_3b

    invoke-virtual {v0, v8}, Lt0/k;->c(Z)Z

    move-result v7

    if-nez v7, :cond_3c

    :cond_3b
    and-int/lit8 v7, v1, 0x6

    if-ne v7, v9, :cond_3d

    :cond_3c
    move/from16 v7, v17

    goto :goto_25

    :cond_3d
    const/4 v7, 0x0

    :goto_25
    or-int/2addr v5, v7

    and-int/lit16 v7, v1, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v9, 0x100

    if-le v7, v9, :cond_3e

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_40

    :cond_3e
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v9, :cond_3f

    goto :goto_26

    :cond_3f
    const/16 v17, 0x0

    :cond_40
    :goto_26
    or-int v1, v5, v17

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_41

    if-ne v5, v13, :cond_42

    :cond_41
    new-instance v5, Lq0/h;

    const/4 v1, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v12

    move/from16 p3, v11

    move/from16 p4, v8

    move-object/from16 p5, v6

    move-object/from16 p6, v3

    move-object/from16 p7, v1

    invoke-direct/range {p1 .. p7}, Lq0/h;-><init>(LR/b;FZLq0/i;LW/g;Lqm/d;)V

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_42
    check-cast v5, Lzm/p;

    invoke-static {v2, v5, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    iget-object v7, v12, LR/b;->c:LR/n;

    const/4 v1, 0x0

    :goto_27
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    if-eqz v7, :cond_43

    iget-object v2, v7, LR/n;->b:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/e;

    iget v2, v2, LA1/e;->a:F

    goto :goto_28

    :cond_43
    int-to-float v2, v1

    :goto_28
    sget-object v3, Lq0/j$a;->a:Lq0/j$a;

    invoke-static {v4, v1, v3}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v5, Lq0/j$b;

    move-object/from16 v7, v29

    invoke-direct {v5, v14, v15, v7, v10}, Lq0/j$b;-><init>(JLX/n0;Lzm/q;)V

    const v9, 0x3902db2e

    invoke-static {v9, v5, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v23

    int-to-float v1, v1

    sget-object v5, Lq0/y2;->a:Lt0/N;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA1/e;

    iget v9, v9, LA1/e;->a:F

    add-float/2addr v1, v9

    sget-object v9, Lq0/s;->a:Lt0/N;

    new-instance v11, LM0/g0;

    invoke-direct {v11, v14, v15}, LM0/g0;-><init>(J)V

    invoke-virtual {v9, v11}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v9

    new-instance v11, LA1/e;

    invoke-direct {v11, v1}, LA1/e;-><init>(F)V

    invoke-virtual {v5, v11}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v5

    filled-new-array {v9, v5}, [Lt0/I0;

    move-result-object v5

    new-instance v9, Lq0/C2;

    move-object v13, v9

    move v14, v1

    move-object/from16 v1, v18

    move v15, v2

    move-wide/from16 v16, v19

    move-object/from16 v18, v28

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v27

    move-object/from16 v22, p0

    move/from16 v24, v8

    invoke-direct/range {v13 .. v24}, Lq0/C2;-><init>(FFJLS/t;LW/i;Landroidx/compose/ui/e;LM0/O0;Lzm/a;LB0/a;Z)V

    const v1, 0x4c46b75c    # 5.2092272E7f

    invoke-static {v1, v9, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v5, v1, v0, v2}, Lt0/y;->b([Lt0/I0;Lzm/p;Lt0/j;I)V

    move-object v2, v4

    move v3, v8

    move-object/from16 v9, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    move-object v8, v7

    move-object/from16 v7, v28

    :goto_29
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v13

    if-eqz v13, :cond_44

    new-instance v14, Lq0/j$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lq0/j$c;-><init>(Lzm/a;Landroidx/compose/ui/e;ZLM0/O0;Lq0/e;Lq0/i;LS/t;LX/n0;LW/i;Lzm/q;II)V

    iput-object v14, v13, Lt0/K0;->d:Lzm/p;

    :cond_44
    return-void
.end method

.method public static final b(Lzm/a;Landroidx/compose/ui/e;ZLM0/O0;Lq0/e;Lq0/i;LS/t;LX/n0;LW/i;Lzm/q;Lt0/j;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LM0/O0;",
            "Lq0/e;",
            "Lq0/i;",
            "LS/t;",
            "LX/n0;",
            "LW/i;",
            "Lzm/q<",
            "-",
            "LX/u0;",
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

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x7d8d8bca

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
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Lt0/k;->c(Z)Z

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
    and-int/lit8 v9, v12, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_10

    or-int/2addr v2, v10

    :cond_f
    move-object/from16 v10, p5

    goto :goto_b

    :cond_10
    and-int/2addr v10, v11

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :goto_b
    and-int/lit8 v13, v12, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v2, v14

    :cond_12
    move-object/from16 v14, p6

    goto :goto_d

    :cond_13
    and-int/2addr v14, v11

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    :goto_d
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v2, v2, v16

    move-object/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v16, v11, v16

    move-object/from16 v1, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :cond_17
    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_18

    or-int v2, v2, v16

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v16, v11, v16

    move-object/from16 v4, p8

    if-nez v16, :cond_1a

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v4, :cond_1c

    or-int v2, v2, v16

    :cond_1b
    move-object/from16 v4, p9

    goto :goto_13

    :cond_1c
    and-int v4, v11, v16

    if-nez v4, :cond_1b

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_12
    or-int v2, v2, v16

    :goto_13
    const v16, 0x12492493

    and-int v4, v2, v16

    const v6, 0x12492492

    if-ne v4, v6, :cond_1f

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v9, p8

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v14

    move-object/from16 v8, p7

    goto/16 :goto_1d

    :cond_1f
    :goto_14
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v4, v11, 0x1

    const v6, -0xe001

    if-eqz v4, :cond_23

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_21

    and-int/lit16 v2, v2, -0x1c01

    :cond_21
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_22

    and-int/2addr v2, v6

    :cond_22
    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p8

    move-object v5, v7

    move-object v7, v8

    move-object v1, v14

    move-object/from16 v8, p7

    goto :goto_1c

    :cond_23
    :goto_15
    if-eqz v3, :cond_24

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_16

    :cond_24
    move-object/from16 v3, p1

    :goto_16
    if-eqz v5, :cond_25

    const/4 v4, 0x1

    goto :goto_17

    :cond_25
    move/from16 v4, p2

    :goto_17
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_26

    sget-object v5, Lq0/f;->a:LX/o0;

    sget-object v5, Ls0/k;->A:Ls0/k;

    invoke-static {v5, v0}, Lq0/i2;->a(Ls0/k;Lt0/j;)LM0/O0;

    move-result-object v5

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_18

    :cond_26
    move-object v5, v7

    :goto_18
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_27

    sget-object v7, Lq0/f;->a:LX/o0;

    sget-object v7, Lq0/o;->a:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/n;

    invoke-static {v7}, Lq0/f;->a(Lq0/n;)Lq0/e;

    move-result-object v7

    and-int/2addr v2, v6

    goto :goto_19

    :cond_27
    move-object v7, v8

    :goto_19
    const/4 v6, 0x0

    if-eqz v9, :cond_28

    move-object v10, v6

    :cond_28
    if-eqz v13, :cond_29

    move-object v14, v6

    :cond_29
    if-eqz v15, :cond_2a

    sget-object v8, Lq0/f;->b:LX/o0;

    goto :goto_1a

    :cond_2a
    move-object/from16 v8, p7

    :goto_1a
    if-eqz v1, :cond_2b

    :goto_1b
    move-object v1, v14

    goto :goto_1c

    :cond_2b
    move-object/from16 v6, p8

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0}, Lt0/k;->V()V

    and-int/lit8 v9, v2, 0xe

    and-int/lit8 v13, v2, 0x70

    or-int/2addr v9, v13

    and-int/lit16 v13, v2, 0x380

    or-int/2addr v9, v13

    and-int/lit16 v13, v2, 0x1c00

    or-int/2addr v9, v13

    const v13, 0xe000

    and-int/2addr v13, v2

    or-int/2addr v9, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v2

    or-int/2addr v9, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v2

    or-int/2addr v9, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v2

    or-int/2addr v9, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v2

    or-int/2addr v9, v13

    const/high16 v13, 0x70000000

    and-int/2addr v2, v13

    or-int v24, v9, v2

    const/16 v25, 0x0

    move-object/from16 v13, p0

    move-object v14, v3

    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, p9

    move-object/from16 v23, v0

    invoke-static/range {v13 .. v25}, Lq0/j;->a(Lzm/a;Landroidx/compose/ui/e;ZLM0/O0;Lq0/e;Lq0/i;LS/t;LX/n0;LW/i;Lzm/q;Lt0/j;II)V

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v9, v6

    move-object v5, v7

    move-object v6, v10

    move-object v7, v1

    :goto_1d
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v13

    if-eqz v13, :cond_2c

    new-instance v14, Lq0/j$d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lq0/j$d;-><init>(Lzm/a;Landroidx/compose/ui/e;ZLM0/O0;Lq0/e;Lq0/i;LS/t;LX/n0;LW/i;Lzm/q;II)V

    iput-object v14, v13, Lt0/K0;->d:Lzm/p;

    :cond_2c
    return-void
.end method
