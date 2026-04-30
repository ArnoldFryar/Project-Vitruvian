.class public final LSk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIILt0/j;Landroidx/compose/ui/e;)V
    .locals 34

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const v3, 0x3ae4805f

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v7, v1, 0x6

    move v8, v7

    move-object/from16 v7, p4

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v1, 0xe

    if-nez v7, :cond_2

    move-object/from16 v7, p4

    invoke-virtual {v3, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_2
    move-object/from16 v7, p4

    move v8, v1

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x70

    if-nez v9, :cond_5

    invoke-virtual {v3, v0}, Lt0/k;->h(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v8, v8, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_c

    :cond_7
    :goto_4
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v4, :cond_8

    move-object v15, v13

    goto :goto_5

    :cond_8
    move-object v15, v7

    :goto_5
    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x3

    invoke-static {v15, v14, v11, v10}, Landroidx/compose/foundation/layout/i;->w(Landroidx/compose/ui/e;LF0/d$a;ZI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v7, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v3, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/b;

    iget v8, v8, Lgl/b;->H0:F

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v3, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    move-object/from16 v16, v15

    invoke-virtual {v8}, Lgl/a;->q()J

    move-result-wide v14

    sget-object v8, Le0/i;->a:Le0/h;

    invoke-static {v4, v14, v15, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v3, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgl/b;

    iget v14, v14, Lgl/b;->I0:F

    invoke-virtual {v3, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgl/a;

    move-object/from16 v18, v13

    invoke-virtual {v15}, Lgl/a;->f()J

    move-result-wide v12

    invoke-static {v4, v14, v12, v13, v8}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    int-to-float v5, v5

    invoke-virtual {v3, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgl/b;

    iget v12, v12, Lgl/b;->H0:F

    int-to-float v6, v6

    div-float/2addr v12, v6

    invoke-static {v4, v5, v5, v12, v5}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LX/e;->a:LX/e$j;

    sget-object v6, LF0/b$a;->j:LF0/d$b;

    invoke-static {v5, v6, v3, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v13, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v14, v3, Lt0/k;->a:Lt0/e;

    instance-of v15, v14, Lt0/e;

    if-eqz v15, :cond_15

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v15, v3, Lt0/k;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v3, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_6
    sget-object v15, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v5, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v12, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-nez v10, :cond_a

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    invoke-static {v6, v3, v6, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v11, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v4, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v3, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/b;

    iget v4, v4, Lgl/b;->J0:F

    move-object/from16 v10, v18

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v3, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->b()J

    move-result-wide v0

    invoke-static {v4, v0, v1, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LF0/b$a;->e:LF0/d;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    iget v4, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v3, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    instance-of v8, v14, Lt0/e;

    if-eqz v8, :cond_14

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v3, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_7
    invoke-static {v3, v1, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v6, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v3, Lt0/k;->O:Z

    if-nez v1, :cond_d

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v4, v3, v4, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    invoke-static {v3, v0, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v3, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v0, v0, Lgl/b;->K0:F

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, 0x7f0802a6

    const/4 v8, 0x0

    invoke-static {v1, v3, v8}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v1

    invoke-virtual {v3, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->j()J

    move-result-wide v6

    const/16 v18, 0x0

    const-string v19, "points icon"

    const/16 v4, 0x38

    move-object/from16 v30, v5

    move/from16 v5, v18

    move/from16 v18, v8

    move-object v8, v3

    move-object/from16 v31, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v1

    move-object/from16 v32, v11

    move/from16 v1, v18

    move-object/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lq0/e1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v0, LF0/b$a;->k:LF0/d$b;

    new-instance v4, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(LF0/d$b;)V

    sget-object v0, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    invoke-static {v0, v5, v3, v1}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v0

    iget v5, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v8, v14, Lt0/e;

    if-eqz v8, :cond_13

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-eqz v8, :cond_f

    invoke-virtual {v3, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_8
    invoke-static {v3, v0, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v0, v30

    invoke-static {v3, v7, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v3, Lt0/k;->O:Z

    if-nez v0, :cond_11

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    move-object/from16 v0, v32

    goto :goto_b

    :cond_11
    :goto_a
    invoke-static {v5, v3, v5, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_9

    :goto_b
    invoke-static {v3, v4, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x7f12061a

    invoke-static {v0, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v3, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v7, v5, Lgl/e;->q:Lm1/M;

    move-object/from16 v15, v31

    invoke-virtual {v3, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->m()J

    move-result-wide v24

    new-instance v13, Lx1/h;

    const/4 v5, 0x3

    invoke-direct {v13, v5}, Lx1/h;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v29, v13

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v33, v15

    move-object/from16 v30, v16

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfdfa

    move-object/from16 v31, v7

    move-wide/from16 v6, v24

    move-object/from16 v16, v29

    move-object/from16 v24, v31

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v4, 0x2e172eb3

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    new-instance v4, Lm1/b$a;

    invoke-direct {v4}, Lm1/b$a;-><init>()V

    invoke-virtual {v3, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v5, v5, Lgl/e;->d:Lm1/M;

    iget-object v5, v5, Lm1/M;->a:Lm1/A;

    invoke-virtual {v4, v5}, Lm1/b$a;->g(Lm1/A;)I

    move-result v5

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lm1/b$a;->b(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v4, v6}, Lm1/b$a;->b(Ljava/lang/String;)V

    sget-object v6, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4, v5}, Lm1/b$a;->e(I)V

    const v5, 0x2e174870

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    invoke-virtual {v3, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v5, v5, Lgl/e;->g:Lm1/M;

    iget-object v5, v5, Lm1/M;->a:Lm1/A;

    invoke-virtual {v4, v5}, Lm1/b$a;->g(Lm1/A;)I

    move-result v5

    const v6, 0x7f12049b

    :try_start_1
    invoke-static {v6, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lm1/b$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v5}, Lm1/b$a;->e(I)V

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v4}, Lm1/b$a;->h()Lm1/b;

    move-result-object v4

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/e;

    iget-object v0, v0, Lgl/e;->d:Lm1/M;

    move-object/from16 v1, v33

    invoke-virtual {v3, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->l()J

    move-result-wide v6

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffa

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Lq0/N2;->c(Lm1/b;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILjava/util/Map;Lzm/l;Lm1/M;Lt0/j;III)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    move-object/from16 v7, v30

    :goto_c
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, LSk/a;

    move/from16 v3, p0

    move/from16 v4, p1

    invoke-direct {v1, v7, v3, v4, v2}, LSk/a;-><init>(Landroidx/compose/ui/e;III)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v5}, Lm1/b$a;->e(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v5}, Lm1/b$a;->e(I)V

    throw v0

    :cond_13
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_15
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
