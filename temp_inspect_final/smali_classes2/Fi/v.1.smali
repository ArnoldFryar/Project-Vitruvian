.class public final LFi/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LGm/f;Lt0/q0;LW/i;Lt0/j;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Double;",
            ">;",
            "LW/i;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    const-string v0, "valueRange"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1616f942

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v11

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v14, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v11, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v11, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_8

    invoke-virtual {v11, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v11, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    :goto_7
    and-int/lit16 v8, v4, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-virtual {v11}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Lt0/k;->w()V

    move-object v1, v3

    move-object v4, v7

    move-object v14, v11

    move-object v12, v13

    goto/16 :goto_15

    :cond_d
    :goto_8
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v0, :cond_e

    move-object v10, v15

    goto :goto_9

    :cond_e
    move-object v10, v3

    :goto_9
    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v3, 0x0

    if-eqz v5, :cond_10

    const v5, -0x40860d7b

    invoke-virtual {v11, v5}, Lt0/k;->K(I)V

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_f

    invoke-static {v11}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v5

    :cond_f
    check-cast v5, LW/i;

    invoke-virtual {v11, v3}, Lt0/k;->U(Z)V

    move-object/from16 v40, v5

    goto :goto_a

    :cond_10
    move-object/from16 v40, v7

    :goto_a
    invoke-interface/range {p2 .. p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    sub-double v7, v7, v16

    invoke-interface/range {p1 .. p1}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface/range {p1 .. p1}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v5, v9

    float-to-double v1, v5

    div-double/2addr v7, v1

    double-to-float v1, v7

    float-to-double v7, v1

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v7, v16

    const/high16 v5, 0x40000000    # 2.0f

    if-gez v2, :cond_11

    const v7, 0x2fc88079

    invoke-virtual {v11, v7}, Lt0/k;->K(I)V

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->d()J

    move-result-wide v7

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v16

    move-object/from16 p0, v10

    invoke-virtual/range {v16 .. v16}, Lpk/b;->h()J

    move-result-wide v9

    mul-float/2addr v1, v5

    invoke-static {v1, v7, v8, v9, v10}, LFi/v;->b(FJJ)J

    move-result-wide v7

    invoke-virtual {v11, v3}, Lt0/k;->U(Z)V

    goto :goto_b

    :cond_11
    move-object/from16 p0, v10

    const v7, 0x2fc9bb13

    invoke-virtual {v11, v7}, Lt0/k;->K(I)V

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->h()J

    move-result-wide v7

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v9

    invoke-virtual {v9}, Lpk/b;->e()J

    move-result-wide v9

    const/high16 v16, 0x3f000000    # 0.5f

    sub-float v1, v1, v16

    mul-float/2addr v1, v5

    invoke-static {v1, v7, v8, v9, v10}, LFi/v;->b(FJJ)J

    move-result-wide v7

    invoke-virtual {v11, v3}, Lt0/k;->U(Z)V

    :goto_b
    const v1, -0x4085d35c

    invoke-virtual {v11, v1}, Lt0/k;->K(I)V

    if-gez v2, :cond_12

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->h()J

    move-result-wide v1

    goto :goto_c

    :cond_12
    move-wide v1, v7

    :goto_c
    invoke-virtual {v11, v3}, Lt0/k;->U(Z)V

    sget-object v5, LX/e;->c:LX/e$k;

    sget-object v9, LF0/b$a;->m:LF0/d$a;

    invoke-static {v5, v9, v11, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v9, v11, Lt0/k;->P:I

    invoke-virtual {v11}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    move-object/from16 v6, p0

    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v41, v6

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v11, Lt0/k;->a:Lt0/e;

    instance-of v14, v12, Lt0/e;

    const/16 v16, 0x0

    if-eqz v14, :cond_20

    invoke-virtual {v11}, Lt0/k;->t()V

    iget-boolean v14, v11, Lt0/k;->O:Z

    if-eqz v14, :cond_13

    invoke-virtual {v11, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v11}, Lt0/k;->A()V

    :goto_d
    sget-object v14, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v11, v5, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v11, v10, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v13, v11, Lt0/k;->O:Z

    if-nez v13, :cond_14

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v42, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_14
    move-object/from16 v42, v0

    :goto_e
    invoke-static {v9, v11, v9, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_15
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v11, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v9, 0x0

    const/4 v13, 0x1

    move/from16 v43, v4

    invoke-static {v15, v9, v3, v13}, Landroidx/compose/foundation/layout/f;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v13, 0x2

    invoke-static {v4, v3, v9, v13}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LF0/b$a;->l:LF0/d$b;

    sget-object v9, LX/e;->a:LX/e$j;

    const/16 v13, 0x30

    invoke-static {v9, v4, v11, v13}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v9, v11, Lt0/k;->P:I

    invoke-virtual {v11}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_1f

    invoke-virtual {v11}, Lt0/k;->t()V

    iget-boolean v12, v11, Lt0/k;->O:Z

    if-eqz v12, :cond_16

    invoke-virtual {v11, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v11}, Lt0/k;->A()V

    :goto_f
    invoke-static {v11, v4, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v11, v13, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v11, Lt0/k;->O:Z

    if-nez v4, :cond_17

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    invoke-static {v9, v11, v9, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_18
    invoke-static {v11, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x7f1205fd

    invoke-static {v0, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    int-to-float v3, v3

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xb

    move/from16 v18, v3

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v16

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->n()J

    move-result-wide v17

    invoke-static {v11}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->k()Lm1/M;

    move-result-object v35

    const/16 v34, 0x0

    const/16 v37, 0x30

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfff8

    move-object v15, v0

    move-object/from16 v36, v11

    invoke-static/range {v15 .. v39}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p2 .. p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/16 v0, 0x64

    int-to-double v5, v0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, LD3/b;->c(D)I

    move-result v3

    sub-int/2addr v3, v0

    const v0, -0x3c5d623d

    invoke-virtual {v11, v0}, Lt0/k;->K(I)V

    const-string v0, "%"

    if-lez v3, :cond_19

    const-string v4, "+"

    invoke-static {v4, v3, v0}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    move-object v15, v0

    const/4 v0, 0x0

    goto :goto_11

    :cond_19
    if-gez v3, :cond_1a

    neg-int v3, v3

    const-string v4, "-"

    invoke-static {v4, v3, v0}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1a
    const v0, 0x7f120130

    invoke-static {v0, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :goto_11
    invoke-virtual {v11, v0}, Lt0/k;->U(Z)V

    invoke-static {v11}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->k()Lm1/M;

    move-result-object v35

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfffe

    move-object/from16 v36, v11

    invoke-static/range {v15 .. v39}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lt0/k;->U(Z)V

    invoke-interface/range {p2 .. p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    sget-wide v23, LM0/g0;->j:J

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->m()J

    move-result-wide v3

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v3, v4, v5}, LM0/g0;->b(JF)J

    move-result-wide v19

    const/16 v27, 0x332

    const/high16 v26, 0xd80000

    move-wide v15, v1

    move-wide/from16 v17, v7

    move-wide/from16 v21, v23

    move-object/from16 v25, v11

    invoke-static/range {v15 .. v27}, Lj8/a;->c(JJJJJLt0/j;II)Lk0/r0;

    move-result-object v8

    const v1, 0x14fc033c

    invoke-virtual {v11, v1}, Lt0/k;->K(I)V

    move/from16 v4, v43

    and-int/lit16 v1, v4, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x1

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    move-object/from16 v1, v42

    if-ne v2, v1, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v12, p2

    goto :goto_14

    :cond_1d
    :goto_13
    new-instance v2, LFi/v$a;

    move-object/from16 v12, p2

    invoke-direct {v2, v12}, LFi/v$a;-><init>(Lt0/q0;)V

    invoke-virtual {v11, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_14
    move-object v1, v2

    check-cast v1, Lzm/l;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lt0/k;->U(Z)V

    shl-int/lit8 v2, v4, 0x9

    const v3, 0xe000

    and-int/2addr v2, v3

    const/high16 v3, 0x30000

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0xc

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v10, v2, v3

    const/16 v5, 0x27

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v13, 0x4c

    move-object/from16 v4, p1

    move-object/from16 v15, v41

    move-object/from16 v7, v40

    move-object v9, v11

    move-object v14, v11

    move v11, v13

    invoke-static/range {v0 .. v11}, Lk0/P2;->b(FLzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;LW/i;Lk0/D2;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lt0/k;->U(Z)V

    move-object v1, v15

    move-object/from16 v4, v40

    :goto_15
    invoke-virtual {v14}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v8, LFi/v$b;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LFi/v$b;-><init>(Landroidx/compose/ui/e;LGm/f;Lt0/q0;LW/i;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_1e
    return-void

    :cond_1f
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_20
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method

.method public static final b(FJJ)J
    .locals 3

    invoke-static {p1, p2}, Lac/a;->I(J)I

    move-result p1

    invoke-static {p3, p4}, Lac/a;->I(J)I

    move-result p2

    sget-object p3, LQ1/a;->a:Ljava/lang/ThreadLocal;

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p3

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v0, p4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p3

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    add-float/2addr v1, p4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p3

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, p4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    float-to-int p0, v0

    float-to-int p1, v1

    float-to-int p3, v2

    float-to-int p2, p2

    invoke-static {p0, p1, p3, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Lac/a;->c(I)J

    move-result-wide p0

    return-wide p0
.end method
