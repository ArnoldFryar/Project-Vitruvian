.class public final Lgj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lgj/e;Lt0/j;II)V
    .locals 62

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "state"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4c406c9e

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v6, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_16

    :cond_7
    :goto_4
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v4, :cond_8

    move-object v11, v12

    goto :goto_5

    :cond_8
    move-object v11, v5

    :goto_5
    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v10

    const v4, 0x5bcee3c0

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v8, :cond_9

    iget-object v4, v10, Lpk/b;->b:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/g0;

    iget-wide v4, v4, LM0/g0;->a:J

    new-instance v6, LM0/g0;

    invoke-direct {v6, v4, v5}, LM0/g0;-><init>(J)V

    invoke-virtual {v10}, Lpk/b;->h()J

    move-result-wide v4

    new-instance v7, LM0/g0;

    invoke-direct {v7, v4, v5}, LM0/g0;-><init>(J)V

    invoke-virtual {v10}, Lpk/b;->g()J

    move-result-wide v4

    new-instance v9, LM0/g0;

    invoke-direct {v9, v4, v5}, LM0/g0;-><init>(J)V

    filled-new-array {v6, v7, v9}, [LM0/g0;

    move-result-object v4

    invoke-static {v4}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    const/4 v6, 0x0

    const v4, 0x5bcef622

    invoke-static {v3, v6, v4}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_a

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lt0/B1;->a:Lt0/B1;

    invoke-static {v4, v5}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v4

    check-cast v7, Lt0/q0;

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    sget-object v4, LF0/b$a;->n:LF0/d$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v10}, Lpk/b;->b()J

    move-result-wide v13

    sget-object v15, LM0/F0;->a:LM0/F0$a;

    invoke-static {v6, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v3}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v13

    invoke-virtual {v13}, Lpk/d;->a()F

    move-result v13

    invoke-static {v3}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v14

    invoke-virtual {v14}, Lpk/d;->a()F

    move-result v14

    invoke-static {v6, v14, v13}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v13, LX/e;->c:LX/e$k;

    const/16 v14, 0x30

    invoke-static {v13, v4, v3, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v13, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v19, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v15

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v20, v11

    iget-object v11, v3, Lt0/k;->a:Lt0/e;

    instance-of v5, v11, Lt0/e;

    move-object/from16 v22, v10

    if-eqz v5, :cond_2a

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-eqz v5, :cond_b

    invoke-virtual {v3, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_6
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v14, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v14, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-nez v10, :cond_c

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v27, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_c
    move-object/from16 v27, v7

    :goto_7
    invoke-static {v13, v3, v13, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_d
    sget-object v13, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v6, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v10, LX/e;->g:LX/e$g;

    move-object/from16 v21, v12

    sget-object v12, LF0/b$a;->k:LF0/d$b;

    const/16 v6, 0x36

    invoke-static {v10, v12, v3, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v10, v3, Lt0/k;->P:I

    move-object/from16 v29, v8

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v30, v9

    instance-of v9, v11, Lt0/e;

    if-eqz v9, :cond_29

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v9, v3, Lt0/k;->O:Z

    if-eqz v9, :cond_e

    invoke-virtual {v3, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_8
    invoke-static {v3, v6, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v3, Lt0/k;->O:Z

    if-nez v6, :cond_f

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v10, v3, v10, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_10
    invoke-static {v3, v7, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v6, 0x7f12042e

    invoke-static {v6, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    move-object v10, v4

    move-object v4, v6

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->h()Lm1/M;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v6, 0x0

    move-object v9, v5

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v6

    const-wide/16 v6, 0x0

    move-object/from16 v32, v27

    const-wide/16 v27, 0x0

    move-object/from16 v35, v9

    move-object/from16 v33, v29

    move-wide/from16 v8, v27

    const/16 v27, 0x0

    move-object/from16 v37, v10

    move-object/from16 p0, v22

    move-object/from16 v10, v27

    const/16 v22, 0x0

    move-object/from16 v38, v11

    move-object/from16 v29, v20

    move-object/from16 v11, v22

    const/16 v20, 0x0

    move-object/from16 v40, v12

    move-object/from16 v39, v21

    move-object/from16 v12, v20

    const-wide/16 v20, 0x0

    move-object/from16 v45, v13

    move-object/from16 v44, v14

    move-wide/from16 v13, v20

    const/16 v16, 0x0

    move-object/from16 v48, v15

    move-object/from16 v47, v19

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v4, LF0/b$a;->a:LF0/d;

    const/4 v15, 0x0

    invoke-static {v4, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    move-object/from16 v13, v39

    invoke-static {v3, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    move-object/from16 v14, v38

    instance-of v9, v14, Lt0/e;

    if-eqz v9, :cond_28

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v9, v3, Lt0/k;->O:Z

    if-eqz v9, :cond_11

    move-object/from16 v9, v48

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    :goto_9
    move-object/from16 v10, v35

    goto :goto_a

    :cond_11
    move-object/from16 v9, v48

    invoke-virtual {v3}, Lt0/k;->A()V

    goto :goto_9

    :goto_a
    invoke-static {v3, v5, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v5, v37

    invoke-static {v3, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v7, v3, Lt0/k;->O:Z

    if-nez v7, :cond_12

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    move-object/from16 v7, v44

    goto :goto_c

    :cond_13
    move-object/from16 v7, v44

    :goto_b
    move-object/from16 v6, v45

    goto :goto_d

    :goto_c
    invoke-static {v6, v3, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_b

    :goto_d
    invoke-static {v3, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Lkj/c;->f:Le0/h;

    invoke-static {v13, v8}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v8

    const v11, -0x5fc7a90

    invoke-virtual {v3, v11}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v33

    if-ne v11, v12, :cond_14

    new-instance v11, Lgj/b$a;

    move-object/from16 v39, v13

    move-object/from16 v13, v32

    invoke-direct {v11, v13}, Lgj/b$a;-><init>(Lt0/q0;)V

    invoke-virtual {v3, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    move-object/from16 v39, v13

    move-object/from16 v13, v32

    :goto_e
    check-cast v11, Lzm/a;

    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    move-object/from16 p2, v4

    const/4 v4, 0x7

    move-object/from16 v32, v13

    const/4 v13, 0x0

    invoke-static {v8, v15, v13, v11, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v16

    const/4 v4, 0x6

    int-to-float v8, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v17, v8

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v11, LX/e;->a:LX/e$j;

    move-object/from16 v13, v40

    const/16 v4, 0x30

    invoke-static {v11, v13, v3, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v11, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v3, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    instance-of v15, v14, Lt0/e;

    if-eqz v15, :cond_27

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v15, v3, Lt0/k;->O:Z

    if-eqz v15, :cond_15

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_f
    invoke-static {v3, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v13, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v3, Lt0/k;->O:Z

    if-nez v4, :cond_16

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    invoke-static {v11, v3, v11, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_17
    invoke-static {v3, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface/range {p1 .. p1}, Lgj/e;->q()Lgj/f;

    move-result-object v4

    iget-object v4, v4, Lgj/f;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lpk/b;->e()J

    move-result-wide v6

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v15, v12

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-object/from16 v50, v14

    move-object/from16 v49, v39

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v52, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffa

    move-object/from16 v54, p2

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {}, Lo0/g;->a()LS0/d;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v15, v5

    move-object/from16 v14, v49

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lgj/e;->q()Lgj/f;

    move-result-object v5

    iget-object v5, v5, Lgj/f;->a:Ljava/lang/String;

    const/16 v11, 0x8

    const-wide/16 v7, 0x0

    const/16 v10, 0x180

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Lt0/k;->U(Z)V

    invoke-interface/range {v32 .. v32}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, -0x5fc22af

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v52

    if-ne v5, v6, :cond_18

    new-instance v5, Lgj/b$b;

    move-object/from16 v6, v32

    invoke-direct {v5, v6}, Lgj/b$b;-><init>(Lt0/q0;)V

    invoke-virtual {v3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    move-object/from16 v6, v32

    :goto_10
    check-cast v5, Lzm/a;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lt0/k;->U(Z)V

    new-instance v7, Lgj/b$c;

    invoke-direct {v7, v0, v6}, Lgj/b$c;-><init>(Lgj/e;Lt0/q0;)V

    const v6, -0x1dadbccb

    invoke-static {v6, v7, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const v16, 0x180030

    const/16 v17, 0x3c

    move-object v12, v3

    move/from16 v18, v15

    move v15, v13

    move/from16 v13, v16

    move-object/from16 v55, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Lk0/l;->a(ZLzm/a;Landroidx/compose/ui/e;JLS/A0;LD1/F;Lzm/q;Lt0/j;II)V

    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    invoke-interface/range {p1 .. p1}, Lgj/e;->r()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lgj/a;

    iget v7, v7, Lgj/a;->b:I

    if-eqz v7, :cond_19

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/16 v13, 0x8

    if-eqz v4, :cond_1b

    const v4, 0x4d68eeb9    # 2.4424744E8f

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    const/16 v4, 0x20

    int-to-float v4, v4

    move-object/from16 v14, v55

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface/range {p1 .. p1}, Lgj/e;->q()Lgj/f;

    move-result-object v4

    iget-object v4, v4, Lgj/f;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "No workouts in the "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->b()Lm1/M;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lpk/b;->n()J

    move-result-wide v6

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v56, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v7, 0x8

    int-to-float v4, v7

    move-object/from16 v15, v56

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->k()Lm1/M;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lpk/b;->n()J

    move-result-wide v6

    const/16 v23, 0x0

    const/16 v26, 0x6

    const-string v4, "Start a workout today!"

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v57, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v4, 0x10

    int-to-float v4, v4

    move-object/from16 v5, v57

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    const/4 v4, 0x1

    goto/16 :goto_15

    :cond_1b
    move v7, v13

    move-object/from16 v5, v55

    const/16 v4, 0x10

    const/4 v15, 0x0

    const v8, 0x4d72892b    # 2.54317232E8f

    invoke-virtual {v3, v8}, Lt0/k;->K(I)V

    const v8, 0x7f120430

    invoke-static {v8, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v8

    invoke-virtual {v8}, Lpk/e;->a()Lm1/M;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lpk/b;->n()J

    move-result-wide v31

    int-to-float v4, v4

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v5, v13, v4, v14}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v25

    new-instance v12, Lx1/h;

    const/4 v8, 0x3

    invoke-direct {v12, v8}, Lx1/h;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0x30

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v33, v12

    move-object/from16 v12, v17

    const-wide/16 v19, 0x0

    move-wide/from16 v13, v19

    move/from16 v58, v18

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfdf8

    move/from16 v59, v4

    move-object/from16 v4, v16

    move-object/from16 v60, v5

    move-object/from16 v5, v25

    move-object/from16 v61, v6

    move-wide/from16 v6, v31

    move-object/from16 v16, v33

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move/from16 v4, v58

    move-object/from16 v13, v60

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-static {v13, v5, v4, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v5, v54

    const/4 v14, 0x0

    invoke-static {v5, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v12, v50

    instance-of v9, v12, Lt0/e;

    if-eqz v9, :cond_26

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v9, v3, Lt0/k;->O:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v3, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_12
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v3, Lt0/k;->O:Z

    if-nez v7, :cond_1d

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    invoke-static {v6, v3, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1e
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v4, 0x2fe83204

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move-object/from16 v6, v61

    invoke-static {v6, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v14

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_1f

    check-cast v7, Lgj/a;

    new-instance v9, LFi/U;

    iget v11, v7, Lgj/a;->b:I

    int-to-double v14, v11

    iget-object v7, v7, Lgj/a;->a:Lwk/i;

    invoke-static {v7}, LL6/a;->l(Lwk/i;)I

    move-result v7

    invoke-static {v7, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v7

    rem-int/2addr v6, v7

    move-object/from16 v7, v30

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM0/g0;

    move-object/from16 p2, v5

    iget-wide v5, v6, LM0/g0;->a:J

    move-object/from16 v16, v9

    move-wide/from16 v17, v14

    move-wide/from16 v20, v5

    invoke-direct/range {v16 .. v21}, LFi/U;-><init>(DLjava/lang/String;J)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    move-object/from16 v30, v7

    move v6, v8

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_13

    :cond_1f
    invoke-static {}, LL0/f;->u()V

    const/4 v14, 0x0

    throw v14

    :cond_20
    move v5, v14

    const/4 v14, 0x0

    invoke-virtual {v3, v5}, Lt0/k;->U(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x188

    const/4 v9, 0x2

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LFi/S;->b(Ljava/util/List;IZLt0/j;II)V

    const v4, 0x7f0802bf

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v11

    sget-object v4, LF0/b$a;->e:LF0/d;

    invoke-virtual {v10, v13, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v9

    const-wide/16 v6, 0x0

    const-string v15, "v"

    const/16 v4, 0x38

    const/16 v5, 0x8

    move-object v8, v3

    move-object v10, v11

    move-object v11, v15

    invoke-static/range {v4 .. v11}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    const/4 v4, 0x4

    int-to-float v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v4, 0xd

    move-object v7, v13

    move-object v5, v12

    move v12, v4

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, Lkj/c;->f:Le0/h;

    invoke-static {v4, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lpk/b;->o()J

    move-result-wide v6

    move-object/from16 v8, v47

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v6, 0x8

    int-to-float v6, v6

    move/from16 v7, v59

    invoke-static {v4, v7, v6}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, LX/e;->e:LX/e$c;

    sget-object v7, LF0/b$a;->j:LF0/d$b;

    const/4 v8, 0x6

    invoke-static {v6, v7, v3, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_25

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-eqz v5, :cond_21

    invoke-virtual {v3, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_14
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v6, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v9, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v3, Lt0/k;->O:Z

    if-nez v6, :cond_22

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    :cond_22
    invoke-static {v7, v3, v7, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_23
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v3, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x2fe8cd3c

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    new-instance v5, Lm1/b$a;

    invoke-direct {v5}, Lm1/b$a;-><init>()V

    invoke-interface/range {p1 .. p1}, Lgj/e;->b()Lkm/l;

    move-result-object v6

    iget-object v6, v6, Lkm/l;->a:Ljava/lang/Object;

    check-cast v6, Lwk/i;

    invoke-static {v6}, LL6/a;->l(Lwk/i;)I

    move-result v6

    invoke-static {v6, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lgj/e;->b()Lkm/l;

    move-result-object v7

    iget-object v7, v7, Lkm/l;->b:Ljava/lang/Object;

    check-cast v7, Lwk/i;

    invoke-static {v7}, LL6/a;->l(Lwk/i;)I

    move-result v7

    invoke-static {v7, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f120431

    invoke-static {v7, v6, v3}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lm1/b$a;->b(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v5, v6}, Lm1/b$a;->b(Ljava/lang/String;)V

    const-string v6, "filtered_exercise_list"

    invoke-virtual {v5, v6, v6}, Lm1/b$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lm1/A;

    move-object/from16 v7, p0

    iget-object v7, v7, Lpk/b;->B:Lt0/y0;

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM0/g0;

    iget-wide v9, v7, LM0/g0;->a:J

    sget-object v40, Lr1/z;->B:Lr1/z;

    sget-object v52, Lx1/i;->c:Lx1/i;

    const-wide/16 v50, 0x0

    const/16 v53, 0x0

    const-wide/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v54, 0xeffa

    move-object/from16 v35, v6

    move-wide/from16 v36, v9

    invoke-direct/range {v35 .. v54}, Lm1/A;-><init>(JJLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;I)V

    invoke-virtual {v5, v6}, Lm1/b$a;->g(Lm1/A;)I

    move-result v6

    :try_start_0
    new-instance v7, Lm1/b;

    const v9, 0x7f12042f

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "getString(...)"

    invoke-static {v4, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4, v14, v8}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual {v5, v7}, Lm1/b$a;->c(Lm1/b;)V

    sget-object v4, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v6}, Lm1/b$a;->e(I)V

    invoke-virtual {v5}, Lm1/b$a;->d()V

    invoke-virtual {v5}, Lm1/b$a;->h()Lm1/b;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lt0/k;->U(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v41, Lm1/M;->d:Lm1/M;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v30, 0x3

    const v31, 0xff7fff

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v30 .. v47}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v6

    new-instance v11, Lgj/b$d;

    invoke-direct {v11, v4, v0}, Lgj/b$d;-><init>(Lm1/b;Lgj/e;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x30

    const/16 v15, 0x78

    move-object v12, v3

    move v0, v14

    move v14, v15

    invoke-static/range {v4 .. v14}, Lf0/k;->a(Lm1/b;Landroidx/compose/ui/e;Lm1/M;ZIILzm/l;Lzm/l;Lt0/j;II)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    :goto_15
    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    move-object/from16 v5, v29

    :goto_16
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v3, Lgj/b$e;

    move-object/from16 v4, p1

    invoke-direct {v3, v5, v4, v1, v2}, Lgj/b$e;-><init>(Landroidx/compose/ui/e;Lgj/e;II)V

    iput-object v3, v0, Lt0/K0;->d:Lzm/p;

    :cond_24
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v6}, Lm1/b$a;->e(I)V

    throw v0

    :cond_25
    invoke-static {}, LA1/l;->m()V

    throw v14

    :cond_26
    const/4 v14, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v14

    :cond_27
    const/4 v14, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v14

    :cond_28
    const/4 v14, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v14

    :cond_29
    const/4 v14, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v14

    :cond_2a
    const/4 v14, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v14
.end method
