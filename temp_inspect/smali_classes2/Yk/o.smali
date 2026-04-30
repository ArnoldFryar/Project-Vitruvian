.class public final LYk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LYk/q;LYk/p;Ls1/W;Lf0/W;Lf0/V;Lzm/l;Lzm/l;LK0/A;Lc0/b;Lt0/j;III)V
    .locals 49

    move-object/from16 v13, p1

    move/from16 v12, p11

    move/from16 v11, p13

    const-string v0, "state"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x253a6a5d

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v10, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v10, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v11, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v10, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v11, 0x8

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_b

    invoke-virtual {v10, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v4, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v12

    if-nez v6, :cond_e

    invoke-virtual {v10, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v4, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v11, 0x20

    const/high16 v9, 0x70000

    if-eqz v6, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p3

    goto :goto_b

    :cond_10
    and-int v14, v12, v9

    if-nez v14, :cond_f

    move-object/from16 v14, p3

    invoke-virtual {v10, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v39, 0x380000

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v4, v4, v16

    move-object/from16 v8, p4

    goto :goto_d

    :cond_12
    and-int v16, v12, v39

    move-object/from16 v8, p4

    if-nez v16, :cond_14

    invoke-virtual {v10, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    :cond_14
    :goto_d
    and-int/lit16 v9, v11, 0x80

    const/high16 v40, 0x1c00000

    if-eqz v9, :cond_15

    const/high16 v16, 0xc00000

    or-int v4, v4, v16

    move-object/from16 v1, p5

    goto :goto_f

    :cond_15
    and-int v16, v12, v40

    move-object/from16 v1, p5

    if-nez v16, :cond_17

    invoke-virtual {v10, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v4, v4, v16

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v41, 0xe000000

    if-eqz v2, :cond_18

    const/high16 v16, 0x6000000

    or-int v4, v4, v16

    move-object/from16 v7, p6

    goto :goto_11

    :cond_18
    and-int v16, v12, v41

    move-object/from16 v7, p6

    if-nez v16, :cond_1a

    invoke-virtual {v10, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v4, v4, v17

    :cond_1a
    :goto_11
    and-int/lit16 v1, v11, 0x200

    const/high16 v42, 0x70000000

    if-eqz v1, :cond_1b

    const/high16 v17, 0x30000000

    or-int v4, v4, v17

    move-object/from16 v3, p7

    goto :goto_13

    :cond_1b
    and-int v17, v12, v42

    move-object/from16 v3, p7

    if-nez v17, :cond_1d

    invoke-virtual {v10, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v4, v4, v17

    :cond_1d
    :goto_13
    and-int/lit8 v17, p12, 0xe

    if-nez v17, :cond_20

    and-int/lit16 v3, v11, 0x400

    if-nez v3, :cond_1e

    move-object/from16 v3, p8

    invoke-virtual {v10, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v3, p8

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, p12, v17

    goto :goto_15

    :cond_20
    move-object/from16 v3, p8

    move/from16 v17, p12

    :goto_15
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v17, v17, 0x10

    :cond_21
    const/16 v5, 0x800

    if-ne v3, v5, :cond_23

    const v5, 0x5b6db6db

    and-int/2addr v5, v4

    const v7, 0x12492492

    if-ne v5, v7, :cond_23

    and-int/lit8 v5, v17, 0x5b

    const/16 v7, 0x12

    if-ne v5, v7, :cond_23

    invoke-virtual {v10}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_16

    :cond_22
    invoke-virtual {v10}, Lt0/k;->w()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v5, v8

    move-object v0, v10

    move-object v4, v14

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_2d

    :cond_23
    :goto_16
    invoke-virtual {v10}, Lt0/k;->t0()V

    and-int/lit8 v5, v12, 0x1

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v5, :cond_28

    invoke-virtual {v10}, Lt0/k;->d0()Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v10}, Lt0/k;->w()V

    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_25

    and-int/lit16 v4, v4, -0x381

    :cond_25
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_26

    and-int/lit8 v17, v17, -0xf

    :cond_26
    if-eqz v3, :cond_27

    and-int/lit8 v17, v17, -0x71

    :cond_27
    move-object/from16 v43, p0

    move-object/from16 v9, p2

    move-object/from16 v45, p4

    move-object/from16 v46, p5

    move-object/from16 v47, p6

    move-object/from16 v8, p7

    move-object/from16 v48, p8

    move-object/from16 v6, p9

    move-object/from16 v44, v14

    move/from16 v0, v17

    goto/16 :goto_21

    :cond_28
    :goto_17
    if-eqz v0, :cond_29

    move-object v0, v7

    goto :goto_18

    :cond_29
    move-object/from16 v0, p0

    :goto_18
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_2a

    const v5, -0x79b79f8b

    invoke-virtual {v10, v5}, Lt0/k;->K(I)V

    new-instance v5, LYk/p;

    sget-object v8, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v10, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/b;

    iget v8, v8, Lgl/b;->z:F

    invoke-direct {v5, v8}, LYk/p;-><init>(F)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lt0/k;->U(Z)V

    and-int/lit16 v4, v4, -0x381

    goto :goto_19

    :cond_2a
    move-object/from16 v5, p2

    :goto_19
    if-eqz v6, :cond_2b

    sget-object v6, Ls1/W$a;->a:LLe/f;

    goto :goto_1a

    :cond_2b
    move-object v6, v14

    :goto_1a
    if-eqz v15, :cond_2c

    sget-object v8, Lf0/W;->g:Lf0/W;

    goto :goto_1b

    :cond_2c
    move-object/from16 v8, p4

    :goto_1b
    if-eqz v9, :cond_2d

    sget-object v9, Lf0/V;->g:Lf0/V;

    goto :goto_1c

    :cond_2d
    move-object/from16 v9, p5

    :goto_1c
    if-eqz v2, :cond_2e

    sget-object v2, LYk/l;->a:LYk/l;

    goto :goto_1d

    :cond_2e
    move-object/from16 v2, p6

    :goto_1d
    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_1e

    :cond_2f
    move-object/from16 v1, p7

    :goto_1e
    and-int/lit16 v14, v11, 0x400

    if-eqz v14, :cond_30

    new-instance v14, LK0/A;

    invoke-direct {v14}, LK0/A;-><init>()V

    and-int/lit8 v17, v17, -0xf

    goto :goto_1f

    :cond_30
    move-object/from16 v14, p8

    :goto_1f
    if-eqz v3, :cond_31

    new-instance v3, Lc0/c;

    invoke-direct {v3}, Lc0/c;-><init>()V

    and-int/lit8 v17, v17, -0x71

    move-object/from16 v43, v0

    move-object/from16 v47, v2

    move-object/from16 v44, v6

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    move-object/from16 v48, v14

    move/from16 v0, v17

    move-object v8, v1

    move-object v6, v3

    :goto_20
    move-object v9, v5

    goto :goto_21

    :cond_31
    move-object/from16 v43, v0

    move-object/from16 v47, v2

    move-object/from16 v44, v6

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    move-object/from16 v48, v14

    move/from16 v0, v17

    move-object/from16 v6, p9

    move-object v8, v1

    goto :goto_20

    :goto_21
    invoke-virtual {v10}, Lt0/k;->V()V

    const v1, 0x6f290fec

    invoke-virtual {v10, v1}, Lt0/k;->K(I)V

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_32

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    invoke-static {v1, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v10, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_32
    check-cast v1, Lt0/q0;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lt0/k;->U(Z)V

    sget-object v3, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v10, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/b;

    iget v5, v5, Lgl/b;->B:F

    invoke-static {v5}, Le0/i;->d(F)Le0/h;

    move-result-object v5

    invoke-static/range {v43 .. v43}, Landroidx/compose/animation/c;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-static {v14, v6}, Landroidx/compose/foundation/relocation/a;->a(Landroidx/compose/ui/e;Lc0/b;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v15, LX/e;->c:LX/e$k;

    move-object/from16 p0, v6

    sget-object v6, LF0/b$a;->m:LF0/d$a;

    const/4 v11, 0x0

    invoke-static {v15, v6, v10, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v11, v10, Lt0/k;->P:I

    invoke-virtual {v10}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v10, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    move/from16 p2, v0

    iget-object v0, v10, Lt0/k;->a:Lt0/e;

    move-object/from16 p3, v1

    instance-of v1, v0, Lt0/e;

    if-eqz v1, :cond_41

    invoke-virtual {v10}, Lt0/k;->t()V

    iget-boolean v1, v10, Lt0/k;->O:Z

    if-eqz v1, :cond_33

    invoke-virtual {v10, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_22

    :cond_33
    invoke-virtual {v10}, Lt0/k;->A()V

    :goto_22
    sget-object v1, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v10, v6, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v10, v15, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v15, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 p4, v8

    iget-boolean v8, v10, Lt0/k;->O:Z

    if-nez v8, :cond_34

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p5, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_23

    :cond_34
    move-object/from16 p5, v2

    :goto_23
    invoke-static {v11, v10, v11, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_35
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v10, v14, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v8, -0x43c8945

    invoke-virtual {v10, v8}, Lt0/k;->K(I)V

    iget-object v14, v13, LYk/q;->a:Ljava/lang/String;

    if-nez v14, :cond_36

    move/from16 p6, v4

    move-object v4, v15

    :goto_24
    const/4 v8, 0x0

    goto :goto_25

    :cond_36
    sget-object v8, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v10, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/e;

    iget-object v8, v8, Lgl/e;->s:Lm1/M;

    sget-object v11, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v10, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgl/a;

    invoke-virtual {v11}, Lgl/a;->l()J

    move-result-wide v16

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/4 v11, 0x0

    move/from16 p6, v4

    move-object v4, v15

    move-object v15, v11

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const v38, 0xfffa

    move-object/from16 v34, v8

    move-object/from16 v35, v10

    invoke-static/range {v14 .. v38}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v8, Lkm/B;->a:Lkm/B;

    goto :goto_24

    :goto_25
    invoke-virtual {v10, v8}, Lt0/k;->U(Z)V

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v8, v10}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    iget-boolean v8, v13, LYk/q;->d:Z

    if-eqz v8, :cond_37

    iget v11, v9, LYk/p;->a:F

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    goto :goto_26

    :cond_37
    iget v11, v9, LYk/p;->a:F

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v7, v11, v14, v15}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v11

    :goto_26
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v15, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v10, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgl/a;

    move-object/from16 p8, v15

    invoke-virtual/range {v16 .. v16}, Lgl/a;->p()J

    move-result-wide v14

    invoke-static {v11, v14, v15, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-virtual {v10, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgl/b;

    iget v14, v14, Lgl/b;->C:F

    move-object/from16 v15, p8

    invoke-virtual {v10, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgl/a;

    move-object/from16 p8, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v16}, Lgl/a;->d()J

    move-result-wide v6

    invoke-static {v14, v6, v7}, LOi/c;->a(FJ)LS/t;

    move-result-object v6

    iget-object v7, v6, LS/t;->b:LM0/Z;

    iget v6, v6, LS/t;->a:F

    invoke-static {v6, v11, v7, v5}, LS/m;->b(FLandroidx/compose/ui/e;LM0/Z;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v10, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/b;

    iget v6, v6, Lgl/b;->D:F

    invoke-virtual {v10, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->E:F

    invoke-static {v5, v6, v3}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    if-eqz v8, :cond_38

    sget-object v5, LF0/b$a;->d:LF0/d;

    :goto_27
    const/4 v6, 0x0

    goto :goto_28

    :cond_38
    sget-object v5, LF0/b$a;->a:LF0/d;

    goto :goto_27

    :goto_28
    invoke-static {v5, v6}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v6, v10, Lt0/k;->P:I

    invoke-virtual {v10}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v0, v0, Lt0/e;

    if-eqz v0, :cond_40

    invoke-virtual {v10}, Lt0/k;->t()V

    iget-boolean v0, v10, Lt0/k;->O:Z

    if-eqz v0, :cond_39

    invoke-virtual {v10, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_29

    :cond_39
    invoke-virtual {v10}, Lt0/k;->A()V

    :goto_29
    invoke-static {v10, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v0, p8

    invoke-static {v10, v7, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v10, Lt0/k;->O:Z

    if-nez v0, :cond_3a

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    invoke-static {v6, v10, v6, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3b
    invoke-static {v10, v3, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v0, v17

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v10, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v2, v1, Lgl/e;->m:Lm1/M;

    invoke-virtual {v10, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->l()J

    move-result-wide v3

    const v1, -0x3270f0b3    # -3.0001808E8f

    invoke-virtual {v10, v1}, Lt0/k;->K(I)V

    and-int v1, p6, v42

    const/4 v12, 0x1

    const/high16 v5, 0x20000000

    if-ne v1, v5, :cond_3c

    move v8, v12

    goto :goto_2a

    :cond_3c
    const/4 v8, 0x0

    :goto_2a
    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_3e

    move-object/from16 v5, p5

    if-ne v1, v5, :cond_3d

    goto :goto_2b

    :cond_3d
    move-object/from16 v8, p4

    goto :goto_2c

    :cond_3e
    :goto_2b
    new-instance v1, LYk/m;

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    invoke-direct {v1, v5, v8}, LYk/m;-><init>(Lt0/q0;Lzm/l;)V

    invoke-virtual {v10, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_2c
    move-object v11, v1

    check-cast v11, Lzm/l;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lt0/k;->U(Z)V

    and-int/lit8 v1, p6, 0x70

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v5, p6, 0x6

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    or-int/2addr v1, v6

    and-int v6, v5, v39

    or-int/2addr v1, v6

    and-int v6, v5, v40

    or-int/2addr v1, v6

    and-int v6, v5, v41

    or-int/2addr v1, v6

    and-int v5, v5, v42

    or-int v14, v1, v5

    shr-int/lit8 v1, p6, 0x18

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x1000

    shl-int/lit8 v5, p2, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v15, v1, v5

    const/16 v16, 0x0

    const/4 v5, 0x5

    move-object/from16 v1, p1

    move-object/from16 v17, p0

    move-object/from16 v6, v44

    move-object/from16 v7, v45

    move-object/from16 v18, v8

    move-object/from16 v8, v46

    move-object/from16 v19, v9

    move-object/from16 v9, v47

    move-object/from16 p0, v10

    move-object v10, v11

    move-object/from16 v11, v48

    move-object/from16 v12, v17

    move-object/from16 v13, p0

    invoke-static/range {v0 .. v16}, LYk/h;->a(Landroidx/compose/ui/e;LYk/q;Lm1/M;JILs1/W;Lf0/W;Lf0/V;Lzm/l;Lzm/l;LK0/A;Lc0/b;Lt0/j;III)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object/from16 v10, v17

    move-object/from16 v8, v18

    move-object/from16 v3, v19

    move-object/from16 v1, v43

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    move-object/from16 v9, v48

    :goto_2d
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v14

    if-eqz v14, :cond_3f

    new-instance v15, LYk/n;

    move-object v0, v15

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LYk/n;-><init>(Landroidx/compose/ui/e;LYk/q;LYk/p;Ls1/W;Lf0/W;Lf0/V;Lzm/l;Lzm/l;LK0/A;Lc0/b;III)V

    iput-object v15, v14, Lt0/K0;->d:Lzm/p;

    :cond_3f
    return-void

    :cond_40
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_41
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
