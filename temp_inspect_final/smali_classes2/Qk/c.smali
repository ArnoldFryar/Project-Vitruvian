.class public final LQk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LQk/d;LYk/p;Lzm/a;Lt0/j;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LQk/d;",
            "LYk/p;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "state"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5c01dd46

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v5, 0x6

    move v6, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x70

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
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, p6, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v6, v10

    :goto_7
    and-int/lit16 v10, v6, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v4

    move-object v3, v7

    move-object v4, v9

    goto/16 :goto_1c

    :cond_d
    :goto_8
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v10, v5, 0x1

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v13, 0x0

    if-eqz v10, :cond_10

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_f

    and-int/lit16 v6, v6, -0x381

    :cond_f
    move v12, v6

    move-object v1, v7

    :goto_9
    move-object v6, v9

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    move-object v4, v14

    :cond_11
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_12

    const v1, -0x79b79f8b

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    new-instance v1, LYk/p;

    sget-object v7, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/b;

    iget v7, v7, Lgl/b;->z:F

    invoke-direct {v1, v7}, LYk/p;-><init>(F)V

    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    and-int/lit16 v6, v6, -0x381

    goto :goto_b

    :cond_12
    move-object v1, v7

    :goto_b
    if-eqz v8, :cond_13

    sget-object v7, LQk/c$a;->a:LQk/c$a;

    move v12, v6

    move-object v6, v7

    goto :goto_c

    :cond_13
    move v12, v6

    goto :goto_9

    :goto_c
    invoke-virtual {v0}, Lt0/k;->V()V

    sget-object v10, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/b;

    iget v7, v7, Lgl/b;->B:F

    invoke-static {v7}, Le0/i;->d(F)Le0/h;

    move-result-object v11

    invoke-static {v4}, Landroidx/compose/animation/c;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, LX/e;->c:LX/e$k;

    sget-object v9, LF0/b$a;->m:LF0/d$a;

    invoke-static {v8, v9, v0, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld1/g$a;->b:Ld1/E$a;

    move/from16 p0, v12

    iget-object v12, v0, Lt0/k;->a:Lt0/e;

    instance-of v13, v12, Lt0/e;

    move-object/from16 p2, v10

    if-eqz v13, :cond_2a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_14

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_d
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v8, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v15, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v15, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-nez v10, :cond_15

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v31, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_15
    move-object/from16 v31, v4

    :goto_e
    invoke-static {v9, v0, v9, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_16
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v7, -0x6ab20de5

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    sget-object v10, LF0/b$a;->j:LF0/d$b;

    iget-object v9, v2, LQk/d;->a:Ljava/lang/String;

    if-nez v9, :cond_17

    move/from16 v37, p0

    move-object/from16 v33, p2

    move-object/from16 v42, v6

    move-object/from16 v32, v8

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object/from16 v43, v14

    move-object/from16 v41, v15

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_12

    :cond_17
    sget-object v7, LX/e;->a:LX/e$j;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-static {v7, v10, v0, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v7

    iget v11, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    move-object/from16 v26, v6

    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v19, v9

    instance-of v9, v12, Lt0/e;

    if-eqz v9, :cond_29

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_18

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_f
    invoke-static {v0, v7, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-nez v5, :cond_19

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    invoke-static {v11, v0, v11, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1a
    invoke-static {v0, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v6, v6, Lgl/e;->s:Lm1/M;

    sget-object v11, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    invoke-virtual {v7}, Lgl/a;->l()J

    move-result-wide v20

    move-object v7, v8

    move-object/from16 v27, v19

    move-wide/from16 v8, v20

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v19, 0x0

    move-object/from16 v32, v7

    move-object/from16 v7, v19

    const-wide/16 v19, 0x0

    move-object/from16 v33, p2

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v34, v18

    const/16 v16, 0x0

    move-wide/from16 v10, v19

    const/16 v17, 0x0

    move/from16 v37, p0

    move-object/from16 v38, v12

    move-object/from16 v12, v17

    move-object/from16 v39, v13

    move-object/from16 v13, v17

    const/16 v16, 0x0

    move-object/from16 v40, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v41, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v42, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v6, -0x4f2eb27e

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    iget-boolean v6, v2, LQk/d;->e:Z

    if-eqz v6, :cond_1b

    const/16 v6, 0x8

    int-to-float v6, v6

    move-object/from16 v15, v40

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v6, 0x7f12046f

    invoke-static {v6, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v5, v5, Lgl/e;->s:Lm1/M;

    move-object/from16 v7, v36

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    invoke-virtual {v7}, Lgl/a;->n()J

    move-result-wide v8

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v43, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_10
    const/4 v5, 0x0

    goto :goto_11

    :cond_1b
    move-object/from16 v43, v40

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    sget-object v6, Lkm/B;->a:Lkm/B;

    :goto_12
    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const/4 v6, 0x4

    int-to-float v6, v6

    move-object/from16 v7, v43

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v6, -0x6ab1b700

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    move/from16 v6, v37

    and-int/lit16 v6, v6, 0x1c00

    const/16 v9, 0x800

    if-ne v6, v9, :cond_1c

    move v13, v8

    goto :goto_13

    :cond_1c
    move v13, v5

    :goto_13
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_1e

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v9, :cond_1d

    goto :goto_14

    :cond_1d
    move-object/from16 v9, v42

    goto :goto_15

    :cond_1e
    :goto_14
    new-instance v6, LQk/c$b;

    move-object/from16 v9, v42

    invoke-direct {v6, v9}, LQk/c$b;-><init>(Lzm/a;)V

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_15
    check-cast v6, Lzm/a;

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static {v7, v5, v11, v6, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v6

    iget v10, v1, LYk/p;->a:F

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v15, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgl/a;

    invoke-virtual {v12}, Lgl/a;->p()J

    move-result-wide v12

    move-object/from16 v14, v34

    invoke-static {v6, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v12, v33

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgl/b;

    iget v13, v13, Lgl/b;->C:F

    invoke-virtual {v0, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgl/a;

    move-object/from16 v42, v9

    invoke-virtual/range {v16 .. v16}, Lgl/a;->d()J

    move-result-wide v8

    invoke-static {v13, v8, v9}, LOi/c;->a(FJ)LS/t;

    move-result-object v8

    iget-object v9, v8, LS/t;->b:LM0/Z;

    iget v8, v8, LS/t;->a:F

    invoke-static {v8, v6, v9, v14}, LS/m;->b(FLandroidx/compose/ui/e;LM0/Z;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/b;

    iget v8, v8, Lgl/b;->D:F

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/b;

    iget v9, v9, Lgl/b;->E:F

    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, LF0/b$a;->d:LF0/d;

    invoke-static {v8, v5}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v8

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v13, v38

    instance-of v14, v13, Lt0/e;

    if-eqz v14, :cond_28

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    :goto_16
    move-object/from16 v14, v39

    goto :goto_17

    :cond_1f
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_16

    :goto_17
    invoke-static {v0, v8, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v8, v32

    invoke-static {v0, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-nez v12, :cond_20

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    :cond_20
    move-object/from16 v11, v41

    goto :goto_18

    :cond_21
    move-object/from16 v11, v41

    goto :goto_19

    :goto_18
    invoke-static {v9, v0, v9, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_19
    invoke-static {v0, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, LX/e;->a:LX/e$j;

    move-object/from16 v9, v35

    invoke-static {v6, v9, v0, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_27

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_22

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1a

    :cond_22
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1a
    invoke-static {v0, v6, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_23

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    invoke-static {v9, v0, v9, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_24
    invoke-static {v0, v5, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, LX/v0;->a:LX/v0;

    iget-object v4, v2, LQk/d;->c:Ljava/lang/String;

    invoke-static {v4}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v2, LQk/d;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_25

    const v4, 0x696d0729

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    invoke-virtual {v3, v7}, LX/v0;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v10, v5}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v3, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v3, v3, Lgl/e;->m:Lm1/M;

    invoke-virtual {v0, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->m()J

    move-result-wide v8

    const/16 v25, 0x0

    const/16 v28, 0x0

    iget-object v6, v2, LQk/d;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v5, v42

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    const/4 v3, 0x0

    goto :goto_1b

    :cond_25
    move-object v4, v15

    move-object/from16 v5, v42

    const v6, 0x6972a08c

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-virtual {v3, v7}, LX/v0;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v10, v7}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v15, v6, Lgl/e;->m:Lm1/M;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->l()J

    move-result-wide v8

    const/16 v25, 0x0

    const/16 v28, 0x0

    iget-object v6, v2, LQk/d;->c:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object v7, v3

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    :goto_1b
    const v6, 0x7f0802b7

    invoke-static {v6, v0, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v12

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->m()J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x4

    move-object v10, v0

    invoke-static/range {v6 .. v13}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v3}, LB3/c;->f(Lt0/k;ZZZ)V

    move-object v3, v1

    move-object v4, v5

    move-object/from16 v1, v31

    :goto_1c
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_26

    new-instance v8, LQk/c$c;

    move-object v0, v8

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LQk/c$c;-><init>(Landroidx/compose/ui/e;LQk/d;LYk/p;Lzm/a;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_26
    return-void

    :cond_27
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    move-object v0, v11

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_29
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_2a
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
