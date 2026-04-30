.class public final Lri/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lt0/j;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lri/b0;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "navigate"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x901b07f

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
    and-int/lit8 v6, v3, 0xb

    if-ne v6, v4, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v15}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v2}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v6

    invoke-static {v4, v6}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v10, LX/e;->c:LX/e$k;

    sget-object v11, LF0/b$a;->m:LF0/d$a;

    const/4 v12, 0x0

    invoke-static {v10, v11, v2, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v14, v2, Lt0/k;->a:Lt0/e;

    instance-of v9, v14, Lt0/e;

    const/16 v16, 0x0

    if-eqz v9, :cond_f

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v2, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_3
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v2, Lt0/k;->O:Z

    if-nez v12, :cond_5

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v7, v2, v7, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v12, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v4, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x598d349a

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v7, 0x1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    move v3, v7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lri/d0$a;

    invoke-direct {v4, v0}, Lri/d0$a;-><init>(Lzm/l;)V

    invoke-virtual {v2, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v4

    check-cast v17, Lzm/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3

    move-object/from16 v28, v6

    move-object/from16 v6, v17

    move-object v7, v2

    move-object/from16 v29, v8

    move/from16 v8, v18

    move-object v0, v9

    move/from16 v9, v19

    invoke-static/range {v3 .. v9}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v10, v11, v2, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v7, v14, Lt0/e;

    if-eqz v7, :cond_e

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v2, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_5
    invoke-static {v2, v4, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v0, v28

    invoke-static {v2, v6, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v2, Lt0/k;->O:Z

    if-nez v0, :cond_b

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v0, v29

    invoke-static {v5, v2, v5, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_c
    invoke-static {v2, v3, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x7f1201f8

    invoke-static {v0, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->g()Lm1/M;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v28, v15

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v0, 0x18

    int-to-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, v28

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lri/M;->a:LB0/a;

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/16 v7, 0x186

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    :goto_6
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Lri/d0$b;

    move-object/from16 v3, p0

    invoke-direct {v2, v1, v3}, Lri/d0$b;-><init>(ILzm/l;)V

    iput-object v2, v0, Lt0/K0;->d:Lzm/p;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_f
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method
