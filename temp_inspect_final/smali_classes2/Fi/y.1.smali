.class public final LFi/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/e;LX/n0;Lt0/j;II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v15, p4

    const-string v1, "text"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7a561c6b

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v13

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v13, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v9, 0x10

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    move v4, v9

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v13, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v1, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-virtual {v13}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Lt0/k;->w()V

    move-object v2, v3

    move-object v3, v5

    move-object v1, v13

    goto/16 :goto_d

    :cond_a
    :goto_6
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_b

    move-object v14, v10

    goto :goto_7

    :cond_b
    move-object v14, v3

    :goto_7
    const/4 v12, 0x0

    if-eqz v4, :cond_c

    int-to-float v2, v12

    new-instance v3, LX/o0;

    invoke-direct {v3, v2, v2, v2, v2}, LX/o0;-><init>(FFFF)V

    move-object v11, v3

    goto :goto_8

    :cond_c
    move-object v11, v5

    :goto_8
    new-array v2, v12, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, LFi/y$e;->a:LFi/y$e;

    const/4 v3, 0x0

    const/16 v7, 0xc08

    const/4 v8, 0x6

    move-object v6, v13

    invoke-static/range {v2 .. v8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lt0/q0;

    new-array v2, v12, [Ljava/lang/Object;

    sget-object v5, LFi/y$f;->a:LFi/y$f;

    const/16 v16, 0x6

    move-object/from16 p1, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lt0/q0;

    const v2, 0x5edb050a

    invoke-virtual {v13, v2}, Lt0/k;->K(I)V

    invoke-interface/range {p1 .. p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    const v2, 0x5edb0bbf

    invoke-virtual {v13, v2}, Lt0/k;->K(I)V

    invoke-virtual {v13, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    if-ne v4, v7, :cond_e

    :cond_d
    new-instance v4, LFi/y$a;

    invoke-direct {v4, v8}, LFi/y$a;-><init>(Lt0/q0;)V

    invoke-virtual {v13, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lzm/a;

    invoke-virtual {v13, v12}, Lt0/k;->U(Z)V

    const/4 v2, 0x7

    invoke-static {v10, v12, v3, v4, v2}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v10

    :cond_f
    invoke-virtual {v13, v12}, Lt0/k;->U(Z)V

    invoke-interface {v14, v10}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/e;LX/n0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/animation/c;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    int-to-float v9, v9

    invoke-static {v9}, LX/e;->g(F)LX/e$i;

    move-result-object v4

    sget-object v5, LF0/b$a;->n:LF0/d$a;

    const/16 v6, 0x36

    invoke-static {v4, v5, v13, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v13, Lt0/k;->P:I

    invoke-virtual {v13}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v3, v13, Lt0/k;->a:Lt0/e;

    instance-of v3, v3, Lt0/e;

    if-eqz v3, :cond_1a

    invoke-virtual {v13}, Lt0/k;->t()V

    iget-boolean v3, v13, Lt0/k;->O:Z

    if-eqz v3, :cond_10

    invoke-virtual {v13, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v13}, Lt0/k;->A()V

    :goto_9
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v13, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v13, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v13, Lt0/k;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v5, v13, v5, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_12
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v13, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v13}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->a()Lm1/M;

    move-result-object v20

    invoke-interface {v8}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x7fffffff

    :goto_a
    move/from16 v17, v2

    goto :goto_b

    :cond_13
    const/4 v2, 0x5

    goto :goto_a

    :goto_b
    const v2, -0x35a7c200    # -3542912.0f

    invoke-virtual {v13, v2}, Lt0/k;->K(I)V

    invoke-virtual {v13, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v7, :cond_15

    :cond_14
    new-instance v4, LFi/y$b;

    invoke-direct {v4, v8, v3}, LFi/y$b;-><init>(Lt0/q0;Lt0/q0;)V

    invoke-virtual {v13, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v19, v4

    check-cast v19, Lzm/l;

    invoke-virtual {v13, v12}, Lt0/k;->U(Z)V

    and-int/lit8 v22, v1, 0xe

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v25, v7

    move-object v7, v10

    move-object/from16 p1, v8

    move-object v8, v10

    const-wide/16 v23, 0x0

    move/from16 v26, v9

    move-wide/from16 v9, v23

    const/16 v21, 0x0

    move-object/from16 v27, v11

    move-object/from16 v11, v21

    move-object/from16 v12, v21

    move-object/from16 p2, v13

    move-object/from16 v28, v14

    move-wide/from16 v13, v23

    const/16 v21, 0x2

    move/from16 v15, v21

    const/16 v23, 0x30

    const/16 v24, 0x57fe

    move-object/from16 v0, p0

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v0, -0x35a7ab98    # -3544346.0f

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lt0/k;->K(I)V

    invoke-interface/range {p1 .. p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f12036d

    invoke-static {v0, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const v0, -0x514ece0f

    invoke-virtual {v1, v0}, Lt0/k;->K(I)V

    new-instance v7, LFi/e$a;

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->k()Lm1/M;

    move-result-object v0

    const/16 v2, 0x19

    int-to-float v2, v2

    move/from16 v4, v26

    invoke-direct {v7, v0, v4, v2, v4}, LFi/e$a;-><init>(Lm1/M;FFF)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    const v2, -0x35a79948

    invoke-virtual {v1, v2}, Lt0/k;->K(I)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    move-object/from16 v4, v25

    if-ne v5, v4, :cond_17

    :cond_16
    new-instance v5, LFi/y$c;

    invoke-direct {v5, v2}, LFi/y$c;-><init>(Lt0/q0;)V

    invoke-virtual {v1, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_17
    move-object v4, v5

    check-cast v4, Lzm/a;

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7d9

    move-object v13, v1

    invoke-static/range {v2 .. v16}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    :goto_d
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, LFi/y$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LFi/y$d;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;LX/n0;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
