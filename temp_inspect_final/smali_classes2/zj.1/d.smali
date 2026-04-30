.class public final Lzj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;La6/e;Lt0/j;II)V
    .locals 40

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "cameraPermission"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7bde897d

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v7, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x70

    if-nez v8, :cond_5

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v7, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v4, :cond_8

    move-object v5, v7

    :cond_8
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v3, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v8, 0x60

    int-to-float v13, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x7

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, LF0/b$a;->n:LF0/d$a;

    sget-object v10, LX/e;->e:LX/e$c;

    const/16 v11, 0x36

    invoke-static {v10, v9, v3, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v9

    iget v10, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v3, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v3, Lt0/k;->a:Lt0/e;

    instance-of v13, v13, Lt0/e;

    const/4 v14, 0x0

    if-eqz v13, :cond_d

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v13, v3, Lt0/k;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v3, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_5
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v9, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v11, v3, Lt0/k;->O:Z

    if-nez v11, :cond_a

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    invoke-static {v10, v3, v10, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v8, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v8, 0x0

    const/4 v13, 0x1

    invoke-static {v14, v3, v8, v13}, Lzj/c;->a(Landroidx/compose/ui/e;Lt0/j;II)V

    const/16 v8, 0x8

    int-to-float v14, v8

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v8, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/16 v8, 0x50

    int-to-float v12, v8

    const/4 v11, 0x0

    invoke-static {v7, v12, v11, v6}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v16

    const v8, 0x7f120488

    invoke-static {v8, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v24

    sget-object v10, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v3, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/e;

    iget-object v8, v8, Lgl/e;->k:Lm1/M;

    sget-object v9, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v3, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lgl/a;

    invoke-virtual/range {v17 .. v17}, Lgl/a;->l()J

    move-result-wide v29

    new-instance v15, Lx1/h;

    const/4 v13, 0x3

    invoke-direct {v15, v13}, Lx1/h;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0x30

    const-wide/16 v17, 0x0

    move-object/from16 v25, v8

    move-object/from16 v31, v9

    move-wide/from16 v8, v17

    const/16 v17, 0x0

    move-object/from16 v32, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    move/from16 v33, v12

    move-object/from16 v12, v17

    const-wide/16 v17, 0x0

    move/from16 v34, v14

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v35, v15

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfdf8

    move-object/from16 v36, v4

    move-object/from16 v4, v24

    move-object/from16 v37, v5

    move-object/from16 v5, v16

    move-object/from16 v38, v7

    move-wide/from16 v6, v29

    move-object/from16 v16, v35

    move-object/from16 v24, v25

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move/from16 v4, v34

    move-object/from16 v6, v38

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    move/from16 v5, v33

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    const v4, 0x7f12048d

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v32

    invoke-virtual {v3, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/e;

    iget-object v7, v7, Lgl/e;->q:Lm1/M;

    move-object/from16 v8, v31

    invoke-virtual {v3, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    invoke-virtual {v8}, Lgl/a;->n()J

    move-result-wide v24

    new-instance v15, Lx1/h;

    const/4 v8, 0x3

    invoke-direct {v15, v8}, Lx1/h;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0x30

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfdf8

    move-object/from16 v39, v6

    move-object/from16 v30, v7

    move-wide/from16 v6, v24

    move-object/from16 v16, v29

    move-object/from16 v24, v30

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v4, 0x10

    int-to-float v4, v4

    move-object/from16 v5, v39

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v4, 0x7f120483

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Lzj/d$a;

    move-object/from16 v4, v36

    invoke-direct {v14, v0, v4}, Lzj/d$a;-><init>(La6/e;Landroid/content/Context;)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fd

    move-object v15, v3

    invoke-static/range {v4 .. v18}, LKk/h;->c(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLk0/M;Lzm/a;Lt0/j;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    move-object/from16 v5, v37

    :goto_6
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lzj/d$b;

    invoke-direct {v4, v5, v0, v1, v2}, Lzj/d$b;-><init>(Landroidx/compose/ui/e;La6/e;II)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LA1/l;->m()V

    throw v14
.end method
