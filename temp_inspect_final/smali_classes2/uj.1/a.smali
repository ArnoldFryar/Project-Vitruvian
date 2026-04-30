.class public final Luj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwk/b;Lmk/e;Lzm/p;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/b;",
            "Lmk/e<",
            "LGi/R0;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    const-string v0, "exercise"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphDataUiState"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToWorkout"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x333d2e60

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v3, p6, 0x8

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v3, :cond_0

    move-object v10, v11

    goto :goto_0

    :cond_0
    move-object/from16 v10, p3

    :goto_0
    const v3, -0x5ff9ad7a

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v3, :cond_3

    :cond_1
    iget-object v3, v1, Lwk/b;->F:Lwk/j;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lwk/j;->a:Lzk/d;

    move-object v4, v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v4

    check-cast v3, Lzk/d;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, Lkj/c;->f:Le0/h;

    invoke-static {v4, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->b()J

    move-result-wide v13

    sget-object v5, LM0/F0;->a:LM0/F0$a;

    invoke-static {v4, v13, v14, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/animation/c;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v13, 0x10

    int-to-float v15, v13

    invoke-static {v4, v15, v15}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v13, LX/e;->c:LX/e$k;

    sget-object v14, LF0/b$a;->m:LF0/d$a;

    invoke-static {v13, v14, v0, v8}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v13

    iget v14, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v0, Lt0/k;->a:Lt0/e;

    move-object/from16 v39, v5

    instance-of v5, v8, Lt0/e;

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {v0, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_2
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v13, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v7, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v40, v5

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v41, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_5
    move-object/from16 v41, v6

    :goto_3
    invoke-static {v14, v0, v14, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x7f12027c

    invoke-static {v4, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v13

    move-object v13, v4

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->j()Lm1/M;

    move-result-object v27

    const/16 v4, 0xf

    invoke-static {v4}, Lb6/d;->n(I)J

    move-result-wide v20

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const v17, 0xfffffd

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v16 .. v33}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v33

    const/16 v35, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move v4, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xfffe

    move-object/from16 v34, v0

    invoke-static/range {v13 .. v37}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    if-eqz v3, :cond_7

    iget-object v13, v3, Lzk/d;->D:LAk/a;

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    const v14, -0x3622770d

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    const/16 v14, 0x8

    if-nez v13, :cond_8

    move-object/from16 v52, v5

    move-object v15, v6

    move-object v1, v7

    move-object/from16 v53, v8

    move-object/from16 v51, v9

    move-object/from16 v38, v10

    move-object/from16 v50, v40

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_8
    int-to-float v15, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    move/from16 v42, v4

    move-object v4, v11

    move-object/from16 v44, v5

    move-object/from16 v14, v39

    move-object/from16 v43, v40

    move/from16 v5, v19

    move-object/from16 v46, v6

    move-object/from16 v45, v41

    move v6, v15

    move-object/from16 v47, v7

    move/from16 v7, v17

    move-object/from16 v48, v8

    move/from16 v8, v18

    move-object/from16 v49, v9

    const/4 v1, 0x0

    move/from16 v9, v20

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v5, v45

    invoke-static {v4, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v5, Luj/a$a;

    invoke-direct {v5, v3, v12}, Luj/a$a;-><init>(Lzk/d;Lzm/p;)V

    const/4 v3, 0x7

    const/4 v9, 0x0

    invoke-static {v4, v9, v1, v5, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, LF0/b$a;->k:LF0/d$b;

    sget-object v6, LX/e;->a:LX/e$j;

    const/16 v7, 0x30

    invoke-static {v6, v5, v0, v7}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v8, v48

    instance-of v14, v8, Lt0/e;

    if-eqz v14, :cond_1a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_9

    move-object/from16 v15, v49

    invoke-virtual {v0, v15}, Lt0/k;->L(Lzm/a;)V

    :goto_5
    move-object/from16 v14, v43

    goto :goto_6

    :cond_9
    move-object/from16 v15, v49

    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_5

    :goto_6
    invoke-static {v0, v5, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v5, v44

    invoke-static {v0, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-nez v7, :cond_a

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v1, v47

    goto :goto_7

    :cond_b
    move-object/from16 v7, v46

    move-object/from16 v1, v47

    goto :goto_8

    :goto_7
    invoke-static {v6, v0, v6, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    move-object/from16 v7, v46

    :goto_8
    invoke-static {v0, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v3, 0x1

    invoke-static {v13, v3, v3, v0, v9}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->e()Lm1/M;

    move-result-object v33

    const/16 v6, 0xc

    invoke-static {v6}, Lb6/d;->n(I)J

    move-result-wide v26

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v22, 0x0

    const v23, 0xfffffd

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v22 .. v39}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v33

    const/16 v35, 0x0

    const/4 v6, 0x0

    move-object/from16 v50, v14

    move-object v14, v6

    const-wide/16 v16, 0x0

    move-object v6, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xfffe

    move-object/from16 v34, v0

    invoke-static/range {v13 .. v37}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v13, 0x7f080290

    invoke-static {v13, v0, v9}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v13

    move/from16 v14, v42

    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xe

    move/from16 v23, v4

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->v()J

    move-result-wide v15

    const v4, 0x7f120492

    invoke-static {v4, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v17

    const/16 v4, 0x188

    const/16 v18, 0x0

    move v12, v3

    move v3, v4

    move/from16 v4, v18

    move-object/from16 v52, v5

    move-object/from16 v51, v6

    move-wide v5, v15

    move-object v15, v7

    move-object v7, v0

    move-object/from16 v53, v8

    move-object v8, v14

    move v14, v9

    move-object v9, v13

    move-object/from16 v38, v10

    move-object/from16 v10, v17

    invoke-static/range {v3 .. v10}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    :goto_9
    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    instance-of v3, v2, Lmk/e$d;

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    instance-of v3, v2, Lmk/e$f;

    if-eqz v3, :cond_d

    :goto_a
    const v1, 0x71e83e91    # 2.3000371E30f

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    sget-object v3, LGi/U0;->a:LGi/R0;

    const/16 v4, 0x8

    int-to-float v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object v4, v11

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v13, p0

    iget-object v4, v13, Lwk/b;->a:Ljava/lang/String;

    sget-object v5, Luj/a$b;->a:Luj/a$b;

    const v10, 0x36d88

    const/4 v11, 0x0

    move-object v9, v0

    invoke-static/range {v3 .. v11}, LGi/M0;->a(LGi/R0;Ljava/lang/String;Lzm/p;Landroidx/compose/ui/e;ZZLt0/j;II)V

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    :goto_b
    move v1, v12

    goto/16 :goto_11

    :cond_d
    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object/from16 v13, p0

    instance-of v5, v2, Lmk/e$e;

    sget-object v6, LF0/b$a;->j:LF0/d$b;

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x7f120447

    const/4 v9, 0x6

    if-eqz v5, :cond_13

    const v5, 0x71eec872

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    move-object v5, v2

    check-cast v5, Lmk/e$e;

    iget-object v5, v5, Lmk/e$e;->a:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, LGi/R0;

    iget-object v5, v10, LGi/R0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    const v5, 0x71f035c9

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    int-to-float v4, v4

    const/4 v10, 0x0

    invoke-static {v5, v10, v4, v12}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LX/e;->e:LX/e$c;

    invoke-static {v5, v6, v0, v9}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v10, v53

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_11

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-eqz v3, :cond_e

    move-object/from16 v3, v51

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    :goto_c
    move-object/from16 v3, v50

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_c

    :goto_d
    invoke-static {v0, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v52

    invoke-static {v0, v9, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_f

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v6, v0, v6, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_10
    invoke-static {v0, v4, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v8, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v13

    move-object v13, v1

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->m()J

    move-result-wide v3

    invoke-static {v3, v4, v7}, LM0/g0;->b(JF)J

    move-result-wide v15

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/4 v1, 0x0

    move v8, v14

    move-object v14, v1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x1fffa

    move-object/from16 v34, v0

    invoke-static/range {v13 .. v37}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    move/from16 v1, p5

    move v14, v8

    move-object v13, v9

    goto :goto_e

    :cond_11
    invoke-static {}, LA1/l;->m()V

    throw v3

    :cond_12
    move-object v9, v13

    move v8, v14

    const v1, 0x71f78b96

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    int-to-float v6, v4

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v3, 0xd

    move-object v4, v11

    move v14, v8

    move v8, v1

    move-object v13, v9

    move v9, v3

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    move/from16 v1, p5

    and-int/lit16 v3, v1, 0x380

    const v4, 0x36c08

    or-int v11, v3, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, v13, Lwk/b;->a:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v3, v10

    move-object/from16 v5, p2

    move-object v9, v0

    move v10, v11

    move v11, v15

    invoke-static/range {v3 .. v11}, LGi/M0;->a(LGi/R0;Ljava/lang/String;Lzm/p;Landroidx/compose/ui/e;ZZLt0/j;II)V

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    :goto_e
    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    goto/16 :goto_b

    :cond_13
    move-object/from16 v3, v50

    move-object/from16 v14, v51

    move-object/from16 v12, v52

    move-object/from16 v10, v53

    const/high16 v5, 0x3f800000    # 1.0f

    instance-of v7, v2, Lmk/e$b;

    if-eqz v7, :cond_18

    const v7, 0x71fe65fe

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    int-to-float v4, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LX/e;->e:LX/e$c;

    invoke-static {v5, v6, v0, v9}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v9, v10, Lt0/e;

    if-eqz v9, :cond_17

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_14

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_f
    invoke-static {v0, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v7, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_15

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {v6, v0, v6, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_16
    invoke-static {v0, v4, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v8, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->m()J

    move-result-wide v3

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v1}, LM0/g0;->b(JF)J

    move-result-wide v15

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x1fffa

    move-object/from16 v34, v0

    invoke-static/range {v13 .. v37}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v1, 0x0

    const v3, 0x7204d36a

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v8, Luj/a$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v38

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Luj/a$c;-><init>(Lwk/b;Lmk/e;Lzm/p;Landroidx/compose/ui/e;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
