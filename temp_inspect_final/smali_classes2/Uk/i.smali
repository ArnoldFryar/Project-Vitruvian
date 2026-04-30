.class public final LUk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILt0/j;Landroidx/compose/ui/e;Ljava/lang/String;)V
    .locals 28

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p4

    const-string v2, "title"

    invoke-static {v3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6c469ec8

    move-object/from16 v4, p2

    invoke-interface {v4, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v4, v1, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, v0, 0x6

    move v7, v6

    move-object/from16 v6, p3

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p3

    invoke-virtual {v2, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v6, p3

    move v7, v0

    :goto_1
    and-int/lit8 v8, v1, 0x2

    const/16 v9, 0x10

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x70

    if-nez v8, :cond_5

    invoke-virtual {v2, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v7, 0x5b

    const/16 v10, 0x12

    if-ne v8, v10, :cond_7

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lt0/k;->w()V

    move-object v3, v2

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v4, :cond_8

    move-object v15, v8

    goto :goto_5

    :cond_8
    move-object v15, v6

    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v2, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/b;

    iget v6, v6, Lgl/b;->z0:F

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v2, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgl/a;

    invoke-virtual {v10}, Lgl/a;->r()J

    move-result-wide v10

    sget-object v12, LM0/F0;->a:LM0/F0$a;

    invoke-static {v4, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const-string v10, "<this>"

    invoke-static {v4, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Le1/R0;->a:Le1/R0$a;

    sget-object v11, Lel/f;->a:Lel/f;

    invoke-static {v4, v10, v11}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v10, LF0/b$a;->d:LF0/d;

    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v10

    iget v11, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v13, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v14, v2, Lt0/k;->a:Lt0/e;

    instance-of v14, v14, Lt0/e;

    if-eqz v14, :cond_d

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v14, v2, Lt0/k;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v2, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_6
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v10, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v12, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v2, Lt0/k;->O:Z

    if-nez v12, :cond_a

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v11, v2, v11, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v10, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    int-to-float v4, v9

    const/4 v9, 0x0

    invoke-static {v8, v4, v9, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v22

    sget-object v4, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v14, v4, Lgl/e;->n:Lm1/M;

    invoke-virtual {v2, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v4

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v24, v6, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 p2, v2

    move-object/from16 v2, p4

    move-object/from16 v3, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    move-object/from16 v6, v27

    :goto_7
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LUk/h;

    move-object/from16 v4, p4

    invoke-direct {v3, v0, v1, v6, v4}, LUk/h;-><init>(IILandroidx/compose/ui/e;Ljava/lang/String;)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
