.class public final LXi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLt0/q0;Lzm/a;Lt0/j;I)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p4

    const-string v0, "hasConfirmed"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAgree"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5ab6677d

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v11

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v11, v13}, Lt0/k;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    const/16 v10, 0x10

    const/16 v7, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v11, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v11, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v11}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Lt0/k;->w()V

    move-object v0, v11

    goto/16 :goto_17

    :cond_7
    :goto_4
    sget-wide v1, LM0/g0;->j:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/16 v16, 0x4

    move-object v5, v11

    move v8, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->a()J

    move-result-wide v1

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v7, v1, v2, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    int-to-float v10, v10

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v10, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LF0/b$a;->a:LF0/d;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    iget v5, v11, Lt0/k;->P:I

    invoke-virtual {v11}, Lt0/k;->Q()Lt0/C0;

    move-result-object v2

    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v11, Lt0/k;->a:Lt0/e;

    move-object/from16 v41, v3

    instance-of v3, v8, Lt0/e;

    if-eqz v3, :cond_24

    invoke-virtual {v11}, Lt0/k;->t()V

    iget-boolean v3, v11, Lt0/k;->O:Z

    if-eqz v3, :cond_8

    invoke-virtual {v11, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lt0/k;->A()V

    :goto_5
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v11, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v11, v2, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v11, Lt0/k;->O:Z

    if-nez v12, :cond_9

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v42, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v42, v6

    :goto_6
    invoke-static {v5, v11, v5, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v12, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v11, v1, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    const/4 v6, 0x0

    invoke-static {v1, v5, v11, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v15

    iget v6, v11, Lt0/k;->P:I

    invoke-virtual {v11}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v11, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    move/from16 v43, v0

    instance-of v0, v8, Lt0/e;

    if-eqz v0, :cond_23

    invoke-virtual {v11}, Lt0/k;->t()V

    iget-boolean v0, v11, Lt0/k;->O:Z

    if-eqz v0, :cond_b

    invoke-virtual {v11, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Lt0/k;->A()V

    :goto_7
    invoke-static {v11, v15, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v11, v13, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v11, Lt0/k;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v6, v11, v6, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_d
    invoke-static {v11, v14, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v7, v10, v6, v0}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v0, 0x8

    int-to-float v0, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    move/from16 v17, v0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v17

    invoke-static {v11}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->g()Lm1/M;

    move-result-object v36

    const/16 v35, 0x0

    const/16 v38, 0x36

    const-string v16, "Safety Instructions"

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfffc

    move-object/from16 v37, v11

    invoke-static/range {v16 .. v40}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v13, v6

    const-wide/16 v44, 0x0

    cmpl-double v13, v13, v44

    const-string v15, "; must be greater than zero"

    const-string v14, "invalid weight "

    if-lez v13, :cond_22

    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    move-object/from16 v16, v15

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    move-object/from16 v17, v14

    invoke-static {v6, v15}, LGm/o;->q(FF)F

    move-result v14

    const/4 v6, 0x1

    invoke-direct {v13, v14, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v11}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v6

    invoke-static {v13, v6}, Llj/e;->f(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v14

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x5

    move-object/from16 v46, v17

    move-object/from16 v47, v16

    move v15, v6

    move/from16 v16, v0

    move/from16 v17, v13

    move/from16 v18, v0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v13, 0x0

    invoke-static {v1, v5, v11, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v5, v11, Lt0/k;->P:I

    invoke-virtual {v11}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    instance-of v14, v8, Lt0/e;

    if-eqz v14, :cond_21

    invoke-virtual {v11}, Lt0/k;->t()V

    iget-boolean v14, v11, Lt0/k;->O:Z

    if-eqz v14, :cond_e

    invoke-virtual {v11, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, Lt0/k;->A()V

    :goto_8
    invoke-static {v11, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v11, v13, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v11, Lt0/k;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v5, v11, v5, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_10
    invoke-static {v11, v6, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f1204ec

    invoke-static {v1, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v7, v10, v5, v1}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v17

    const/16 v36, 0x0

    const/16 v38, 0x30

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const v40, 0x1fffc

    move-object/from16 v37, v11

    invoke-static/range {v16 .. v40}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v5, v10, v6, v1}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Lkj/c;->f:Le0/h;

    invoke-static {v1, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const v5, -0x6ec75b22

    invoke-virtual {v11, v5}, Lt0/k;->K(I)V

    and-int/lit8 v5, v43, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v5, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v13, p1

    goto :goto_b

    :cond_13
    :goto_a
    new-instance v6, LXi/a$a;

    move-object/from16 v13, p1

    invoke-direct {v6, v13}, LXi/a$a;-><init>(Lt0/q0;)V

    invoke-virtual {v11, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_b
    check-cast v6, Lzm/a;

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lt0/k;->U(Z)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-static {v1, v5, v15, v6, v14}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v10, v0}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, LF0/b$a;->k:LF0/d$b;

    sget-object v6, LX/e;->g:LX/e$g;

    const/16 v14, 0x36

    invoke-static {v6, v5, v11, v14}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v6, v11, Lt0/k;->P:I

    invoke-virtual {v11}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v15, v8, Lt0/e;

    if-eqz v15, :cond_20

    invoke-virtual {v11}, Lt0/k;->t()V

    iget-boolean v15, v11, Lt0/k;->O:Z

    if-eqz v15, :cond_14

    invoke-virtual {v11, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v11}, Lt0/k;->A()V

    :goto_c
    invoke-static {v11, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v11, v14, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v11, Lt0/k;->O:Z

    if-nez v5, :cond_15

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {v6, v11, v6, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_16
    invoke-static {v11, v1, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f120150

    invoke-static {v1, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v16

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v14, v5

    cmpl-double v1, v14, v44

    if-lez v1, :cond_1f

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v6}, LGm/o;->q(FF)F

    move-result v6

    const/4 v14, 0x1

    invoke-direct {v1, v6, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v6, 0x4

    int-to-float v6, v6

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xb

    move-object/from16 v17, v1

    move/from16 v20, v6

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v17

    invoke-static {v11}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->a()Lm1/M;

    move-result-object v29

    sget-object v34, Lx1/i;->c:Lx1/i;

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v18, 0x0

    const v19, 0xffefff

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v18 .. v35}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v36

    const/16 v38, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfffc

    move-object/from16 v37, v11

    invoke-static/range {v16 .. v40}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {}, Lo0/n;->a()LS0/d;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    const v6, 0x3eae5298

    invoke-virtual {v11, v6}, Lt0/k;->K(I)V

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->l()J

    move-result-wide v15

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v11, v6}, Lt0/k;->U(Z)V

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    const v15, 0x3eae551c

    invoke-virtual {v11, v15}, Lt0/k;->K(I)V

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v15

    invoke-virtual {v15}, Lpk/b;->m()J

    move-result-wide v15

    goto :goto_d

    :goto_e
    const/16 v17, 0x0

    const-string v18, "confirm read"

    const/16 v19, 0x1b0

    move-object v14, v2

    move-object/from16 v2, v18

    move-object/from16 v49, v3

    move-object/from16 v48, v41

    move-object v3, v7

    move-object/from16 v50, v4

    move-wide v4, v15

    move/from16 v16, v6

    move-object/from16 v15, v42

    move-object v6, v11

    move-object v13, v7

    move/from16 v7, v19

    move-object/from16 v51, v8

    move-object/from16 p3, v12

    move/from16 v12, v16

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Lt0/k;->U(Z)V

    invoke-virtual {v11, v8}, Lt0/k;->U(Z)V

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->a()J

    move-result-wide v1

    invoke-static {v13, v1, v2, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v10, v0}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v1, v48

    invoke-static {v1, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    iget v2, v11, Lt0/k;->P:I

    invoke-virtual {v11}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v4, v51

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_1e

    invoke-virtual {v11}, Lt0/k;->t()V

    iget-boolean v4, v11, Lt0/k;->O:Z

    if-eqz v4, :cond_18

    invoke-virtual {v11, v9}, Lt0/k;->L(Lzm/a;)V

    :goto_f
    move-object/from16 v4, v49

    goto :goto_10

    :cond_18
    invoke-virtual {v11}, Lt0/k;->A()V

    goto :goto_f

    :goto_10
    invoke-static {v11, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v50

    invoke-static {v11, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v11, Lt0/k;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_12

    :cond_19
    :goto_11
    move-object/from16 v1, p3

    goto :goto_13

    :cond_1a
    :goto_12
    invoke-static {v2, v11, v2, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_11

    :goto_13
    invoke-static {v11, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface/range {p1 .. p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x6ec6c2ee

    const v1, 0x7f12027f

    :goto_14
    invoke-static {v11, v0, v1, v11, v12}, LIi/Q0;->a(Lt0/k;IILt0/k;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1b
    const v0, -0x6ec6bdef

    const v1, 0x7f120499

    goto :goto_14

    :goto_15
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    move/from16 v13, p0

    if-nez v13, :cond_1c

    invoke-interface/range {p1 .. p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    move v6, v8

    goto :goto_16

    :cond_1c
    move v6, v12

    :goto_16
    shl-int/lit8 v2, v43, 0x18

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v3, v43, 0x15

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v12, v2, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v14, 0xbc

    move v15, v8

    move/from16 v8, p0

    move-object/from16 v9, p2

    move-object v10, v11

    move-object/from16 v52, v11

    move v11, v12

    move v12, v14

    invoke-static/range {v0 .. v12}, LKk/f;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    move-object/from16 v0, v52

    invoke-static {v0, v15, v15, v15}, LB3/c;->f(Lt0/k;ZZZ)V

    :goto_17
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, LXi/a$b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct {v1, v13, v2, v3, v4}, LXi/a$b;-><init>(ZLt0/q0;Lzm/a;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_1d
    return-void

    :cond_1e
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    move v0, v5

    move-object/from16 v2, v46

    move-object/from16 v1, v47

    invoke-static {v2, v0, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_21
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_22
    move v0, v6

    move-object v2, v14

    move-object v1, v15

    invoke-static {v2, v0, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_24
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
