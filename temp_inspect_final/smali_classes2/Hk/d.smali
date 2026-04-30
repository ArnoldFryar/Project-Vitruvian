.class public final LHk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V
    .locals 31

    move/from16 v1, p0

    move-object/from16 v0, p7

    const-string v2, "text"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0xa1455f4

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v4, v1, 0x6

    move v5, v4

    move-object/from16 v4, p5

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p5

    invoke-virtual {v14, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p5

    move v5, v1

    :goto_1
    and-int/lit8 v6, p1, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v14, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p1, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x80

    :cond_6
    and-int/lit16 v7, v1, 0x1c00

    if-nez v7, :cond_9

    and-int/lit8 v7, p1, 0x8

    if-nez v7, :cond_7

    move-wide/from16 v7, p2

    invoke-virtual {v14, v7, v8}, Lt0/k;->i(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    move-wide/from16 v7, p2

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    goto :goto_5

    :cond_9
    move-wide/from16 v7, p2

    :goto_5
    if-ne v6, v3, :cond_b

    and-int/lit16 v9, v5, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_b

    invoke-virtual {v14}, Lt0/k;->u()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Lt0/k;->w()V

    move-object/from16 v6, p6

    move-object v5, v4

    move-wide v3, v7

    move-object v1, v14

    goto/16 :goto_f

    :cond_b
    :goto_6
    invoke-virtual {v14}, Lt0/k;->t0()V

    and-int/lit8 v9, v1, 0x1

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v12, 0x0

    if-eqz v9, :cond_f

    invoke-virtual {v14}, Lt0/k;->d0()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Lt0/k;->w()V

    if-eqz v6, :cond_d

    and-int/lit16 v5, v5, -0x381

    :cond_d
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_e

    and-int/lit16 v5, v5, -0x1c01

    :cond_e
    move-object/from16 v27, p6

    :goto_7
    move-object v2, v4

    move v13, v5

    move-wide v9, v7

    goto :goto_a

    :cond_f
    :goto_8
    if-eqz v2, :cond_10

    move-object v4, v11

    :cond_10
    if-eqz v6, :cond_11

    const v2, 0x7f0801ec

    invoke-static {v2, v14, v12}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v2

    and-int/lit16 v5, v5, -0x381

    goto :goto_9

    :cond_11
    move-object/from16 v2, p6

    :goto_9
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_12

    sget-object v6, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v14, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->t()J

    move-result-wide v6

    and-int/lit16 v5, v5, -0x1c01

    move-object/from16 v27, v2

    move-object v2, v4

    move v13, v5

    move-wide v9, v6

    goto :goto_a

    :cond_12
    move-object/from16 v27, v2

    goto :goto_7

    :goto_a
    invoke-virtual {v14}, Lt0/k;->V()V

    sget-object v4, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v14, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/b;

    iget v5, v5, Lgl/b;->O:F

    invoke-static {v5}, Le0/i;->d(F)Le0/h;

    move-result-object v5

    invoke-static {v2, v9, v10, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    int-to-float v3, v3

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, LF0/b$a;->a:LF0/d;

    invoke-static {v5, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v6, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v14, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v14, Lt0/k;->a:Lt0/e;

    instance-of v12, v15, Lt0/e;

    const/16 v16, 0x0

    if-eqz v12, :cond_1c

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v12, v14, Lt0/k;->O:Z

    if-eqz v12, :cond_13

    invoke-virtual {v14, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_b
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v5, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v0, v14, Lt0/k;->O:Z

    if-nez v0, :cond_14

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v6, v14, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_15
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LX/e;->e:LX/e$c;

    sget-object v6, LF0/b$a;->k:LF0/d$b;

    move-object/from16 v22, v2

    const/16 v2, 0x36

    invoke-static {v3, v6, v14, v2}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    iget v3, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v15, v15, Lt0/e;

    if-eqz v15, :cond_1b

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v15, v14, Lt0/k;->O:Z

    if-eqz v15, :cond_16

    invoke-virtual {v14, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_c
    invoke-static {v14, v2, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v6, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v14, Lt0/k;->O:Z

    if-nez v2, :cond_17

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v3, v14, v3, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_18
    invoke-static {v14, v1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, -0x54f81b61

    invoke-virtual {v14, v0}, Lt0/k;->K(I)V

    if-nez v27, :cond_19

    move-wide/from16 v28, v9

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_19
    invoke-virtual {v14, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v0, v0, Lgl/b;->i0:F

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v0, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v14, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/a;

    invoke-virtual {v0}, Lgl/a;->l()J

    move-result-wide v5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v3, 0x38

    move-object v7, v14

    move-wide/from16 v28, v9

    move-object/from16 v9, v27

    move-object v10, v0

    invoke-static/range {v3 .. v10}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v14}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    goto :goto_d

    :goto_e
    invoke-virtual {v14, v0}, Lt0/k;->U(Z)V

    sget-object v0, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v14, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/e;

    iget-object v0, v0, Lgl/e;->s:Lm1/M;

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v14, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->l()J

    move-result-wide v4

    new-instance v1, Lx1/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lx1/h;-><init>(I)V

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v24, v2, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const v26, 0xfdfa

    move-object/from16 v30, v22

    move-object/from16 v2, p7

    move-object/from16 p2, v14

    move-object v14, v1

    move-object/from16 v22, v0

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    move-object/from16 v6, v27

    move-wide/from16 v3, v28

    move-object/from16 v5, v30

    :goto_f
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, LHk/c;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LHk/c;-><init>(IIJLandroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_1c
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method
