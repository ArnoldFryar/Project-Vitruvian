.class public final LHk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;IILt0/j;II)V
    .locals 33

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x917437d

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

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
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->h(I)Z

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
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-virtual {v0, v3}, Lt0/k;->h(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit16 v6, v6, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v5

    goto/16 :goto_9

    :cond_a
    :goto_6
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_b

    move-object v1, v6

    goto :goto_7

    :cond_b
    move-object v1, v5

    :goto_7
    if-lt v3, v2, :cond_11

    sget-object v5, LX/e;->c:LX/e$k;

    sget-object v7, LF0/b$a;->m:LF0/d$a;

    const/4 v8, 0x0

    invoke-static {v5, v7, v0, v8}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v0, Lt0/k;->a:Lt0/e;

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_10

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_c

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_8
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v5, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v7, v0, v7, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v9, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f12054a

    invoke-static {v7, v5, v0}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v5

    sget-object v14, LF0/b$a;->n:LF0/d$a;

    new-instance v15, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v15, v14}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    sget-object v7, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/e;

    iget-object v13, v7, Lgl/e;->q:Lm1/M;

    sget-object v12, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    invoke-virtual {v7}, Lgl/a;->l()J

    move-result-wide v7

    const/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v12

    move-object/from16 v12, v16

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v14

    move-object/from16 v26, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object/from16 v32, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v5, 0x8

    int-to-float v5, v5

    move-object/from16 v6, v32

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    int-to-float v5, v2

    int-to-float v6, v3

    div-float/2addr v5, v6

    const v6, 0x3c23d70a    # 0.01f

    invoke-static {v5, v6}, LGm/o;->o(FF)F

    move-result v5

    new-instance v6, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    move-object/from16 v7, v31

    invoke-direct {v6, v7}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    invoke-interface {v1, v6}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    move-object/from16 v6, v30

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    invoke-virtual {v7}, Lgl/a;->b()J

    move-result-wide v9

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->s()J

    move-result-wide v11

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v13, v0

    invoke-static/range {v5 .. v14}, Lk0/f2;->b(FIIIJJLt0/j;Landroidx/compose/ui/e;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    :goto_9
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, LHk/f$b;

    move-object v0, v7

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LHk/f$b;-><init>(Landroidx/compose/ui/e;IIII)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/e;FJLt0/j;II)V
    .locals 18

    move/from16 v2, p1

    move/from16 v5, p5

    const v0, 0x8b54dbc

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->g(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lt0/k;->i(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v4, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v3

    move-wide v3, v6

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_c

    and-int/lit16 v4, v4, -0x381

    :cond_c
    move-object v1, v3

    :cond_d
    :goto_7
    move-wide/from16 v16, v6

    move v6, v4

    move-wide/from16 v3, v16

    goto :goto_a

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_9

    :cond_f
    move-object v1, v3

    :goto_9
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_d

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->s()J

    move-result-wide v6

    and-int/lit16 v4, v4, -0x381

    goto :goto_7

    :goto_a
    invoke-virtual {v0}, Lt0/k;->V()V

    const/4 v7, 0x0

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_11

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v2, v7}, LGm/o;->o(FF)F

    move-result v7

    sget-object v8, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    invoke-virtual {v8}, Lgl/a;->b()J

    move-result-wide v10

    shl-int/lit8 v6, v6, 0x3

    and-int/lit8 v8, v6, 0x70

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v8, v6

    const/4 v9, 0x0

    const/4 v12, 0x1

    move v6, v7

    move v7, v12

    move-wide v12, v3

    move-object v14, v0

    move-object v15, v1

    invoke-static/range {v6 .. v15}, Lk0/f2;->b(FIIIJJLt0/j;Landroidx/compose/ui/e;)V

    :goto_b
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, LHk/f$a;

    move-object v0, v8

    move/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LHk/f$a;-><init>(Landroidx/compose/ui/e;FJII)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
