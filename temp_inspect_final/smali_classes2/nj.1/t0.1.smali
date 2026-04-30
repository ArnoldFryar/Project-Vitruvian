.class public final Lnj/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZILjava/lang/Integer;LAk/a;Lt0/j;II)V
    .locals 55

    move/from16 v2, p1

    move/from16 v5, p5

    const v0, -0x5a5f4ce9

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_2

    move/from16 v6, p0

    invoke-virtual {v0, v6}, Lt0/k;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->h(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :goto_5
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v7, v7, 0x400

    :cond_9
    const/16 v15, 0x8

    if-ne v10, v15, :cond_b

    and-int/lit16 v11, v7, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_b

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v35, p3

    move v4, v2

    move v1, v6

    move-object v3, v9

    goto/16 :goto_1e

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v6

    :goto_7
    const/16 v31, 0x0

    if-eqz v8, :cond_d

    move-object/from16 v32, v31

    goto :goto_8

    :cond_d
    move-object/from16 v32, v9

    :goto_8
    if-eqz v10, :cond_e

    move-object/from16 v6, v31

    goto :goto_9

    :cond_e
    move-object/from16 v6, p3

    :goto_9
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    xor-int/lit8 v17, v1, 0x1

    int-to-float v8, v3

    invoke-static {v8}, Le0/i;->d(F)Le0/h;

    move-result-object v20

    sget-object v12, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    invoke-virtual {v8}, Lgl/a;->h()J

    move-result-wide v18

    const/16 v22, 0x38

    const/16 v21, 0x0

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v22}, Lb6/i;->b(Landroidx/compose/ui/e;ZJLe0/h;Lb6/a;I)Landroidx/compose/ui/e;

    move-result-object v33

    sget-object v8, LF0/b$a;->a:LF0/d;

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v9

    iget v11, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v3, v0, Lt0/k;->a:Lt0/e;

    instance-of v4, v3, Lt0/e;

    if-eqz v4, :cond_2e

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-eqz v4, :cond_f

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_a
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v9, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v14, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v14, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    move/from16 v26, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_b

    :cond_10
    move/from16 v26, v7

    :goto_b
    invoke-static {v11, v0, v11, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v15, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v11, LF0/b$a;->h:LF0/d;

    invoke-virtual {v7, v13, v11}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v11

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v19

    sget-object v11, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Lgl/b;

    iget v15, v15, Lgl/b;->H0:F

    move-object/from16 p3, v7

    const/4 v7, 0x2

    int-to-float v2, v7

    div-float v21, v15, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xd

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/b;

    iget v7, v7, Lgl/b;->L0:F

    const/4 v15, 0x0

    move/from16 v34, v1

    const/4 v1, 0x2

    invoke-static {v2, v7, v15, v1}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lgl/d;->b:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/c;

    iget-object v2, v2, Lgl/c;->a:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/Z;

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/b;

    iget v7, v7, Lgl/b;->M0:F

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgl/b;

    iget v15, v15, Lgl/b;->M0:F

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    check-cast v12, Lgl/b;

    iget v12, v12, Lgl/b;->N0:F

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    check-cast v11, Lgl/b;

    iget v11, v11, Lgl/b;->N0:F

    invoke-static {v7, v15, v12, v11}, Le0/i;->e(FFFF)Le0/h;

    move-result-object v7

    const/4 v11, 0x4

    invoke-static {v1, v2, v7, v11}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/e;LM0/Z;Le0/h;I)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v12, v3, Lt0/e;

    if-eqz v12, :cond_2d

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_12

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_c
    invoke-static {v0, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-nez v7, :cond_13

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    invoke-static {v8, v0, v8, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_14
    invoke-static {v0, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, -0x24a9027d

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    const/16 v1, 0x38

    if-nez v32, :cond_15

    if-eqz v6, :cond_16

    :cond_15
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_16
    move-object/from16 v43, p3

    move-object/from16 v35, v6

    move-object v1, v9

    move-object/from16 v50, v10

    move-object/from16 v48, v14

    move-object/from16 v53, v19

    move-object/from16 v37, v20

    const/4 v15, 0x1

    move-object v14, v13

    move v13, v2

    move/from16 v2, v26

    goto/16 :goto_1b

    :goto_d
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, LX/e;->f:LX/e$h;

    sget-object v11, LF0/b$a;->j:LF0/d$b;

    const/4 v12, 0x6

    invoke-static {v8, v11, v0, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v8

    iget v11, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    instance-of v15, v3, Lt0/e;

    if-eqz v15, :cond_2c

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v15, v0, Lt0/k;->O:Z

    if-eqz v15, :cond_17

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_e
    invoke-static {v0, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_18

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    :cond_18
    invoke-static {v11, v0, v11, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_19
    invoke-static {v0, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v7, 0x7d37eca0

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    sget-object v7, LF0/b$a;->n:LF0/d$a;

    const/16 v15, 0x30

    if-eqz v32, :cond_1f

    sget-object v8, LX/e;->c:LX/e$k;

    invoke-static {v8, v7, v0, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    iget v11, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v2

    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    instance-of v15, v3, Lt0/e;

    if-eqz v15, :cond_1e

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v15, v0, Lt0/k;->O:Z

    if-eqz v15, :cond_1a

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_f
    invoke-static {v0, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-static {v11, v0, v11, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1c
    invoke-static {v0, v12, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    int-to-float v2, v1

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v2, 0x7f120595

    invoke-static {v2, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    sget-object v15, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/e;

    iget-object v12, v8, Lgl/e;->k:Lm1/M;

    move-object/from16 v11, v19

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    invoke-virtual {v8}, Lgl/a;->j()J

    move-result-wide v18

    move-object v1, v9

    move-wide/from16 v8, v18

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v36, v10

    move-object/from16 v37, v20

    move-object/from16 v20, v11

    move-wide/from16 v10, v18

    const/16 v18, 0x0

    move-object/from16 v27, v12

    move-object/from16 v38, v20

    move-object/from16 v12, v18

    move-object/from16 v39, v13

    move-object/from16 v13, v18

    move-object/from16 v40, v14

    move-object/from16 v14, v18

    const-wide/16 v18, 0x0

    move-object/from16 v41, v15

    move-wide/from16 v15, v18

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v42, v6

    move-object v6, v2

    move-object/from16 v43, p3

    move-object/from16 v44, v7

    move/from16 v2, v26

    move-object/from16 v7, v33

    move-object/from16 v26, v27

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v7, 0x8

    int-to-float v6, v7

    move-object/from16 v15, v39

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    if-eqz v34, :cond_1d

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_10
    move-object/from16 v8, v41

    goto :goto_11

    :cond_1d
    const-string v6, "20"

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/e;

    iget-object v14, v8, Lgl/e;->a:Lm1/M;

    move-object/from16 v13, v38

    invoke-virtual {v0, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    invoke-virtual {v8}, Lgl/a;->j()J

    move-result-wide v8

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v45, v13

    move-object/from16 v13, v16

    move-object/from16 v26, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v46, v15

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

    move-object/from16 v7, v33

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v7, 0x18

    int-to-float v6, v7

    move-object/from16 v15, v46

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    :goto_12
    const/4 v14, 0x0

    goto :goto_13

    :cond_1e
    invoke-static {}, LA1/l;->m()V

    throw v31

    :cond_1f
    move-object/from16 v43, p3

    move-object/from16 v42, v6

    move-object/from16 v44, v7

    move-object v1, v9

    move-object/from16 v36, v10

    move-object v15, v13

    move-object/from16 v40, v14

    move-object/from16 v45, v19

    move-object/from16 v37, v20

    move/from16 v2, v26

    const/4 v6, 0x1

    const/16 v7, 0x18

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    const v8, 0x7d387107

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    move-object/from16 v13, v42

    if-eqz v13, :cond_25

    sget-object v8, LX/e;->c:LX/e$k;

    move-object/from16 v9, v44

    const/16 v10, 0x30

    invoke-static {v8, v9, v0, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    instance-of v12, v3, Lt0/e;

    if-eqz v12, :cond_24

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_20

    move-object/from16 v12, v36

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_14

    :cond_20
    move-object/from16 v12, v36

    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_14
    invoke-static {v0, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v10, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_21

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    :cond_21
    move-object/from16 v10, v40

    goto :goto_15

    :cond_22
    move-object/from16 v10, v40

    goto :goto_16

    :goto_15
    invoke-static {v9, v0, v9, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_16
    invoke-static {v0, v11, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v8, 0x38

    int-to-float v9, v8

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v8, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v8, 0x7f120598

    invoke-static {v8, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v9

    invoke-virtual {v9}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v9

    const-string v11, " ("

    const-string v6, ")"

    invoke-static {v8, v11, v9, v6}, LY3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/e;

    iget-object v8, v8, Lgl/e;->k:Lm1/M;

    move-object/from16 v9, v45

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgl/a;

    invoke-virtual/range {v16 .. v16}, Lgl/a;->j()J

    move-result-wide v16

    move-object/from16 v26, v8

    move-object/from16 v47, v9

    move-wide/from16 v8, v16

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v50, v12

    move-object/from16 v12, v16

    move-object/from16 v51, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v52, v15

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

    move-object/from16 v7, v33

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v6, 0x8

    int-to-float v6, v6

    move-object/from16 v7, v52

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v6, -0x76b2db8b

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    move-object/from16 v15, v51

    const/4 v6, 0x1

    const/4 v14, 0x0

    if-eqz v34, :cond_23

    invoke-static {v15, v14, v14, v0, v6}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v8

    :goto_17
    move-object/from16 v26, v8

    goto :goto_18

    :cond_23
    const-string v8, "1000"

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    move-object/from16 v8, v49

    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/e;

    iget-object v13, v8, Lgl/e;->a:Lm1/M;

    move-object/from16 v12, v47

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    invoke-virtual {v8}, Lgl/a;->j()J

    move-result-wide v8

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v53, v12

    move-object/from16 v12, v16

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v15

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

    move-object/from16 v6, v26

    move-object/from16 v54, v7

    move-object/from16 v7, v33

    move-object/from16 v26, v27

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v6, 0x18

    int-to-float v6, v6

    move-object/from16 v14, v54

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    :goto_19
    const/4 v13, 0x0

    goto :goto_1a

    :cond_24
    invoke-static {}, LA1/l;->m()V

    throw v31

    :cond_25
    move-object/from16 v35, v13

    move-object v14, v15

    move-object/from16 v50, v36

    move-object/from16 v48, v40

    move-object/from16 v53, v45

    move v15, v6

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    :goto_1b
    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    const v6, -0x24a7e274

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    if-nez v34, :cond_2a

    sget-object v6, LF0/b$a;->e:LF0/d;

    move-object/from16 v12, v43

    invoke-virtual {v12, v14, v6}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, LX/e;->c:LX/e$k;

    sget-object v8, LF0/b$a;->m:LF0/d$a;

    invoke-static {v7, v8, v0, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    instance-of v3, v3, Lt0/e;

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-eqz v3, :cond_26

    move-object/from16 v3, v50

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1c

    :cond_26
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1c
    invoke-static {v0, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v9, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    move-object/from16 v1, v48

    invoke-static {v8, v0, v8, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_28
    invoke-static {v0, v6, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->h:F

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    const v1, 0x7f0801f5

    invoke-static {v1, v0, v13}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v1

    move-object/from16 v3, v53

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v8

    const/4 v7, 0x0

    const-string v3, "subscribe to unlock stats"

    const/16 v6, 0x38

    move-object v10, v0

    move-object v4, v12

    move-object v12, v1

    move v1, v13

    move-object v13, v3

    invoke-static/range {v6 .. v13}, Lq0/e1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    goto :goto_1d

    :cond_29
    invoke-static {}, LA1/l;->m()V

    throw v31

    :cond_2a
    move v1, v13

    move-object/from16 v4, v43

    :goto_1d
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    sget-object v3, LF0/b$a;->b:LF0/d;

    invoke-virtual {v4, v14, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v3

    and-int/lit8 v2, v2, 0x70

    move/from16 v4, p1

    invoke-static {v4, v2, v1, v0, v3}, LSk/b;->a(IIILt0/j;Landroidx/compose/ui/e;)V

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    move-object/from16 v3, v32

    move/from16 v1, v34

    :goto_1e
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_2b

    new-instance v8, Lnj/t0$a;

    move-object v0, v8

    move/from16 v2, p1

    move-object/from16 v4, v35

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lnj/t0$a;-><init>(ZILjava/lang/Integer;LAk/a;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_2b
    return-void

    :cond_2c
    invoke-static {}, LA1/l;->m()V

    throw v31

    :cond_2d
    invoke-static {}, LA1/l;->m()V

    throw v31

    :cond_2e
    invoke-static {}, LA1/l;->m()V

    throw v31
.end method
