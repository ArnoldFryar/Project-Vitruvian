.class public final Lrj/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX/p;Lzm/a;Lt0/j;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/p;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onStart"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x63f1acc9

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    const/16 v13, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v13

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move v14, v4

    and-int/lit8 v4, v14, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    invoke-interface/range {p0 .. p0}, LX/p;->e()F

    move-result v15

    sget-object v4, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v3, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/b;

    invoke-interface/range {p0 .. p0}, LX/p;->e()F

    move-result v5

    invoke-interface {v4, v5}, LA1/b;->Y0(F)F

    move-result v4

    invoke-static {v4}, LD3/b;->d(F)I

    move-result v10

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    const v5, 0x19edc6b1

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    invoke-virtual {v3, v10}, Lt0/k;->h(I)Z

    move-result v5

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v5, :cond_6

    if-ne v6, v8, :cond_7

    :cond_6
    new-instance v6, Lrj/J$d;

    invoke-direct {v6, v10}, Lrj/J$d;-><init>(I)V

    invoke-virtual {v3, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v6

    check-cast v7, Lzm/a;

    invoke-virtual {v3, v9}, Lt0/k;->U(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x6

    move-object v11, v8

    move-object v8, v3

    move v12, v9

    move/from16 v9, v16

    move v12, v10

    move/from16 v10, v17

    invoke-static/range {v4 .. v10}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/q0;

    sget-object v5, Lkm/B;->a:Lkm/B;

    const v6, 0x19edcee6

    invoke-virtual {v3, v6}, Lt0/k;->K(I)V

    invoke-virtual {v3, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v12}, Lt0/k;->h(I)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v14, 0x70

    if-ne v7, v13, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v6, v7

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v11, :cond_a

    :cond_9
    new-instance v7, Lrj/J$a;

    invoke-direct {v7, v12, v1, v4}, Lrj/J$a;-><init>(ILzm/a;Lt0/q0;)V

    invoke-virtual {v3, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lzm/l;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    invoke-static {v5, v7, v3}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lrj/J$e;->a:Lrj/J$e;

    invoke-static {v5}, LR/m;->b(Lzm/l;)LR/T;

    move-result-object v5

    const/16 v6, 0x1b0

    const-string v7, "backgroundOffsetAnimation"

    invoke-static {v4, v5, v7, v3, v6}, LR/f;->c(ILR/A;Ljava/lang/String;Lt0/j;I)Lt0/y1;

    move-result-object v4

    sget-wide v5, LM0/g0;->j:J

    new-instance v7, LM0/g0;

    invoke-direct {v7, v5, v6}, LM0/g0;-><init>(J)V

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v8

    invoke-virtual {v8}, Lpk/b;->e()J

    move-result-wide v12

    new-instance v8, LM0/g0;

    invoke-direct {v8, v12, v13}, LM0/g0;-><init>(J)V

    filled-new-array {v7, v8}, [LM0/g0;

    move-result-object v7

    invoke-static {v7}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/high16 v8, -0x80000000

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    invoke-static {v7, v8, v10, v12, v13}, LM0/Z$a;->a(Ljava/util/List;FFII)LM0/w0;

    move-result-object v7

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v12

    invoke-virtual {v12}, Lpk/b;->e()J

    move-result-wide v12

    new-instance v14, LM0/g0;

    invoke-direct {v14, v12, v13}, LM0/g0;-><init>(J)V

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v12

    invoke-virtual {v12}, Lpk/b;->t()J

    move-result-wide v12

    new-instance v9, LM0/g0;

    invoke-direct {v9, v12, v13}, LM0/g0;-><init>(J)V

    filled-new-array {v14, v9}, [LM0/g0;

    move-result-object v9

    invoke-static {v9}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x2

    const/4 v13, 0x4

    invoke-static {v9, v8, v10, v12, v13}, LM0/Z$a;->a(Ljava/util/List;FFII)LM0/w0;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const v10, 0x19ee24f5

    invoke-virtual {v3, v10}, Lt0/k;->K(I)V

    invoke-virtual {v3, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_b

    if-ne v12, v11, :cond_c

    :cond_b
    new-instance v12, Lrj/J$b;

    invoke-direct {v12, v4}, Lrj/J$b;-><init>(Lt0/y1;)V

    invoke-virtual {v3, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lzm/l;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v11, 0x3

    int-to-float v11, v11

    mul-float/2addr v11, v15

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/i;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, LX/e;->c:LX/e$k;

    sget-object v12, LF0/b$a;->m:LF0/d$a;

    invoke-static {v11, v12, v3, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v13

    iget v4, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v3, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v18, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld1/g$a;->b:Ld1/E$a;

    iget-object v1, v3, Lt0/k;->a:Lt0/e;

    instance-of v2, v1, Lt0/e;

    move-object/from16 p2, v8

    if-eqz v2, :cond_1d

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v2, v3, Lt0/k;->O:Z

    if-eqz v2, :cond_d

    invoke-virtual {v3, v0}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_5
    sget-object v2, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v13, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v14, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v14, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-nez v8, :cond_e

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_6

    :cond_e
    move-object/from16 v19, v7

    :goto_6
    invoke-static {v4, v3, v4, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v10, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, LM0/F0;->a:LM0/F0$a;

    invoke-static {v9, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v11, v12, v3, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    instance-of v6, v1, Lt0/e;

    if-eqz v6, :cond_1c

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v6, v3, Lt0/k;->O:Z

    if-eqz v6, :cond_10

    invoke-virtual {v3, v0}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_7
    invoke-static {v3, v8, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v10, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v3, Lt0/k;->O:Z

    if-nez v6, :cond_11

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    invoke-static {v7, v3, v7, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_12
    invoke-static {v3, v5, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lt0/k;->U(Z)V

    const/4 v5, 0x6

    move-object/from16 v6, v19

    const/4 v7, 0x0

    invoke-static {v9, v6, v7, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/e;LM0/Z;Le0/h;I)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v11, v12, v3, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    instance-of v5, v1, Lt0/e;

    if-eqz v5, :cond_1b

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-eqz v5, :cond_13

    invoke-virtual {v3, v0}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_8
    invoke-static {v3, v8, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v10, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_14

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    invoke-static {v7, v3, v7, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_15
    invoke-static {v3, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lt0/k;->U(Z)V

    move-object/from16 v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v9, v5, v6, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/e;LM0/Z;Le0/h;I)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v11, v12, v3, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    instance-of v1, v1, Lt0/e;

    if-eqz v1, :cond_1a

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v1, v3, Lt0/k;->O:Z

    if-eqz v1, :cond_16

    invoke-virtual {v3, v0}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_9
    invoke-static {v3, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v8, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v3, Lt0/k;->O:Z

    if-nez v0, :cond_17

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v7, v3, v7, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_18
    invoke-static {v3, v5, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    :goto_a
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lrj/J$c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lrj/J$c;-><init>(LX/p;Lzm/a;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_1c
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
