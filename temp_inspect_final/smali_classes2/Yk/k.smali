.class public final LYk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILt0/j;Landroidx/compose/ui/e;Ljava/lang/String;)V
    .locals 42

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "text"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7d6c0a33

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p3

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p3

    invoke-virtual {v15, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p3

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    :goto_2
    move v6, v5

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v0, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v15, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    goto :goto_2

    :goto_4
    and-int/lit8 v5, v6, 0x5b

    const/16 v8, 0x12

    if-ne v5, v8, :cond_7

    invoke-virtual {v15}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Lt0/k;->w()V

    move-object v1, v15

    goto/16 :goto_f

    :cond_7
    :goto_5
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v3, :cond_8

    move-object v13, v14

    goto :goto_6

    :cond_8
    move-object v13, v4

    :goto_6
    sget-object v3, Le1/u0;->d:Lt0/z1;

    invoke-virtual {v15, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Le1/s0;

    sget-object v3, LX/d0;->b:LX/d0;

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/e;LX/d0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4}, Le0/i;->a(F)Le0/h;

    move-result-object v5

    invoke-static {v3, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v12, 0x1

    int-to-float v5, v12

    sget-object v10, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v15, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    invoke-virtual {v8}, Lgl/a;->e()J

    move-result-wide v8

    invoke-static {v4}, Le0/i;->a(F)Le0/h;

    move-result-object v4

    invoke-static {v3, v5, v8, v9, v4}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LF0/b$a;->a:LF0/d;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    iget v5, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v13

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 p2, v11

    iget-object v11, v15, Lt0/k;->a:Lt0/e;

    instance-of v12, v11, Lt0/e;

    if-eqz v12, :cond_1a

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v12, v15, Lt0/k;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v15, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_7
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v4, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v15, Lt0/k;->O:Z

    if-nez v7, :cond_a

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v5, v15, v5, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, LX/e;->a:LX/e$j;

    sget-object v3, LF0/b$a;->j:LF0/d$b;

    const/4 v5, 0x0

    invoke-static {v7, v3, v15, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    iget v5, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v0

    invoke-static {v15, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    move/from16 v20, v6

    instance-of v6, v11, Lt0/e;

    if-eqz v6, :cond_19

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v6, v15, Lt0/k;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {v15, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_8
    invoke-static {v15, v2, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v15, Lt0/k;->O:Z

    if-nez v0, :cond_d

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v5, v15, v5, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    invoke-static {v15, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v15, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/a;

    invoke-virtual {v0}, Lgl/a;->q()J

    move-result-wide v0

    sget-object v2, LM0/F0;->a:LM0/F0$a;

    invoke-static {v14, v0, v1, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v27, v1

    move-object/from16 v22, v2

    float-to-double v1, v6

    const-wide/16 v23, 0x0

    cmpl-double v1, v1, v23

    if-lez v1, :cond_18

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v2}, LGm/o;->q(FF)F

    move-result v2

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v3, v15, v1}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    iget v3, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v1

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    instance-of v5, v11, Lt0/e;

    if-eqz v5, :cond_17

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v5, v15, Lt0/k;->O:Z

    if-eqz v5, :cond_f

    invoke-virtual {v15, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_9
    invoke-static {v15, v2, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v15, Lt0/k;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v3, v15, v3, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    invoke-static {v15, v0, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v15, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v1, v1, Lgl/e;->m:Lm1/M;

    invoke-virtual {v15, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->c()J

    move-result-wide v2

    move-object/from16 v29, v4

    const/16 v17, 0x1

    move-wide v4, v2

    shr-int/lit8 v2, v20, 0x3

    and-int/lit8 v24, v2, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v30, v7

    const/4 v2, 0x0

    move-wide/from16 v6, v25

    const/16 v18, 0x0

    move-object/from16 v31, v8

    move-object/from16 v8, v18

    move-object/from16 v32, v9

    move-object/from16 v9, v18

    move-object/from16 v33, v10

    move-object/from16 v10, v18

    const-wide/16 v18, 0x0

    move-object/from16 v34, p2

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-wide/from16 v11, v18

    const/16 v17, 0x0

    move-object/from16 v38, v13

    move-object/from16 v37, v16

    move-object/from16 v13, v17

    const/16 v16, 0x0

    move-object/from16 v39, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v40, v22

    move-object/from16 v2, p4

    move-object/from16 v22, v1

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt0/k;->U(Z)V

    move-object/from16 v3, v39

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v15, v33

    invoke-virtual {v1, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->c()J

    move-result-wide v5

    move-object/from16 v7, v40

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v5, LYk/i;

    move-object/from16 v13, p4

    move-object/from16 v6, v34

    invoke-direct {v5, v6, v13}, LYk/i;-><init>(Le1/s0;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v14, v7, v5, v6}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    move/from16 v5, v27

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->k:LF0/d$b;

    const/16 v6, 0x30

    move-object/from16 v8, v30

    invoke-static {v8, v5, v1, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v6, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v1, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v9, v35

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_16

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v7, v1, Lt0/k;->O:Z

    if-eqz v7, :cond_12

    move-object/from16 v7, v38

    invoke-virtual {v1, v7}, Lt0/k;->L(Lzm/a;)V

    :goto_a
    move-object/from16 v7, v36

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Lt0/k;->A()V

    goto :goto_a

    :goto_b
    invoke-static {v1, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v5, v29

    invoke-static {v1, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v1, Lt0/k;->O:Z

    if-nez v5, :cond_13

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    move-object/from16 v5, v31

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v5, v32

    goto :goto_e

    :goto_d
    invoke-static {v6, v1, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_c

    :goto_e
    invoke-static {v1, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x7f120110

    invoke-static {v4, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/e;

    iget-object v0, v0, Lgl/e;->m:Lm1/M;

    invoke-virtual {v1, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->j()J

    move-result-wide v6

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move v2, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v1}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v0, 0x7f0801ae

    invoke-static {v0, v1, v2}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v10

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/a;

    invoke-virtual {v0}, Lgl/a;->j()J

    move-result-wide v6

    sget-object v0, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v0, v0, Lgl/b;->g:F

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v5, 0x0

    const-string v11, "copy"

    const/16 v4, 0x38

    move-object v8, v1

    invoke-static/range {v4 .. v11}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v0, v0}, LB3/c;->f(Lt0/k;ZZZ)V

    move-object/from16 v4, v37

    :goto_f
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, LYk/j;

    move/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, LYk/j;-><init>(IILandroidx/compose/ui/e;Ljava/lang/String;)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LA1/l;->m()V

    throw v7

    :cond_17
    const/4 v7, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v7

    :cond_18
    move v4, v6

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v4, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v7, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v7

    :cond_1a
    const/4 v7, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v7
.end method
