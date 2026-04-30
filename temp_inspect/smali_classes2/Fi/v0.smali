.class public final LFi/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILt0/j;Lzm/p;Z)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v9, p4

    const-string v3, "content"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1f5c5ab6

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v8

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v8, v9}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v1, 0x70

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v8, v0}, Lt0/k;->h(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v1, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v8, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    move v7, v3

    and-int/lit16 v3, v7, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-virtual {v8}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lt0/k;->w()V

    move-object v11, v8

    goto/16 :goto_c

    :cond_7
    :goto_4
    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    const v3, -0x133b6085

    invoke-virtual {v8, v3}, Lt0/k;->K(I)V

    and-int/lit8 v3, v7, 0xe

    const/4 v15, 0x1

    if-ne v3, v4, :cond_8

    move v3, v15

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    and-int/lit8 v4, v7, 0x70

    if-ne v4, v6, :cond_9

    move v4, v15

    goto :goto_6

    :cond_9
    move v4, v5

    :goto_6
    or-int/2addr v3, v4

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v3, :cond_a

    if-ne v4, v6, :cond_b

    :cond_a
    new-instance v4, LFi/u0;

    invoke-direct {v4, v0, v9}, LFi/u0;-><init>(IZ)V

    invoke-virtual {v8, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v13, v4

    check-cast v13, Lzm/a;

    invoke-virtual {v8, v5}, Lt0/k;->U(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v3, 0x8

    const/16 v16, 0x6

    move-object v14, v8

    move v4, v15

    move v15, v3

    invoke-static/range {v10 .. v16}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lt0/q0;

    sget-object v3, LR/D;->c:LR/C;

    invoke-interface {v10}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v9, :cond_c

    const/16 v14, 0x96

    goto :goto_7

    :cond_c
    const/16 v14, 0x4b

    :goto_7
    new-instance v15, LR/K0;

    invoke-direct {v15, v14, v11, v3}, LR/K0;-><init>(IILR/B;)V

    const v3, -0x4a54914d

    invoke-virtual {v8, v3}, Lt0/k;->K(I)V

    sget-object v11, LFi/C0;->a:LFi/C0;

    const v3, -0x6e4b64df

    invoke-virtual {v8, v3}, Lt0/k;->K(I)V

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_d

    const/4 v3, 0x0

    invoke-static {v3}, LR/c;->a(F)LR/b;

    move-result-object v3

    invoke-virtual {v8, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    move-object v14, v3

    check-cast v14, LR/b;

    invoke-virtual {v8, v5}, Lt0/k;->U(Z)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v12, LFi/D0;

    const/16 v16, 0x0

    move-object v13, v3

    move-object v3, v12

    move-object v4, v14

    move/from16 v5, p4

    move-object/from16 v18, v6

    move-object v6, v15

    move v15, v7

    move-object v7, v11

    move-object v11, v8

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v8}, LFi/D0;-><init>(LR/b;ZLR/l;Lzm/a;Lqm/d;)V

    invoke-static {v13, v12, v11}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    iget-object v3, v14, LR/b;->c:LR/n;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lt0/k;->U(Z)V

    sget-object v5, Lkm/B;->a:Lkm/B;

    const v6, -0x133b3694

    invoke-virtual {v11, v6}, Lt0/k;->K(I)V

    invoke-virtual {v11, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v6, :cond_e

    move-object/from16 v6, v18

    if-ne v7, v6, :cond_f

    goto :goto_8

    :cond_e
    move-object/from16 v6, v18

    :goto_8
    new-instance v7, LFi/s0;

    invoke-direct {v7, v3, v10, v8}, LFi/s0;-><init>(Lt0/y1;Lt0/q0;Lqm/d;)V

    invoke-virtual {v11, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lzm/p;

    invoke-virtual {v11, v4}, Lt0/k;->U(Z)V

    invoke-static {v5, v7, v11}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v5, LR/D;->a:LR/w;

    invoke-interface {v10}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v9, :cond_10

    const/16 v12, 0x96

    goto :goto_9

    :cond_10
    const/16 v12, 0x4b

    :goto_9
    new-instance v10, LR/K0;

    invoke-direct {v10, v12, v7, v5}, LR/K0;-><init>(IILR/B;)V

    const v5, -0x2a72539a

    invoke-virtual {v11, v5}, Lt0/k;->K(I)V

    const v5, -0x3a274868

    invoke-virtual {v11, v5}, Lt0/k;->K(I)V

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_12

    if-nez v9, :cond_11

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_11
    const v5, 0x3f4ccccd    # 0.8f

    :goto_a
    invoke-static {v5}, LR/c;->a(F)LR/b;

    move-result-object v5

    invoke-virtual {v11, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, LR/b;

    invoke-virtual {v11, v4}, Lt0/k;->U(Z)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, LFi/E0;

    invoke-direct {v7, v5, v9, v10, v8}, LFi/E0;-><init>(LR/b;ZLR/l;Lqm/d;)V

    invoke-static {v6, v7, v11}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    iget-object v5, v5, LR/b;->c:LR/n;

    invoke-virtual {v11, v4}, Lt0/k;->U(Z)V

    sget-object v17, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object v6, v5, LR/n;->b:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v18

    iget-object v5, v5, LR/n;->b:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v19

    iget-object v3, v3, LR/n;->b:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v20

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1fff8

    invoke-static/range {v17 .. v26}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLM0/O0;ZII)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, LF0/b$a;->a:LF0/d;

    invoke-static {v5, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    iget v5, v11, Lt0/k;->P:I

    invoke-virtual {v11}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v11, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_17

    invoke-virtual {v11}, Lt0/k;->t()V

    iget-boolean v8, v11, Lt0/k;->O:Z

    if-eqz v8, :cond_13

    invoke-virtual {v11, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v11}, Lt0/k;->A()V

    :goto_b
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v11, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v11, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v11, Lt0/k;->O:Z

    if-nez v6, :cond_14

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    invoke-static {v5, v11, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_15
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v11, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v3, v15, 0x6

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x1

    invoke-static {v3, v2, v11, v4}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    :goto_c
    invoke-virtual {v11}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, LFi/t0;

    invoke-direct {v4, v0, v1, v2, v9}, LFi/t0;-><init>(IILzm/p;Z)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_16
    return-void

    :cond_17
    invoke-static {}, LA1/l;->m()V

    throw v8
.end method

.method public static final b(Lzm/p;Lt0/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x53adf194

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

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Le0/i;->d(F)Le0/h;

    move-result-object v2

    invoke-static {v1, v2}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {p1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->m()J

    move-result-wide v2

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->a:LF0/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/k;->e(LF0/b;Z)Lb1/C;

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

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    :goto_4
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LFi/v0$a;

    invoke-direct {v0, p2, p0}, LFi/v0$a;-><init>(ILzm/p;)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/e;Lzm/q;Lzm/p;Lzm/p;Lzm/p;Lt0/j;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/q<",
            "-",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    const-string v0, "decoration"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltip"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7946b5e5

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v12

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, p7, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v12, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v12, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_b

    invoke-virtual {v12, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    const/16 v14, 0x4000

    const v15, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int v7, v11, v15

    if-nez v7, :cond_e

    invoke-virtual {v12, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v14

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    :cond_e
    :goto_9
    const v7, 0xb6db

    and-int/2addr v7, v2

    const/16 v5, 0x2492

    if-ne v7, v5, :cond_10

    invoke-virtual {v12}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, Lt0/k;->w()V

    move-object v3, v6

    goto/16 :goto_13

    :cond_10
    :goto_a
    if-eqz v0, :cond_11

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v7, v0

    goto :goto_b

    :cond_11
    move-object v7, v1

    :goto_b
    if-eqz v3, :cond_12

    sget-object v0, LFi/s;->a:LB0/a;

    move-object/from16 v16, v0

    goto :goto_c

    :cond_12
    move-object/from16 v16, v6

    :goto_c
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/z1;

    invoke-virtual {v12, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const v3, -0x387a1aa1

    invoke-virtual {v12, v3}, Lt0/k;->K(I)V

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v5, :cond_13

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    const/4 v6, 0x0

    invoke-static {v6, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    invoke-virtual {v12, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v3

    check-cast v6, Lt0/q0;

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, LA1/l;->b(II)J

    move-result-wide v0

    const v13, -0x3879fa41

    invoke-virtual {v12, v13}, Lt0/k;->K(I)V

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_14

    new-instance v13, LFi/v0$b;

    invoke-direct {v13, v6}, LFi/v0$b;-><init>(Lt0/q0;)V

    invoke-virtual {v12, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Lzm/l;

    invoke-virtual {v12, v3}, Lt0/k;->U(Z)V

    invoke-static {v7, v13}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v13

    const v3, -0x3879e1cc

    invoke-virtual {v12, v3}, Lt0/k;->K(I)V

    and-int v3, v2, v15

    const/4 v15, 0x1

    if-ne v3, v14, :cond_15

    move v3, v15

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    and-int/lit8 v14, v2, 0x70

    if-ne v14, v4, :cond_16

    move v4, v15

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    const/16 v14, 0x800

    if-ne v4, v14, :cond_17

    move v4, v15

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_18

    goto :goto_10

    :cond_18
    const/4 v15, 0x0

    :goto_10
    or-int v2, v3, v15

    invoke-virtual {v12, v0, v1}, Lt0/k;->i(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v5, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v19, v7

    const/4 v15, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v14, LFi/v0$c;

    move-wide/from16 v17, v0

    move-object v0, v14

    move-object/from16 v1, p4

    move-object/from16 v2, v16

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, v17

    invoke-direct/range {v0 .. v7}, LFi/v0$c;-><init>(Lzm/p;Lzm/p;Lzm/q;Lzm/p;Lt0/q0;J)V

    invoke-virtual {v12, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v3, v14

    :goto_12
    check-cast v3, Lzm/p;

    invoke-virtual {v12, v15}, Lt0/k;->U(Z)V

    invoke-static {v13, v3, v12, v15, v15}, Landroidx/compose/ui/layout/C;->a(Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V

    move-object/from16 v3, v16

    move-object/from16 v1, v19

    :goto_13
    invoke-virtual {v12}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v13, LFi/v0$d;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LFi/v0$d;-><init>(Landroidx/compose/ui/e;Lzm/q;Lzm/p;Lzm/p;Lzm/p;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_1b
    return-void
.end method

.method public static final d(Lt0/j;I)V
    .locals 4

    const v0, 0x22562332

    invoke-interface {p0, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0/k;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    new-instance v1, Le0/e;

    sget-object v2, LFi/q0;->a:LFi/q0;

    invoke-direct {v1, v2}, Le0/e;-><init>(Lzm/q;)V

    invoke-static {v0, v1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {p0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->m()J

    move-result-wide v1

    sget-object v3, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    :goto_1
    invoke-virtual {p0}, Lt0/k;->Y()Lt0/K0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LFi/r0;

    invoke-direct {v0, p1}, LFi/r0;-><init>(I)V

    iput-object v0, p0, Lt0/K0;->d:Lzm/p;

    :cond_2
    return-void
.end method
