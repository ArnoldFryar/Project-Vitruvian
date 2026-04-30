.class public final Lyj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/j;I)V
    .locals 31

    move/from16 v0, p1

    const v1, -0x1cf02219

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v1, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/b;

    iget v4, v4, Lgl/b;->d:F

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    invoke-static {v3, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v10, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v1, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    iget-object v5, v5, Lgl/a;->V:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/g0;

    iget-wide v5, v5, LM0/g0;->a:J

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v6, v7}, LM0/g0;->b(JF)J

    move-result-wide v5

    sget-object v7, LM0/F0;->a:LM0/F0$a;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v15, 0x1

    int-to-float v5, v15

    invoke-virtual {v1, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    iget-object v6, v6, Lgl/a;->V:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM0/g0;

    iget-wide v6, v6, LM0/g0;->a:J

    invoke-virtual {v1, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->d:F

    invoke-static {v2}, Le0/i;->d(F)Le0/h;

    move-result-object v2

    invoke-static {v4, v5, v6, v7, v2}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, LF0/b$a;->a:LF0/d;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    iget v6, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v1, Lt0/k;->a:Lt0/e;

    instance-of v11, v9, Lt0/e;

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v11, v1, Lt0/k;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v1, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lt0/k;->A()V

    :goto_1
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v1, v4, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v13, v1, Lt0/k;->O:Z

    if-nez v13, :cond_3

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v13, LF0/b$a;->k:LF0/d$b;

    sget-object v14, LX/e;->a:LX/e$j;

    const/16 v15, 0x30

    invoke-static {v14, v13, v1, v15}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v13

    iget v14, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v9, v1, Lt0/k;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v1, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lt0/k;->A()V

    :goto_2
    invoke-static {v1, v13, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v1, v15, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v1, Lt0/k;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v14, v1, v14, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v1, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x7f0802c8

    invoke-static {v2, v1, v5}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v9

    invoke-virtual {v1, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    iget-object v2, v2, Lgl/a;->V:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    iget-wide v11, v2, LM0/g0;->a:J

    const/16 v2, 0x8

    int-to-float v6, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xb

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v3, 0x0

    const-string v13, "Warning"

    const/16 v2, 0x1b8

    move-wide v4, v11

    move-object v6, v1

    move-object v8, v9

    move-object v9, v13

    invoke-static/range {v2 .. v9}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    new-instance v2, Lm1/b$a;

    invoke-direct {v2}, Lm1/b$a;-><init>()V

    const-string v3, "For safety, only use the "

    invoke-virtual {v2, v3}, Lm1/b$a;->b(Ljava/lang/String;)V

    new-instance v3, Lm1/A;

    sget-object v16, Lr1/z;->C:Lr1/z;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const v30, 0xfffb

    move-object v11, v3

    invoke-direct/range {v11 .. v30}, Lm1/A;-><init>(JJLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;I)V

    invoke-virtual {v2, v3}, Lm1/b$a;->g(Lm1/A;)I

    move-result v3

    :try_start_0
    const-string v4, "handle"

    invoke-virtual {v2, v4}, Lm1/b$a;->b(Ljava/lang/String;)V

    sget-object v4, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, Lm1/b$a;->e(I)V

    const-string v3, " accessories"

    invoke-virtual {v2, v3}, Lm1/b$a;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lm1/b$a;->h()Lm1/b;

    move-result-object v2

    invoke-virtual {v1, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v4

    sget-object v3, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v1, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v15, v3, Lgl/e;->s:Lm1/M;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffa

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v27}, Lk0/D4;->c(Lm1/b;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILjava/util/Map;Lzm/l;Lm1/M;Lt0/j;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v1, v2}, Lt0/k;->U(Z)V

    :goto_3
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lyj/d$a;

    invoke-direct {v2, v0}, Lyj/d$a;-><init>(I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lm1/b$a;->e(I)V

    throw v0

    :cond_9
    invoke-static {}, LA1/l;->m()V

    throw v12

    :cond_a
    invoke-static {}, LA1/l;->m()V

    throw v12
.end method
