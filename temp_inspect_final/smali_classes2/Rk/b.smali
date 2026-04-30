.class public final LRk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/util/List;Lt0/j;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "LRk/a;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "items"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3f56efe3

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    const v3, 0x395a63a8

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v4, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LRk/a;

    iget-object v5, v5, LRk/a;->a:Ljava/lang/Object;

    invoke-static {v5, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, LRk/a;

    if-eqz v4, :cond_2

    iget-object v3, v4, LRk/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lt0/B1;->a:Lt0/B1;

    invoke-static {v3, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v3

    check-cast v14, Lt0/q0;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lt0/k;->U(Z)V

    const/16 v3, 0x8

    int-to-float v13, v3

    invoke-static {v13}, LX/e;->g(F)LX/e$i;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v10, LF0/b$a;->m:LF0/d$a;

    const/4 v4, 0x6

    invoke-static {v3, v10, v2, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    iget v4, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v2, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v2, Lt0/k;->a:Lt0/e;

    instance-of v8, v9, Lt0/e;

    if-eqz v8, :cond_20

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_2
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v2, v4, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, -0x6ed55c70

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_3
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LRk/a;

    invoke-static {v11}, Landroidx/compose/animation/c;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v2, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/b;

    iget v4, v4, Lgl/b;->O:F

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    invoke-static {v3, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v2, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    move-object/from16 v16, v9

    invoke-virtual {v4}, Lgl/a;->q()J

    move-result-wide v8

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v8, v9, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, LF0/b$a;->a:LF0/d;

    invoke-static {v9, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v8

    iget v15, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v19, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v9

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v0, v16

    move-object/from16 v16, v4

    instance-of v4, v0, Lt0/e;

    if-eqz v4, :cond_1d

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-eqz v4, :cond_7

    invoke-virtual {v2, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_4
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v1, v2, Lt0/k;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v20, v5

    :goto_5
    invoke-static {v15, v2, v15, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v15, LX/e;->c:LX/e$k;

    const/4 v3, 0x0

    invoke-static {v15, v10, v2, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v3, v2, Lt0/k;->P:I

    move-object/from16 v21, v10

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    move-object/from16 v23, v15

    invoke-static {v2, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    move-object/from16 v22, v7

    instance-of v7, v0, Lt0/e;

    if-eqz v7, :cond_1c

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v2, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_6
    invoke-static {v2, v5, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v10, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v3, v2, v3, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_c
    invoke-static {v2, v15, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v3, LRk/b$a;

    invoke-direct {v3, v6, v14}, LRk/b$a;-><init>(LRk/a;Lt0/q0;)V

    const/4 v5, 0x7

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v11, v10, v15, v3, v5}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v7, v5

    invoke-static {v3, v7, v13}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, LF0/b$a;->k:LF0/d$b;

    sget-object v10, LX/e;->a:LX/e$j;

    const/16 v15, 0x30

    invoke-static {v10, v5, v2, v15}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v10, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move/from16 v24, v7

    instance-of v7, v0, Lt0/e;

    if-eqz v7, :cond_1b

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-eqz v7, :cond_d

    invoke-virtual {v2, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_7
    invoke-static {v2, v5, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v15, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v10, v2, v10, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    invoke-static {v2, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v7, v22

    invoke-virtual {v2, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->g:F

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    iget-object v5, v6, LRk/a;->a:Ljava/lang/Object;

    invoke-interface {v14}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v10, v20

    invoke-virtual {v2, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgl/a;

    invoke-virtual {v15}, Lgl/a;->l()J

    move-result-wide v25

    const/4 v15, 0x0

    const-string v20, "accordion icon"

    const/16 v22, 0x180

    move-object/from16 v30, v4

    move-object/from16 v29, v16

    move v4, v5

    move-object/from16 v5, v20

    move-object/from16 v31, v7

    move-object/from16 v20, v12

    move-object/from16 v16, v14

    move/from16 v12, v24

    move-object v14, v6

    move-wide/from16 v6, v25

    move-object/from16 v32, v8

    move/from16 v24, v13

    const/4 v13, 0x1

    move-object v8, v2

    move-object/from16 v34, v9

    move-object/from16 v33, v19

    move/from16 v9, v22

    move-object v13, v10

    move-object/from16 v35, v21

    const/16 v18, 0x0

    move v10, v15

    invoke-static/range {v3 .. v10}, LHk/b;->a(Landroidx/compose/ui/e;ZLjava/lang/String;JLt0/j;II)V

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-virtual {v2, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v5

    sget-object v3, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v4, v3, Lgl/e;->n:Lm1/M;

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v7, v3

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_1a

    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v7}, LGm/o;->q(FF)F

    move-result v3

    const/4 v10, 0x1

    invoke-direct {v15, v3, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    iget-object v3, v14, LRk/a;->b:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    move/from16 v21, v10

    move-object/from16 v10, v19

    move-object/from16 v36, v11

    move-object/from16 v11, v19

    const-wide/16 v26, 0x0

    move/from16 v40, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v20

    move/from16 v37, v24

    move-wide/from16 v12, v26

    const/16 v18, 0x0

    move-object/from16 v42, v14

    move-object/from16 v41, v16

    move-object/from16 v14, v18

    const/16 v16, 0x0

    move-object/from16 v44, v23

    const/16 v43, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v3, v31

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/b;

    iget v4, v4, Lgl/b;->V:F

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    move-object/from16 v11, v36

    invoke-static {v11, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v5, v38

    invoke-virtual {v2, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->p()J

    move-result-wide v6

    move-object/from16 v8, v29

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    move/from16 v12, v37

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v6, v33

    const/4 v13, 0x0

    invoke-static {v6, v13}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v6

    iget v7, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v9, v0, Lt0/e;

    if-eqz v9, :cond_19

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-eqz v9, :cond_10

    move-object/from16 v14, v34

    invoke-virtual {v2, v14}, Lt0/k;->L(Lzm/a;)V

    :goto_8
    move-object/from16 v15, v30

    goto :goto_9

    :cond_10
    move-object/from16 v14, v34

    invoke-virtual {v2}, Lt0/k;->A()V

    goto :goto_8

    :goto_9
    invoke-static {v2, v6, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v10, v32

    invoke-static {v2, v8, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-nez v6, :cond_11

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    move-object/from16 v9, v39

    goto :goto_a

    :cond_12
    move-object/from16 v9, v39

    goto :goto_b

    :goto_a
    invoke-static {v7, v2, v7, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_b
    invoke-static {v2, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v8, v42

    iget-object v4, v8, LRk/a;->c:LR0/b;

    if-eqz v4, :cond_13

    const v4, -0x1f22ceb7

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    invoke-virtual {v2, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v5

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->g:F

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    iget-object v7, v8, LRk/a;->c:LR0/b;

    const/16 v17, 0x0

    const/16 v3, 0x38

    const/4 v4, 0x0

    move-object/from16 v18, v7

    move-object v7, v2

    move-object/from16 v45, v8

    move-object/from16 v8, v16

    move-object/from16 v46, v9

    move-object/from16 v9, v18

    move-object/from16 v47, v10

    move-object/from16 v10, v17

    invoke-static/range {v3 .. v10}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lt0/k;->U(Z)V

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    move-object/from16 v45, v8

    move-object/from16 v46, v9

    move-object/from16 v47, v10

    const v4, -0x6c5bc63b

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->g:F

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-virtual {v2, v13}, Lt0/k;->U(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    const v4, -0x50247e8c

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    invoke-interface/range {v41 .. v41}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v45

    iget-object v6, v5, LRk/a;->a:Ljava/lang/Object;

    invoke-static {v6, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v4, 0x18

    int-to-float v4, v4

    int-to-float v6, v13

    move/from16 v7, v40

    invoke-static {v11, v4, v6, v4, v7}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v6, v35

    move-object/from16 v7, v44

    invoke-static {v7, v6, v2, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v8, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v10, v0, Lt0/e;

    if-eqz v10, :cond_17

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v10, v2, Lt0/k;->O:Z

    if-eqz v10, :cond_14

    invoke-virtual {v2, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_e
    invoke-static {v2, v7, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v7, v47

    invoke-static {v2, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-nez v7, :cond_15

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    move-object/from16 v7, v46

    invoke-static {v8, v2, v8, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_16
    invoke-static {v2, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v5, LRk/a;->d:Lzm/p;

    invoke-interface {v4, v2, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    goto :goto_f

    :cond_17
    invoke-static {}, LA1/l;->m()V

    throw v43

    :cond_18
    move-object/from16 v6, v35

    :goto_f
    invoke-static {v2, v13, v3, v3}, LB3/c;->f(Lt0/k;ZZZ)V

    move-object/from16 v1, p1

    move-object v9, v0

    move-object v10, v6

    move-object/from16 v14, v41

    move-object/from16 v0, p0

    move/from16 v48, v13

    move v13, v12

    move/from16 v12, v48

    goto/16 :goto_3

    :cond_19
    invoke-static {}, LA1/l;->m()V

    throw v43

    :cond_1a
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v3, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/16 v43, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v43

    :cond_1c
    const/16 v43, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v43

    :cond_1d
    const/16 v43, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v43

    :cond_1e
    move v13, v12

    const/4 v3, 0x1

    invoke-static {v2, v13, v3}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, LRk/b$b;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, LRk/b$b;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_1f
    return-void

    :cond_20
    const/16 v43, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v43
.end method
