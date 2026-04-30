.class public final LGi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lt0/j;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onClick"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x460babd0

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_f

    :cond_3
    :goto_2
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v3, 0x10

    int-to-float v14, v3

    const/4 v3, 0x0

    invoke-static {v15, v14, v3, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/b;

    iget v5, v5, Lgl/b;->P:F

    sget-object v12, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v2, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->f()J

    move-result-wide v6

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v8}, Le0/i;->a(F)Le0/h;

    move-result-object v9

    invoke-static {v3, v5, v6, v7, v9}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v3, 0x8

    int-to-float v13, v3

    invoke-virtual {v2, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->c()J

    move-result-wide v19

    invoke-static {v8}, Le0/i;->a(F)Le0/h;

    move-result-object v18

    const/16 v21, 0xc

    move/from16 v17, v13

    invoke-static/range {v16 .. v21}, LMb/c;->B(Landroidx/compose/ui/e;FLM0/O0;JI)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/b;

    iget v4, v4, Lgl/b;->O:F

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    invoke-static {v3, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v2, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->q()J

    move-result-wide v4

    sget-object v10, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v4, v5, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v9, v8, v0, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LF0/b$a;->a:LF0/d;

    invoke-static {v4, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    move/from16 v16, v14

    iget-object v14, v2, Lt0/k;->a:Lt0/e;

    instance-of v11, v14, Lt0/e;

    if-eqz v11, :cond_19

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v11, v2, Lt0/k;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_3
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v5, v2, v5, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, LF0/b$a;->k:LF0/d$b;

    new-instance v5, LX/e$i;

    move-object/from16 v17, v10

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct {v5, v13, v8, v10}, LX/e$i;-><init>(FZLzm/p;)V

    const/16 v8, 0x36

    invoke-static {v5, v3, v2, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v2, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    move/from16 v20, v13

    instance-of v13, v14, Lt0/e;

    if-eqz v13, :cond_18

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v13, v2, Lt0/k;->O:Z

    if-eqz v13, :cond_7

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_4
    invoke-static {v2, v3, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v2, Lt0/k;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v5, v2, v5, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v2, v10, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v28, 0x42c80000    # 100.0f

    invoke-static/range {v28 .. v28}, Le0/i;->a(F)Le0/h;

    move-result-object v3

    invoke-static {v15, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3}, Lel/b;->d(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v13, LF0/b$a;->e:LF0/d;

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v8

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v21, v13

    instance-of v13, v14, Lt0/e;

    if-eqz v13, :cond_17

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v13, v2, Lt0/k;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_5
    invoke-static {v2, v8, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v10, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-nez v8, :cond_b

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v5, v2, v5, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_c
    invoke-static {v2, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const v3, 0x7f0801eb

    const/4 v10, 0x0

    invoke-static {v3, v2, v10}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v13

    invoke-virtual {v2, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->j()J

    move-result-wide v22

    const/4 v5, 0x0

    const-string v18, "complete your profile banner"

    const/16 v3, 0x1b8

    move-object/from16 v24, v15

    move-object v15, v4

    move v4, v5

    move-object/from16 v29, v6

    move-wide/from16 v5, v22

    move-object/from16 v30, v7

    move-object v7, v2

    const/16 v31, 0x0

    move-object/from16 v32, v9

    move-object v9, v13

    move v13, v10

    move-object/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_16

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v6}, LGm/o;->q(FF)F

    move-result v4

    invoke-direct {v5, v4, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v6, LF0/b$a;->m:LF0/d$a;

    invoke-static {v4, v6, v2, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v6, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    instance-of v8, v14, Lt0/e;

    if-eqz v8, :cond_15

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_d

    move-object/from16 v10, v30

    invoke-virtual {v2, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_d
    move-object/from16 v10, v30

    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_6
    invoke-static {v2, v4, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v7, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-nez v4, :cond_e

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    move-object/from16 v9, v29

    goto :goto_8

    :cond_f
    move-object/from16 v9, v29

    :goto_7
    move-object/from16 v7, v32

    goto :goto_9

    :goto_8
    invoke-static {v6, v2, v6, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_7

    :goto_9
    invoke-static {v2, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x7f1200e4

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v23

    sget-object v8, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v2, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v4, v4, Lgl/e;->k:Lm1/M;

    invoke-virtual {v2, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->l()J

    move-result-wide v5

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v18, 0x0

    move-object/from16 v29, v4

    move-object/from16 v4, v18

    const-wide/16 v18, 0x0

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-wide/from16 v7, v18

    const/16 v18, 0x0

    move-object/from16 v35, v9

    move-object/from16 v9, v18

    move-object/from16 v36, v10

    move-object/from16 v10, v18

    move-object/from16 v37, v11

    move-object/from16 v11, v18

    const-wide/16 v18, 0x0

    move-object/from16 v38, v12

    move-object/from16 v40, v17

    move/from16 v39, v20

    move-object/from16 v41, v21

    move-wide/from16 v12, v18

    const/16 v17, 0x0

    move-object/from16 v43, v14

    move/from16 v42, v16

    move-object/from16 v14, v17

    const/16 v16, 0x0

    move-object/from16 v45, v15

    move-object/from16 v44, v24

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v3, v23

    move-object/from16 v23, v29

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move/from16 v4, v39

    move-object/from16 v3, v44

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v4, 0x7f1200e5

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v34

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v15, v4, Lgl/e;->q:Lm1/M;

    move-object/from16 v14, v38

    invoke-virtual {v2, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->m()J

    move-result-wide v5

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v46, v14

    move-object/from16 v14, v16

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v47, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lt0/k;->U(Z)V

    invoke-static/range {v28 .. v28}, Le0/i;->a(F)Le0/h;

    move-result-object v3

    move-object/from16 v4, v47

    invoke-static {v4, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v5, v46

    invoke-virtual {v2, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->i()J

    move-result-wide v6

    move-object/from16 v8, v40

    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v7, v41

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    iget v8, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v10, v43

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_14

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v10, v2, Lt0/k;->O:Z

    if-eqz v10, :cond_10

    move-object/from16 v10, v36

    invoke-virtual {v2, v10}, Lt0/k;->L(Lzm/a;)V

    :goto_a
    move-object/from16 v10, v37

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Lt0/k;->A()V

    goto :goto_a

    :goto_b
    invoke-static {v2, v7, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v7, v45

    invoke-static {v2, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-nez v7, :cond_11

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    move-object/from16 v7, v35

    goto :goto_d

    :cond_12
    :goto_c
    move-object/from16 v7, v33

    goto :goto_e

    :goto_d
    invoke-static {v8, v2, v8, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_c

    :goto_e
    invoke-static {v2, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move/from16 v3, v42

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const v3, 0x7f080187

    invoke-static {v3, v2, v6}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v9

    invoke-virtual {v2, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v5

    const/4 v4, 0x0

    const-string v10, "complete your profile action button"

    const/16 v3, 0x1b8

    move-object v7, v2

    invoke-static/range {v3 .. v10}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-static {v2, v11, v11, v11}, LB3/c;->f(Lt0/k;ZZZ)V

    :goto_f
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, LGi/i$a;

    invoke-direct {v3, v0, v1}, LGi/i$a;-><init>(Lzm/a;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_13
    return-void

    :cond_14
    invoke-static {}, LA1/l;->m()V

    throw v31

    :cond_15
    invoke-static {}, LA1/l;->m()V

    throw v31

    :cond_16
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/16 v31, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v31

    :cond_18
    const/16 v31, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v31

    :cond_19
    move-object/from16 v31, v8

    invoke-static {}, LA1/l;->m()V

    throw v31
.end method
