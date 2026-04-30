.class public final Lzj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILt0/j;Landroidx/compose/ui/e;Lzm/a;)V
    .locals 42

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v15, p4

    const-string v2, "onEnableCameraButtonClicked"

    invoke-static {v15, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x15335f2d

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p3

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p3

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    const/16 v7, 0x10

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v14, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v5, 0x5b

    const/16 v8, 0x12

    if-ne v6, v8, :cond_7

    invoke-virtual {v14}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Lt0/k;->w()V

    move-object v2, v14

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_8

    move-object v13, v6

    goto :goto_5

    :cond_8
    move-object v13, v4

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v2, 0x60

    int-to-float v2, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, LF0/b$a;->n:LF0/d$a;

    sget-object v8, LX/e;->e:LX/e$c;

    const/16 v9, 0x36

    invoke-static {v8, v4, v14, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v8, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v14, Lt0/k;->a:Lt0/e;

    instance-of v11, v11, Lt0/e;

    const/4 v12, 0x0

    if-eqz v11, :cond_d

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v11, v14, Lt0/k;->O:Z

    if-eqz v11, :cond_9

    invoke-virtual {v14, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_6
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v9, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v14, Lt0/k;->O:Z

    if-nez v9, :cond_a

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v8, v14, v8, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v2, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-static {v12, v14, v2, v11}, Lzj/c;->a(Landroidx/compose/ui/e;Lt0/j;II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v14}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/16 v2, 0x50

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v3}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v17

    const v2, 0x7f120175

    invoke-static {v2, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v16

    sget-object v2, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v14, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/e;

    iget-object v2, v2, Lgl/e;->q:Lm1/M;

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v14, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->n()J

    move-result-wide v18

    new-instance v3, Lx1/h;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lx1/h;-><init>(I)V

    const/16 v35, 0x0

    const/16 v38, 0x30

    const-wide/16 v20, 0x0

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

    const v40, 0xfdf8

    move-object/from16 v28, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v14

    invoke-static/range {v16 .. v40}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    int-to-float v2, v7

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v14}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v2, 0x7f120174

    invoke-static {v2, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v16, v2, 0xe

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x3fd

    move-object v11, v12

    move-object/from16 v12, p4

    move-object/from16 v19, v13

    move-object v13, v14

    move-object/from16 v41, v14

    move/from16 v14, v17

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v2 .. v16}, LKk/h;->c(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLk0/M;Lzm/a;Lt0/j;III)V

    move-object/from16 v2, v41

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    move-object/from16 v4, v19

    :goto_7
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lzj/a;

    move-object/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lzj/a;-><init>(IILandroidx/compose/ui/e;Lzm/a;)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LA1/l;->m()V

    throw v12
.end method
