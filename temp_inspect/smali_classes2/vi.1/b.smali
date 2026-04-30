.class public final Lvi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/l;Lt0/j;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v13, p4

    const-string v1, "instructionsText"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBottomPanelHeightChanged"

    invoke-static {v15, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x69dcd463

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v14, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v14, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    :goto_4
    move v8, v3

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_6

    invoke-virtual {v14, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v3, v4

    goto :goto_4

    :goto_6
    and-int/lit16 v3, v8, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-virtual {v14}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Lt0/k;->w()V

    move-object v1, v2

    move-object v0, v14

    goto/16 :goto_11

    :cond_a
    :goto_7
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_b

    move-object v12, v9

    goto :goto_8

    :cond_b
    move-object v12, v2

    :goto_8
    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_c

    invoke-static {v14}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    invoke-static {v1, v14}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v1

    :cond_c
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v1, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v3, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v14, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/b;

    const v4, 0x72d7c0ae

    invoke-virtual {v14, v4}, Lt0/k;->K(I)V

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lt0/B1;->a:Lt0/B1;

    const/4 v11, 0x1

    if-ne v4, v2, :cond_d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-virtual {v14, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lt0/q0;

    const/4 v7, 0x0

    const v10, 0x72d7c74e

    invoke-static {v14, v7, v10}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v10

    invoke-virtual {v14, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lt0/q0;

    const v6, 0x72d7cfdb

    invoke-static {v14, v7, v6}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_f

    new-instance v6, Lvi/b$g;

    invoke-direct {v6, v10, v4}, Lvi/b$g;-><init>(Lt0/q0;Lt0/q0;)V

    invoke-virtual {v14, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lzm/l;

    invoke-virtual {v14, v7}, Lt0/k;->U(Z)V

    sget-object v16, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/a$a;

    new-instance v11, LU/Q;

    new-instance v5, LU/K;

    invoke-direct {v5}, LU/K;-><init>()V

    invoke-interface {v6, v5}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, LU/K;->a:LO/G;

    invoke-direct {v11, v5}, LU/Q;-><init>(LO/G;)V

    const v5, 0x72d7e0af

    invoke-virtual {v14, v5}, Lt0/k;->K(I)V

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_10

    new-instance v5, LU/g;

    sget-object v16, Lvi/a;->a:Lvi/a;

    new-instance v6, Lvi/b$i;

    invoke-direct {v6, v3}, Lvi/b$i;-><init>(LA1/b;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    invoke-static {v7, v7, v0, v3}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v21

    invoke-static {}, LW0/d;->m()LR/z;

    move-result-object v22

    sget-object v23, Lvi/b$j;->a:Lvi/b$j;

    sget-object v19, Lvi/b$h;->a:Lvi/b$h;

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v23}, LU/g;-><init>(LU/Q;Lvi/b$h;Lvi/b$i;LR/K0;LR/z;Lvi/b$j;)V

    invoke-virtual {v14, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, LU/g;

    invoke-virtual {v14, v7}, Lt0/k;->U(Z)V

    new-instance v0, Lvi/b$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v5, v3}, Lvi/b$a;-><init>(LVn/F;LU/g;Lqm/d;)V

    invoke-static {v11, v0, v14}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-instance v0, Lvi/b$b;

    invoke-direct {v0, v5, v11}, Lvi/b$b;-><init>(LU/g;LU/Q;)V

    invoke-virtual {v14, v0}, Lt0/k;->m(Lzm/a;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LF0/b$a;->a:LF0/d;

    invoke-static {v1, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v6, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v14, Lt0/k;->a:Lt0/e;

    move-object/from16 v18, v4

    instance-of v4, v13, Lt0/e;

    if-eqz v4, :cond_26

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v4, v14, Lt0/k;->O:Z

    if-eqz v4, :cond_11

    invoke-virtual {v14, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_9
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v11, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v15, v14, Lt0/k;->O:Z

    if-nez v15, :cond_12

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    move/from16 v41, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_a

    :cond_12
    move/from16 v41, v8

    :goto_a
    invoke-static {v6, v14, v6, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_13
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v0, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v8, LF0/b$a;->h:LF0/d;

    invoke-virtual {v0, v9, v8}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/i;->u(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    const v8, -0x702411b1

    invoke-virtual {v14, v8}, Lt0/k;->K(I)V

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_14

    new-instance v8, Lvi/b$c;

    invoke-direct {v8, v5}, Lvi/b$c;-><init>(LU/g;)V

    invoke-virtual {v14, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lzm/l;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lt0/k;->U(Z)V

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    const v8, -0x7023f16e

    invoke-virtual {v14, v8}, Lt0/k;->K(I)V

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_15

    new-instance v8, Lvi/b$d;

    invoke-direct {v8, v10}, Lvi/b$d;-><init>(Lt0/q0;)V

    invoke-virtual {v14, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lzm/l;

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Lt0/k;->U(Z)V

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/foundation/gestures/a;->c(Landroidx/compose/ui/e;LU/g;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v1, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    iget v5, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    instance-of v10, v13, Lt0/e;

    if-eqz v10, :cond_25

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v10, v14, Lt0/k;->O:Z

    if-eqz v10, :cond_16

    invoke-virtual {v14, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_b
    invoke-static {v14, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v8, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v14, Lt0/k;->O:Z

    if-nez v1, :cond_17

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-static {v5, v14, v5, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_18
    invoke-static {v14, v0, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, LX/e;->c:LX/e$k;

    sget-object v1, LF0/b$a;->m:LF0/d$a;

    const/4 v5, 0x0

    invoke-static {v0, v1, v14, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    iget v5, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v14, v12}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    move-object/from16 v42, v12

    instance-of v12, v13, Lt0/e;

    if-eqz v12, :cond_24

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v12, v14, Lt0/k;->O:Z

    if-eqz v12, :cond_19

    invoke-virtual {v14, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_c
    invoke-static {v14, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v10, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v8, v14, Lt0/k;->O:Z

    if-nez v8, :cond_1a

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    :cond_1a
    invoke-static {v5, v14, v5, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1b
    invoke-static {v14, v15, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, LF0/b$a;->n:LF0/d$a;

    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v5, v8}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const v10, -0x18dcbb53

    invoke-virtual {v14, v10}, Lt0/k;->K(I)V

    move/from16 v10, v41

    and-int/lit16 v12, v10, 0x380

    const/16 v15, 0x100

    if-ne v12, v15, :cond_1c

    const/4 v15, 0x1

    goto :goto_d

    :cond_1c
    const/4 v15, 0x0

    :goto_d
    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_1e

    if-ne v12, v2, :cond_1d

    goto :goto_e

    :cond_1d
    move-object/from16 v15, p2

    goto :goto_f

    :cond_1e
    :goto_e
    new-instance v12, Lvi/b$e;

    move-object/from16 v15, p2

    move-object/from16 v2, v18

    invoke-direct {v12, v2, v15}, Lvi/b$e;-><init>(Lt0/q0;Lzm/l;)V

    invoke-virtual {v14, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_f
    check-cast v12, Lzm/l;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lt0/k;->U(Z)V

    invoke-static {v5, v12}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v0, v1, v14, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v0

    iget v1, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v2

    invoke-static {v14, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    instance-of v12, v13, Lt0/e;

    if-eqz v12, :cond_23

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v12, v14, Lt0/k;->O:Z

    if-eqz v12, :cond_1f

    invoke-virtual {v14, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_10
    invoke-static {v14, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v14, Lt0/k;->O:Z

    if-nez v0, :cond_20

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    invoke-static {v1, v14, v1, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_21
    invoke-static {v14, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2, v8}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const/4 v7, 0x2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v14

    invoke-static/range {v2 .. v7}, LFi/b;->a(Landroidx/compose/ui/e;JLt0/j;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v14}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v1, v8}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const v2, 0x7f12033f

    invoke-static {v2, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v16

    sget-object v2, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v14, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v3, v3, Lgl/e;->n:Lm1/M;

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v14, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->l()J

    move-result-wide v18

    const/16 v35, 0x0

    const/16 v38, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfff8

    move-object/from16 v17, v1

    move-object/from16 v36, v3

    move-object/from16 v37, v14

    invoke-static/range {v16 .. v40}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v14}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v14, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v13, v1, Lgl/e;->m:Lm1/M;

    invoke-virtual {v14, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->l()J

    move-result-wide v2

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v22, v1, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v25, v42

    const-wide/16 v16, 0x0

    move-object/from16 v20, v13

    move-object/from16 p0, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, p1

    move-object/from16 v21, p0

    invoke-static/range {v0 .. v24}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v1, v1}, LB3/c;->f(Lt0/k;ZZZ)V

    move-object/from16 v1, v25

    :goto_11
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_22

    new-instance v7, Lvi/b$f;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lvi/b$f;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/l;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_22
    return-void

    :cond_23
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_24
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_25
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_26
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final b(Lvi/e;Lzm/a;Lt0/j;I)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/e;",
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

    const-string v3, "state"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navigateBack"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x231f9322

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

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move/from16 v24, v4

    and-int/lit8 v4, v24, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lt0/k;->w()V

    move-object v2, v1

    goto/16 :goto_c

    :cond_5
    :goto_3
    const v4, -0x59970799

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v12, :cond_6

    invoke-interface/range {p0 .. p0}, Lvi/e;->d()Lt0/q0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v4

    check-cast v10, Lt0/q0;

    const/4 v11, 0x0

    const v4, -0x5996ffc6

    invoke-static {v3, v11, v4}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_7

    new-instance v4, Lvi/b$p;

    invoke-direct {v4, v0}, Lvi/b$p;-><init>(Lvi/e;)V

    invoke-static {v4}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LYn/i;

    invoke-virtual {v3, v11}, Lt0/k;->U(Z)V

    invoke-interface/range {p0 .. p0}, Lvi/e;->e()Lnk/T;

    move-result-object v5

    invoke-interface {v5}, Lnk/T;->getPosition()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v9

    const v4, -0x5996ed46

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_8

    new-instance v4, Lvi/b$o;

    invoke-direct {v4, v0}, Lvi/b$o;-><init>(Lvi/e;)V

    invoke-static {v4}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LYn/i;

    invoke-virtual {v3, v11}, Lt0/k;->U(Z)V

    invoke-interface/range {p0 .. p0}, Lvi/e;->e()Lnk/T;

    move-result-object v5

    invoke-interface {v5}, Lnk/T;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v16, 0x2

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v7, v3

    move-object v13, v9

    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v4

    const v5, -0x5996d982

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    if-ne v5, v12, :cond_9

    invoke-static {v9}, Lb6/d;->u(I)Lt0/w0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v5

    check-cast v8, Lt0/n0;

    invoke-virtual {v3, v11}, Lt0/k;->U(Z)V

    invoke-static {v13, v4, v3}, LFi/T0;->d(Lt0/q0;Lt0/q0;Lt0/j;)LFi/R0;

    move-result-object v20

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v7, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v3, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->q()J

    move-result-wide v4

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v13, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4}, LMb/c;->E(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->a:LF0/d;

    invoke-static {v5, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v9

    iget v14, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v19, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v12

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v3, Lt0/k;->a:Lt0/e;

    move-object/from16 v19, v6

    instance-of v6, v11, Lt0/e;

    const/16 v31, 0x0

    if-eqz v6, :cond_20

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v6, v3, Lt0/k;->O:Z

    if-eqz v6, :cond_a

    invoke-virtual {v3, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_4
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v9, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v15, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v15, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v21, v7

    iget-boolean v7, v3, Lt0/k;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v14, v3, v14, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_c
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v32, v14

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v14

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v1

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v33, v10

    instance-of v10, v11, Lt0/e;

    if-eqz v10, :cond_1f

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-eqz v10, :cond_d

    invoke-virtual {v3, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_5
    invoke-static {v3, v14, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v3, Lt0/k;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v7, v3, v7, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    invoke-static {v3, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v25

    const v4, -0x290501f2

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    sget-object v4, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v3, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/b;

    invoke-interface {v8}, Lt0/W;->e()I

    move-result v7

    invoke-interface {v4, v7}, LA1/b;->x(I)F

    move-result v4

    sget-object v14, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v3, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/b;

    iget v7, v7, Lgl/b;->V:F

    sub-float/2addr v4, v7

    new-instance v7, LA1/e;

    invoke-direct {v7, v4}, LA1/e;-><init>(F)V

    const/4 v4, 0x0

    int-to-float v10, v4

    new-instance v1, LA1/e;

    invoke-direct {v1, v10}, LA1/e;-><init>(F)V

    invoke-virtual {v7, v1}, LA1/e;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_10

    move-object v7, v1

    :cond_10
    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    const/16 v28, 0x0

    iget v1, v7, LA1/e;->a:F

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x7

    move/from16 v29, v1

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    iget v4, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v34, v5

    instance-of v5, v11, Lt0/e;

    if-eqz v5, :cond_1e

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-eqz v5, :cond_11

    invoke-virtual {v3, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_6
    invoke-static {v3, v7, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v10, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_12

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v4, v3, v4, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_13
    invoke-static {v3, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v3, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->Y:F

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v30, 0xd

    move-object/from16 v25, v13

    move/from16 v27, v1

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v4, Lvi/b$k;

    invoke-direct {v4, v0}, Lvi/b$k;-><init>(Lvi/e;)V

    const/4 v5, 0x7

    const/4 v10, 0x0

    invoke-static {v1, v10, v4, v5}, Llj/e;->b(Landroidx/compose/ui/e;ZLzm/a;I)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-interface/range {v33 .. v33}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnk/u;

    invoke-interface/range {p0 .. p0}, Lvi/e;->e()Lnk/T;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lvi/e;->b()Lt0/q0;

    move-result-object v1

    const/16 v23, 0x48

    const/16 v25, 0x0

    move-object/from16 v35, v34

    move-object/from16 v37, v6

    move-object/from16 v36, v19

    move-object v6, v1

    move-object/from16 v1, v21

    move-object/from16 v38, v8

    move-object v8, v3

    move-object/from16 v39, v9

    move/from16 v9, v23

    move/from16 v16, v10

    move/from16 v10, v25

    invoke-static/range {v4 .. v10}, LFi/V;->a(Lnk/u;Lnk/T;Lt0/q0;Landroidx/compose/ui/e;Lt0/j;II)V

    invoke-interface/range {p0 .. p0}, Lvi/e;->c()Lt0/q0;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lvi/e;->b()Lt0/q0;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lvi/e;->e()Lnk/T;

    move-result-object v6

    const/16 v19, 0x0

    const v21, 0x36200

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v40, v11

    move-object v11, v7

    move-object/from16 v42, v12

    move-object/from16 v41, v22

    move-object v12, v7

    move-object/from16 v43, v13

    move-object v13, v7

    move-object/from16 v45, v14

    move-object/from16 v44, v32

    move-object v14, v7

    move-object/from16 v46, v15

    move-object v15, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xffc0

    move-object/from16 v7, v20

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, LFi/I0;->a(Lt0/q0;Lt0/q0;Lnk/T;LFi/R0;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lzm/a;LS0/d;LS0/d;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Ljava/lang/String;Lzm/a;Lt0/j;III)V

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    sget-object v4, LF0/b$a;->h:LF0/d;

    move-object/from16 v11, v43

    move-object/from16 v12, v44

    invoke-virtual {v12, v11, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v10, v45

    invoke-virtual {v3, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/b;

    iget v5, v5, Lgl/b;->V:F

    invoke-virtual {v3, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/b;

    iget v6, v6, Lgl/b;->V:F

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v8, v7}, Le0/i;->f(FFFFI)Le0/h;

    move-result-object v5

    invoke-static {v4, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v3, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->q()J

    move-result-wide v5

    move-object/from16 v7, v36

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lvi/e;->a()Lt0/q0;

    move-result-object v5

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk/b;

    iget-object v5, v5, Lwk/b;->E:Ljava/lang/String;

    if-nez v5, :cond_14

    const-string v5, ""

    :cond_14
    const v6, -0x2904136f

    invoke-virtual {v3, v6}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v13, v41

    if-ne v6, v13, :cond_15

    new-instance v6, Lvi/b$l;

    move-object/from16 v7, v38

    invoke-direct {v6, v7}, Lvi/b$l;-><init>(Lt0/n0;)V

    invoke-virtual {v3, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lzm/l;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lt0/k;->U(Z)V

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lvi/b;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/l;Lt0/j;II)V

    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v3, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/b;

    iget v5, v5, Lgl/b;->Y:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->b:LF0/d;

    invoke-virtual {v12, v4, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v5, v35

    invoke-static {v5, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v8, v40

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_1d

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-eqz v8, :cond_16

    move-object/from16 v8, v42

    invoke-virtual {v3, v8}, Lt0/k;->L(Lzm/a;)V

    :goto_7
    move-object/from16 v8, v37

    goto :goto_8

    :cond_16
    invoke-virtual {v3}, Lt0/k;->A()V

    goto :goto_7

    :goto_8
    invoke-static {v3, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v5, v39

    invoke-static {v3, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_17

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    move-object/from16 v5, v46

    invoke-static {v6, v3, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_18
    invoke-static {v3, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, LF0/b$a;->d:LF0/d;

    invoke-virtual {v12, v11, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v4

    const v2, -0x2903e677

    invoke-virtual {v3, v2}, Lt0/k;->K(I)V

    and-int/lit8 v2, v24, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_19

    move v2, v15

    goto :goto_9

    :cond_19
    move v2, v14

    :goto_9
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1b

    if-ne v5, v13, :cond_1a

    goto :goto_a

    :cond_1a
    move-object/from16 v2, p1

    goto :goto_b

    :cond_1b
    :goto_a
    new-instance v5, Lvi/b$m;

    move-object/from16 v2, p1

    invoke-direct {v5, v2}, Lvi/b$m;-><init>(Lzm/a;)V

    invoke-virtual {v3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_b
    move-object v7, v5

    check-cast v7, Lzm/a;

    invoke-virtual {v3, v14}, Lt0/k;->U(Z)V

    const/4 v10, 0x2

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v8, v3

    invoke-static/range {v4 .. v10}, LFi/c;->b(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    const v4, 0x7f12033f

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v3, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v6, v5, Lgl/e;->m:Lm1/M;

    invoke-virtual {v3, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->l()J

    move-result-wide v24

    sget-object v1, LF0/b$a;->e:LF0/d;

    invoke-virtual {v12, v11, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v1, Lx1/h;

    const/4 v7, 0x3

    invoke-direct {v1, v7}, Lx1/h;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v7, 0x0

    move-object v15, v7

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfdf8

    move-object/from16 v29, v6

    move-wide/from16 v6, v24

    move-object/from16 v16, v1

    move-object/from16 v24, v29

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    :goto_c
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v3, Lvi/b$n;

    move/from16 v4, p3

    invoke-direct {v3, v0, v2, v4}, Lvi/b$n;-><init>(Lvi/e;Lzm/a;I)V

    iput-object v3, v1, Lt0/K0;->d:Lzm/p;

    :cond_1c
    return-void

    :cond_1d
    invoke-static {}, LA1/l;->m()V

    throw v31

    :cond_1e
    invoke-static {}, LA1/l;->m()V

    throw v31

    :cond_1f
    invoke-static {}, LA1/l;->m()V

    throw v31

    :cond_20
    invoke-static {}, LA1/l;->m()V

    throw v31
.end method

.method public static final c(Ljava/lang/String;Lzm/l;Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;Lt0/j;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/assessment/c;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    const v0, -0x45518911

    move-object v2, p3

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, p4, 0x70

    if-nez v5, :cond_3

    move-object v5, p1

    invoke-virtual {v0, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    if-ne v6, v3, :cond_8

    and-int/lit16 v2, v2, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v3, p2

    move-object v2, v5

    goto/16 :goto_9

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v10, p2

    move-object v9, v5

    goto :goto_8

    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    sget-object v2, Lvi/b$q;->a:Lvi/b$q;

    goto :goto_6

    :cond_b
    move-object v2, v5

    :goto_6
    if-eqz v6, :cond_e

    const v3, 0x70b323c8

    invoke-virtual {v0, v3}, Lt0/k;->e(I)V

    invoke-static {v0}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3, v0}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v4

    const v5, 0x671a9c9b

    invoke-virtual {v0, v5}, Lt0/k;->e(I)V

    instance-of v5, v3, Landroidx/lifecycle/h;

    if-eqz v5, :cond_c

    move-object v5, v3

    check-cast v5, Landroidx/lifecycle/h;

    invoke-interface {v5}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v5

    goto :goto_7

    :cond_c
    sget-object v5, LB2/a$a;->b:LB2/a$a;

    :goto_7
    const-class v6, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;

    invoke-static {v6, v3, v4, v5, v0}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    check-cast v3, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;

    move-object v9, v2

    move-object v10, v3

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v10, p2

    move-object v9, v2

    :goto_8
    invoke-virtual {v0}, Lt0/k;->V()V

    new-instance v2, Lvi/b$r;

    invoke-direct {v2, v10, p0, v9}, Lvi/b$r;-><init>(Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;Ljava/lang/String;Lzm/l;)V

    const v3, -0x2c9cf089

    invoke-static {v3, v2, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xc06

    const/4 v8, 0x6

    move-object v6, v0

    invoke-static/range {v2 .. v8}, Lgl/d;->a(ZLgl/e;Lgl/b;Lzm/p;Lt0/j;II)V

    move-object v2, v9

    move-object v3, v10

    :goto_9
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lvi/b$s;

    move-object v0, v7

    move-object v1, p0

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lvi/b$s;-><init>(Ljava/lang/String;Lzm/l;Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void
.end method
