.class public final LGi/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGi/n0;Lzm/a;Lt0/j;I)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/n0;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "strengthAssessment"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4aa6a007    # 5459971.5f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v5, 0x10

    int-to-float v15, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v15, v6, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v13, LX/e;->c:LX/e$k;

    sget-object v14, LF0/b$a;->m:LF0/d$a;

    const/4 v12, 0x0

    invoke-static {v13, v14, v3, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v3, Lt0/k;->a:Lt0/e;

    instance-of v9, v10, Lt0/e;

    move/from16 v16, v15

    if-eqz v9, :cond_21

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v9, v3, Lt0/k;->O:Z

    if-eqz v9, :cond_0

    invoke-virtual {v3, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_0
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v3, Lt0/k;->O:Z

    if-nez v12, :cond_1

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    :cond_1
    invoke-static {v7, v3, v7, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v15, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v5, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v5, 0x7f120469

    invoke-static {v5, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v24

    sget-object v12, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v3, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v5, v5, Lgl/e;->h:Lm1/M;

    sget-object v7, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v3, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lgl/a;

    invoke-virtual/range {v18 .. v18}, Lgl/a;->l()J

    move-result-wide v18

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-wide/from16 v6, v18

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v18, 0x0

    move-object/from16 v25, v5

    move-object/from16 v5, v18

    const-wide/16 v18, 0x0

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-wide/from16 v8, v18

    const/16 v18, 0x0

    move-object/from16 v33, v10

    move-object/from16 v10, v18

    move-object/from16 v34, v11

    move-object/from16 v11, v18

    move-object/from16 v35, v12

    move-object/from16 v12, v18

    const-wide/16 v18, 0x0

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-wide/from16 v13, v18

    const/16 v18, 0x0

    move-object/from16 v39, v15

    move/from16 v38, v16

    move-object/from16 v15, v18

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v40, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v4, 0x8

    int-to-float v6, v4

    move-object/from16 v7, v40

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v5, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v3, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/b;

    iget v4, v4, Lgl/b;->O:F

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    invoke-static {v7, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const v8, 0x37d0f452

    invoke-virtual {v3, v8}, Lt0/k;->K(I)V

    and-int/lit8 v8, v2, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    and-int/lit8 v8, v2, 0x30

    if-ne v8, v9, :cond_5

    :cond_4
    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_6

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v8, v9, :cond_7

    :cond_6
    new-instance v8, LGi/A$a;

    invoke-direct {v8, v1}, LGi/A$a;-><init>(Lzm/a;)V

    invoke-virtual {v3, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lzm/a;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lt0/k;->U(Z)V

    const/4 v9, 0x7

    const/4 v14, 0x0

    invoke-static {v4, v13, v14, v8, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v12, v30

    invoke-virtual {v3, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    invoke-virtual {v8}, Lgl/a;->q()J

    move-result-wide v8

    sget-object v10, LM0/F0;->a:LM0/F0$a;

    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    move/from16 v11, v38

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v10, LF0/b$a;->a:LF0/d;

    invoke-static {v10, v13}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v8

    iget v9, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move/from16 v38, v11

    move-object/from16 v11, v33

    instance-of v15, v11, Lt0/e;

    if-eqz v15, :cond_20

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v15, v3, Lt0/k;->O:Z

    if-eqz v15, :cond_8

    move-object/from16 v15, v34

    invoke-virtual {v3, v15}, Lt0/k;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v16, v10

    move-object/from16 v10, v31

    goto :goto_3

    :cond_8
    move-object/from16 v15, v34

    invoke-virtual {v3}, Lt0/k;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v3, v8, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v8, v29

    invoke-static {v3, v14, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v14, v3, Lt0/k;->O:Z

    if-nez v14, :cond_9

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    move-object/from16 v13, v32

    goto :goto_5

    :cond_a
    move-object/from16 v13, v32

    :goto_4
    move-object/from16 v14, v39

    goto :goto_6

    :goto_5
    invoke-static {v9, v3, v9, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v3, v4, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v24, v5

    move-object/from16 v4, v36

    move-object/from16 v9, v37

    const/4 v5, 0x0

    invoke-static {v4, v9, v3, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v9, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    move/from16 v25, v6

    invoke-static {v3, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    instance-of v1, v11, Lt0/e;

    if-eqz v1, :cond_1f

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v1, v3, Lt0/k;->O:Z

    if-eqz v1, :cond_b

    invoke-virtual {v3, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_7
    invoke-static {v3, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v3, Lt0/k;->O:Z

    if-nez v1, :cond_c

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v9, v3, v9, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_d
    invoke-static {v3, v6, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LX/e;->g:LX/e$g;

    sget-object v6, LF0/b$a;->k:LF0/d$b;

    const/16 v9, 0x36

    invoke-static {v5, v6, v3, v9}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v1, v11, Lt0/e;

    if-eqz v1, :cond_1e

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v1, v3, Lt0/k;->O:Z

    if-eqz v1, :cond_e

    invoke-virtual {v3, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_8
    invoke-static {v3, v5, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v9, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v3, Lt0/k;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v6, v3, v6, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_10
    invoke-static {v3, v4, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/v0;->a:LX/v0;

    const v4, 0x7f120126

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v35

    invoke-virtual {v3, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v5, v5, Lgl/e;->l:Lm1/M;

    invoke-virtual {v3, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/a;

    invoke-virtual {v9}, Lgl/a;->l()J

    move-result-wide v30

    move-object/from16 v32, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v5, v9}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v33

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v17, 0x0

    move-object v5, v8

    move/from16 v19, v9

    move-wide/from16 v8, v17

    const/16 v17, 0x0

    move-object/from16 v41, v10

    move-object/from16 v42, v16

    move-object/from16 v10, v17

    const/16 v16, 0x0

    move-object/from16 v44, v11

    move/from16 v43, v38

    move-object/from16 v11, v16

    move-object/from16 v45, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v46, v13

    move-object/from16 v47, v14

    const/16 v34, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v48, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v49, v5

    move-object/from16 v50, v24

    move-object/from16 v24, v32

    move-object/from16 v5, v33

    move-object/from16 v52, v6

    move-object/from16 v51, v7

    move/from16 v53, v25

    move-wide/from16 v6, v30

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v15, v51

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v1, v15, v4, v13}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v4, LX/e;->b:LX/e$d;

    sget-object v10, LF0/b$a;->j:LF0/d$b;

    const/4 v6, 0x6

    invoke-static {v4, v10, v3, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v11, v44

    instance-of v8, v11, Lt0/e;

    if-eqz v8, :cond_1d

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-eqz v8, :cond_11

    move-object/from16 v12, v48

    invoke-virtual {v3, v12}, Lt0/k;->L(Lzm/a;)V

    :goto_9
    move-object/from16 v14, v41

    goto :goto_a

    :cond_11
    move-object/from16 v12, v48

    invoke-virtual {v3}, Lt0/k;->A()V

    goto :goto_9

    :goto_a
    invoke-static {v3, v4, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v9, v49

    invoke-static {v3, v7, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v3, Lt0/k;->O:Z

    if-nez v4, :cond_12

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    move-object/from16 v8, v46

    goto :goto_c

    :cond_13
    move-object/from16 v8, v46

    :goto_b
    move-object/from16 v7, v47

    goto :goto_d

    :goto_c
    invoke-static {v6, v3, v6, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_b

    :goto_d
    invoke-static {v3, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v4, v0, LGi/n0;->a:Ljava/time/Duration;

    invoke-static {v4}, LBe/O;->t(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v4

    const/16 v16, 0x2

    const-wide/16 v5, 0x0

    const/16 v17, 0x8

    move-object/from16 v54, v7

    move-object v7, v3

    move-object/from16 v55, v8

    move/from16 v8, v17

    move-object/from16 v56, v9

    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, LGi/q;->b(Ljava/time/Duration;JLt0/j;II)V

    invoke-virtual {v3, v13}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v13}, Lt0/k;->U(Z)V

    move/from16 v4, v53

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    move-object/from16 v5, v50

    invoke-virtual {v3, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/b;

    iget v5, v5, Lgl/b;->O:F

    invoke-static {v5}, Le0/i;->d(F)Le0/h;

    move-result-object v5

    invoke-static {v15, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5}, Lel/b;->d(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    move/from16 v6, v43

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v6, v42

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v6

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    instance-of v13, v11, Lt0/e;

    if-eqz v13, :cond_1c

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v13, v3, Lt0/k;->O:Z

    if-eqz v13, :cond_14

    invoke-virtual {v3, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_e
    invoke-static {v3, v6, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v6, v56

    invoke-static {v3, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-nez v8, :cond_15

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    :cond_15
    move-object/from16 v8, v55

    goto :goto_f

    :cond_16
    move-object/from16 v7, v54

    move-object/from16 v8, v55

    goto :goto_10

    :goto_f
    invoke-static {v7, v3, v7, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    move-object/from16 v7, v54

    :goto_10
    invoke-static {v3, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, LX/e;->a:LX/e$j;

    invoke-static {v5, v10, v3, v9}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v10, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v3, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_1b

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v11, v3, Lt0/k;->O:Z

    if-eqz v11, :cond_17

    invoke-virtual {v3, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_11
    invoke-static {v3, v5, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v13, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_18

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    invoke-static {v10, v3, v10, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_19
    invoke-static {v3, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v1, v15, v5, v13}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xb

    move v8, v4

    const/4 v1, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    const v4, 0x7f120125

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v52

    invoke-virtual {v3, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v14, v6, Lgl/e;->m:Lm1/M;

    move-object/from16 v6, v45

    invoke-virtual {v3, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->j()J

    move-result-wide v6

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v4, 0x40

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    goto :goto_12

    const v1, 0x7f0802e7

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "strength assessment description"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1b8

    const/16 v13, 0x78

    move-object v11, v3

    invoke-static/range {v4 .. v13}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    :goto_12
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v3, LGi/A$b;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v2}, LGi/A$b;-><init>(LGi/n0;Lzm/a;I)V

    iput-object v3, v1, Lt0/K0;->d:Lzm/p;

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, LA1/l;->m()V

    throw v34

    :cond_1c
    invoke-static {}, LA1/l;->m()V

    throw v34

    :cond_1d
    invoke-static {}, LA1/l;->m()V

    throw v34

    :cond_1e
    const/16 v34, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v34

    :cond_1f
    const/16 v34, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v34

    :cond_20
    const/16 v34, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v34

    :cond_21
    const/16 v34, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v34
.end method
