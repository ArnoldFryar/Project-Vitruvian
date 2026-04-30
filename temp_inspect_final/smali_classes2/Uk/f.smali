.class public final LUk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Lzm/p;ZLR0/b;Lzm/a;Lt0/j;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;Z",
            "LR0/b;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v15, p4

    move/from16 v13, p8

    const-string v1, "text"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xbd7dc92

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v14, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, p9, 0x2

    const/16 v7, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v14, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v14, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v13, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v14, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v13

    if-nez v11, :cond_e

    invoke-virtual {v14, v15}, Lt0/k;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v4, v11

    :cond_e
    :goto_9
    and-int/lit8 v11, p9, 0x20

    if-eqz v11, :cond_f

    const/high16 v16, 0x10000

    or-int v4, v4, v16

    :cond_f
    and-int/lit8 v16, p9, 0x40

    if-eqz v16, :cond_10

    const/high16 v17, 0x180000

    or-int v4, v4, v17

    move-object/from16 v12, p6

    goto :goto_b

    :cond_10
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    move-object/from16 v12, p6

    if-nez v17, :cond_12

    invoke-virtual {v14, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v17, 0x80000

    :goto_a
    or-int v4, v4, v17

    :cond_12
    :goto_b
    if-ne v11, v7, :cond_14

    const v7, 0x2db6db

    and-int/2addr v7, v4

    const v2, 0x92492

    if-ne v7, v2, :cond_14

    invoke-virtual {v14}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v14}, Lt0/k;->w()V

    move-object/from16 v6, p5

    move-object v4, v10

    move-object v7, v12

    move-object v1, v14

    goto/16 :goto_19

    :cond_14
    :goto_c
    invoke-virtual {v14}, Lt0/k;->t0()V

    and-int/lit8 v2, v13, 0x1

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v6, 0x0

    const/4 v15, 0x0

    const v19, -0x70001

    if-eqz v2, :cond_17

    invoke-virtual {v14}, Lt0/k;->d0()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v14}, Lt0/k;->w()V

    if-eqz v11, :cond_16

    and-int v4, v4, v19

    :cond_16
    move-object/from16 v28, p5

    :goto_d
    move/from16 v29, v4

    move-object/from16 v27, v8

    move-object v11, v10

    move-object v9, v12

    move-object v12, v3

    goto :goto_10

    :cond_17
    :goto_e
    if-eqz v1, :cond_18

    move-object v3, v7

    :cond_18
    if-eqz v5, :cond_19

    move-object v8, v6

    :cond_19
    if-eqz v9, :cond_1a

    move-object v10, v6

    :cond_1a
    if-eqz v11, :cond_1b

    const v1, 0x7f08019f

    invoke-static {v1, v14, v15}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v1

    and-int v4, v4, v19

    goto :goto_f

    :cond_1b
    move-object/from16 v1, p5

    :goto_f
    if-eqz v16, :cond_1c

    sget-object v2, LUk/f$a;->a:LUk/f$a;

    move-object/from16 v28, v1

    move-object v9, v2

    move-object v12, v3

    move/from16 v29, v4

    move-object/from16 v27, v8

    move-object v11, v10

    goto :goto_10

    :cond_1c
    move-object/from16 v28, v1

    goto :goto_d

    :goto_10
    invoke-virtual {v14}, Lt0/k;->V()V

    if-eqz v27, :cond_1d

    const v1, -0x2f27a86f

    invoke-virtual {v14, v1}, Lt0/k;->K(I)V

    sget-object v1, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v14, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->z0:F

    const/16 v2, 0x10

    int-to-float v3, v2

    add-float/2addr v1, v3

    invoke-virtual {v14, v15}, Lt0/k;->U(Z)V

    goto :goto_11

    :cond_1d
    const v1, -0x2f26a9a7

    invoke-virtual {v14, v1}, Lt0/k;->K(I)V

    sget-object v1, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v14, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->z0:F

    invoke-virtual {v14, v15}, Lt0/k;->U(Z)V

    :goto_11
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v10, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v14, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->r()J

    move-result-wide v3

    sget-object v5, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1, v15, v6, v9, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LF0/b$a;->k:LF0/d$b;

    sget-object v4, LX/e;->a:LX/e$j;

    const/16 v5, 0x30

    invoke-static {v4, v3, v14, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v8

    iget v6, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v18, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v2, v14, Lt0/k;->a:Lt0/e;

    instance-of v0, v2, Lt0/e;

    if-eqz v0, :cond_2e

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v0, v14, Lt0/k;->O:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v14, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_12
    sget-object v0, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v8, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v15, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v15, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v20, v9

    iget-boolean v9, v14, Lt0/k;->O:Z

    if-nez v9, :cond_1f

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p3, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto :goto_13

    :cond_1f
    move-object/from16 p3, v11

    :goto_13
    invoke-static {v6, v14, v6, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_20
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v1, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v21, v12

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v11, v1

    const-wide/16 v18, 0x0

    cmpl-double v9, v11, v18

    if-lez v9, :cond_2d

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v11}, LGm/o;->q(FF)F

    move-result v1

    const/4 v12, 0x1

    invoke-direct {v9, v1, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v1, 0x30

    invoke-static {v4, v3, v14, v1}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    iget v3, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    instance-of v11, v2, Lt0/e;

    if-eqz v11, :cond_2c

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v11, v14, Lt0/k;->O:Z

    if-eqz v11, :cond_21

    invoke-virtual {v14, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_14
    invoke-static {v14, v1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v14, Lt0/k;->O:Z

    if-nez v1, :cond_22

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    invoke-static {v3, v14, v3, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_23
    invoke-static {v14, v9, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/e;->c:LX/e$k;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v11, 0x0

    invoke-static {v1, v3, v14, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v3, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    instance-of v2, v2, Lt0/e;

    if-eqz v2, :cond_2b

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v2, v14, Lt0/k;->O:Z

    if-eqz v2, :cond_24

    invoke-virtual {v14, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_15

    :cond_24
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_15
    invoke-static {v14, v1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v14, Lt0/k;->O:Z

    if-nez v0, :cond_25

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    invoke-static {v3, v14, v3, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_26
    invoke-static {v14, v9, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v14, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v15, v1, Lgl/e;->m:Lm1/M;

    invoke-virtual {v14, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->l()J

    move-result-wide v2

    shr-int/lit8 v1, v29, 0x3

    and-int/lit8 v22, v1, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v7

    move-object v7, v8

    const-wide/16 v16, 0x0

    move-object/from16 v30, v9

    move-object/from16 v32, v10

    move-object/from16 v31, v20

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v33, p3

    move/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v34, v21

    move-object/from16 v12, v16

    const-wide/16 v20, 0x0

    move-object/from16 p0, v14

    move-wide/from16 v13, v20

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    move-object/from16 v21, p0

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v0, -0x533fa897

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lt0/k;->K(I)V

    if-nez v27, :cond_27

    move-object/from16 v36, v32

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_27
    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/e;

    iget-object v0, v0, Lgl/e;->q:Lm1/M;

    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->m()J

    move-result-wide v4

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v36, v2

    move-object/from16 v2, v27

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    goto :goto_16

    :goto_17
    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lt0/k;->U(Z)V

    const v2, 0x318067f3

    invoke-virtual {v1, v2}, Lt0/k;->K(I)V

    move-object/from16 v11, v33

    if-eqz v11, :cond_28

    const/4 v2, 0x4

    int-to-float v2, v2

    move-object/from16 v3, v30

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v1}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    shr-int/lit8 v2, v29, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_28
    move-object/from16 v3, v30

    :goto_18
    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v1, v10}, Lt0/k;->U(Z)V

    const v2, -0x154098d2

    invoke-virtual {v1, v2}, Lt0/k;->K(I)V

    if-eqz p4, :cond_29

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v1}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v2, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v1, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->h:F

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->l()J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v2, 0x38

    move-object v6, v1

    move-object/from16 v8, v28

    invoke-static/range {v2 .. v9}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v1, v10}, Lt0/k;->U(Z)V

    move-object v4, v11

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v31

    move-object/from16 v3, v34

    :goto_19
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_2a

    new-instance v11, LUk/f$b;

    move-object v0, v11

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LUk/f$b;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Lzm/p;ZLR0/b;Lzm/a;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_2a
    return-void

    :cond_2b
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_2d
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
