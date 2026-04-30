.class public final Lij/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lt0/j;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x3c5dc643

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    sget-object v3, Lij/f$a;->a:Lij/f$a;

    move-object v15, v3

    goto :goto_3

    :cond_5
    move-object v15, v5

    :goto_3
    const v3, -0x4f58e29d

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v4, :cond_6

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    const-string v5, ""

    invoke-static {v5, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v3

    check-cast v14, Lt0/q0;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lt0/k;->U(Z)V

    const v13, 0x7f120139

    invoke-static {v13, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const v5, -0x4f58ce6e

    invoke-virtual {v2, v5}, Lt0/k;->K(I)V

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    new-instance v4, Lij/f$e;

    invoke-direct {v4, v14, v3}, Lij/f$e;-><init>(Lt0/q0;Ljava/lang/String;)V

    invoke-static {v4}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v5

    invoke-virtual {v2, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v5

    check-cast v11, Lt0/y1;

    invoke-virtual {v2, v12}, Lt0/k;->U(Z)V

    invoke-static {v2}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const v4, 0x3f666666    # 0.9f

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v3}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->a()J

    move-result-wide v4

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3}, LMb/c;->w(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    invoke-static {v4, v5, v2, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v2, Lt0/k;->a:Lt0/e;

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_c

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_8

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_4
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v5, v2, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, 0x7f12013e

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->g()Lm1/M;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v10

    move-object/from16 v10, v16

    move-object/from16 v29, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v3, -0x1c6e3b82

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    new-instance v3, Lm1/b$a;

    invoke-direct {v3}, Lm1/b$a;-><init>()V

    const v4, 0x7f12013b

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm1/b$a;->b(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Lm1/b$a;->b(Ljava/lang/String;)V

    const v4, -0x1c6e2b07

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->b()Lm1/M;

    move-result-object v4

    iget-object v4, v4, Lm1/M;->a:Lm1/A;

    invoke-virtual {v3, v4}, Lm1/b$a;->g(Lm1/A;)I

    move-result v4

    const v5, 0x7f12013d

    :try_start_0
    invoke-static {v5, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lm1/b$a;->b(Ljava/lang/String;)V

    sget-object v5, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, Lm1/b$a;->e(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lt0/k;->U(Z)V

    const v5, 0x7f120139

    invoke-static {v5, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f12013c

    invoke-static {v6, v5, v2}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lm1/b$a;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lm1/b$a;->h()Lm1/b;

    move-result-object v3

    invoke-virtual {v2, v4}, Lt0/k;->U(Z)V

    const/16 v4, 0x18

    int-to-float v10, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v28

    move v6, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v5, Lij/f$b;

    move-object/from16 v6, v30

    invoke-direct {v5, v6, v3}, Lij/f$b;-><init>(Lt0/q0;Lm1/b;)V

    const v3, 0x26567d2b

    invoke-static {v3, v5, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x186

    move-object v3, v4

    move-object v4, v6

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v28

    move v6, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v4, Lij/f$c;

    move-object/from16 v5, v29

    move-object/from16 v9, v31

    invoke-direct {v4, v9, v5}, Lij/f$c;-><init>(Lzm/a;Lt0/y1;)V

    const v5, -0x1a27eede

    invoke-static {v5, v4, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/16 v7, 0x186

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    move-object v5, v9

    :goto_5
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lij/f$d;

    invoke-direct {v3, v0, v1, v5}, Lij/f$d;-><init>(IILzm/a;)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, Lm1/b$a;->e(I)V

    throw v0

    :cond_c
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lzm/a;Lt0/j;I)V
    .locals 8
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

    const-string v0, "onDeleteAccount"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x58039623

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/i;->u(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {p1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->a()J

    move-result-wide v2

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e;->c:LX/e$k;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v7, 0x0

    invoke-static {v2, v3, p1, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v3, p1, Lt0/k;->P:I

    invoke-virtual {p1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {p1, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, p1, Lt0/k;->a:Lt0/e;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Lt0/k;->t()V

    iget-boolean v6, p1, Lt0/k;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lt0/k;->A()V

    :goto_3
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, p1, Lt0/k;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p1, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LF0/b$a;->n:LF0/d$a;

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v2

    move-wide v2, v3

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LFi/b;->a(Landroidx/compose/ui/e;JLt0/j;II)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v0, v7}, Lij/f;->a(Lzm/a;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt0/k;->U(Z)V

    :goto_4
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lij/f$f;

    invoke-direct {v0, p0, p2}, Lij/f$f;-><init>(Lzm/a;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method
