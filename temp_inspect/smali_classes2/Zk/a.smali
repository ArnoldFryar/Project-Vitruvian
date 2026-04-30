.class public final LZk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;JLx1/h;IILt0/j;II)V
    .locals 30

    move-object/from16 v15, p1

    move-object/from16 v12, p2

    move/from16 v2, p9

    const-string v0, "text"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x694b748b

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v4, v2, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v2

    :goto_1
    and-int/lit8 v6, p10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v3, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v2, 0x380

    if-nez v6, :cond_8

    invoke-virtual {v3, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v2, 0x1c00

    move-wide/from16 v13, p3

    if-nez v6, :cond_b

    invoke-virtual {v3, v13, v14}, Lt0/k;->i(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v8, p5

    goto :goto_9

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v2

    if-nez v8, :cond_c

    move-object/from16 v8, p5

    invoke-virtual {v3, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v5, v9

    :goto_9
    and-int/lit8 v9, p10, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_10

    or-int/2addr v5, v10

    :cond_f
    move/from16 v11, p6

    goto :goto_b

    :cond_10
    const/high16 v11, 0x70000

    and-int/2addr v11, v2

    if-nez v11, :cond_f

    move/from16 v11, p6

    invoke-virtual {v3, v11}, Lt0/k;->h(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    :goto_b
    and-int/lit8 v16, p10, 0x40

    const/high16 v23, 0x380000

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v5, v5, v17

    move/from16 v10, p7

    goto :goto_d

    :cond_12
    and-int v17, v2, v23

    move/from16 v10, p7

    if-nez v17, :cond_14

    invoke-virtual {v3, v10}, Lt0/k;->h(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v5, v5, v17

    :cond_14
    :goto_d
    const v17, 0x2db6db

    and-int v7, v5, v17

    const v1, 0x92492

    if-ne v7, v1, :cond_16

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v3}, Lt0/k;->w()V

    move-object/from16 v29, v3

    move-object v1, v4

    move-object v6, v8

    move v8, v10

    move v7, v11

    goto/16 :goto_14

    :cond_16
    :goto_e
    if-eqz v0, :cond_17

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v1, v0

    goto :goto_f

    :cond_17
    move-object v1, v4

    :goto_f
    const/4 v0, 0x0

    if-eqz v6, :cond_18

    move-object/from16 v25, v0

    goto :goto_10

    :cond_18
    move-object/from16 v25, v8

    :goto_10
    if-eqz v9, :cond_19

    const/16 v26, 0x1

    goto :goto_11

    :cond_19
    move/from16 v26, v11

    :goto_11
    if-eqz v16, :cond_1a

    const v6, 0x7fffffff

    move/from16 v27, v6

    goto :goto_12

    :cond_1a
    move/from16 v27, v10

    :goto_12
    const v6, -0x7102ae1e

    invoke-virtual {v3, v6}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v7, :cond_1b

    sget-object v6, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v6

    invoke-virtual {v3, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lt0/q0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    sget-object v8, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v3, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA1/b;

    const v9, -0x71029fa8

    invoke-virtual {v3, v9}, Lt0/k;->K(I)V

    sget-object v9, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v3, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgl/b;

    iget v10, v10, Lgl/b;->j0:F

    invoke-interface {v8, v10}, LA1/b;->Y0(F)F

    move-result v10

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    const v11, -0x710293ae

    invoke-virtual {v3, v11}, Lt0/k;->K(I)V

    invoke-virtual {v3, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgl/b;

    iget v11, v11, Lgl/b;->k0:F

    invoke-interface {v8, v11}, LA1/b;->Y0(F)F

    move-result v11

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    const v4, -0x7102888c

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v3, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/b;

    iget v4, v4, Lgl/b;->l0:F

    invoke-interface {v8, v4}, LA1/b;->Y0(F)F

    move-result v4

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    const/4 v8, 0x4

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v9, v8, v0}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    const v9, -0x710271f3

    invoke-virtual {v3, v9}, Lt0/k;->K(I)V

    and-int/lit16 v9, v5, 0x1c00

    const/16 v0, 0x800

    if-ne v9, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v3, v10}, Lt0/k;->g(F)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v3, v11}, Lt0/k;->g(F)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v3, v4}, Lt0/k;->g(F)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1d

    if-ne v9, v7, :cond_1e

    :cond_1d
    new-instance v9, LZk/a$a;

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-wide/from16 v18, p3

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v4

    invoke-direct/range {v16 .. v22}, LZk/a$a;-><init>(Lt0/q0;JFFF)V

    invoke-virtual {v3, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1e
    check-cast v9, Lzm/l;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v17

    const v0, -0x7102442f

    invoke-virtual {v3, v0}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    new-instance v0, LZk/a$b;

    invoke-direct {v0, v6}, LZk/a$b;-><init>(Lt0/q0;)V

    invoke-virtual {v3, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v19, v0

    check-cast v19, Lzm/l;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v4, v0, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0xf

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v22, v0, v4

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x70

    const/high16 v4, 0x30000

    or-int/2addr v0, v4

    shr-int/lit8 v4, v5, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0xc

    and-int v4, v4, v23

    or-int v23, v0, v4

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v13, v20

    const/16 v24, 0x55f8

    move-object/from16 v0, p1

    move-object/from16 v28, v1

    move-object/from16 v1, v17

    move-object/from16 v29, v3

    move-wide/from16 v2, p3

    move-object/from16 v12, v25

    move/from16 v15, v26

    move/from16 v17, v27

    move-object/from16 v20, p2

    move-object/from16 v21, v29

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v6, v25

    move/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v1, v28

    :goto_14
    invoke-virtual/range {v29 .. v29}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v12, LZk/a$c;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LZk/a$c;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;JLx1/h;IIII)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_20
    return-void
.end method
