.class public final Lej/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/j;I)V
    .locals 28

    move/from16 v0, p1

    const v1, -0x4260759b

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lt0/k;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v3, 0x7

    invoke-static {v2, v1, v3}, Llj/e;->a(Landroidx/compose/ui/e;Lt0/j;I)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->b:LF0/d;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v4, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, v1, Lt0/k;->a:Lt0/e;

    instance-of v7, v7, Lt0/e;

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v7, v1, Lt0/k;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lt0/k;->A()V

    :goto_1
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v1, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v1, Lt0/k;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v1, v4, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v5, v1

    invoke-static/range {v2 .. v7}, LFi/b;->a(Landroidx/compose/ui/e;JLt0/j;II)V

    const v2, -0x95363a3

    invoke-virtual {v1, v2}, Lt0/k;->K(I)V

    new-instance v2, Lm1/b$a;

    invoke-direct {v2}, Lm1/b$a;-><init>()V

    const-string v3, "To see exercise data details you will need an active membership.\n\n"

    invoke-virtual {v2, v3}, Lm1/b$a;->b(Ljava/lang/String;)V

    const-string v3, "Find out more below or access your account at "

    invoke-virtual {v2, v3}, Lm1/b$a;->b(Ljava/lang/String;)V

    const-string v3, "URL"

    const-string v4, "https://vitruvianform.com"

    invoke-virtual {v2, v3, v4}, Lm1/b$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    iget-object v3, v3, Lpk/e;->E:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lm1/M;

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->e()J

    move-result-wide v12

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v10, 0x0

    const v11, 0xfffffe

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v10 .. v27}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v3

    iget-object v3, v3, Lm1/M;->a:Lm1/A;

    invoke-virtual {v2, v3}, Lm1/b$a;->g(Lm1/A;)I

    move-result v3

    :try_start_0
    const-string v4, "vitruvianform.com"

    invoke-virtual {v2, v4}, Lm1/b$a;->b(Ljava/lang/String;)V

    sget-object v4, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, Lm1/b$a;->e(I)V

    invoke-virtual {v2}, Lm1/b$a;->h()Lm1/b;

    move-result-object v2

    invoke-virtual {v1, v8}, Lt0/k;->U(Z)V

    const/4 v3, 0x1

    invoke-static {v9, v2, v1, v8, v3}, LIi/x0;->e(Ljava/lang/String;Lm1/b;Lt0/j;II)V

    invoke-virtual {v1, v3}, Lt0/k;->U(Z)V

    :goto_2
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lej/S$a;

    invoke-direct {v2, v0}, Lej/S$a;-><init>(I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lm1/b$a;->e(I)V

    throw v0

    :cond_6
    invoke-static {}, LA1/l;->m()V

    throw v9
.end method
