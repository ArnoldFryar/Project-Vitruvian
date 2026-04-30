.class public final LGi/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lt0/j;I)V
    .locals 32
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

    const-string v2, "navigateToProfile"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x52c8353c

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v15, 0x4

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    move/from16 v28, v3

    goto :goto_1

    :cond_1
    move/from16 v28, v1

    :goto_1
    and-int/lit8 v3, v28, 0xb

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v14}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v12, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v2, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->q()J

    move-result-wide v5

    sget-object v7, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v4, LX/e$i;

    const/4 v13, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v13, v6}, LX/e$i;-><init>(FZLzm/p;)V

    sget-object v5, LF0/b$a;->n:LF0/d$a;

    const/16 v7, 0x36

    invoke-static {v4, v5, v2, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v7, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v2, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_b

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {v2, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_3
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v7, v2, v7, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v3, v5}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const/4 v8, 0x2

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LFi/b;->a(Landroidx/compose/ui/e;JLt0/j;II)V

    const v3, 0x7f120164

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v2, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v10, v4, Lgl/e;->n:Lm1/M;

    invoke-virtual {v2, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v5

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v10

    move-object/from16 v10, v16

    move-object/from16 v29, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v31, v14

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

    const v3, 0x7f120163

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v29

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v15, v4, Lgl/e;->m:Lm1/M;

    move-object/from16 v4, v30

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v5

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

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

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v15, v31

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x7f12025c

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x52f8d05e

    invoke-virtual {v2, v5}, Lt0/k;->K(I)V

    and-int/lit8 v5, v28, 0xe

    const/4 v14, 0x1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    move v13, v14

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_8

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v6, :cond_9

    :cond_8
    new-instance v5, LGi/t0$a;

    invoke-direct {v5, v0}, LGi/t0$a;-><init>(Lzm/a;)V

    invoke-virtual {v2, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v5

    check-cast v12, Lzm/a;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lt0/k;->U(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x1fc

    move-object v13, v2

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    invoke-static/range {v3 .. v15}, LKk/f;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    :goto_5
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, LGi/t0$b;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, LGi/t0$b;-><init>(Lzm/a;I)V

    iput-object v2, v0, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v6
.end method
