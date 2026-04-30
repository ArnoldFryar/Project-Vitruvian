.class public final LJi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vitruvian/formtrainer/UpdateState;Ljava/util/List;FLt0/j;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/formtrainer/UpdateState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "updateState"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "firmwareUpdateDescriptions"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x345688f5

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Lt0/j;->r(I)Lt0/k;

    move-result-object v4

    const v5, 0x119ce77e

    invoke-virtual {v4, v5}, Lt0/k;->K(I)V

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v6, :cond_0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lt0/B1;->a:Lt0/B1;

    invoke-static {v5, v7}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lt0/q0;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lt0/k;->U(Z)V

    new-instance v8, LY4/l$e;

    const v9, 0x7f110009

    invoke-direct {v8, v9}, LY4/l$e;-><init>(I)V

    invoke-static {v8, v4}, LIe/d;->i(LY4/l$e;Lt0/j;)LY4/k;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/vitruvian/formtrainer/UpdateState;->getStatus()LEk/U;

    move-result-object v9

    new-instance v10, LJi/b$a;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v5, v11}, LJi/b$a;-><init>(Lcom/vitruvian/formtrainer/UpdateState;Lt0/q0;Lqm/d;)V

    invoke-static {v9, v10, v4}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v13, LF0/b$a;->n:LF0/d$a;

    sget-object v14, LX/e;->e:LX/e$c;

    const/16 v15, 0x36

    invoke-static {v14, v13, v4, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v13

    iget v15, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v4, v12}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, v4, Lt0/k;->a:Lt0/e;

    instance-of v0, v7, Lt0/e;

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v0, v4, Lt0/k;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_0
    sget-object v0, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v13, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v11, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v18, v5

    iget-boolean v5, v4, Lt0/k;->O:Z

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_2
    move-object/from16 v19, v6

    :goto_1
    invoke-static {v15, v4, v15, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v12, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v6, -0x2ffc844d

    invoke-virtual {v4, v6}, Lt0/k;->K(I)V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v15, 0x1

    xor-int/2addr v6, v15

    const/16 v12, 0x8

    if-eqz v6, :cond_4

    invoke-static {v1, v4, v12}, LJi/b;->b(Ljava/util/List;Lt0/j;I)V

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lt0/k;->U(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v15, 0xc8

    int-to-float v15, v15

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v15, LF0/b$a;->j:LF0/d$b;

    const/4 v12, 0x6

    invoke-static {v14, v15, v4, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v12

    iget v14, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v7, v4, Lt0/k;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v4, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_2
    invoke-static {v4, v12, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v15, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v4, Lt0/k;->O:Z

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v14, v4, v14, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v4, v6, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, LNj/j;->a:Lt0/z1;

    invoke-virtual {v4, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNj/i;

    invoke-virtual {v8}, LY4/k;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU4/b;

    const v6, 0x4122ff3d

    invoke-virtual {v4, v6}, Lt0/k;->K(I)V

    and-int/lit16 v6, v3, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_8

    invoke-virtual {v4, v2}, Lt0/k;->g(F)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    and-int/lit16 v6, v3, 0x180

    if-ne v6, v7, :cond_a

    :cond_9
    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    move-object/from16 v6, v19

    if-ne v7, v6, :cond_c

    :cond_b
    new-instance v7, LJi/b$b;

    move-object/from16 v6, v18

    invoke-direct {v7, v2, v6}, LJi/b$b;-><init>(FLt0/q0;)V

    invoke-virtual {v4, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lzm/a;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lt0/k;->U(Z)V

    const/16 v6, 0x8

    invoke-interface {v0, v5, v7, v4, v6}, LNj/i;->a(LU4/b;Lzm/a;Lt0/j;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lt0/k;->U(Z)V

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v5, 0x7f1205ad

    invoke-static {v5, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->a()Lm1/M;

    move-result-object v25

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->j()J

    move-result-wide v7

    new-instance v14, Lx1/h;

    const/4 v6, 0x3

    invoke-direct {v14, v6}, Lx1/h;-><init>(I)V

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfdfa

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v4, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v4}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, LJi/b$c;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, LJi/b$c;-><init>(Lcom/vitruvian/formtrainer/UpdateState;Ljava/util/List;FI)V

    iput-object v4, v0, Lt0/K0;->d:Lzm/p;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final b(Ljava/util/List;Lt0/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "textItems"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x16a95ed1

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LJi/b$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LJi/b$f;-><init>(Ljava/util/List;Lqm/d;)V

    const/16 v4, 0x246

    invoke-static {v1, p0, v2, p1, v4}, LL6/a;->v(Ljava/lang/Integer;Ljava/lang/Object;Lzm/p;Lt0/j;I)Lt0/q0;

    move-result-object v1

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x28a

    const/4 v4, 0x6

    invoke-static {v2, v0, v3, v4}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v3

    new-instance v0, LJi/b$d;

    invoke-direct {v0, p0}, LJi/b$d;-><init>(Ljava/util/List;)V

    const v2, 0x24cf550b

    invoke-static {v2, v0, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v2, 0x0

    const-string v4, ""

    const/16 v7, 0x6d80

    const/4 v8, 0x2

    move-object v6, p1

    invoke-static/range {v1 .. v8}, LQ/A;->b(Ljava/lang/Object;Landroidx/compose/ui/e;LR/E;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LJi/b$e;

    invoke-direct {v0, p2, p0}, LJi/b$e;-><init>(ILjava/util/List;)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
