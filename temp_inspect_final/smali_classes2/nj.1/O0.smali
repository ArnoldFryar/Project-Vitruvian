.class public final Lnj/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/lang/String;ZLR0/b;Lzm/p;Lt0/j;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Z",
            "LR0/b;",
            "Lzm/p<",
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

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x5c838761

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v4, v6, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    const/16 v9, 0x10

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    move v10, v9

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v6, 0x380

    if-nez v10, :cond_8

    invoke-virtual {v0, v3}, Lt0/k;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v7, v7, 0x400

    :cond_9
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_a
    :goto_6
    move/from16 v32, v7

    goto :goto_8

    :cond_b
    const v11, 0xe000

    and-int/2addr v11, v6

    if-nez v11, :cond_a

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_7

    :cond_c
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v7, v11

    goto :goto_6

    :goto_8
    const/16 v7, 0x8

    if-ne v10, v7, :cond_e

    const v11, 0xb6db

    and-int v11, v32, v11

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_e

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v4

    move-object/from16 v4, p3

    goto/16 :goto_10

    :cond_e
    :goto_9
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_f

    move-object v4, v11

    :cond_f
    if-eqz v10, :cond_10

    const/16 v33, 0x0

    goto :goto_a

    :cond_10
    move-object/from16 v33, p3

    :goto_a
    xor-int/lit8 v13, v3, 0x1

    int-to-float v2, v2

    invoke-static {v2}, Le0/i;->d(F)Le0/h;

    move-result-object v16

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgl/a;

    invoke-virtual {v10}, Lgl/a;->h()J

    move-result-wide v14

    const/16 v18, 0x38

    const/16 v17, 0x0

    move-object v12, v11

    invoke-static/range {v12 .. v18}, Lb6/i;->b(Landroidx/compose/ui/e;ZJLe0/h;Lb6/a;I)Landroidx/compose/ui/e;

    move-result-object v27

    int-to-float v7, v7

    invoke-static {v7}, Le0/i;->d(F)Le0/h;

    move-result-object v10

    invoke-static {v4, v10}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgl/a;

    invoke-virtual {v12}, Lgl/a;->r()J

    move-result-wide v12

    sget-object v14, LM0/F0;->a:LM0/F0$a;

    invoke-static {v10, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v15

    int-to-float v9, v9

    const/16 v20, 0x4

    const/16 v18, 0x0

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v19, v9

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, LF0/b$a;->a:LF0/d;

    const/4 v15, 0x0

    invoke-static {v10, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v10

    iget v12, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v14, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v1, v0, Lt0/k;->a:Lt0/e;

    instance-of v15, v1, Lt0/e;

    if-eqz v15, :cond_23

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v15, v0, Lt0/k;->O:Z

    if-eqz v15, :cond_11

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_b
    sget-object v15, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v10, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v13, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 p5, v4

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_12

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v12, v0, v12, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_13
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v9, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, LX/e;->c:LX/e$k;

    sget-object v9, LF0/b$a;->m:LF0/d$a;

    const/4 v12, 0x0

    invoke-static {v6, v9, v0, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    move/from16 v28, v7

    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    instance-of v8, v1, Lt0/e;

    if-eqz v8, :cond_22

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_14

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_c
    invoke-static {v0, v6, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_15

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    invoke-static {v9, v0, v9, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_16
    invoke-static {v0, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, LX/e;->a:LX/e$j;

    sget-object v7, LF0/b$a;->j:LF0/d$b;

    const/4 v8, 0x0

    invoke-static {v6, v7, v0, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v9

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v16, v11

    instance-of v11, v1, Lt0/e;

    if-eqz v11, :cond_21

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_17

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_d
    invoke-static {v0, v9, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_18

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    :cond_18
    invoke-static {v8, v0, v8, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_19
    invoke-static {v0, v5, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v8, v5

    const-wide/16 v11, 0x0

    cmpl-double v8, v8, v11

    if-lez v8, :cond_20

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v9}, LGm/o;->q(FF)F

    move-result v5

    const/4 v11, 0x1

    invoke-direct {v8, v5, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v5, 0x0

    invoke-static {v6, v7, v0, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    instance-of v1, v1, Lt0/e;

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_e
    invoke-static {v0, v6, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v9, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    invoke-static {v7, v0, v7, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1c
    invoke-static {v0, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v1, v1, Lgl/e;->s:Lm1/M;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->l()J

    move-result-wide v9

    shr-int/lit8 v2, v32, 0x3

    and-int/lit8 v29, v2, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v6, 0x0

    move v4, v11

    move-object/from16 v2, v16

    move-wide v11, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move/from16 v6, v28

    move-object/from16 v7, p1

    move-object/from16 v8, v27

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    if-eqz v3, :cond_1d

    if-eqz v33, :cond_1d

    const v1, 0x5ddac0c9

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xb

    move-object v12, v2

    move v15, v6

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->h:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    const-wide/16 v9, 0x0

    const-string v14, "label"

    const/16 v7, 0x38

    const/16 v8, 0x8

    move-object v11, v0

    move-object/from16 v13, v33

    invoke-static/range {v7 .. v14}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    goto :goto_f

    :cond_1d
    const v1, 0x5ddf8fd3

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    sget-object v1, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->h:F

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    :goto_f
    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    shr-int/lit8 v1, v32, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, p4

    invoke-interface {v5, v0, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    move-object/from16 v1, p5

    move-object/from16 v4, v33

    :goto_10
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v9, Lnj/O0$a;

    move-object v0, v9

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lnj/O0$a;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;ZLR0/b;Lzm/p;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_1e
    return-void

    :cond_1f
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_20
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v5, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_22
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_23
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final b(ZLjava/util/List;Ljava/time/Duration;Lt0/j;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;",
            "Ljava/time/Duration;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v0, "workouts"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6b0772d0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    xor-int/lit8 v1, v8, 0x1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    sget-object v13, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v14, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/a;

    invoke-virtual {v0}, Lgl/a;->h()J

    move-result-wide v2

    const/16 v6, 0x38

    const/4 v5, 0x0

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lb6/i;->b(Landroidx/compose/ui/e;ZJLe0/h;Lb6/a;I)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v0, LF0/b$a;->a:LF0/d;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v0

    iget v1, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v2

    invoke-static {v14, v12}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v5, v14, Lt0/k;->a:Lt0/e;

    instance-of v4, v5, Lt0/e;

    const/16 v16, 0x0

    if-eqz v4, :cond_1d

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v4, v14, Lt0/k;->O:Z

    if-eqz v4, :cond_0

    invoke-virtual {v14, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_0
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v14, Lt0/k;->O:Z

    if-nez v7, :cond_1

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_1
    move-object/from16 v17, v13

    :goto_1
    invoke-static {v1, v14, v1, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v13, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v3, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v3, LX/e;->c:LX/e$k;

    sget-object v1, LF0/b$a;->m:LF0/d$a;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-static {v3, v1, v14, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    iget v7, v14, Lt0/k;->P:I

    move-object/from16 v19, v1

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v1

    move-object/from16 v20, v3

    invoke-static {v14, v12}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v10, v5, Lt0/e;

    if-eqz v10, :cond_1c

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v10, v14, Lt0/k;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v14, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_2
    invoke-static {v14, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v14, Lt0/k;->O:Z

    if-nez v1, :cond_4

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v7, v14, v7, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_5
    invoke-static {v14, v3, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v14}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-static/range {p1 .. p1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzk/g;

    sget-object v10, LX/d0;->a:LX/d0;

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/e;LX/d0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v3, 0x8

    int-to-float v7, v3

    invoke-static {v7}, LX/e;->g(F)LX/e$i;

    move-result-object v3

    move/from16 v21, v7

    sget-object v7, LF0/b$a;->j:LF0/d$b;

    move-object/from16 v22, v10

    const/4 v10, 0x6

    invoke-static {v3, v7, v14, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v10, v14, Lt0/k;->P:I

    move-object/from16 v23, v7

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v11, v5, Lt0/e;

    if-eqz v11, :cond_1b

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v11, v14, Lt0/k;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v14, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_3
    invoke-static {v14, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v7, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v14, Lt0/k;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v10, v14, v10, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    invoke-static {v14, v1, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, LX/v0;->a:LX/v0;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x1

    if-le v3, v11, :cond_9

    const v3, 0x3ecccccd    # 0.4f

    goto :goto_4

    :cond_9
    const v3, 0x3f19999a    # 0.6f

    :goto_4
    invoke-virtual {v10, v1, v3, v11}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_a

    const v3, -0x7b74065b

    const v7, 0x7f120596

    const/4 v11, 0x0

    :goto_5
    invoke-static {v14, v3, v7, v14, v11}, LIi/Q0;->a(Lt0/k;IILt0/k;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    const v3, -0x7b740141

    const v7, 0x7f1203ec

    goto :goto_5

    :goto_6
    new-instance v7, Lnj/O0$b;

    invoke-direct {v7, v9, v15, v8}, Lnj/O0$b;-><init>(Ljava/util/List;Landroidx/compose/ui/e;Lzk/g;)V

    const v11, 0x26523f40

    invoke-static {v11, v7, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    move/from16 v11, p4

    move-object/from16 v24, v0

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v11, v0, 0x6000

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object/from16 v27, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v13

    move v13, v0

    move-object v0, v1

    move-object/from16 v28, v19

    move-object v1, v3

    move-object v3, v2

    move/from16 v2, p0

    move-object/from16 v29, v3

    move-object/from16 v30, v20

    move-object/from16 v3, v26

    move-object/from16 v31, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v14

    move-object/from16 v32, v6

    move v6, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v18

    move/from16 v35, v21

    move-object/from16 v36, v23

    move/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v7, v25

    invoke-static/range {v0 .. v7}, Lnj/O0;->a(Landroidx/compose/ui/e;Ljava/lang/String;ZLR0/b;Lzm/p;Lt0/j;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_b

    const v7, 0x3f19999a    # 0.6f

    goto :goto_7

    :cond_b
    const v7, 0x3ecccccd    # 0.4f

    :goto_7
    invoke-virtual {v10, v1, v7, v2}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, 0x7f120275

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0801b5

    invoke-static {v2, v14, v11}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v3

    new-instance v2, Lnj/O0$c;

    invoke-direct {v2, v15, v9}, Lnj/O0$c;-><init>(Landroidx/compose/ui/e;Ljava/util/List;)V

    const v4, 0x3384bfe9

    invoke-static {v4, v2, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    or-int/lit16 v13, v13, 0x7000

    const/4 v7, 0x0

    move/from16 v2, p0

    move-object v5, v14

    move v6, v13

    invoke-static/range {v0 .. v7}, Lnj/O0;->a(Landroidx/compose/ui/e;Ljava/lang/String;ZLR0/b;Lzm/p;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lt0/k;->U(Z)V

    const v1, 0x75b2e32c

    invoke-virtual {v14, v1}, Lt0/k;->K(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_10

    move/from16 v7, v35

    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v14}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    move-object/from16 v6, v22

    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/e;LX/d0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v7}, LX/e;->g(F)LX/e$i;

    move-result-object v1

    move-object/from16 v5, v36

    const/4 v2, 0x6

    invoke-static {v1, v5, v14, v2}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    iget v2, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v4, v33

    instance-of v11, v4, Lt0/e;

    if-eqz v11, :cond_f

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v11, v14, Lt0/k;->O:Z

    if-eqz v11, :cond_c

    move-object/from16 v11, v32

    invoke-virtual {v14, v11}, Lt0/k;->L(Lzm/a;)V

    :goto_8
    move/from16 v35, v7

    move-object/from16 v7, v31

    goto :goto_9

    :cond_c
    move-object/from16 v11, v32

    invoke-virtual {v14}, Lt0/k;->A()V

    goto :goto_8

    :goto_9
    invoke-static {v14, v1, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v14, Lt0/k;->O:Z

    if-nez v1, :cond_d

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    move-object/from16 v3, v29

    goto :goto_a

    :cond_e
    move-object/from16 v2, v24

    move-object/from16 v3, v29

    goto :goto_b

    :goto_a
    invoke-static {v2, v14, v2, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    move-object/from16 v2, v24

    :goto_b
    invoke-static {v14, v0, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v24, v2

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v0, v2}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    const v0, 0x7f12047f

    invoke-static {v0, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v2

    invoke-virtual {v2}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v7

    const-string v7, " ("

    move-object/from16 v29, v3

    const-string v3, "/cable)"

    invoke-static {v0, v7, v2, v3}, LY3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lnj/O0$d;

    move-object/from16 v19, v7

    move-object/from16 v7, v27

    invoke-direct {v0, v15, v7}, Lnj/O0$d;-><init>(Landroidx/compose/ui/e;Lzk/g;)V

    move-object/from16 v20, v3

    const v3, 0x7d31c205

    invoke-static {v3, v0, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v21

    const/16 v22, 0x8

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v37, v24

    move/from16 v2, p0

    move-object/from16 v39, v20

    move-object/from16 v38, v29

    move-object/from16 v40, v4

    move-object/from16 v4, v21

    move-object/from16 v41, v5

    move-object v5, v14

    move-object/from16 v42, v6

    move/from16 v6, v18

    move-object/from16 v24, v8

    move-object/from16 v9, v19

    move/from16 v8, v35

    move/from16 v19, v13

    move-object v13, v7

    move/from16 v7, v22

    invoke-static/range {v0 .. v7}, Lnj/O0;->a(Landroidx/compose/ui/e;Ljava/lang/String;ZLR0/b;Lzm/p;Lt0/j;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v0, v2}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    const v0, 0x7f120057

    invoke-static {v0, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v2

    invoke-virtual {v2}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v39

    invoke-static {v0, v9, v2, v3}, LY3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lnj/O0$e;

    invoke-direct {v0, v15, v13}, Lnj/O0$e;-><init>(Landroidx/compose/ui/e;Lzk/g;)V

    const v3, -0x27c1bc92

    invoke-static {v3, v0, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, v2

    move/from16 v2, p0

    move-object v5, v14

    move/from16 v6, v18

    invoke-static/range {v0 .. v7}, Lnj/O0;->a(Landroidx/compose/ui/e;Ljava/lang/String;ZLR0/b;Lzm/p;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lt0/k;->U(Z)V

    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_f
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_10
    move/from16 v19, v13

    move-object/from16 v42, v22

    move-object/from16 v37, v24

    move-object/from16 v38, v29

    move-object/from16 v11, v32

    move-object/from16 v40, v33

    move-object/from16 v41, v36

    move-object/from16 v24, v8

    move/from16 v8, v35

    goto :goto_c

    :goto_d
    invoke-virtual {v14, v0}, Lt0/k;->U(Z)V

    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v14}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    move-object/from16 v0, v42

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/e;LX/d0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v8}, LX/e;->g(F)LX/e$i;

    move-result-object v1

    move-object/from16 v2, v41

    const/4 v3, 0x6

    invoke-static {v1, v2, v14, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    iget v2, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v8, v40

    instance-of v4, v8, Lt0/e;

    if-eqz v4, :cond_1a

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v4, v14, Lt0/k;->O:Z

    if-eqz v4, :cond_11

    invoke-virtual {v14, v11}, Lt0/k;->L(Lzm/a;)V

    :goto_e
    move-object/from16 v9, v31

    goto :goto_f

    :cond_11
    invoke-virtual {v14}, Lt0/k;->A()V

    goto :goto_e

    :goto_f
    invoke-static {v14, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v13, v24

    invoke-static {v14, v3, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v14, Lt0/k;->O:Z

    if-nez v1, :cond_12

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    move-object/from16 v7, v38

    goto :goto_10

    :cond_13
    move-object/from16 v6, v37

    move-object/from16 v7, v38

    goto :goto_11

    :goto_10
    invoke-static {v2, v14, v2, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    move-object/from16 v6, v37

    :goto_11
    invoke-static {v14, v0, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x7f0802b1

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const v0, 0x3f19999a    # 0.6f

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v0, v2}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, 0x7f120161

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnj/O0$f;

    move-object/from16 v5, p2

    invoke-direct {v2, v15, v5}, Lnj/O0$f;-><init>(Landroidx/compose/ui/e;Ljava/time/Duration;)V

    const v4, 0x2d0db8a9

    invoke-static {v4, v2, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    const/16 v18, 0x0

    move/from16 v2, p0

    move-object v5, v14

    move-object/from16 v31, v9

    move-object v9, v6

    move/from16 v6, v19

    move-object/from16 v24, v9

    move-object v9, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lnj/O0;->a(Landroidx/compose/ui/e;Ljava/lang/String;ZLR0/b;Lzm/p;Lt0/j;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x1

    invoke-virtual {v10, v0, v1, v2}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, 0x7f12017b

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0801bd

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v4

    new-instance v2, Lnj/O0$g;

    move-object/from16 v10, p1

    move-object/from16 v7, v31

    invoke-direct {v2, v15, v10}, Lnj/O0$g;-><init>(Landroidx/compose/ui/e;Ljava/util/List;)V

    const v3, -0x485d4cee

    invoke-static {v3, v2, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v15, 0x0

    move/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    move/from16 v6, v19

    move-object v10, v7

    move v7, v15

    invoke-static/range {v0 .. v7}, Lnj/O0;->a(Landroidx/compose/ui/e;Ljava/lang/String;ZLR0/b;Lzm/p;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v14, v0}, Lt0/k;->U(Z)V

    const v0, -0x6b019e31

    invoke-virtual {v14, v0}, Lt0/k;->K(I)V

    move/from16 v0, p0

    if-nez v0, :cond_18

    sget-object v1, LF0/b$a;->e:LF0/d;

    move-object/from16 v2, v34

    invoke-virtual {v2, v12, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v4, v28

    move-object/from16 v3, v30

    const/4 v2, 0x0

    invoke-static {v3, v4, v14, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    iget v2, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v5, v8, Lt0/e;

    if-eqz v5, :cond_17

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v5, v14, Lt0/k;->O:Z

    if-eqz v5, :cond_14

    invoke-virtual {v14, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_12
    invoke-static {v14, v3, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v14, Lt0/k;->O:Z

    if-nez v3, :cond_16

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_14

    :cond_15
    :goto_13
    move-object/from16 v2, v24

    goto :goto_15

    :cond_16
    :goto_14
    invoke-static {v2, v14, v2, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_13

    :goto_15
    invoke-static {v14, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v14}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v1, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v14, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->h:F

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, 0x7f0801f5

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v18

    move-object/from16 v2, v17

    invoke-virtual {v14, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->l()J

    move-result-wide v2

    const/4 v13, 0x0

    const-string v19, "subscribe to unlock stats"

    const/16 v12, 0x38

    move-object v4, v14

    move-wide v14, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, Lq0/e1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lt0/k;->U(Z)V

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_18
    move-object v4, v14

    const/4 v1, 0x1

    goto :goto_16

    :goto_17
    invoke-static {v4, v2, v1}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, Lnj/O0$h;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lnj/O0$h;-><init>(ZLjava/util/List;Ljava/time/Duration;I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_1b
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_1c
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_1d
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method
