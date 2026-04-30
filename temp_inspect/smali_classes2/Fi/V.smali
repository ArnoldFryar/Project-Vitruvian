.class public final LFi/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnk/u;Lnk/T;Lt0/q0;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/u;",
            "Lnk/T;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p5

    const-string v0, "mediaSource"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerState"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPortraitVideoZoomed"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2d358662

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v0, p6, 0x8

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v0, :cond_0

    move-object v9, v15

    goto :goto_0

    :cond_0
    move-object/from16 v9, p3

    :goto_0
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-static {v7, v14}, LAm/K;->w(Lt0/N;Lt0/j;)Z

    move-result v8

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v6, :cond_1

    invoke-static {v14}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, v14}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_1
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v0, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    const v1, -0x246be651

    invoke-virtual {v14, v1}, Lt0/k;->K(I)V

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    const/4 v5, 0x1

    if-ne v1, v6, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v14, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v1

    check-cast v4, Lt0/q0;

    const/4 v3, 0x0

    const v1, -0x246bdfd1

    invoke-static {v14, v3, v1}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v14, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v1

    check-cast v2, Lt0/q0;

    const v1, -0x246bd60e

    invoke-static {v14, v3, v1}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    new-instance v1, LFi/V$j;

    invoke-direct {v1, v2, v4}, LFi/V$j;-><init>(Lt0/q0;Lt0/q0;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    invoke-virtual {v14, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lt0/y1;

    const v5, -0x246bcbca

    invoke-static {v14, v3, v5}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v5

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_5

    invoke-static/range {v16 .. v16}, LR/c;->a(F)LR/b;

    move-result-object v5

    invoke-virtual {v14, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LR/b;

    invoke-virtual {v14, v3}, Lt0/k;->U(Z)V

    new-instance v3, LFi/V$n;

    invoke-direct {v3, v0, v5, v1}, LFi/V$n;-><init>(LVn/F;LR/b;Lt0/y1;)V

    invoke-static {v3, v14}, LJ0/b;->c(Lzm/q;Lt0/j;)LU/B0;

    move-result-object v3

    const v0, -0x246ba908

    invoke-virtual {v14, v0}, Lt0/k;->K(I)V

    invoke-virtual {v14, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v17, v2

    and-int/lit16 v2, v12, 0x380

    xor-int/lit16 v2, v2, 0x180

    move-object/from16 v18, v4

    const/16 v4, 0x100

    if-le v2, v4, :cond_6

    invoke-virtual {v14, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/lit16 v2, v12, 0x180

    if-ne v2, v4, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v6, :cond_a

    :cond_9
    new-instance v0, LFi/V$i;

    invoke-direct {v0, v11, v5, v1}, LFi/V$i;-><init>(Lt0/q0;LR/b;Lt0/y1;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v2

    invoke-virtual {v14, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lt0/y1;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lt0/k;->U(Z)V

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v4, -0x246b7524

    invoke-virtual {v14, v4}, Lt0/k;->K(I)V

    invoke-virtual {v14, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v0}, Lt0/k;->c(Z)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    if-ne v4, v6, :cond_c

    :cond_b
    new-instance v0, LFi/V$m;

    invoke-direct {v0, v5, v3, v2}, LFi/V$m;-><init>(LR/b;LU/B0;Lt0/y1;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v4

    invoke-virtual {v14, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lt0/y1;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lt0/k;->U(Z)V

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 p4, v6

    new-instance v6, LFi/V$a;

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object v0, v6

    move-object/from16 v21, v1

    move-object/from16 v1, p2

    move-object/from16 v22, v17

    move/from16 v17, v2

    move-object v2, v5

    move-object/from16 v17, v3

    move/from16 v3, v16

    move-object/from16 v23, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v21

    move-object/from16 v11, p4

    move-object v13, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, LFi/V$a;-><init>(Lt0/q0;LR/b;FLt0/y1;Lt0/y1;Lqm/d;)V

    move-object/from16 v0, v20

    invoke-static {v0, v13, v14}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface/range {v17 .. v17}, LU/B0;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    new-instance v6, LFi/V$b;

    move-object v0, v6

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v4, p2

    move-object v12, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, LFi/V$b;-><init>(LU/B0;LR/b;FLt0/q0;Lt0/y1;Lqm/d;)V

    invoke-static {v13, v12, v14}, LE6/F;->f([Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v0, -0x246af80b

    invoke-virtual {v14, v0}, Lt0/k;->K(I)V

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    new-instance v0, LFi/V$l;

    invoke-direct {v0, v10}, LFi/V$l;-><init>(Lnk/T;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    invoke-virtual {v14, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v0

    check-cast v12, Lt0/y1;

    const v0, -0x246ae32f

    const/4 v13, 0x0

    invoke-static {v14, v13, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    new-instance v0, LFi/V$k;

    invoke-direct {v0, v10}, LFi/V$k;-><init>(Lnk/T;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    invoke-virtual {v14, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lt0/y1;

    invoke-virtual {v14, v13}, Lt0/k;->U(Z)V

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error-overlay-transition"

    const/16 v2, 0x30

    invoke-static {v0, v1, v14, v2, v13}, LR/y0;->d(Ljava/lang/Object;Ljava/lang/String;Lt0/j;II)LR/u0;

    move-result-object v19

    sget-object v0, LF0/b$a;->a:LF0/d;

    invoke-static {v0, v13}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v0

    iget v1, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v2

    invoke-static {v14, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    iget-object v5, v14, Lt0/k;->a:Lt0/e;

    instance-of v6, v5, Lt0/e;

    if-eqz v6, :cond_1e

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v6, v14, Lt0/k;->O:Z

    if-eqz v6, :cond_f

    invoke-virtual {v14, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_2
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v0, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v13, v14, Lt0/k;->O:Z

    if-nez v13, :cond_10

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p4, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_3

    :cond_10
    move-object/from16 p4, v12

    :goto_3
    invoke-static {v1, v14, v1, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v13, -0x219f79f2

    invoke-virtual {v14, v13}, Lt0/k;->K(I)V

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_12

    new-instance v13, LFi/V$c;

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    invoke-direct {v13, v9}, LFi/V$c;-><init>(Lt0/q0;)V

    invoke-virtual {v14, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    move-object/from16 v21, v9

    :goto_4
    check-cast v13, Lzm/l;

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Lt0/k;->U(Z)V

    invoke-static {v3, v13}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v24

    if-eqz v8, :cond_13

    invoke-virtual/range {v18 .. v18}, LR/b;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move/from16 v25, v3

    goto :goto_5

    :cond_13
    move/from16 v25, v16

    :goto_5
    if-eqz v8, :cond_14

    invoke-virtual/range {v18 .. v18}, LR/b;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v16

    :cond_14
    move/from16 v26, v16

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0x1fffc

    invoke-static/range {v24 .. v33}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLM0/O0;ZII)Landroidx/compose/ui/e;

    move-result-object v3

    if-eqz v8, :cond_15

    move-object/from16 v8, v17

    invoke-static {v15, v8}, Landroidx/compose/foundation/gestures/q;->b(Landroidx/compose/ui/e;LU/B0;)Landroidx/compose/ui/e;

    move-result-object v8

    goto :goto_6

    :cond_15
    move-object v8, v15

    :goto_6
    invoke-interface {v3, v8}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v13, LF0/b$a;->e:LF0/d;

    const/4 v8, 0x0

    invoke-static {v13, v8}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v9

    iget v8, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v14, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_1d

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v5, v14, Lt0/k;->O:Z

    if-eqz v5, :cond_16

    invoke-virtual {v14, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_7
    invoke-static {v14, v9, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v10, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v14, Lt0/k;->O:Z

    if-nez v0, :cond_17

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v8, v14, v8, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_18
    invoke-static {v14, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x1d4c3eef

    invoke-virtual {v14, v0}, Lt0/k;->K(I)V

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    new-instance v0, LFi/V$d;

    move-object/from16 v10, v23

    invoke-direct {v0, v10}, LFi/V$d;-><init>(Lt0/q0;)V

    invoke-virtual {v14, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    move-object/from16 v10, v23

    :goto_8
    check-cast v0, Lzm/l;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lt0/k;->U(Z)V

    invoke-static {v15, v0}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v7, v14}, LAm/K;->w(Lt0/N;Lt0/j;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lnk/x;->a:Lnk/x;

    :goto_9
    move-object v5, v0

    goto :goto_a

    :cond_1a
    sget-object v0, Lnk/x;->c:Lnk/x;

    goto :goto_9

    :goto_a
    and-int/lit8 v0, p5, 0xe

    const/16 v1, 0x1c8

    or-int v8, v1, v0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v14

    move-object/from16 v11, v21

    invoke-static/range {v0 .. v9}, Lnk/S;->a(Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZLt0/j;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v10}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v10, 0x3

    const/4 v1, 0x0

    invoke-static {v1, v0, v10}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v4

    invoke-static {v1, v10}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v5

    sget-object v6, LFi/q;->a:LB0/a;

    const/4 v9, 0x0

    sget-object v2, LFi/V$e;->a:LFi/V$e;

    const v8, 0x36c30

    move-object/from16 v1, v19

    move-object v7, v14

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->c(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/q;Lt0/j;II)V

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Lt0/k;->U(Z)V

    const/4 v1, 0x0

    invoke-static {v1, v0, v10}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v4

    invoke-static {v1, v10}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v5

    invoke-virtual {v12, v15, v13}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v0, LFi/V$g;

    move-object/from16 v10, p1

    invoke-direct {v0, v10}, LFi/V$g;-><init>(Lnk/T;)V

    const v1, 0x1f326f3b

    invoke-static {v1, v0, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/4 v0, 0x0

    sget-object v2, LFi/V$f;->a:LFi/V$f;

    const v8, 0x36c30

    move-object/from16 v1, v19

    move-object v7, v14

    move v12, v9

    move v9, v0

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->c(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/q;Lt0/j;II)V

    const v0, -0x219e52a9

    invoke-virtual {v14, v0}, Lt0/k;->K(I)V

    invoke-interface/range {p4 .. p4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v14, v0, v12}, Lnk/M;->a(Landroidx/compose/ui/e;Lt0/j;II)V

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    :goto_b
    invoke-static {v14, v0, v12}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v8, LFi/V$h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LFi/V$h;-><init>(Lnk/u;Lnk/T;Lt0/q0;Landroidx/compose/ui/e;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_1c
    return-void

    :cond_1d
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
