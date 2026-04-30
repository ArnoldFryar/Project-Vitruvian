.class public final Lmj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYj/p;Lt0/j;I)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x18a94ed5

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v15, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v15, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_b

    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v14, v3, v4, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v13, 0x1

    int-to-float v4, v13

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->e()J

    move-result-wide v5

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Le0/i;->d(F)Le0/h;

    move-result-object v8

    invoke-static {v3, v4, v5, v6, v8}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v7}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    invoke-static {v3, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-wide v4, LM0/g0;->e:J

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LF0/b$a;->e:LF0/d;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v2, Lt0/k;->a:Lt0/e;

    instance-of v7, v9, Lt0/e;

    const/16 v28, 0x0

    if-eqz v7, :cond_14

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v2, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_3
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v2, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v15, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, LX/e;->a:LX/e$j;

    sget-object v6, LF0/b$a;->j:LF0/d$b;

    invoke-static {v5, v6, v2, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v6, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v12, v9, Lt0/e;

    if-eqz v12, :cond_13

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v12, v2, Lt0/k;->O:Z

    if-eqz v12, :cond_7

    invoke-virtual {v2, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_4
    invoke-static {v2, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v11, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v6, v2, v6, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v2, v3, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, LX/v0;->a:LX/v0;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v12, v14, v11, v13}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v17

    const/16 v3, 0x28

    int-to-float v3, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move/from16 v18, v3

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, LX/e;->c:LX/e$k;

    sget-object v6, LF0/b$a;->m:LF0/d$a;

    const/4 v11, 0x0

    invoke-static {v5, v6, v2, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v13

    iget v11, v2, Lt0/k;->P:I

    move-object/from16 v19, v5

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v20, v6

    instance-of v6, v9, Lt0/e;

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-eqz v6, :cond_a

    invoke-virtual {v2, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_5
    invoke-static {v2, v13, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v11, v2, v11, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_c
    invoke-static {v2, v3, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v2, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v11, v3, Lgl/e;->q:Lm1/M;

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->n()J

    move-result-wide v5

    move-object/from16 v29, v19

    move-object/from16 v30, v20

    const/16 v22, 0x0

    const/16 v25, 0x6

    const-string v19, "Reps"

    move-object/from16 v31, v3

    move-object/from16 v3, v19

    const/16 v19, 0x0

    move-object/from16 v32, v4

    move-object/from16 v4, v19

    const-wide/16 v19, 0x0

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-wide/from16 v7, v19

    const/16 v19, 0x0

    move-object/from16 v35, v9

    move-object/from16 v9, v19

    move-object/from16 v36, v10

    move-object/from16 v10, v19

    move-object/from16 v23, v11

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v11, v19

    const-wide/16 v18, 0x0

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-wide/from16 v12, v18

    const/16 v16, 0x0

    move-object/from16 v39, v14

    move-object/from16 v14, v16

    move-object/from16 v40, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual/range {p0 .. p0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v15, v38

    invoke-virtual {v2, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v14, v4, Lgl/e;->b:Lm1/M;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    move-object/from16 v5, v37

    move-object/from16 v3, v39

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v4, v15}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    const/4 v14, 0x0

    invoke-static {v4, v5, v2, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v7, v35

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_11

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-eqz v7, :cond_d

    move-object/from16 v7, v36

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    :goto_6
    move-object/from16 v7, v33

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lt0/k;->A()V

    goto :goto_6

    :goto_7
    invoke-static {v2, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v4, v34

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-nez v4, :cond_e

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    move-object/from16 v4, v32

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v4, v40

    goto :goto_a

    :goto_9
    invoke-static {v5, v2, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_8

    :goto_a
    invoke-static {v2, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v12, v41

    invoke-virtual {v2, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v13, v3, Lgl/e;->q:Lm1/M;

    move-object/from16 v3, v31

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->n()J

    move-result-wide v5

    const/16 v22, 0x0

    const/16 v25, 0x6

    const-string v3, "Weight"

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v42, v12

    move-object/from16 v23, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual/range {p0 .. p0}, LYj/p;->h()LAk/a;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v15, v5, v2, v4}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v42

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v14, v4, Lgl/e;->b:Lm1/M;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-static {v2, v3, v3, v3}, LB3/c;->f(Lt0/k;ZZZ)V

    :goto_b
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lmj/b$a;

    invoke-direct {v3, v0, v1}, Lmj/b$a;-><init>(LYj/p;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LA1/l;->m()V

    throw v28

    :cond_12
    invoke-static {}, LA1/l;->m()V

    throw v28

    :cond_13
    invoke-static {}, LA1/l;->m()V

    throw v28

    :cond_14
    invoke-static {}, LA1/l;->m()V

    throw v28
.end method

.method public static final b(LYj/p;Lmj/e;Lzm/l;Lzm/p;Lzm/p;Lt0/j;II)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/p;",
            "Lmj/e;",
            "Lzm/l<",
            "-",
            "LAk/a;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p6

    const-string v0, "ftState"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4dfe6310    # 5.33488128E8f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v0, p7, 0x1

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v15, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v14, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v15, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v15, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-virtual {v15, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :goto_7
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v6, p4

    goto :goto_9

    :cond_d
    const v6, 0xe000

    and-int/2addr v6, v14

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v15, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_8

    :cond_e
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    :goto_9
    const v7, 0xb6db

    and-int/2addr v0, v7

    const/16 v7, 0x2492

    if-ne v0, v7, :cond_10

    invoke-virtual {v15}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v15}, Lt0/k;->w()V

    move-object v3, v2

    move-object v5, v6

    move-object v9, v15

    goto/16 :goto_10

    :cond_10
    :goto_a
    const/4 v8, 0x0

    if-eqz v1, :cond_11

    move-object/from16 v40, v8

    goto :goto_b

    :cond_11
    move-object/from16 v40, v2

    :goto_b
    if-eqz v3, :cond_12

    move-object/from16 v41, v8

    goto :goto_c

    :cond_12
    move-object/from16 v41, v4

    :goto_c
    if-eqz v5, :cond_13

    move-object/from16 v42, v8

    goto :goto_d

    :cond_13
    move-object/from16 v42, v6

    :goto_d
    const v0, -0x6121d69e

    invoke-virtual {v15, v0}, Lt0/k;->K(I)V

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    if-ne v0, v7, :cond_14

    new-instance v0, Lmj/A;

    sget-object v2, LYj/b;->a:LYj/b;

    invoke-direct {v0, v2}, Lmj/A;-><init>(LYj/b;)V

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v15, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    move-object v4, v0

    check-cast v4, Lt0/q0;

    const/4 v6, 0x0

    const v0, -0x6121c9e8

    invoke-static {v15, v6, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-ne v0, v7, :cond_15

    new-instance v0, LAk/a;

    invoke-direct {v0, v2, v3}, LAk/a;-><init>(D)V

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v15, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v16, v0

    check-cast v16, Lt0/q0;

    const v0, -0x6121c1a8

    invoke-static {v15, v6, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    new-instance v0, LAk/a;

    invoke-direct {v0, v2, v3}, LAk/a;-><init>(D)V

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v15, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v17, v0

    check-cast v17, Lt0/q0;

    const v0, -0x6121b928

    invoke-static {v15, v6, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    new-instance v0, LAk/a;

    invoke-direct {v0, v2, v3}, LAk/a;-><init>(D)V

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v15, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_17
    move-object v5, v0

    check-cast v5, Lt0/q0;

    const v0, -0x6121b12f

    invoke-static {v15, v6, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_18

    new-instance v0, Lmj/A;

    sget-object v2, LYj/b;->a:LYj/b;

    invoke-direct {v0, v2}, Lmj/A;-><init>(LYj/b;)V

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v15, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_18
    move-object v3, v0

    check-cast v3, Lt0/q0;

    const v0, -0x6121a604

    invoke-static {v15, v6, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, v7, :cond_19

    invoke-static {v2}, LR/c;->a(F)LR/b;

    move-result-object v0

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v15, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_19
    move-object v1, v0

    check-cast v1, Lt0/q0;

    const v0, -0x61219cc6

    invoke-static {v15, v6, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    new-instance v0, Lmj/b$e;

    invoke-direct {v0, v12}, Lmj/b$e;-><init>(LYj/p;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    invoke-virtual {v15, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v43, v0

    check-cast v43, Lt0/y1;

    const v0, -0x61218a21

    invoke-static {v15, v6, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    new-instance v0, Lmj/f;

    new-instance v2, Lmj/b$i;

    invoke-direct {v2, v13}, Lmj/b$i;-><init>(Lmj/e;)V

    new-instance v9, Lmj/b$j;

    invoke-direct {v9, v4}, Lmj/b$j;-><init>(Lt0/q0;)V

    sget-object v10, Lmj/b$k;->a:Lmj/b$k;

    invoke-direct {v0, v2, v9, v10}, Lmj/f;-><init>(Lzm/a;Lzm/l;Lzm/l;)V

    new-instance v2, Lmj/b$m;

    invoke-direct {v2, v3}, Lmj/b$m;-><init>(Lt0/q0;)V

    sget-object v9, Lmj/b$l;->a:Lmj/b$l;

    invoke-static {v0, v9, v2, v8, v11}, Lmj/f;->a(Lmj/f;Lmj/b$l;Lmj/b$m;Lzm/l;I)Lmj/f;

    move-result-object v2

    sget-object v9, Lmj/b$g;->a:Lmj/b$g;

    const/4 v10, 0x3

    invoke-static {v0, v8, v8, v9, v10}, Lmj/f;->a(Lmj/f;Lmj/b$l;Lmj/b$m;Lzm/l;I)Lmj/f;

    move-result-object v9

    sget-object v11, Lmj/b$h;->a:Lmj/b$h;

    invoke-static {v2, v8, v8, v11, v10}, Lmj/f;->a(Lmj/f;Lmj/b$l;Lmj/b$m;Lzm/l;I)Lmj/f;

    move-result-object v10

    filled-new-array {v0, v9, v2, v10}, [Lmj/f;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1b
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {v15, v6}, Lt0/k;->U(Z)V

    sget-object v11, Lkm/B;->a:Lkm/B;

    new-instance v10, Lmj/b$b;

    const/16 v20, 0x0

    move-object v0, v10

    move-object v9, v1

    move-object/from16 v1, p0

    const-wide/16 v44, 0x0

    move-object/from16 v46, v3

    move-object/from16 v3, p1

    move-object/from16 p2, v5

    move-object/from16 v5, v43

    move-object/from16 v6, v16

    move-object/from16 v47, v7

    move-object/from16 v7, v40

    move-object/from16 v21, v8

    move-object v8, v9

    move-object/from16 v48, v9

    move-object/from16 v9, v17

    move-object v12, v10

    move-object/from16 v10, p2

    move-object v14, v11

    move-object/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lmj/b$b;-><init>(LYj/p;Ljava/util/List;Lmj/e;Lt0/q0;Lt0/y1;Lt0/q0;Lzm/l;Lt0/q0;Lt0/q0;Lt0/q0;Lqm/d;)V

    invoke-static {v14, v12, v15}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v0, -0x612056bc

    invoke-virtual {v15, v0}, Lt0/k;->K(I)V

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v47

    if-ne v0, v1, :cond_1c

    new-instance v0, Lmj/b$n;

    move-object/from16 v2, v48

    invoke-direct {v0, v13, v2}, Lmj/b$n;-><init>(Lmj/e;Lt0/q0;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    invoke-virtual {v15, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1c
    move-object v6, v0

    check-cast v6, Lt0/y1;

    const v0, -0x612034a5

    const/4 v2, 0x0

    invoke-static {v15, v2, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    new-instance v0, Lmj/b$f;

    move-object/from16 v1, p2

    invoke-direct {v0, v13, v1}, Lmj/b$f;-><init>(Lmj/e;Lt0/q0;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    invoke-virtual {v15, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1d
    move-object v7, v0

    check-cast v7, Lt0/y1;

    invoke-virtual {v15, v2}, Lt0/k;->U(Z)V

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v1, LX/e;->c:LX/e$k;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    invoke-static {v1, v3, v15, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    iget v4, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v15, Lt0/k;->a:Lt0/e;

    instance-of v11, v10, Lt0/e;

    if-eqz v11, :cond_27

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v11, v15, Lt0/k;->O:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v15, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_e
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v3, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v15, Lt0/k;->O:Z

    if-nez v12, :cond_1f

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    :cond_1f
    invoke-static {v4, v15, v4, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_20
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v8, 0x50

    int-to-float v8, v8

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x7

    move-object/from16 v22, v0

    move/from16 v26, v8

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 p2, v3

    sget-wide v2, LM0/g0;->e:J

    sget-object v8, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, v2, v3, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v3, 0x4

    int-to-float v3, v3

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-static {v0, v12, v3, v8}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, LF0/b$a;->n:LF0/d$a;

    const/16 v12, 0x30

    invoke-static {v1, v3, v15, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v3, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_26

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v10, v15, Lt0/k;->O:Z

    if-eqz v10, :cond_21

    invoke-virtual {v15, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_21
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_f
    invoke-static {v15, v1, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, p2

    invoke-static {v15, v14, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v15, Lt0/k;->O:Z

    if-nez v1, :cond_22

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    invoke-static {v3, v15, v3, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_23
    invoke-static {v15, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface/range {v16 .. v16}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAk/a;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v8, v3, v15, v1}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v15

    move-object v15, v0

    invoke-static {v9}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->p()Lm1/M;

    move-result-object v27

    invoke-static {v12}, Lb6/d;->n(I)J

    move-result-wide v20

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v16, 0x0

    const v17, 0xfffffd

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v16 .. v33}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v35

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfffe

    move-object/from16 v36, v9

    invoke-static/range {v15 .. v39}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v37, 0x6

    const-string v15, "Peak Strength"

    const/16 v35, 0x0

    const v39, 0x1fffe

    invoke-static/range {v15 .. v39}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v9, v8}, Lt0/k;->U(Z)V

    float-to-double v0, v2

    cmpl-double v0, v0, v44

    if-lez v0, :cond_25

    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v0}, LGm/o;->q(FF)F

    move-result v0

    invoke-direct {v15, v0, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v0, 0x10

    int-to-float v10, v0

    const-wide v0, 0xfff1f1f1L

    invoke-static {v0, v1}, Lac/a;->d(J)J

    move-result-wide v17

    new-instance v11, Lmj/b$c;

    move-object v0, v11

    move-object/from16 v1, v42

    move-object/from16 v2, p1

    move-object/from16 v3, v41

    move-object/from16 v4, v43

    move-object/from16 v5, v46

    invoke-direct/range {v0 .. v7}, Lmj/b$c;-><init>(Lzm/p;Lmj/e;Lzm/p;Lt0/y1;Lt0/q0;Lt0/y1;Lt0/y1;)V

    const v0, 0x55469c1e

    invoke-static {v0, v11, v9}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v23

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const v25, 0x1b0180

    const/16 v26, 0x1a

    move/from16 v22, v10

    move-object/from16 v24, v9

    invoke-static/range {v15 .. v26}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    invoke-virtual {v9, v8}, Lt0/k;->U(Z)V

    move-object/from16 v3, v40

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    :goto_10
    invoke-virtual {v9}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_24

    new-instance v9, Lmj/b$d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lmj/b$d;-><init>(LYj/p;Lmj/e;Lzm/l;Lzm/p;Lzm/p;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_24
    return-void

    :cond_25
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v2, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static {}, LA1/l;->m()V

    throw v21

    :cond_27
    invoke-static {}, LA1/l;->m()V

    throw v21
.end method
