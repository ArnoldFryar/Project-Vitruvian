.class public final Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/p;Lzm/q;Lt0/j;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    const v0, -0x352a56be    # -7001249.0f

    move-object/from16 v10, p7

    invoke-interface {v10, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v10, v9, 0x1

    const/4 v11, 0x4

    if-eqz v10, :cond_0

    or-int/lit8 v10, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v8, 0x6

    if-nez v10, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v11

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_2
    move v10, v8

    :goto_1
    and-int/lit8 v12, v9, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v10, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v9, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_8

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v10, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v9, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_b

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v10, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_e

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v10, v12

    :cond_e
    :goto_9
    and-int/lit8 v12, v9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v10, v13

    goto :goto_b

    :cond_f
    and-int v12, v8, v13

    if-nez v12, :cond_11

    invoke-virtual {v0, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v10, v12

    :cond_11
    :goto_b
    and-int/lit8 v12, v9, 0x40

    const/4 v15, 0x0

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v10, v13

    goto :goto_e

    :cond_12
    and-int v12, v8, v13

    if-nez v12, :cond_15

    const/high16 v12, 0x200000

    and-int/2addr v12, v8

    if-nez v12, :cond_13

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_c

    :cond_13
    invoke-virtual {v0, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    :goto_c
    if-eqz v12, :cond_14

    const/high16 v12, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v12, 0x80000

    :goto_d
    or-int/2addr v10, v12

    :cond_15
    :goto_e
    and-int/lit16 v12, v9, 0x80

    const/high16 v13, 0xc00000

    if-eqz v12, :cond_17

    or-int/2addr v10, v13

    :cond_16
    :goto_f
    move/from16 v16, v10

    goto :goto_11

    :cond_17
    and-int v12, v8, v13

    if-nez v12, :cond_16

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/high16 v12, 0x800000

    goto :goto_10

    :cond_18
    const/high16 v12, 0x400000

    :goto_10
    or-int/2addr v10, v12

    goto :goto_f

    :goto_11
    const v10, 0x492493

    and-int v10, v16, v10

    const v12, 0x492492

    if-ne v10, v12, :cond_1a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v0}, Lt0/k;->w()V

    :goto_12
    move-object v8, v7

    move-object v7, v3

    goto/16 :goto_31

    :cond_1a
    :goto_13
    iget-object v10, v1, LR/u0;->d:Lt0/y0;

    invoke-virtual {v10}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v14, 0x0

    iget-object v12, v1, LR/u0;->a:LR/J0;

    if-nez v10, :cond_1c

    invoke-virtual {v12}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-virtual/range {p0 .. p0}, LR/u0;->h()Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-virtual/range {p0 .. p0}, LR/u0;->d()Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_14

    :cond_1b
    const v10, 0x6ab53bda

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    goto :goto_12

    :cond_1c
    :goto_14
    const v10, 0x6a9260d1

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    and-int/lit8 v10, v16, 0xe

    or-int/lit8 v13, v10, 0x30

    and-int/lit8 v15, v13, 0xe

    xor-int/lit8 v14, v15, 0x6

    if-le v14, v11, :cond_1d

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    :cond_1d
    and-int/lit8 v13, v13, 0x6

    if-ne v13, v11, :cond_1f

    :cond_1e
    const/4 v13, 0x1

    goto :goto_15

    :cond_1f
    const/4 v13, 0x0

    :goto_15
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v13, :cond_20

    if-ne v14, v8, :cond_21

    :cond_20
    invoke-virtual {v12}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_21
    invoke-virtual/range {p0 .. p0}, LR/u0;->h()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v12}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v14

    :cond_22
    const v12, -0x1bd001fd

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    invoke-static {v1, v2, v14, v0}, Landroidx/compose/animation/a;->h(LR/u0;Lzm/l;Ljava/lang/Object;Lt0/j;)LQ/D;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    iget-object v11, v1, LR/u0;->d:Lt0/y0;

    invoke-virtual {v11}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    invoke-static {v1, v2, v11, v0}, Landroidx/compose/animation/a;->h(LR/u0;Lzm/l;Ljava/lang/Object;Lt0/j;)LQ/D;

    move-result-object v11

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    or-int/lit16 v12, v15, 0xc00

    sget-object v14, LR/y0;->a:LR/y0$b;

    and-int/lit8 v14, v12, 0xe

    xor-int/lit8 v14, v14, 0x6

    const/4 v15, 0x4

    if-le v14, v15, :cond_23

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_24

    :cond_23
    and-int/lit8 v2, v12, 0x6

    if-ne v2, v15, :cond_25

    :cond_24
    const/4 v2, 0x1

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_26

    if-ne v15, v8, :cond_27

    :cond_26
    new-instance v15, LR/u0;

    new-instance v2, LR/V;

    invoke-direct {v2, v13}, LR/V;-><init>(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, LR/u0;->c:Ljava/lang/String;

    const-string v3, " > EnterExitTransition"

    invoke-static {v9, v7, v3}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v2, v1, v3}, LR/u0;-><init>(LR/J0;LR/u0;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_27
    move-object v2, v15

    check-cast v2, LR/u0;

    const/4 v3, 0x4

    if-le v14, v3, :cond_28

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    :cond_28
    and-int/lit8 v7, v12, 0x6

    if-ne v7, v3, :cond_2a

    :cond_29
    const/4 v14, 0x1

    goto :goto_17

    :cond_2a
    const/4 v14, 0x0

    :goto_17
    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v14

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2b

    if-ne v7, v8, :cond_2c

    :cond_2b
    new-instance v7, LR/A0;

    invoke-direct {v7, v1, v2}, LR/A0;-><init>(LR/u0;LR/u0;)V

    invoke-virtual {v0, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2c
    check-cast v7, Lzm/l;

    invoke-static {v2, v7, v0}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual/range {p0 .. p0}, LR/u0;->h()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-wide v14, v1, LR/u0;->l:J

    invoke-virtual {v2, v14, v15, v13, v11}, LR/u0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_2d
    invoke-virtual {v2, v11}, LR/u0;->r(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v2, LR/u0;->k:Lt0/y0;

    invoke-virtual {v7, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :goto_18
    invoke-static {v6, v0}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v3

    iget-object v7, v2, LR/u0;->a:LR/J0;

    invoke-virtual {v7}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v2, LR/u0;->d:Lt0/y0;

    invoke-virtual {v9}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v7, v11}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2f

    if-ne v12, v8, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v15, 0x0

    goto :goto_1a

    :cond_2f
    :goto_19
    new-instance v12, LQ/s;

    const/4 v15, 0x0

    invoke-direct {v12, v2, v3, v15}, LQ/s;-><init>(LR/u0;Lt0/y1;Lqm/d;)V

    invoke-virtual {v0, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_1a
    check-cast v12, Lzm/p;

    invoke-static {v7, v12, v0}, LL6/a;->w(Ljava/lang/Object;Lzm/p;Lt0/j;)Lt0/q0;

    move-result-object v3

    iget-object v7, v2, LR/u0;->a:LR/J0;

    invoke-virtual {v7}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LQ/D;->c:LQ/D;

    if-ne v11, v12, :cond_30

    invoke-virtual {v9}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_30

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    const/4 v14, 0x0

    goto :goto_1b

    :cond_31
    const v2, 0x6ab5249a

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v1, v14

    goto/16 :goto_30

    :goto_1b
    const v3, 0x6a9ffbb7

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    const/4 v3, 0x4

    if-ne v10, v3, :cond_32

    const/4 v3, 0x1

    goto :goto_1c

    :cond_32
    move v3, v14

    :goto_1c
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_33

    if-ne v10, v8, :cond_34

    :cond_33
    new-instance v10, LQ/u;

    invoke-direct {v10}, LQ/u;-><init>()V

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_34
    move-object v3, v10

    check-cast v3, LQ/u;

    sget-object v10, LQ/F;->a:LR/M0;

    sget-object v13, LQ/N;->a:LQ/N;

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lt0/B1;->a:Lt0/B1;

    if-nez v10, :cond_35

    if-ne v11, v8, :cond_36

    :cond_35
    invoke-static {v4, v12}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v11

    invoke-virtual {v0, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_36
    check-cast v11, Lt0/q0;

    invoke-virtual {v7}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, LQ/D;->b:LQ/D;

    if-ne v10, v14, :cond_38

    invoke-virtual {v7}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_38

    invoke-virtual {v2}, LR/u0;->h()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v11, v4}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_37
    sget-object v10, LQ/f0;->a:LQ/g0;

    invoke-interface {v11, v10}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_38
    invoke-virtual {v9}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_39

    invoke-interface {v11}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ/f0;

    invoke-virtual {v10, v4}, LQ/f0;->b(LQ/f0;)LQ/g0;

    move-result-object v10

    invoke-interface {v11, v10}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_39
    :goto_1d
    invoke-interface {v11}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, LQ/f0;

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3a

    if-ne v11, v8, :cond_3b

    :cond_3a
    invoke-static {v5, v12}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v11

    invoke-virtual {v0, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3b
    check-cast v11, Lt0/q0;

    invoke-virtual {v7}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_3d

    invoke-virtual {v7}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_3d

    invoke-virtual {v2}, LR/u0;->h()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v11, v5}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3c
    sget-object v7, LQ/h0;->a:LQ/i0;

    invoke-interface {v11, v7}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3d
    invoke-virtual {v9}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v15, :cond_3e

    invoke-interface {v11}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ/h0;

    invoke-virtual {v7, v5}, LQ/h0;->b(LQ/h0;)LQ/i0;

    move-result-object v7

    invoke-interface {v11, v7}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_3e
    :goto_1e
    invoke-interface {v11}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ/h0;

    invoke-virtual {v14}, LQ/f0;->a()LQ/z0;

    move-result-object v9

    iget-object v9, v9, LQ/z0;->b:LQ/w0;

    if-nez v9, :cond_40

    invoke-virtual {v7}, LQ/h0;->a()LQ/z0;

    move-result-object v9

    iget-object v9, v9, LQ/z0;->b:LQ/w0;

    if-eqz v9, :cond_3f

    goto :goto_1f

    :cond_3f
    const/4 v9, 0x0

    goto :goto_20

    :cond_40
    :goto_1f
    const/4 v9, 0x1

    :goto_20
    invoke-virtual {v14}, LQ/f0;->a()LQ/z0;

    move-result-object v10

    iget-object v10, v10, LQ/z0;->c:LQ/v;

    if-nez v10, :cond_42

    invoke-virtual {v7}, LQ/h0;->a()LQ/z0;

    move-result-object v10

    iget-object v10, v10, LQ/z0;->c:LQ/v;

    if-eqz v10, :cond_41

    goto :goto_21

    :cond_41
    const/16 v18, 0x0

    goto :goto_22

    :cond_42
    :goto_21
    const/16 v18, 0x1

    :goto_22
    if-eqz v9, :cond_44

    const v9, -0x30f533db

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v11, LR/N0;->g:LR/M0;

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_43

    const-string v9, "Built-in slide"

    invoke-virtual {v0, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_43
    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    const/16 v9, 0x180

    const/4 v15, 0x0

    move-object v10, v2

    move-object/from16 v28, v13

    move-object v13, v0

    move-object/from16 v17, v14

    const/4 v1, 0x0

    move v14, v9

    const/4 v9, 0x0

    invoke-static/range {v10 .. v15}, LR/y0;->a(LR/u0;LR/M0;Ljava/lang/String;Lt0/j;II)LR/u0$a;

    move-result-object v15

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object/from16 v26, v15

    goto :goto_23

    :cond_44
    move-object/from16 v28, v13

    move-object/from16 v17, v14

    const/4 v1, 0x0

    const/4 v9, 0x0

    const v10, -0x30f3b590

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object/from16 v26, v9

    :goto_23
    if-eqz v18, :cond_46

    const v10, -0x30f28d01

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    sget-object v11, LR/N0;->h:LR/M0;

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_45

    const-string v10, "Built-in shrink/expand"

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_45
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object v10, v2

    move-object v13, v0

    invoke-static/range {v10 .. v15}, LR/y0;->a(LR/u0;LR/M0;Ljava/lang/String;Lt0/j;II)LR/u0$a;

    move-result-object v15

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object/from16 v27, v15

    goto :goto_24

    :cond_46
    const v10, -0x30f0fa21

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object/from16 v27, v9

    :goto_24
    if-eqz v18, :cond_48

    const v10, -0x30effc12

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    sget-object v11, LR/N0;->g:LR/M0;

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_47

    const-string v10, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_47
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object v10, v2

    move-object v13, v0

    invoke-static/range {v10 .. v15}, LR/y0;->a(LR/u0;LR/M0;Ljava/lang/String;Lt0/j;II)LR/u0$a;

    move-result-object v15

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object/from16 v29, v15

    goto :goto_25

    :cond_48
    const v10, -0x30edb141

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object/from16 v29, v9

    :goto_25
    invoke-virtual/range {v17 .. v17}, LQ/f0;->a()LQ/z0;

    move-result-object v10

    iget-object v10, v10, LQ/z0;->c:LQ/v;

    if-eqz v10, :cond_49

    iget-boolean v10, v10, LQ/v;->d:Z

    if-nez v10, :cond_49

    goto :goto_26

    :cond_49
    invoke-virtual {v7}, LQ/h0;->a()LQ/z0;

    move-result-object v10

    iget-object v10, v10, LQ/z0;->c:LQ/v;

    if-eqz v10, :cond_4a

    iget-boolean v10, v10, LQ/v;->d:Z

    if-nez v10, :cond_4a

    goto :goto_26

    :cond_4a
    if-nez v18, :cond_4b

    :goto_26
    const/4 v15, 0x1

    goto :goto_27

    :cond_4b
    move v15, v1

    :goto_27
    invoke-virtual/range {v17 .. v17}, LQ/f0;->a()LQ/z0;

    move-result-object v10

    iget-object v10, v10, LQ/z0;->a:LQ/j0;

    if-nez v10, :cond_4d

    invoke-virtual {v7}, LQ/h0;->a()LQ/z0;

    move-result-object v10

    iget-object v10, v10, LQ/z0;->a:LQ/j0;

    if-eqz v10, :cond_4c

    goto :goto_28

    :cond_4c
    move v14, v1

    goto :goto_29

    :cond_4d
    :goto_28
    const/4 v14, 0x1

    :goto_29
    invoke-virtual/range {v17 .. v17}, LQ/f0;->a()LQ/z0;

    move-result-object v10

    iget-object v10, v10, LQ/z0;->d:LQ/q0;

    if-nez v10, :cond_4f

    invoke-virtual {v7}, LQ/h0;->a()LQ/z0;

    move-result-object v10

    iget-object v10, v10, LQ/z0;->d:LQ/q0;

    if-eqz v10, :cond_4e

    goto :goto_2a

    :cond_4e
    move/from16 v18, v1

    goto :goto_2b

    :cond_4f
    :goto_2a
    const/16 v18, 0x1

    :goto_2b
    if-eqz v14, :cond_51

    const v10, -0x28419f14

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    sget-object v11, LR/N0;->a:LR/M0;

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_50

    const-string v10, "Built-in alpha"

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_50
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x180

    const/16 v19, 0x0

    move-object v10, v2

    move-object v13, v0

    move v9, v15

    move/from16 v15, v19

    invoke-static/range {v10 .. v15}, LR/y0;->a(LR/u0;LR/M0;Ljava/lang/String;Lt0/j;II)LR/u0$a;

    move-result-object v15

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    goto :goto_2c

    :cond_51
    move v9, v15

    const v10, -0x283f88d1

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const/4 v15, 0x0

    :goto_2c
    if-eqz v18, :cond_53

    const v10, -0x283ea3b4

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    sget-object v11, LR/N0;->a:LR/M0;

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_52

    const-string v10, "Built-in scale"

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_52
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x180

    const/16 v19, 0x0

    move-object v10, v2

    move-object v13, v0

    move-object/from16 v30, v15

    move/from16 v15, v19

    invoke-static/range {v10 .. v15}, LR/y0;->a(LR/u0;LR/M0;Ljava/lang/String;Lt0/j;II)LR/u0$a;

    move-result-object v15

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    goto :goto_2d

    :cond_53
    move-object/from16 v30, v15

    const v10, -0x283c8d71

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const/4 v15, 0x0

    :goto_2d
    if-eqz v18, :cond_54

    const v10, -0x283b7fa4

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    sget-object v11, LQ/F;->a:LR/M0;

    const-string v12, "TransformOriginInterruptionHandling"

    const/16 v14, 0x180

    const/16 v18, 0x0

    move-object v10, v2

    move-object v13, v0

    move-object/from16 v31, v15

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, LR/y0;->a(LR/u0;LR/M0;Ljava/lang/String;Lt0/j;II)LR/u0$a;

    move-result-object v15

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object/from16 v10, v30

    goto :goto_2e

    :cond_54
    move-object/from16 v31, v15

    const v10, -0x28392d51

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object/from16 v10, v30

    const/4 v15, 0x0

    :goto_2e
    invoke-virtual {v0, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v12, v17

    invoke-virtual {v0, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    move-object/from16 v13, v31

    invoke-virtual {v0, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v0, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_55

    if-ne v14, v8, :cond_56

    :cond_55
    new-instance v14, LQ/E;

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v15

    invoke-direct/range {v19 .. v25}, LQ/E;-><init>(LR/u0$a;LR/u0$a;LR/u0;LQ/f0;LQ/h0;LR/u0$a;)V

    invoke-virtual {v0, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_56
    move-object v10, v14

    check-cast v10, LQ/n0;

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-virtual {v0, v9}, Lt0/k;->c(Z)Z

    move-result v13

    move-object/from16 v14, v28

    invoke-virtual {v0, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_57

    if-ne v15, v8, :cond_58

    :cond_57
    new-instance v15, LQ/O;

    invoke-direct {v15, v14, v9}, LQ/O;-><init>(Lzm/a;Z)V

    invoke-virtual {v0, v15}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_58
    check-cast v15, Lzm/l;

    invoke-static {v11, v15}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v9

    new-instance v13, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v27

    move-object/from16 v22, v29

    move-object/from16 v23, v26

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move-object/from16 v27, v10

    invoke-direct/range {v19 .. v27}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(LR/u0;LR/u0$a;LR/u0$a;LR/u0$a;LQ/f0;LQ/h0;Lzm/a;LQ/n0;)V

    invoke-interface {v9, v13}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const v7, 0x5e47d710    # 3.59999898E18f

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-interface {v2, v11}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v7, p2

    invoke-interface {v7, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_59

    new-instance v9, LQ/q;

    invoke-direct {v9, v3}, LQ/q;-><init>(LQ/u;)V

    invoke-virtual {v0, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_59
    check-cast v9, LQ/q;

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v11, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v0, Lt0/k;->a:Lt0/e;

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_5e

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_5a

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2f

    :cond_5a
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_2f
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v9, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v10, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-nez v10, :cond_5b

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5c

    :cond_5b
    invoke-static {v8, v0, v8, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_5c
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v2, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v2, v16, 0x12

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, p6

    invoke-interface {v8, v3, v0, v2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_30
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_31
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_5d

    new-instance v11, LQ/r;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LQ/r;-><init>(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/p;Lzm/q;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_5d
    return-void

    :cond_5e
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(LR/V;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/V<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LQ/f0;",
            "LQ/h0;",
            "Ljava/lang/String;",
            "Lzm/q<",
            "-",
            "LQ/t;",
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

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, -0xd4928fa

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v7, 0x8

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v7

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_4
    move-object/from16 v4, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    goto :goto_3

    :cond_6
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_7
    move-object/from16 v6, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x100

    goto :goto_5

    :cond_9
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x800

    goto :goto_7

    :cond_c
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_d
    move-object/from16 v11, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/16 v12, 0x4000

    goto :goto_9

    :cond_f
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v2, v12

    :goto_a
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v2, v13

    move-object/from16 v15, p5

    goto :goto_c

    :cond_10
    and-int v12, v7, v13

    move-object/from16 v15, p5

    if-nez v12, :cond_12

    invoke-virtual {v0, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v2, v12

    :cond_12
    :goto_c
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_14

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    goto/16 :goto_12

    :cond_14
    :goto_d
    if-eqz v3, :cond_15

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_e

    :cond_15
    move-object v3, v4

    :goto_e
    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    invoke-static {v12, v5, v4}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v5

    invoke-static {}, LQ/F;->c()LQ/g0;

    move-result-object v6

    invoke-virtual {v5, v6}, LQ/f0;->b(LQ/f0;)LQ/g0;

    move-result-object v5

    goto :goto_f

    :cond_16
    move-object v5, v6

    :goto_f
    if-eqz v8, :cond_17

    invoke-static {v12, v4}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v4

    invoke-static {}, LQ/F;->j()LQ/i0;

    move-result-object v6

    invoke-virtual {v4, v6}, LQ/h0;->b(LQ/h0;)LQ/i0;

    move-result-object v4

    goto :goto_10

    :cond_17
    move-object v4, v9

    :goto_10
    if-eqz v10, :cond_18

    const-string v6, "AnimatedVisibility"

    goto :goto_11

    :cond_18
    move-object v6, v11

    :goto_11
    and-int/lit8 v8, v2, 0xe

    shr-int/lit8 v9, v2, 0x9

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    invoke-static {v1, v6, v0, v8}, LR/y0;->c(LR/J0;Ljava/lang/String;Lt0/j;I)LR/u0;

    move-result-object v8

    shl-int/lit8 v9, v2, 0x3

    and-int/lit16 v10, v9, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v11, v9, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v2, v10

    or-int/2addr v2, v9

    sget-object v9, Landroidx/compose/animation/a$h;->a:Landroidx/compose/animation/a$h;

    move-object v10, v3

    move-object v11, v5

    move-object v12, v4

    move-object/from16 v13, p5

    move-object v14, v0

    move v15, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/a;->g(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/q;Lt0/j;I)V

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    :goto_12
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Landroidx/compose/animation/a$i;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/a$i;-><init>(LR/V;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void
.end method

.method public static final c(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/q;Lt0/j;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LR/u0<",
            "TT;>;",
            "Lzm/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LQ/f0;",
            "LQ/h0;",
            "Lzm/q<",
            "-",
            "LQ/t;",
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

    move/from16 v7, p7

    const v0, 0x3d825161

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    const/high16 v1, -0x80000000

    and-int v1, p8, v1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v7, 0x30

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
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v7, 0x180

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
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    :goto_9
    and-int/lit8 v11, p8, 0x10

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v2, v12

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v11, v7, v12

    move-object/from16 v15, p5

    if-nez v11, :cond_11

    invoke-virtual {v0, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    :cond_11
    :goto_b
    const v11, 0x12493

    and-int/2addr v11, v2

    const v12, 0x12492

    if-ne v11, v12, :cond_13

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v4, v5

    move-object v5, v10

    goto :goto_10

    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_d

    :cond_14
    move-object v4, v5

    :goto_d
    const/4 v5, 0x3

    const/4 v11, 0x0

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    invoke-static {v11, v6, v5}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v6

    invoke-static {}, LQ/F;->c()LQ/g0;

    move-result-object v8

    invoke-virtual {v6, v8}, LQ/f0;->b(LQ/f0;)LQ/g0;

    move-result-object v6

    goto :goto_e

    :cond_15
    move-object v6, v8

    :goto_e
    if-eqz v9, :cond_16

    invoke-static {}, LQ/F;->j()LQ/i0;

    move-result-object v8

    invoke-static {v11, v5}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v5

    invoke-virtual {v8, v5}, LQ/h0;->b(LQ/h0;)LQ/i0;

    move-result-object v5

    goto :goto_f

    :cond_16
    move-object v5, v10

    :goto_f
    and-int/lit8 v8, v2, 0xe

    and-int/lit8 v9, v2, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v2, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v9, v2, 0x1c00

    or-int/2addr v8, v9

    const v9, 0xe000

    and-int/2addr v9, v2

    or-int/2addr v8, v9

    const/high16 v9, 0x70000

    and-int/2addr v2, v9

    or-int/2addr v2, v8

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object v10, v4

    move-object v11, v6

    move-object v12, v5

    move-object/from16 v13, p5

    move-object v14, v0

    move v15, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/a;->g(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/q;Lt0/j;I)V

    move-object v8, v6

    :goto_10
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Landroidx/compose/animation/a$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/a$a;-><init>(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/q;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_17
    return-void
.end method

.method public static final d(LX/t;ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/t;",
            "Z",
            "Landroidx/compose/ui/e;",
            "LQ/f0;",
            "LQ/h0;",
            "Ljava/lang/String;",
            "Lzm/q<",
            "-",
            "LQ/t;",
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

    move/from16 v8, p8

    const v0, 0x694ab2be

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lt0/k;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_2

    :cond_5
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v1, v11

    :cond_c
    move-object/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/2addr v11, v8

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v15, p6

    goto :goto_b

    :cond_f
    and-int v12, v8, v13

    move-object/from16 v15, p6

    if-nez v12, :cond_11

    invoke-virtual {v0, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v1, v12

    :cond_11
    :goto_b
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    if-ne v12, v13, :cond_13

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object v6, v11

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_d

    :cond_14
    move-object v3, v4

    :goto_d
    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    invoke-static {v12, v5, v4}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v5

    invoke-static {}, LQ/F;->d()LQ/g0;

    move-result-object v6

    invoke-virtual {v5, v6}, LQ/f0;->b(LQ/f0;)LQ/g0;

    move-result-object v5

    move-object v6, v5

    :cond_15
    if-eqz v7, :cond_16

    invoke-static {v12, v4}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v4

    invoke-static {}, LQ/F;->k()LQ/i0;

    move-result-object v5

    invoke-virtual {v4, v5}, LQ/h0;->b(LQ/h0;)LQ/i0;

    move-result-object v4

    goto :goto_e

    :cond_16
    move-object v4, v9

    :goto_e
    if-eqz v10, :cond_17

    const-string v5, "AnimatedVisibility"

    goto :goto_f

    :cond_17
    move-object v5, v11

    :goto_f
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v10, v9, 0xe

    shr-int/lit8 v11, v1, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v7, v5, v0, v10, v11}, LR/y0;->d(Ljava/lang/Object;Ljava/lang/String;Lt0/j;II)LR/u0;

    move-result-object v7

    and-int/lit16 v10, v1, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v11, v1, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v1, v11

    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int v16, v1, v9

    sget-object v10, Landroidx/compose/animation/a$f;->a:Landroidx/compose/animation/a$f;

    move-object v9, v7

    move-object v11, v3

    move-object v12, v6

    move-object v13, v4

    move-object/from16 v14, p6

    move-object v15, v0

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/a;->g(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/q;Lt0/j;I)V

    move-object/from16 v17, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v17

    :goto_10
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Landroidx/compose/animation/a$g;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/a$g;-><init>(LX/t;ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_18
    return-void
.end method

.method public static final e(LX/u0;ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/u0;",
            "Z",
            "Landroidx/compose/ui/e;",
            "LQ/f0;",
            "LQ/h0;",
            "Ljava/lang/String;",
            "Lzm/q<",
            "-",
            "LQ/t;",
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

    move/from16 v8, p8

    const v0, -0x67cad85a

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lt0/k;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_2

    :cond_5
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v1, v11

    :cond_c
    move-object/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/2addr v11, v8

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v15, p6

    goto :goto_b

    :cond_f
    and-int v12, v8, v13

    move-object/from16 v15, p6

    if-nez v12, :cond_11

    invoke-virtual {v0, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v1, v12

    :cond_11
    :goto_b
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    if-ne v12, v13, :cond_13

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object v6, v11

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_d

    :cond_14
    move-object v3, v4

    :goto_d
    const/16 v4, 0xf

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    invoke-static {v13, v5, v12}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v5

    invoke-static {v13, v13, v4}, LQ/F;->a(LR/K0;LF0/d$a;I)LQ/g0;

    move-result-object v6

    invoke-virtual {v5, v6}, LQ/f0;->b(LQ/f0;)LQ/g0;

    move-result-object v5

    move-object v6, v5

    :cond_15
    if-eqz v7, :cond_16

    invoke-static {v13, v12}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v5

    invoke-static {v13, v13, v4}, LQ/F;->h(LR/K0;LF0/d$a;I)LQ/i0;

    move-result-object v4

    invoke-virtual {v5, v4}, LQ/h0;->b(LQ/h0;)LQ/i0;

    move-result-object v4

    goto :goto_e

    :cond_16
    move-object v4, v9

    :goto_e
    if-eqz v10, :cond_17

    const-string v5, "AnimatedVisibility"

    goto :goto_f

    :cond_17
    move-object v5, v11

    :goto_f
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v10, v9, 0xe

    shr-int/lit8 v11, v1, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v7, v5, v0, v10, v11}, LR/y0;->d(Ljava/lang/Object;Ljava/lang/String;Lt0/j;II)LR/u0;

    move-result-object v7

    and-int/lit16 v10, v1, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v11, v1, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v1, v11

    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int v16, v1, v9

    sget-object v10, Landroidx/compose/animation/a$d;->a:Landroidx/compose/animation/a$d;

    move-object v9, v7

    move-object v11, v3

    move-object v12, v6

    move-object v13, v4

    move-object/from16 v14, p6

    move-object v15, v0

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/a;->g(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/q;Lt0/j;I)V

    move-object/from16 v17, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v17

    :goto_10
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Landroidx/compose/animation/a$e;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/a$e;-><init>(LX/u0;ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_18
    return-void
.end method

.method public static final f(ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/e;",
            "LQ/f0;",
            "LQ/h0;",
            "Ljava/lang/String;",
            "Lzm/q<",
            "-",
            "LQ/t;",
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

    move/from16 v7, p7

    const v0, 0x7c7f8c4e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x30

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
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v12, v7, v13

    move-object/from16 v15, p5

    if-nez v12, :cond_11

    invoke-virtual {v0, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    :cond_11
    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    goto/16 :goto_11

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_d

    :cond_14
    move-object v3, v4

    :goto_d
    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    invoke-static {v12, v5, v4}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v5

    invoke-static {}, LQ/F;->c()LQ/g0;

    move-result-object v6

    invoke-virtual {v5, v6}, LQ/f0;->b(LQ/f0;)LQ/g0;

    move-result-object v5

    goto :goto_e

    :cond_15
    move-object v5, v6

    :goto_e
    if-eqz v8, :cond_16

    invoke-static {}, LQ/F;->j()LQ/i0;

    move-result-object v6

    invoke-static {v12, v4}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v4

    invoke-virtual {v6, v4}, LQ/h0;->b(LQ/h0;)LQ/i0;

    move-result-object v4

    goto :goto_f

    :cond_16
    move-object v4, v9

    :goto_f
    if-eqz v10, :cond_17

    const-string v6, "AnimatedVisibility"

    goto :goto_10

    :cond_17
    move-object v6, v11

    :goto_10
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    and-int/lit8 v9, v2, 0xe

    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    const/4 v10, 0x0

    invoke-static {v8, v6, v0, v9, v10}, LR/y0;->d(Ljava/lang/Object;Ljava/lang/String;Lt0/j;II)LR/u0;

    move-result-object v8

    shl-int/lit8 v9, v2, 0x3

    and-int/lit16 v10, v9, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v11, v9, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v2, v10

    or-int/2addr v2, v9

    sget-object v9, Landroidx/compose/animation/a$b;->a:Landroidx/compose/animation/a$b;

    move-object v10, v3

    move-object v11, v5

    move-object v12, v4

    move-object/from16 v13, p5

    move-object v14, v0

    move v15, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/a;->g(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/q;Lt0/j;I)V

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    :goto_11
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Landroidx/compose/animation/a$c;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/a$c;-><init>(ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_18
    return-void
.end method

.method public static final g(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/q;Lt0/j;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LR/u0<",
            "TT;>;",
            "Lzm/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LQ/f0;",
            "LQ/h0;",
            "Lzm/q<",
            "-",
            "LQ/t;",
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

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p7

    const v0, 0x19a0f3eb

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v14, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v14, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    move-object/from16 v15, p3

    if-nez v2, :cond_7

    invoke-virtual {v14, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    move-object/from16 v9, p4

    if-nez v2, :cond_9

    invoke-virtual {v14, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v4, v13, v2

    move-object/from16 v8, p5

    if-nez v4, :cond_b

    invoke-virtual {v14, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-ne v4, v5, :cond_d

    invoke-virtual {v14}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Lt0/k;->w()V

    goto :goto_9

    :cond_d
    :goto_7
    and-int/lit8 v4, v0, 0x70

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v3, :cond_e

    move v3, v6

    goto :goto_8

    :cond_e
    move v3, v5

    :goto_8
    and-int/lit8 v7, v0, 0xe

    if-ne v7, v1, :cond_f

    move v5, v6

    :cond_f
    or-int v1, v3, v5

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v1, :cond_11

    :cond_10
    new-instance v3, Landroidx/compose/animation/a$j;

    invoke-direct {v3, v11, v10}, Landroidx/compose/animation/a$j;-><init>(Lzm/l;LR/u0;)V

    invoke-virtual {v14, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lzm/q;

    invoke-static {v12, v3}, Landroidx/compose/ui/layout/h;->a(Landroidx/compose/ui/e;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v3

    or-int v1, v7, v2

    or-int/2addr v1, v4

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int v16, v1, v0

    const/16 v17, 0x40

    sget-object v5, Landroidx/compose/animation/a$k;->a:Landroidx/compose/animation/a$k;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v14

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->a(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/p;Lzm/q;Lt0/j;II)V

    :goto_9
    invoke-virtual {v14}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Landroidx/compose/animation/a$l;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/a$l;-><init>(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/q;I)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void
.end method

.method public static final h(LR/u0;Lzm/l;Ljava/lang/Object;Lt0/j;)LQ/D;
    .locals 5

    const v0, -0x35c429c8

    invoke-interface {p3, v0, p0}, Lt0/j;->s(ILjava/lang/Object;)V

    invoke-virtual {p0}, LR/u0;->h()Z

    move-result v0

    sget-object v1, LQ/D;->a:LQ/D;

    sget-object v2, LQ/D;->c:LQ/D;

    sget-object v3, LQ/D;->b:LQ/D;

    iget-object p0, p0, LR/u0;->a:LR/J0;

    if-eqz v0, :cond_1

    const v0, 0x7d3f3e2b

    invoke-interface {p3, v0}, Lt0/j;->K(I)V

    invoke-interface {p3}, Lt0/j;->B()V

    invoke-interface {p1, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LR/J0;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v1, v2

    goto :goto_1

    :cond_1
    const v0, 0x7d42cf94

    invoke-interface {p3, v0}, Lt0/j;->K(I)V

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v4, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-interface {p3, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lt0/q0;

    invoke-virtual {p0}, LR/J0;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, v2

    :cond_5
    :goto_0
    invoke-interface {p3}, Lt0/j;->B()V

    :cond_6
    :goto_1
    invoke-interface {p3}, Lt0/j;->F()V

    return-object v1
.end method
