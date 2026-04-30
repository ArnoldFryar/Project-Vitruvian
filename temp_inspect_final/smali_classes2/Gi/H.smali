.class public final LGi/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lzm/a;Ljava/lang/String;Ljava/lang/String;ILt0/j;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    move/from16 v12, p4

    move/from16 v13, p6

    const-string v0, "thumbnailUrl"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coach"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1972b9bc

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v14, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v14, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v14, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {v14, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v13

    if-nez v1, :cond_9

    invoke-virtual {v14, v12}, Lt0/k;->h(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move/from16 v16, v0

    const v0, 0xb6db

    and-int v0, v16, v0

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual {v14}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Lt0/k;->w()V

    move v5, v12

    move-object v6, v14

    goto/16 :goto_f

    :cond_b
    :goto_6
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v5, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v14, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/a;

    invoke-virtual {v0}, Lgl/a;->d()J

    move-result-wide v0

    sget-object v2, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v14, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->P:F

    invoke-virtual {v14, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/b;

    iget v4, v4, Lgl/b;->O:F

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    invoke-static {v6, v3, v0, v1, v4}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v14, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->O:F

    invoke-static {v1}, Le0/i;->d(F)Le0/h;

    move-result-object v1

    invoke-static {v0, v1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x113

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v10, v1}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LF0/b$a;->a:LF0/d;

    invoke-static {v1, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    iget v2, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v14, Lt0/k;->a:Lt0/e;

    instance-of v7, v12, Lt0/e;

    if-eqz v7, :cond_22

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v7, v14, Lt0/k;->O:Z

    if-eqz v7, :cond_c

    invoke-virtual {v14, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_7
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v1, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v14, Lt0/k;->O:Z

    if-nez v8, :cond_d

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v2, v14, v2, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v0, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v14, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/a;

    move-object v2, v1

    invoke-virtual {v0}, Lgl/a;->k()J

    move-result-wide v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Llj/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v20, v2

    const v2, -0xae3d8ad

    invoke-virtual {v14, v2}, Lt0/k;->K(I)V

    invoke-virtual {v14, v0, v1}, Lt0/k;->i(J)Z

    move-result v2

    move-object/from16 v22, v3

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v3, LGi/H$a;

    invoke-direct {v3, v0, v1}, LGi/H$a;-><init>(J)V

    invoke-virtual {v14, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lzm/l;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lt0/k;->U(Z)V

    invoke-static {v4, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    and-int/lit8 v19, v16, 0xe

    const/4 v4, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    move-object/from16 v0, p0

    move-object/from16 v36, v20

    move/from16 v20, v2

    move-object v2, v3

    move-object/from16 v38, v22

    const/16 v37, 0x0

    move-object/from16 v3, v24

    move-object/from16 v39, v5

    move-object/from16 v5, v23

    move-object/from16 v40, v6

    move-object v6, v14

    move-object/from16 v41, v7

    move/from16 v7, v19

    move-object v9, v8

    move/from16 v8, v25

    invoke-static/range {v0 .. v8}, Lnk/H;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V

    move-object/from16 v0, v40

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LX/e;->g:LX/e$g;

    sget-object v4, LF0/b$a;->m:LF0/d$a;

    const/4 v5, 0x6

    invoke-static {v3, v4, v14, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    iget v6, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v8, v12, Lt0/e;

    if-eqz v8, :cond_21

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v8, v14, Lt0/k;->O:Z

    if-eqz v8, :cond_11

    invoke-virtual {v14, v15}, Lt0/k;->L(Lzm/a;)V

    :goto_8
    move-object/from16 v8, v41

    goto :goto_9

    :cond_11
    invoke-virtual {v14}, Lt0/k;->A()V

    goto :goto_8

    :goto_9
    invoke-static {v14, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v36

    invoke-static {v14, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v7, v14, Lt0/k;->O:Z

    if-nez v7, :cond_12

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    move-object/from16 v5, v38

    goto :goto_a

    :cond_13
    move-object/from16 v5, v38

    goto :goto_b

    :goto_a
    invoke-static {v6, v14, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_b
    invoke-static {v14, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v7, v39

    invoke-virtual {v14, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    iget-object v1, v1, Lgl/a;->Z:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v10, v1, LM0/g0;->a:J

    const v1, 0x7f1204b2

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v10, v11, v1, v14, v6}, LGi/r0;->a(JLjava/lang/String;Lt0/j;I)V

    invoke-static {v2}, LX/e;->g(F)LX/e$i;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v4, v14, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v2, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    instance-of v11, v12, Lt0/e;

    if-eqz v11, :cond_20

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v11, v14, Lt0/k;->O:Z

    if-eqz v11, :cond_14

    invoke-virtual {v14, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_c
    invoke-static {v14, v1, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v14, Lt0/k;->O:Z

    if-nez v1, :cond_15

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v2, v14, v2, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_16
    invoke-static {v14, v10, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v14, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v1, v1, Lgl/e;->i:Lm1/M;

    invoke-virtual {v14, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->j()J

    move-result-wide v17

    move-object v4, v14

    move-wide/from16 v13, v17

    const/4 v2, 0x6

    shr-int/lit8 v11, v16, 0x6

    and-int/lit8 v33, v11, 0xe

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v2, 0x0

    move/from16 v11, p4

    move-object v6, v12

    move-object v12, v2

    const-wide/16 v16, 0x0

    move-object/from16 v2, p3

    move-object/from16 v42, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v11, p2

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    invoke-static/range {v11 .. v35}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LX/e;->g(F)LX/e$i;

    move-result-object v11

    sget-object v12, LF0/b$a;->j:LF0/d$b;

    const/4 v13, 0x6

    invoke-static {v11, v12, v4, v13}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v11

    iget v12, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    instance-of v15, v6, Lt0/e;

    if-eqz v15, :cond_1f

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v15, v4, Lt0/k;->O:Z

    if-eqz v15, :cond_17

    move-object/from16 v15, v42

    invoke-virtual {v4, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_d

    :cond_17
    move-object/from16 v15, v42

    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_d
    invoke-static {v4, v11, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v13, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v11, v4, Lt0/k;->O:Z

    if-nez v11, :cond_18

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    :cond_18
    invoke-static {v12, v4, v12, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_19
    invoke-static {v4, v14, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const-string v11, "With "

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgl/e;

    iget-object v12, v12, Lgl/e;->q:Lm1/M;

    invoke-virtual {v4, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgl/a;

    invoke-virtual {v13}, Lgl/a;->j()J

    move-result-wide v13

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v43, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v32, v4

    invoke-static/range {v11 .. v35}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v11, LF0/b$a;->k:LF0/d$b;

    sget-object v12, LX/e;->a:LX/e$j;

    const/16 v13, 0x30

    invoke-static {v12, v11, v4, v13}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v11

    iget v12, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_1e

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v6, v4, Lt0/k;->O:Z

    if-eqz v6, :cond_1a

    move-object/from16 v6, v43

    invoke-virtual {v4, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_e
    invoke-static {v4, v11, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v13, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v4, Lt0/k;->O:Z

    if-nez v3, :cond_1b

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    invoke-static {v12, v4, v12, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1c
    invoke-static {v4, v14, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const v3, 0x7f080192

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v8

    invoke-virtual {v4, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->j()J

    move-result-wide v11

    const/4 v3, 0x0

    const-string v9, "duration in weeks"

    const/16 v5, 0x1b8

    move v15, v1

    move v1, v5

    move v2, v3

    move-object v13, v4

    move-wide v3, v11

    move-object v5, v13

    move-object v11, v7

    move-object v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100020

    move/from16 v5, p4

    invoke-static {v2, v5, v1, v13}, LZ/N;->d(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/e;

    iget-object v2, v2, Lgl/e;->q:Lm1/M;

    invoke-virtual {v13, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->j()J

    move-result-wide v3

    move-object v6, v13

    move-wide v13, v3

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    move v7, v15

    move-wide v15, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object v11, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    invoke-static/range {v11 .. v35}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v6, v1}, Lt0/k;->U(Z)V

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v6}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-virtual {v6, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v6, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v6, v1}, Lt0/k;->U(Z)V

    :goto_f
    invoke-virtual {v6}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v8, LGi/H$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LGi/H$b;-><init>(Ljava/lang/String;Lzm/a;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_1d
    return-void

    :cond_1e
    invoke-static {}, LA1/l;->m()V

    throw v37

    :cond_1f
    invoke-static {}, LA1/l;->m()V

    throw v37

    :cond_20
    invoke-static {}, LA1/l;->m()V

    throw v37

    :cond_21
    invoke-static {}, LA1/l;->m()V

    throw v37

    :cond_22
    const/16 v37, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v37
.end method

.method public static final b(Ljava/util/List;Lzm/a;Lzm/l;Lt0/j;I)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGi/G;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "recommendedPrograms"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onExploreOtherPrograms"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onProgramSelected"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x4544b13d

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Lt0/j;->r(I)Lt0/k;

    move-result-object v4

    new-instance v5, LGi/H$f;

    invoke-direct {v5, v0}, LGi/H$f;-><init>(Ljava/util/List;)V

    const/16 v6, 0x36

    const/4 v14, 0x0

    invoke-static {v14, v5, v4, v6, v14}, Lb0/S;->b(ILzm/a;Lt0/j;II)Lb0/b;

    move-result-object v30

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v6, 0x10

    int-to-float v15, v6

    const/4 v13, 0x0

    const/4 v12, 0x2

    invoke-static {v5, v15, v13, v12}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v11, LX/e;->c:LX/e$k;

    sget-object v9, LF0/b$a;->m:LF0/d$a;

    invoke-static {v11, v9, v4, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v8, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    move/from16 v16, v15

    iget-object v15, v4, Lt0/k;->a:Lt0/e;

    instance-of v12, v15, Lt0/e;

    move-object/from16 v18, v15

    if-eqz v12, :cond_15

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v12, v4, Lt0/k;->O:Z

    if-eqz v12, :cond_0

    invoke-virtual {v4, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_0
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v7, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v10, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v13, v4, Lt0/k;->O:Z

    if-nez v13, :cond_1

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    :cond_1
    invoke-static {v8, v4, v8, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v15, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v6, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v6, 0x7f120469

    invoke-static {v6, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v25

    sget-object v13, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v4, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v6, v6, Lgl/e;->h:Lm1/M;

    sget-object v8, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v4, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lgl/a;

    invoke-virtual/range {v21 .. v21}, Lgl/a;->l()J

    move-result-wide v21

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-wide/from16 v7, v21

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v21, 0x0

    move-object/from16 v26, v6

    move-object/from16 v6, v21

    const-wide/16 v21, 0x0

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-wide/from16 v9, v21

    const/16 v21, 0x0

    move-object/from16 v35, v11

    move-object/from16 v11, v21

    move-object/from16 v36, v12

    move-object/from16 v12, v21

    const/16 v17, 0x0

    move-object/from16 v37, v13

    move-object/from16 v13, v17

    const-wide/16 v21, 0x0

    move-object/from16 v39, v14

    move-object/from16 v41, v15

    move/from16 v38, v16

    move-object/from16 v40, v18

    move-wide/from16 v14, v21

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v42, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v5, 0x8

    int-to-float v7, v5

    move-object/from16 v8, v42

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v5, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v4, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/b;

    iget v6, v6, Lgl/b;->O:F

    invoke-static {v6}, Le0/i;->d(F)Le0/h;

    move-result-object v6

    invoke-static {v8, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v14, v32

    invoke-virtual {v4, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/a;

    invoke-virtual {v9}, Lgl/a;->q()J

    move-result-wide v9

    sget-object v11, LM0/F0;->a:LM0/F0$a;

    invoke-static {v6, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v15, 0x1

    move/from16 v13, v38

    const/4 v12, 0x0

    invoke-static {v6, v12, v13, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v11, LF0/b$a;->a:LF0/d;

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v10

    iget v15, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v16, v11

    move-object/from16 v11, v40

    instance-of v9, v11, Lt0/e;

    if-eqz v9, :cond_14

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v9, v4, Lt0/k;->O:Z

    if-eqz v9, :cond_3

    move-object/from16 v9, v39

    invoke-virtual {v4, v9}, Lt0/k;->L(Lzm/a;)V

    :goto_1
    move-object/from16 v1, v36

    goto :goto_2

    :cond_3
    move-object/from16 v9, v39

    invoke-virtual {v4}, Lt0/k;->A()V

    goto :goto_1

    :goto_2
    invoke-static {v4, v10, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v10, v31

    invoke-static {v4, v12, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v12, v4, Lt0/k;->O:Z

    if-nez v12, :cond_5

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v25, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_3
    move-object/from16 v5, v34

    goto :goto_5

    :cond_4
    move-object/from16 v5, v34

    :goto_4
    move-object/from16 v15, v41

    goto :goto_6

    :cond_5
    move-object/from16 v25, v5

    goto :goto_3

    :goto_5
    invoke-static {v15, v4, v15, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v4, v6, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move/from16 v26, v7

    move-object/from16 v7, v33

    move-object/from16 v6, v35

    const/4 v12, 0x0

    invoke-static {v6, v7, v4, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v4, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v0, v11, Lt0/e;

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v0, v4, Lt0/k;->O:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_7
    invoke-static {v4, v6, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v12, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v4, Lt0/k;->O:Z

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v7, v4, v7, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    invoke-static {v4, v3, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x7f12009d

    invoke-static {v0, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v37

    invoke-virtual {v4, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v7, v6, Lgl/e;->l:Lm1/M;

    invoke-virtual {v4, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->l()J

    move-result-wide v31

    const/4 v6, 0x2

    const/4 v12, 0x0

    invoke-static {v8, v13, v12, v6}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v17

    move-object/from16 v6, v17

    const/16 v24, 0x0

    const/16 v27, 0x30

    const-wide/16 v17, 0x0

    move-object/from16 v43, v9

    move-object/from16 v44, v10

    move-wide/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v45, v11

    move-object/from16 v46, v16

    move-object/from16 v11, v17

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move/from16 v47, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v49, v14

    move-object/from16 v48, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object/from16 v50, v5

    move-object/from16 v51, v25

    move-object v5, v0

    move-object/from16 v25, v7

    move-object v0, v8

    move/from16 v52, v26

    move-wide/from16 v7, v31

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move/from16 v5, v47

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v5, v14, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v7, v51

    invoke-virtual {v4, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/b;

    iget v7, v7, Lgl/b;->O:F

    invoke-static {v7}, Le0/i;->d(F)Le0/h;

    move-result-object v7

    invoke-static {v6, v7}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6}, Lel/b;->d(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v7, v46

    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    iget v8, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v10, v45

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_12

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v10, v4, Lt0/k;->O:Z

    if-eqz v10, :cond_9

    move-object/from16 v10, v43

    invoke-virtual {v4, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_8
    invoke-static {v4, v7, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v44

    invoke-static {v4, v9, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v4, Lt0/k;->O:Z

    if-nez v1, :cond_a

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v1, v50

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v1, v48

    goto :goto_b

    :goto_a
    invoke-static {v8, v4, v8, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_9

    :goto_b
    invoke-static {v4, v6, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f12009c

    invoke-static {v1, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v12, v6, Lgl/e;->m:Lm1/M;

    move-object/from16 v11, v49

    invoke-virtual {v4, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->j()J

    move-result-wide v7

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v53, v11

    move-object/from16 v11, v16

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move/from16 v54, v5

    move-object v5, v1

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lt0/k;->U(Z)V

    move/from16 v10, v54

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v10, v5, v6}, Landroidx/compose/foundation/layout/g;->a(FFI)LX/o0;

    move-result-object v7

    new-instance v5, LGi/H$c;

    move-object/from16 v15, p0

    invoke-direct {v5, v15, v2}, LGi/H$c;-><init>(Ljava/util/List;Lzm/l;)V

    const v6, 0x27cb38af

    invoke-static {v6, v5, v4}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v18

    const/16 v17, 0x0

    const v20, 0x30180

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object v15, v5

    const/16 v16, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x1fda

    move-object/from16 v5, v30

    move/from16 v38, v10

    move-object/from16 v19, v4

    invoke-static/range {v5 .. v22}, Lb0/q;->a(Lb0/P;Landroidx/compose/ui/e;LX/n0;Lb0/l;IFLF0/b$c;LU/v0;ZZLzm/l;LX0/a;LV/t;Lzm/r;Lt0/j;III)V

    move/from16 v5, v38

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-virtual/range {v30 .. v30}, Lb0/b;->m()I

    move-result v6

    sget-object v15, LF0/b$a;->n:LF0/d$a;

    new-instance v7, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v7, v15}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f8

    move-object/from16 v5, v30

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    invoke-static/range {v5 .. v19}, LZ5/f;->c(Lb0/P;ILandroidx/compose/ui/e;Lzm/l;JJFFFLM0/O0;Lt0/j;II)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    new-instance v5, Lm1/b;

    const v6, 0x7f1201e0

    invoke-static {v6, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    new-instance v6, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v6, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    invoke-virtual {v4, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v1, v1, Lgl/e;->o:Lm1/M;

    move-object/from16 v3, v53

    invoke-virtual {v4, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->c()J

    move-result-wide v9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const v8, 0xfffffe

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v7 .. v24}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v7

    const v1, 0x5ea005f

    invoke-virtual {v4, v1}, Lt0/k;->K(I)V

    move/from16 v1, p4

    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v8, 0x20

    if-le v3, v8, :cond_c

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_c

    :cond_c
    move-object/from16 v3, p1

    :goto_c
    and-int/lit8 v9, v1, 0x30

    if-ne v9, v8, :cond_e

    :cond_d
    const/4 v14, 0x1

    goto :goto_d

    :cond_e
    const/4 v14, 0x0

    :goto_d
    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_f

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v8, v9, :cond_10

    :cond_f
    new-instance v8, LGi/H$d;

    invoke-direct {v8, v3}, LGi/H$d;-><init>(Lzm/a;)V

    invoke-virtual {v4, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    move-object v12, v8

    check-cast v12, Lzm/l;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lt0/k;->U(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    move-object v13, v4

    invoke-static/range {v5 .. v15}, Lf0/k;->a(Lm1/b;Landroidx/compose/ui/e;Lm1/M;ZIILzm/l;Lzm/l;Lt0/j;II)V

    move/from16 v5, v52

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v4, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v4, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v4}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v4, LGi/H$e;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3, v2, v1}, LGi/H$e;-><init>(Ljava/util/List;Lzm/a;Lzm/l;I)V

    iput-object v4, v0, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void

    :cond_12
    const/4 v8, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v8

    :cond_13
    const/4 v8, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v8

    :cond_14
    const/4 v8, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v8

    :cond_15
    const/4 v8, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v8
.end method
