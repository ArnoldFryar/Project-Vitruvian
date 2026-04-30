.class public final Lfj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lzk/d;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lzm/l;Lt0/j;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzk/d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzk/g;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "modifier"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routineName"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercisesById"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pbsByExerciseId"

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToWorkout"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7b811c9c

    move-object/from16 v7, p6

    invoke-interface {v7, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    const/4 v14, 0x0

    new-array v7, v14, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Lfj/e$e;->a:Lfj/e$e;

    const/4 v8, 0x0

    const/16 v12, 0xc08

    const/4 v13, 0x6

    move-object v11, v0

    invoke-static/range {v7 .. v13}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lt0/q0;

    const-string v7, "Expanding card"

    const/16 v8, 0x30

    invoke-static {v13, v7, v0, v8, v14}, LR/y0;->d(Ljava/lang/Object;Ljava/lang/String;Lt0/j;II)LR/u0;

    move-result-object v15

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v8, LF0/b$a;->a:LF0/d;

    invoke-static {v8, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v8

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    iget-object v14, v0, Lt0/k;->a:Lt0/e;

    instance-of v1, v14, Lt0/e;

    const/16 v16, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_0
    sget-object v1, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v8, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v10, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v17, v8

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_1

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_1
    move-object/from16 v18, v12

    :goto_1
    invoke-static {v9, v0, v9, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v12, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v11, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v8, 0x18

    int-to-float v11, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/16 v21, 0xd

    move-object/from16 v9, v17

    move-object/from16 v22, v9

    move v9, v11

    move-object/from16 v23, v10

    move/from16 v10, v19

    move/from16 v17, v11

    move/from16 v11, v20

    move-object v5, v12

    move-object/from16 v4, v18

    move/from16 v12, v21

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    const v8, 0x4fd978bc    # 7.2971366E9f

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v8, :cond_3

    if-ne v9, v12, :cond_4

    :cond_3
    new-instance v9, Lfj/e$a;

    invoke-direct {v9, v13}, Lfj/e$a;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v9

    check-cast v8, Lzm/a;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    const/4 v11, 0x6

    const/16 v18, 0x0

    move-object v9, v15

    move-object v10, v0

    move-object v6, v12

    move/from16 v12, v18

    invoke-static/range {v7 .. v12}, Lfj/e;->d(Landroidx/compose/ui/e;Lzm/a;LR/u0;Lt0/j;II)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xe

    move-object/from16 v7, p0

    move/from16 v8, v17

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lkj/c;->f:Le0/h;

    invoke-static {v7, v8}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, LX/e;->c:LX/e$k;

    sget-object v9, LF0/b$a;->m:LF0/d$a;

    const/4 v10, 0x0

    invoke-static {v8, v9, v0, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    instance-of v11, v14, Lt0/e;

    if-eqz v11, :cond_b

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v0, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_2
    invoke-static {v0, v8, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v22

    invoke-static {v0, v10, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v1, v23

    invoke-static {v9, v0, v9, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v0, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, LX/u;->a:LX/u;

    const v1, -0x79811925

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    if-ne v4, v6, :cond_9

    :cond_8
    new-instance v4, Lfj/e$b;

    invoke-direct {v4, v13}, Lfj/e$b;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lzm/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    shr-int/lit8 v1, p7, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v2, v3, v4, v0, v1}, Lfj/e;->c(Lzk/d;Ljava/lang/String;Lzm/a;Lt0/j;I)V

    iget-object v1, v15, LR/u0;->a:LR/J0;

    invoke-virtual {v1}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v1, Lfj/e$c;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct {v1, v2, v4, v5, v6}, Lfj/e$c;-><init>(Lzk/d;Ljava/util/Map;Ljava/util/Map;Lzm/l;)V

    const v9, -0x4ded64b8

    invoke-static {v9, v1, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v15, 0x180006

    const/16 v16, 0x1e

    move-object v14, v0

    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/a;->d(LX/t;ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v9, Lfj/e$d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lfj/e$d;-><init>(Landroidx/compose/ui/e;Lzk/d;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lzm/l;I)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method

.method public static final b(Lzm/a;Lt0/j;I)V
    .locals 19
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

    const-string v2, "onClick"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x19bdc8f0

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v5, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v6, 0x18

    int-to-float v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, Lkj/c;->f:Le0/h;

    invoke-static {v6, v8}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v9, v10, v0, v8}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v8, 0x38

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v8

    invoke-virtual {v8}, Lpk/b;->t()J

    move-result-wide v11

    sget-object v8, LM0/F0;->a:LM0/F0$a;

    invoke-static {v6, v11, v12, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v11, 0x10

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-static {v6, v11, v12, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LF0/b$a;->k:LF0/d$b;

    sget-object v11, LX/e;->a:LX/e$j;

    const/16 v12, 0x30

    invoke-static {v11, v6, v2, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v11, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v13, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v14, v2, Lt0/k;->a:Lt0/e;

    instance-of v14, v14, Lt0/e;

    if-eqz v14, :cond_9

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v10, v2, Lt0/k;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v2, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_3
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v6, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v12, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, v2, Lt0/k;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v11, v2, v11, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    float-to-double v5, v7

    const-wide/16 v10, 0x0

    cmpl-double v5, v5, v10

    if-lez v5, :cond_8

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v6}, LGm/o;->q(FF)F

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v6, 0xd

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v5, 0x40

    int-to-float v13, v5

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xb

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    int-to-float v4, v4

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v10

    invoke-static {v5, v10}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v10

    invoke-virtual {v10}, Lpk/b;->j()J

    move-result-wide v10

    const v12, 0x3e19999a    # 0.15f

    invoke-static {v10, v11, v12}, LM0/g0;->b(JF)J

    move-result-wide v10

    invoke-static {v5, v10, v11, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v2, v9}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    const/16 v5, 0x48

    int-to-float v5, v5

    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v5, 0x8

    int-to-float v5, v5

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xb

    move/from16 v16, v5

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v10

    invoke-static {v5, v10}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v10

    invoke-virtual {v10}, Lpk/b;->j()J

    move-result-wide v10

    invoke-static {v10, v11, v12}, LM0/g0;->b(JF)J

    move-result-wide v10

    invoke-static {v5, v10, v11, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v2, v9}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    invoke-static {v3, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->j()J

    move-result-wide v4

    invoke-static {v4, v5, v12}, LM0/g0;->b(JF)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v2, v9}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-virtual {v2, v7}, Lt0/k;->U(Z)V

    :goto_4
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lfj/e$f;

    invoke-direct {v3, v0, v1}, Lfj/e$f;-><init>(Lzm/a;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void

    :cond_8
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v7, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {}, LA1/l;->m()V

    throw v10
.end method

.method public static final c(Lzk/d;Ljava/lang/String;Lzm/a;Lt0/j;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/d;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v14, p4

    const-string v3, "session"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "routineName"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onExpand"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7e69c6de

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->t()J

    move-result-wide v3

    sget-object v5, LM0/F0;->a:LM0/F0$a;

    invoke-static {v13, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v1, v5}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v12, 0x2

    invoke-static {v3, v5, v6, v12}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v6, 0x38

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, LF0/b$a;->k:LF0/d$b;

    sget-object v8, LX/e;->a:LX/e$j;

    const/16 v9, 0x30

    invoke-static {v8, v6, v15, v9}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v8, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v15, Lt0/k;->a:Lt0/e;

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_6

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v7, v15, Lt0/k;->O:Z

    if-eqz v7, :cond_0

    invoke-virtual {v15, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_0
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v6, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v9, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v15, Lt0/k;->O:Z

    if-nez v7, :cond_1

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    invoke-static {v8, v15, v8, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    float-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    if-lez v3, :cond_5

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v6}, LGm/o;->q(FF)F

    move-result v4

    const/4 v10, 0x1

    invoke-direct {v3, v4, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, v3

    move/from16 v19, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v22

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->k()Lm1/M;

    move-result-object v34

    sget-object v36, Lr1/z;->A:Lr1/z;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v23, 0x0

    const v24, 0xfffffb

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v23 .. v40}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v21

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v3

    shr-int/lit8 v5, v14, 0x3

    and-int/lit8 v23, v5, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v26, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p3, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v24, 0xc30

    const v25, 0xd7f8

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    move-object/from16 v22, p3

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual/range {p0 .. p0}, Lzk/d;->d()Ljava/time/Duration;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    const/4 v15, 0x1

    invoke-static {v1, v15, v2}, LE/d;->V(Ljava/time/Duration;ZI)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object/from16 v25, v1

    goto :goto_2

    :cond_3
    const/4 v15, 0x1

    const-string v1, ""

    goto :goto_1

    :goto_2
    const/16 v1, 0xa

    int-to-float v4, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xb

    move-object/from16 v1, v26

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->a()Lm1/M;

    move-result-object v24

    invoke-static/range {p3 .. p3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->j()J

    move-result-wide v6

    const/16 v23, 0x0

    const/16 v26, 0x30

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v1, 0x0

    move v2, v15

    move-object v15, v1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v4, v25

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual/range {p0 .. p0}, Lzk/d;->i()I

    move-result v1

    const v3, 0x7f1204bd

    move-object/from16 v4, p3

    invoke-static {v3, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->b()Lm1/M;

    move-result-object v16

    sget-object v18, Lr1/z;->B:Lr1/z;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v5, 0x0

    const v6, 0xfffffb

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v24

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v6

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object v3, v4

    move-object v4, v1

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lfj/e$g;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lfj/e$g;-><init>(Lzk/d;Ljava/lang/String;Lzm/a;I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void

    :cond_5
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v4, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {}, LA1/l;->m()V

    throw v7
.end method

.method public static final d(Landroidx/compose/ui/e;Lzm/a;LR/u0;Lt0/j;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LR/u0<",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const v0, -0x66911ab0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    :goto_4
    move v14, v4

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_6

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v4, v5

    goto :goto_4

    :goto_6
    and-int/lit16 v4, v14, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v3

    goto/16 :goto_18

    :cond_a
    :goto_7
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_b

    move-object v1, v15

    goto :goto_8

    :cond_b
    move-object v1, v3

    :goto_8
    shr-int/lit8 v3, v14, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    sget-object v4, Lfj/e$h;->a:Lfj/e$h;

    iget-object v5, v10, LR/u0;->d:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/q0;

    const v6, -0x647c0c82

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v9, 0x0

    const v7, -0x46b2434e

    const v8, -0x46b2f170

    if-eqz v5, :cond_c

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->t()J

    move-result-wide v16

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->d()J

    move-result-wide v16

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    :goto_9
    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    invoke-static/range {v16 .. v17}, LM0/g0;->f(J)LN0/c;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v16, :cond_d

    if-ne v12, v13, :cond_e

    :cond_d
    sget-object v12, LQ/y;->a:LQ/y$a;

    invoke-virtual {v12, v5}, LQ/y$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LR/L0;

    invoke-virtual {v0, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, LR/L0;

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    iget-object v5, v10, LR/u0;->a:LR/J0;

    invoke-virtual {v5}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lt0/q0;

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-interface/range {v16 .. v16}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lpk/b;->t()J

    move-result-wide v18

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    :goto_a
    move-wide/from16 v7, v18

    goto :goto_b

    :cond_f
    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lpk/b;->d()J

    move-result-wide v18

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    new-instance v9, LM0/g0;

    invoke-direct {v9, v7, v8}, LM0/g0;-><init>(J)V

    iget-object v8, v10, LR/u0;->d:Lt0/y0;

    invoke-virtual {v8}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/q0;

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, -0x46b2f170

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->t()J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    goto :goto_c

    :cond_10
    const v6, -0x46b2434e

    const/4 v10, 0x0

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->d()J

    move-result-wide v6

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    :goto_c
    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    new-instance v10, LM0/g0;

    invoke-direct {v10, v6, v7}, LM0/g0;-><init>(J)V

    invoke-virtual/range {p2 .. p2}, LR/u0;->f()LR/u0$b;

    move-result-object v6

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v0, v7}, Lfj/e$h;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LR/E;

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x30000

    or-int v18, v3, v4

    move-object/from16 v3, p2

    move-object v4, v9

    move-object/from16 v19, v5

    move-object v5, v10

    move-object v7, v12

    move-object v10, v8

    move-object v8, v0

    move/from16 v12, v16

    move/from16 v9, v18

    invoke-static/range {v3 .. v9}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v9

    sget-object v3, Lfj/e$i;->a:Lfj/e$i;

    invoke-virtual {v10}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/q0;

    const v5, 0x61d8e7d

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v6, -0x234ffccb

    const v7, -0x234fff4e

    if-eqz v4, :cond_11

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->j()J

    move-result-wide v20

    :goto_d
    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    goto :goto_e

    :cond_11
    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->a()J

    move-result-wide v20

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    invoke-static/range {v20 .. v21}, LM0/g0;->f(J)LN0/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_12

    if-ne v6, v13, :cond_13

    :cond_12
    sget-object v6, LQ/y;->a:LQ/y$a;

    invoke-virtual {v6, v4}, LQ/y$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LR/L0;

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    move-object v8, v6

    check-cast v8, LR/L0;

    invoke-virtual/range {v19 .. v19}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/q0;

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->j()J

    move-result-wide v20

    :goto_f
    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    move-object/from16 v16, v8

    move-wide/from16 v7, v20

    goto :goto_10

    :cond_14
    const v4, -0x234ffccb

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->a()J

    move-result-wide v20

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    new-instance v6, LM0/g0;

    invoke-direct {v6, v7, v8}, LM0/g0;-><init>(J)V

    invoke-virtual {v10}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/q0;

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    const v4, -0x234fff4e

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->j()J

    move-result-wide v4

    :goto_11
    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    goto :goto_12

    :cond_15
    const v4, -0x234ffccb

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->a()J

    move-result-wide v4

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    new-instance v7, LM0/g0;

    invoke-direct {v7, v4, v5}, LM0/g0;-><init>(J)V

    invoke-virtual/range {p2 .. p2}, LR/u0;->f()LR/u0$b;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lfj/e$i;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LR/E;

    move-object/from16 v3, p2

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, v16

    move-object v8, v0

    move-object/from16 v22, v9

    move/from16 v9, v18

    invoke-static/range {v3 .. v9}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v9

    sget-object v3, Lfj/e$j;->a:Lfj/e$j;

    sget-object v7, LR/N0;->a:LR/M0;

    invoke-virtual/range {v19 .. v19}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/q0;

    const v5, -0x323c79f8

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x0

    const/high16 v8, 0x43340000    # 180.0f

    if-eqz v4, :cond_16

    move v4, v8

    goto :goto_13

    :cond_16
    move v4, v6

    :goto_13
    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v10}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/q0;

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    invoke-interface {v10}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_17

    move v6, v8

    :cond_17
    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LR/u0;->f()LR/u0$b;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v6, v0, v8}, Lfj/e$j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LR/E;

    move-object/from16 v3, p2

    move-object v8, v0

    move-object v10, v9

    move/from16 v9, v18

    invoke-static/range {v3 .. v9}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v3

    sget-object v4, Le0/i;->a:Le0/h;

    invoke-static {v1, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x6fc450d9

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    and-int/lit8 v5, v14, 0x70

    const/4 v9, 0x1

    const/16 v6, 0x20

    if-ne v5, v6, :cond_18

    move v5, v9

    goto :goto_14

    :cond_18
    move v5, v12

    :goto_14
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_19

    if-ne v6, v13, :cond_1a

    :cond_19
    new-instance v6, Lfj/e$k;

    invoke-direct {v6, v2}, Lfj/e$k;-><init>(Lzm/a;)V

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Lzm/a;

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    const/4 v5, 0x7

    const/4 v7, 0x0

    invoke-static {v4, v12, v7, v6, v5}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v5, v22

    iget-object v5, v5, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/g0;

    iget-wide v5, v5, LM0/g0;->a:J

    sget-object v8, LM0/F0;->a:LM0/F0$a;

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->a:LF0/d;

    invoke-static {v5, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v0, Lt0/k;->a:Lt0/e;

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_20

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_1b

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_15
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-nez v7, :cond_1c

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    invoke-static {v6, v0, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1d
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Lo0/x;->a:LS0/d;

    if-eqz v4, :cond_1e

    :goto_16
    move-object v12, v4

    goto/16 :goto_17

    :cond_1e
    new-instance v4, LS0/d$a;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "Rounded.ExpandMore"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v26}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v5, LS0/m;->a:I

    new-instance v5, LM0/R0;

    sget-wide v6, LM0/g0;->b:J

    invoke-direct {v5, v6, v7}, LM0/R0;-><init>(J)V

    new-instance v6, LS0/e;

    invoke-direct {v6}, LS0/e;-><init>()V

    const v7, 0x417e147b    # 15.88f

    const v8, 0x4114a3d7    # 9.29f

    invoke-virtual {v6, v7, v8}, LS0/e;->h(FF)V

    const/high16 v7, 0x41400000    # 12.0f

    const v12, 0x4152b852    # 13.17f

    invoke-virtual {v6, v7, v12}, LS0/e;->f(FF)V

    const v7, 0x4101eb85    # 8.12f

    invoke-virtual {v6, v7, v8}, LS0/e;->f(FF)V

    const v21, -0x404b851f    # -1.41f

    const/16 v22, 0x0

    const v17, -0x413851ec    # -0.39f

    const v18, -0x413851ec    # -0.39f

    const v19, -0x407d70a4    # -1.02f

    const v20, -0x413851ec    # -0.39f

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const/16 v21, 0x0

    const v22, 0x3fb47ae1    # 1.41f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, -0x413851ec    # -0.39f

    const v20, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v7, 0x4092e148    # 4.59f

    invoke-virtual {v6, v7, v7}, LS0/e;->g(FF)V

    const v21, 0x3fb47ae1    # 1.41f

    const/16 v22, 0x0

    const v17, 0x3ec7ae14    # 0.39f

    const v19, 0x3f828f5c    # 1.02f

    const v20, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v8, -0x3f6d1eb8    # -4.59f

    invoke-virtual {v6, v7, v8}, LS0/e;->g(FF)V

    const/16 v21, 0x0

    const v22, -0x404b851f    # -1.41f

    const v18, -0x413851ec    # -0.39f

    const v19, 0x3ec7ae14    # 0.39f

    const v20, -0x407d70a4    # -1.02f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v21, -0x404a3d71    # -1.42f

    const/16 v22, 0x0

    const v17, -0x413851ec    # -0.39f

    const v18, -0x413d70a4    # -0.38f

    const v19, -0x407c28f6    # -1.03f

    const v20, -0x413851ec    # -0.39f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v6}, LS0/e;->a()V

    iget-object v6, v6, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v4, v6, v5}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v4}, LS0/d$a;->b()LS0/d;

    move-result-object v4

    sput-object v4, Lo0/x;->a:LS0/d;

    goto/16 :goto_16

    :goto_17
    iget-object v4, v10, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/g0;

    iget-wide v4, v4, LM0/g0;->a:J

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    iget-object v3, v3, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v25, 0x1feff

    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLM0/O0;ZII)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v19, 0x0

    const-string v13, "expand / collapse"

    const/16 v18, 0x30

    move-wide v15, v4

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    :goto_18
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v7, Lfj/e$l;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lfj/e$l;-><init>(Landroidx/compose/ui/e;Lzm/a;LR/u0;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_1f
    return-void

    :cond_20
    invoke-static {}, LA1/l;->m()V

    throw v7
.end method
