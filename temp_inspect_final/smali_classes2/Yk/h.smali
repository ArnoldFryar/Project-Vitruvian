.class public final LYk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LYk/q;Lm1/M;JILs1/W;Lf0/W;Lf0/V;Lzm/l;Lzm/l;LK0/A;Lc0/b;Lt0/j;III)V
    .locals 43

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const-string v0, "state"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c479d3a

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v14, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, v13, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v12, v14, 0x1c00

    if-nez v12, :cond_a

    and-int/lit8 v12, v13, 0x8

    move-wide/from16 v4, p3

    if-nez v12, :cond_9

    invoke-virtual {v0, v4, v5}, Lt0/k;->i(J)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v6, v12

    goto :goto_7

    :cond_a
    move-wide/from16 v4, p3

    :goto_7
    const v12, 0xe000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    and-int/lit8 v12, v13, 0x10

    if-nez v12, :cond_b

    move/from16 v12, p5

    invoke-virtual {v0, v12}, Lt0/k;->h(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x4000

    goto :goto_8

    :cond_b
    move/from16 v12, p5

    :cond_c
    const/16 v17, 0x2000

    :goto_8
    or-int v6, v6, v17

    goto :goto_9

    :cond_d
    move/from16 v12, p5

    :goto_9
    and-int/lit8 v17, v13, 0x20

    const/4 v10, 0x0

    const/high16 v19, 0x30000

    if-eqz v17, :cond_e

    or-int v6, v6, v19

    goto :goto_b

    :cond_e
    const/high16 v17, 0x70000

    and-int v17, v14, v17

    if-nez v17, :cond_10

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v6, v6, v17

    :cond_10
    :goto_b
    and-int/lit8 v17, v13, 0x40

    if-eqz v17, :cond_11

    const/high16 v17, 0x180000

    :goto_c
    or-int v6, v6, v17

    goto :goto_d

    :cond_11
    const/high16 v17, 0x380000

    and-int v17, v14, v17

    if-nez v17, :cond_13

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    goto :goto_c

    :cond_13
    :goto_d
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_14

    const/high16 v20, 0xc00000

    or-int v6, v6, v20

    move-object/from16 v11, p6

    goto :goto_f

    :cond_14
    const/high16 v20, 0x1c00000

    and-int v20, v14, v20

    move-object/from16 v11, p6

    if-nez v20, :cond_16

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v21, 0x400000

    :goto_e
    or-int v6, v6, v21

    :cond_16
    :goto_f
    and-int/lit16 v8, v13, 0x100

    if-eqz v8, :cond_17

    const/high16 v22, 0x6000000

    or-int v6, v6, v22

    move-object/from16 v3, p7

    goto :goto_11

    :cond_17
    const/high16 v22, 0xe000000

    and-int v22, v14, v22

    move-object/from16 v3, p7

    if-nez v22, :cond_19

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v23, 0x2000000

    :goto_10
    or-int v6, v6, v23

    :cond_19
    :goto_11
    and-int/lit16 v9, v13, 0x200

    if-eqz v9, :cond_1a

    const/high16 v24, 0x30000000

    or-int v6, v6, v24

    move-object/from16 v3, p8

    goto :goto_13

    :cond_1a
    const/high16 v24, 0x70000000

    and-int v24, v14, v24

    move-object/from16 v3, p8

    if-nez v24, :cond_1c

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1b

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v24, 0x10000000

    :goto_12
    or-int v6, v6, v24

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v24, v15, 0x6

    move-object/from16 v4, p9

    goto :goto_15

    :cond_1d
    and-int/lit8 v24, v15, 0xe

    move-object/from16 v4, p9

    if-nez v24, :cond_1f

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x4

    goto :goto_14

    :cond_1e
    const/4 v5, 0x2

    :goto_14
    or-int v24, v15, v5

    goto :goto_15

    :cond_1f
    move/from16 v24, v15

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v24, v24, 0x30

    move-object/from16 v4, p10

    goto :goto_17

    :cond_20
    and-int/lit8 v25, v15, 0x70

    move-object/from16 v4, p10

    if-nez v25, :cond_22

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_21

    const/16 v16, 0x20

    goto :goto_16

    :cond_21
    const/16 v16, 0x10

    :goto_16
    or-int v24, v24, v16

    :cond_22
    :goto_17
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_25

    and-int/lit16 v4, v13, 0x1000

    if-nez v4, :cond_23

    move-object/from16 v4, p11

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/16 v18, 0x100

    goto :goto_18

    :cond_23
    move-object/from16 v4, p11

    :cond_24
    const/16 v18, 0x80

    :goto_18
    or-int v24, v24, v18

    :goto_19
    move/from16 v4, v24

    goto :goto_1a

    :cond_25
    move-object/from16 v4, p11

    goto :goto_19

    :goto_1a
    and-int/lit16 v7, v13, 0x2000

    if-eqz v7, :cond_26

    or-int/lit16 v4, v4, 0x400

    :cond_26
    const/16 v11, 0x2000

    if-ne v7, v11, :cond_28

    const v11, 0x5b6db6db

    and-int/2addr v11, v6

    const v12, 0x12492492

    if-ne v11, v12, :cond_28

    and-int/lit16 v11, v4, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_28

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v11

    if-nez v11, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object v10, v2

    goto/16 :goto_2d

    :cond_28
    :goto_1b
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_2f

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v11

    if-eqz v11, :cond_29

    goto :goto_1c

    :cond_29
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_2a

    and-int/lit16 v6, v6, -0x381

    :cond_2a
    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_2b

    and-int/lit16 v6, v6, -0x1c01

    :cond_2b
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_2c

    const v1, -0xe001

    and-int/2addr v6, v1

    :cond_2c
    and-int/lit16 v1, v13, 0x1000

    if-eqz v1, :cond_2d

    and-int/lit16 v4, v4, -0x381

    :cond_2d
    if-eqz v7, :cond_2e

    and-int/lit16 v4, v4, -0x1c01

    :cond_2e
    move-object/from16 v1, p0

    move-object/from16 v11, p2

    move/from16 v12, p5

    move-object/from16 v10, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v5, p9

    move-object/from16 v7, p11

    move-object/from16 v13, p12

    move/from16 v16, v4

    move/from16 v18, v6

    move-wide/from16 v3, p3

    move-object/from16 v6, p10

    goto/16 :goto_28

    :cond_2f
    :goto_1c
    if-eqz v1, :cond_30

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_1d

    :cond_30
    move-object/from16 v1, p0

    :goto_1d
    and-int/lit8 v11, v13, 0x4

    if-eqz v11, :cond_31

    sget-object v11, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgl/e;

    iget-object v11, v11, Lgl/e;->m:Lm1/M;

    and-int/lit16 v6, v6, -0x381

    goto :goto_1e

    :cond_31
    move-object/from16 v11, p2

    :goto_1e
    and-int/lit8 v12, v13, 0x8

    if-eqz v12, :cond_32

    sget-object v12, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgl/a;

    invoke-virtual {v12}, Lgl/a;->l()J

    move-result-wide v23

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_1f

    :cond_32
    move-wide/from16 v23, p3

    :goto_1f
    and-int/lit8 v12, v13, 0x10

    if-eqz v12, :cond_33

    const v12, -0xe001

    and-int/2addr v6, v12

    const/4 v12, 0x5

    goto :goto_20

    :cond_33
    move/from16 v12, p5

    :goto_20
    if-eqz v10, :cond_34

    sget-object v10, Ls1/W$a;->a:LLe/f;

    goto :goto_21

    :cond_34
    move-object/from16 v10, p6

    :goto_21
    if-eqz v8, :cond_35

    sget-object v8, Lf0/W;->g:Lf0/W;

    goto :goto_22

    :cond_35
    move-object/from16 v8, p7

    :goto_22
    if-eqz v9, :cond_36

    sget-object v9, Lf0/V;->g:Lf0/V;

    goto :goto_23

    :cond_36
    move-object/from16 v9, p8

    :goto_23
    if-eqz v3, :cond_37

    sget-object v3, LYk/a;->a:LYk/a;

    goto :goto_24

    :cond_37
    move-object/from16 v3, p9

    :goto_24
    if-eqz v5, :cond_38

    const/16 v17, 0x0

    goto :goto_25

    :cond_38
    move-object/from16 v17, p10

    :goto_25
    and-int/lit16 v5, v13, 0x1000

    if-eqz v5, :cond_39

    new-instance v5, LK0/A;

    invoke-direct {v5}, LK0/A;-><init>()V

    and-int/lit16 v4, v4, -0x381

    goto :goto_26

    :cond_39
    move-object/from16 v5, p11

    :goto_26
    if-eqz v7, :cond_3a

    new-instance v7, Lc0/c;

    invoke-direct {v7}, Lc0/c;-><init>()V

    and-int/lit16 v4, v4, -0x1c01

    move/from16 v16, v4

    move/from16 v18, v6

    move-object v13, v7

    move-object/from16 v6, v17

    move-object v7, v5

    :goto_27
    move-object v5, v3

    move-wide/from16 v3, v23

    goto :goto_28

    :cond_3a
    move-object/from16 v13, p12

    move/from16 v16, v4

    move-object v7, v5

    move/from16 v18, v6

    move-object/from16 v6, v17

    goto :goto_27

    :goto_28
    invoke-virtual {v0}, Lt0/k;->V()V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v14, v15, :cond_3b

    invoke-static {v0}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v14

    invoke-static {v14, v0}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v14

    :cond_3b
    check-cast v14, Landroidx/compose/runtime/a;

    iget-object v14, v14, Landroidx/compose/runtime/a;->a:LVn/F;

    move-object/from16 p0, v10

    const v10, 0xed36420

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p2, v9

    sget-object v9, Lt0/B1;->a:Lt0/B1;

    if-ne v10, v15, :cond_3c

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v9}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v10

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3c
    check-cast v10, Lt0/q0;

    move-object/from16 p3, v8

    const/4 v8, 0x0

    move-object/from16 p4, v5

    const v5, 0xed36c77

    invoke-static {v0, v8, v5}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v5

    iget-object v8, v2, LYk/q;->c:Ljava/lang/String;

    if-ne v5, v15, :cond_3d

    new-instance v5, Ls1/J;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    move-wide/from16 p6, v3

    invoke-static {v2, v2}, LS/p0;->a(II)J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-direct {v5, v8, v2, v3, v4}, Ls1/J;-><init>(Ljava/lang/String;JI)V

    invoke-static {v5, v9}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3d
    move-wide/from16 p6, v3

    :goto_29
    check-cast v5, Lt0/q0;

    const v2, 0xed3859d

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_3e

    const-string v2, ""

    invoke-static {v2, v9}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3e
    check-cast v2, Lt0/q0;

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/J;

    iget-object v3, v3, Ls1/J;->a:Lm1/b;

    iget-object v3, v3, Lm1/b;->a:Ljava/lang/String;

    invoke-static {v3, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v10}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_2a

    :cond_3f
    move-object/from16 p8, v11

    move/from16 p9, v12

    goto :goto_2b

    :cond_40
    :goto_2a
    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/J;

    iget-object v3, v3, Ls1/J;->a:Lm1/b;

    iget-object v3, v3, Lm1/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance v3, Ls1/J;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 p8, v11

    move/from16 p9, v12

    invoke-static {v4, v4}, LS/p0;->a(II)J

    move-result-wide v11

    const/4 v4, 0x4

    invoke-direct {v3, v8, v11, v12, v4}, Ls1/J;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v5, v3}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :goto_2b
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/e;LK0/A;)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0xed3bb17

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    and-int/lit8 v4, v16, 0x70

    const/4 v8, 0x1

    const/16 v9, 0x20

    if-ne v4, v9, :cond_41

    move v4, v8

    goto :goto_2c

    :cond_41
    const/4 v4, 0x0

    :goto_2c
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_42

    if-ne v9, v15, :cond_43

    :cond_42
    new-instance v9, LYk/b;

    invoke-direct {v9, v10, v6}, LYk/b;-><init>(Lt0/q0;Lzm/l;)V

    invoke-virtual {v0, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_43
    check-cast v9, Lzm/l;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    const-string v10, "<this>"

    invoke-static {v3, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onFocusChanged"

    invoke-static {v9, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lel/o;

    invoke-direct {v10, v9}, Lel/o;-><init>(Lzm/l;)V

    sget-object v9, Le1/R0;->a:Le1/R0$a;

    invoke-static {v3, v9, v10}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v9, LYk/d;

    invoke-direct {v9, v14, v13}, LYk/d;-><init>(LVn/F;Lc0/b;)V

    invoke-static {v3, v9}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/e;LYk/d;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ls1/J;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v24, 0xff7ffe

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v23, p9

    move-wide/from16 v25, p6

    move-object/from16 v34, p8

    invoke-static/range {v23 .. v40}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v21

    new-instance v9, LM0/R0;

    sget-object v10, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgl/a;

    invoke-virtual {v10}, Lgl/a;->b()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, LM0/R0;-><init>(J)V

    move-object/from16 v10, p1

    iget-boolean v11, v10, LYk/q;->h:Z

    if-eqz v11, :cond_44

    iget-boolean v11, v10, LYk/q;->i:Z

    if-eqz v11, :cond_44

    move v4, v8

    :cond_44
    new-instance v8, LYk/e;

    move-object/from16 v17, v8

    move-object/from16 v11, p4

    invoke-direct {v8, v10, v5, v2, v11}, LYk/e;-><init>(LYk/q;Lt0/q0;Lt0/q0;Lzm/l;)V

    new-instance v2, LYk/f;

    invoke-direct {v2, v10}, LYk/f;-><init>(LYk/q;)V

    const v5, 0x6a22f470

    invoke-static {v5, v2, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v31

    shr-int/lit8 v2, v18, 0x6

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    const/high16 v8, 0x1c00000

    and-int/2addr v2, v8

    or-int v33, v5, v2

    shr-int/lit8 v2, v18, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int v34, v2, v19

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-boolean v2, v10, LYk/q;->j:Z

    move/from16 v20, v2

    iget-boolean v2, v10, LYk/q;->d:Z

    move/from16 v24, v2

    iget v2, v10, LYk/q;->e:I

    move/from16 v25, v2

    iget v2, v10, LYk/q;->f:I

    move/from16 v26, v2

    const/16 v35, 0x3000

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v22, p3

    move-object/from16 v23, p2

    move-object/from16 v27, p0

    move-object/from16 v30, v9

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v35}, Lf0/g;->b(Ls1/J;Lzm/l;Landroidx/compose/ui/e;ZZLm1/M;Lf0/W;Lf0/V;ZIILs1/W;Lzm/l;LW/i;LM0/Z;Lzm/q;Lt0/j;III)V

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-wide/from16 v4, p6

    move-object/from16 v3, p8

    move-object v12, v6

    move-object v14, v13

    move/from16 v6, p9

    move-object v13, v7

    move-object/from16 v7, p0

    :goto_2d
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-eqz v15, :cond_45

    new-instance v2, LYk/g;

    move-object v0, v2

    move-object/from16 v41, v2

    move-object/from16 v2, p1

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, p14

    move-object/from16 v42, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, LYk/g;-><init>(Landroidx/compose/ui/e;LYk/q;Lm1/M;JILs1/W;Lf0/W;Lf0/V;Lzm/l;Lzm/l;LK0/A;Lc0/b;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_45
    return-void
.end method
