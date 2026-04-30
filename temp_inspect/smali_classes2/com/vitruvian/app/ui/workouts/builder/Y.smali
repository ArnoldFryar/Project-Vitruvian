.class public final Lcom/vitruvian/app/ui/workouts/builder/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/y1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(Lzm/a;Ljava/lang/String;Landroidx/compose/ui/e;JLFi/B;ZLW/i;Lt0/j;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "J",
            "LFi/B;",
            "Z",
            "LW/i;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p9

    const-string v0, "onClick"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6440ab7b

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v12

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v12, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    invoke-virtual {v12, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_b

    and-int/lit8 v5, p10, 0x8

    if-nez v5, :cond_9

    move-wide/from16 v5, p3

    invoke-virtual {v12, v5, v6}, Lt0/k;->i(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v5, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p3

    :goto_7
    and-int/lit8 v7, p10, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v13, p5

    goto :goto_9

    :cond_d
    and-int v13, v11, v8

    if-nez v13, :cond_c

    move-object/from16 v13, p5

    invoke-virtual {v12, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    and-int/lit8 v14, p10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v0, v15

    move/from16 v8, p6

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v11, v16

    move/from16 v8, p6

    if-nez v16, :cond_11

    invoke-virtual {v12, v8}, Lt0/k;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, p10, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move-object/from16 v15, p7

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v11, v17

    move-object/from16 v15, p7

    if-nez v17, :cond_14

    invoke-virtual {v12, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v0, v0, v18

    :cond_14
    :goto_d
    const v18, 0x2db6db

    and-int v1, v0, v18

    const v3, 0x92492

    if-ne v1, v3, :cond_16

    invoke-virtual {v12}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v12}, Lt0/k;->w()V

    move-object v3, v4

    move-wide v4, v5

    move v7, v8

    move-object v6, v13

    move-object v8, v15

    goto/16 :goto_15

    :cond_16
    :goto_e
    invoke-virtual {v12}, Lt0/k;->t0()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_19

    invoke-virtual {v12}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v12}, Lt0/k;->w()V

    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_18

    and-int/lit16 v0, v0, -0x1c01

    :cond_18
    move/from16 v16, v8

    move-object v8, v13

    move-object/from16 v19, v15

    move-object v13, v4

    :goto_f
    move-wide v14, v5

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_11

    :cond_1a
    move-object v1, v4

    :goto_11
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_1b

    sget-object v2, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v12, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    iget-wide v2, v2, LM0/g0;->a:J

    and-int/lit16 v0, v0, -0x1c01

    move-wide v5, v2

    :cond_1b
    if-eqz v7, :cond_1c

    const/4 v2, 0x0

    move-object v13, v2

    :cond_1c
    if-eqz v14, :cond_1d

    const/4 v2, 0x1

    move v8, v2

    :cond_1d
    if-eqz v16, :cond_1f

    const v2, 0x2d507a5f

    invoke-virtual {v12, v2}, Lt0/k;->K(I)V

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v3, :cond_1e

    invoke-static {v12}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v2

    :cond_1e
    check-cast v2, LW/i;

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lt0/k;->U(Z)V

    move-object/from16 v19, v2

    move-wide v14, v5

    move/from16 v16, v8

    move-object v8, v13

    move-object v13, v1

    goto :goto_12

    :cond_1f
    move/from16 v16, v8

    move-object v8, v13

    move-object/from16 v19, v15

    move-object v13, v1

    goto :goto_f

    :goto_12
    invoke-virtual {v12}, Lt0/k;->V()V

    const/4 v1, 0x0

    if-nez v8, :cond_20

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/g;->a(FFI)LX/o0;

    move-result-object v1

    :goto_13
    move-object v3, v1

    goto :goto_14

    :cond_20
    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v3, 0xb

    invoke-static {v1, v1, v2, v1, v3}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v1

    goto :goto_13

    :goto_14
    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/Y$a;

    invoke-direct {v1, v8, v10, v14, v15}, Lcom/vitruvian/app/ui/workouts/builder/Y$a;-><init>(LFi/B;Ljava/lang/String;J)V

    const v2, -0x3b055d8

    invoke-static {v2, v1, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x6

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v7, v1, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, v16

    move-object/from16 v4, v19

    move-object v6, v12

    move-object/from16 v18, v8

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lk0/l;->b(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;Lt0/j;II)V

    move-object v3, v13

    move-wide v4, v14

    move/from16 v7, v16

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    :goto_15
    invoke-virtual {v12}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v13, Lcom/vitruvian/app/ui/workouts/builder/Y$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/vitruvian/app/ui/workouts/builder/Y$b;-><init>(Lzm/a;Ljava/lang/String;Landroidx/compose/ui/e;JLFi/B;ZLW/i;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_21
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
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

    const-string v0, "content"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5cd1c4cc

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_7

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_8
    invoke-static {p2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->t()J

    move-result-wide v4

    sget-object v0, LM0/F0;->a:LM0/F0$a;

    invoke-static {p0, v4, v5, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    int-to-float v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, LX/e;->g:LX/e$g;

    sget-object v3, LF0/b$a;->k:LF0/d$b;

    const/16 v4, 0x36

    invoke-static {v2, v3, p2, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    iget v3, p2, Lt0/k;->P:I

    invoke-virtual {p2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {p2, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, p2, Lt0/k;->a:Lt0/e;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_d

    invoke-virtual {p2}, Lt0/k;->t()V

    iget-boolean v6, p2, Lt0/k;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {p2, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Lt0/k;->A()V

    :goto_5
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, p2, Lt0/k;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v3, p2, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, v0, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/vitruvian/app/ui/workouts/builder/Y$c;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vitruvian/app/ui/workouts/builder/Y$c;-><init>(Landroidx/compose/ui/e;Lzm/p;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(LVn/F;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LFi/G0;Lzm/l;Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "LFi/G0;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/E;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    const-string v0, "scope"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSnackbarState"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigate"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSave"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddSet"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x42aa83d6

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v8

    sget-wide v1, LM0/g0;->j:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x4

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    sget-object v0, LNj/v;->a:Lt0/z1;

    invoke-virtual {v8, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lni/b;

    sget-object v0, Le1/u0;->g:Lt0/z1;

    invoke-virtual {v8, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, LK0/j;

    sget-object v0, Le1/u0;->j:Lt0/z1;

    invoke-virtual {v8, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/a;

    const/4 v7, 0x0

    const/4 v1, 0x3

    invoke-static {v7, v8, v7, v1}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v1

    iget-object v1, v1, Lmk/a;->m:LD0/q;

    invoke-virtual {v1}, LD0/q;->size()I

    move-result v1

    const/4 v5, 0x2

    add-int/2addr v1, v5

    invoke-static {v5, v1}, LGm/o;->C(II)LGm/k;

    move-result-object v1

    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/Y$i;

    invoke-direct {v2, v0, v9}, Lcom/vitruvian/app/ui/workouts/builder/Y$i;-><init>(LU0/a;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    invoke-static {v6, v1, v2, v8}, LRk/j;->c(LY/F;LGm/k;Lzm/p;Lt0/j;)LRk/m;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/vitruvian/app/ui/workouts/builder/Y$j;->a:Lcom/vitruvian/app/ui/workouts/builder/Y$j;

    const/4 v2, 0x0

    const/16 v16, 0xc08

    const/16 v17, 0x6

    move/from16 v30, v5

    move-object v5, v8

    move-object/from16 v33, v6

    move/from16 v6, v16

    move v9, v7

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lt0/q0;

    const v1, -0x3872168

    invoke-virtual {v8, v1}, Lt0/k;->K(I)V

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v6, :cond_0

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/Y$k;

    move-object/from16 v5, v33

    invoke-direct {v1, v5}, Lcom/vitruvian/app/ui/workouts/builder/Y$k;-><init>(LY/F;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    invoke-virtual {v8, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, v33

    :goto_0
    check-cast v1, Lt0/y1;

    invoke-virtual {v8, v9}, Lt0/k;->U(Z)V

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, LF0/b$a;->a:LF0/d;

    invoke-static {v2, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v9, v8, Lt0/k;->P:I

    move-object/from16 p7, v0

    invoke-virtual {v8}, Lt0/k;->Q()Lt0/C0;

    move-result-object v0

    move-object/from16 v16, v5

    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v8, Lt0/k;->a:Lt0/e;

    move-object/from16 v31, v6

    instance-of v6, v13, Lt0/e;

    const/16 v32, 0x0

    if-eqz v6, :cond_1b

    invoke-virtual {v8}, Lt0/k;->t()V

    iget-boolean v6, v8, Lt0/k;->O:Z

    if-eqz v6, :cond_1

    invoke-virtual {v8, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lt0/k;->A()V

    :goto_1
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v8, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v8, v0, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v14, v8, Lt0/k;->O:Z

    if-nez v14, :cond_2

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    invoke-static {v9, v8, v9, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v8, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v15, v8, Lt0/k;->P:I

    invoke-virtual {v8}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    instance-of v11, v13, Lt0/e;

    if-eqz v11, :cond_1a

    invoke-virtual {v8}, Lt0/k;->t()V

    iget-boolean v11, v8, Lt0/k;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v8, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lt0/k;->A()V

    :goto_2
    invoke-static {v8, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v8, v14, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v8, Lt0/k;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v15, v8, v15, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    invoke-static {v8, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v14, LX/e;->c:LX/e$k;

    sget-object v2, LF0/b$a;->m:LF0/d$a;

    const/4 v15, 0x0

    invoke-static {v14, v2, v8, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v15, v8, Lt0/k;->P:I

    move-object/from16 v17, v4

    invoke-virtual {v8}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    instance-of v10, v13, Lt0/e;

    if-eqz v10, :cond_19

    invoke-virtual {v8}, Lt0/k;->t()V

    iget-boolean v10, v8, Lt0/k;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v8, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Lt0/k;->A()V

    :goto_3
    invoke-static {v8, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v8, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v8, Lt0/k;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v15, v8, v15, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v8, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v10, 0x8

    if-eqz v1, :cond_a

    int-to-float v1, v10

    move/from16 v23, v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    int-to-float v2, v1

    move/from16 v23, v2

    :goto_4
    invoke-static {v8}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->a()J

    move-result-wide v18

    new-instance v15, Lcom/vitruvian/app/ui/workouts/builder/Y$d;

    move-object/from16 v5, p7

    move-object v4, v0

    move-object v0, v15

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    move-object/from16 v35, v3

    move-object v3, v5

    move-object/from16 v37, v4

    move-object/from16 v36, v17

    move-object/from16 v4, v29

    move-object/from16 v39, v5

    move-object/from16 v38, v16

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/workouts/builder/Y$d;-><init>(Lzm/a;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LRk/m;LK0/j;Lzm/a;)V

    const v0, -0x38e5f828

    invoke-static {v0, v15, v8}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v24

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v26, 0x180000

    const/16 v27, 0x1b

    move-object/from16 v25, v8

    invoke-static/range {v16 .. v27}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    const/16 v0, 0x58

    int-to-float v0, v0

    const/4 v1, 0x7

    const/4 v15, 0x0

    invoke-static {v15, v0, v1}, LO8/b;->d(FFI)LX/B;

    move-result-object v0

    sget-object v1, LX/F0;->v:Ljava/util/WeakHashMap;

    invoke-static {v8}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object v1

    new-instance v2, LX/a;

    iget-object v1, v1, LX/F0;->e:LX/d;

    invoke-direct {v2, v0, v1}, LX/a;-><init>(LX/C0;LX/d;)V

    invoke-static {v2, v8}, LO8/b;->e(LX/C0;Lt0/j;)LX/a0;

    move-result-object v18

    int-to-float v0, v10

    invoke-static {v0}, LX/e;->g(F)LX/e$i;

    move-result-object v20

    move-object/from16 v4, v36

    move-object/from16 v5, v39

    invoke-static {v4, v5}, LRk/j;->b(Landroidx/compose/ui/e;LRk/m;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, Lel/b;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    new-instance v24, Lcom/vitruvian/app/ui/workouts/builder/Y$e;

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    move-object/from16 v3, p0

    move-object/from16 v36, v4

    move-object/from16 v4, v28

    move-object/from16 p7, v5

    move-object/from16 v5, p3

    move-object v15, v6

    move-object/from16 v40, v31

    move-object/from16 v6, p7

    move-object/from16 v34, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/vitruvian/app/ui/workouts/builder/Y$e;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LK0/j;LVn/F;Lni/b;Lzm/l;LRk/m;Lt0/q0;LFi/G0;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x6000

    const/16 v27, 0xe8

    move-object/from16 v17, v38

    move-object/from16 v25, v34

    invoke-static/range {v16 .. v27}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    const/4 v7, 0x1

    move-object/from16 v0, v34

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    invoke-static/range {v36 .. v36}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->h:LF0/d;

    invoke-virtual {v11, v1, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->n:LF0/d$a;

    const/16 v3, 0x30

    invoke-static {v14, v2, v0, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v3, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v5, v13, Lt0/e;

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-eqz v5, :cond_b

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_5
    invoke-static {v0, v2, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v35

    invoke-static {v0, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v2, v37

    invoke-static {v3, v0, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_d
    invoke-static {v0, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static/range {v36 .. v36}, LMb/c;->w(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    shr-int/lit8 v2, p8, 0x3

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v2, v4}, LFi/m0;->a(Landroidx/compose/ui/e;LFi/G0;Lt0/j;II)V

    const v1, 0x7c0f91e1

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    const v1, -0x4688c5a7

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->o()Lm1/M;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v15, v2

    const/16 v2, 0x34

    int-to-float v2, v2

    const/16 v4, 0x18

    int-to-float v4, v4

    const-string v5, "textStyle"

    invoke-static {v1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->h()Lm1/M;

    move-result-object v6

    const/16 v8, 0xe

    and-int/2addr v8, v7

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v6

    :goto_6
    const/16 v6, 0xe

    and-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_f

    move v8, v15

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v9, v6, 0x4

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    and-int/2addr v6, v10

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    invoke-static {v1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LFi/e$a;

    invoke-direct {v5, v1, v8, v2, v4}, LFi/e$a;-><init>(Lm1/M;FFF)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const v1, 0x7f120036

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v24

    const/high16 v1, 0x3f400000    # 0.75f

    move-object/from16 v2, v36

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    shr-int/lit8 v1, p8, 0xf

    and-int/lit8 v30, v1, 0x70

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3df4

    move-object/from16 v16, p6

    move-object/from16 v18, v5

    move-object/from16 v29, v0

    invoke-static/range {v15 .. v32}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    const v1, -0x37f78f2

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    const/high16 v1, 0x70000

    and-int v1, p8, v1

    const/high16 v2, 0x30000

    xor-int/2addr v1, v2

    const/high16 v4, 0x20000

    move-object/from16 v6, p5

    if-le v1, v4, :cond_12

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    and-int v1, p8, v2

    if-ne v1, v4, :cond_14

    :cond_13
    move v1, v7

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    move-object/from16 v1, v40

    if-ne v2, v1, :cond_16

    :cond_15
    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/Y$f;

    invoke-direct {v2, v6}, Lcom/vitruvian/app/ui/workouts/builder/Y$f;-><init>(Lzm/a;)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lzm/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-static {v1, v7, v0, v2, v1}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    invoke-virtual/range {p7 .. p7}, LRk/m;->d()Z

    move-result v2

    new-instance v4, Lcom/vitruvian/app/ui/workouts/builder/Y$g;

    move-object/from16 v5, p7

    invoke-direct {v4, v5}, Lcom/vitruvian/app/ui/workouts/builder/Y$g;-><init>(LRk/m;)V

    invoke-static {v1, v1, v0, v4, v2}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Lcom/vitruvian/app/ui/workouts/builder/Y$h;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vitruvian/app/ui/workouts/builder/Y$h;-><init>(LVn/F;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LFi/G0;Lzm/l;Lzm/a;Lzm/a;Lzm/a;I)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_17
    return-void

    :cond_18
    invoke-static {}, LA1/l;->m()V

    throw v32

    :cond_19
    invoke-static {}, LA1/l;->m()V

    throw v32

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    throw v32

    :cond_1b
    invoke-static {}, LA1/l;->m()V

    throw v32
.end method

.method public static final e(IILt0/j;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lzm/l;)V
    .locals 9

    const-string v0, "navigate"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x615ca068

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p0, 0xe

    if-nez v0, :cond_2

    invoke-virtual {p2, p4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_2
    move v0, p0

    :goto_1
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    if-ne v2, v1, :cond_5

    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lt0/k;->t0()V

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lt0/k;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_a

    const p3, 0x70b323c8

    invoke-virtual {p2, p3}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-static {p3, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v2, 0x671a9c9b

    invoke-virtual {p2, v2}, Lt0/k;->e(I)V

    instance-of v2, p3, Landroidx/lifecycle/h;

    if-eqz v2, :cond_8

    move-object v2, p3

    check-cast v2, Landroidx/lifecycle/h;

    invoke-interface {v2}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v2

    goto :goto_4

    :cond_8
    sget-object v2, LB2/a$a;->b:LB2/a$a;

    :goto_4
    const-class v3, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    invoke-static {v3, p3, v0, v2, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p3

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    check-cast p3, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    invoke-virtual {p2}, Lt0/k;->V()V

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v2, :cond_b

    invoke-static {p2}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, p2}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_b
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v2, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    invoke-static {v2, p2, v1}, LFi/H0;->b(LVn/F;Lt0/j;I)LFi/G0;

    move-result-object v3

    const v0, 0x7f1205d2

    invoke-static {v0, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v4, LF0/b$a;->a:LF0/d;

    invoke-static {v4, v1}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    iget v4, p2, Lt0/k;->P:I

    invoke-virtual {p2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {p2, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, p2, Lt0/k;->a:Lt0/e;

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_10

    invoke-virtual {p2}, Lt0/k;->t()V

    iget-boolean v8, p2, Lt0/k;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {p2, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p2}, Lt0/k;->A()V

    :goto_6
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, v1, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v6, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, p2, Lt0/k;->O:Z

    if-nez v6, :cond_d

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v4, p2, v4, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v6, Lcom/vitruvian/app/ui/workouts/builder/N0;

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/workouts/builder/N0;-><init>(LVn/F;LFi/G0;Lzm/l;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Ljava/lang/String;)V

    const v0, 0x3825fbd0

    invoke-static {v0, v6, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p3, v0, p2, v1}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->f(Lzm/q;Lt0/j;I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    :goto_7
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lpj/Y;

    invoke-direct {v0, p0, p1, p3, p4}, Lpj/Y;-><init>(IILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lzm/l;)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Lzm/a;ILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;LFi/G0;Lt0/j;I)V
    .locals 12

    const v0, -0x1f093ba7

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    const v1, 0x7e618186

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v9, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v1

    check-cast v10, Lt0/q0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, LF0/b$a;->a:LF0/d;

    invoke-static {v2, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v3, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, v0, Lt0/k;->a:Lt0/e;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_0
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v3, v0, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x4c5cb6dc    # 5.7858928E7f

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/G;

    invoke-direct {v1, v10}, Lcom/vitruvian/app/ui/workouts/builder/G;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lzm/a;

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    sget-object v5, Lpj/b;->e:LB0/a;

    const/16 v7, 0x6006

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    invoke-interface {v10}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x4c5cdbbd    # 5.7896692E7f

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/H;

    invoke-direct {v2, v10}, Lcom/vitruvian/app/ui/workouts/builder/H;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v2

    check-cast v9, Lzm/a;

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    new-instance v11, Lcom/vitruvian/app/ui/workouts/builder/M;

    move-object v2, v11

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, v10

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/vitruvian/app/ui/workouts/builder/M;-><init>(Lzm/a;ILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lt0/q0;Ldk/h;LFi/G0;)V

    const v2, 0x37c40640

    invoke-static {v2, v11, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const v10, 0x180030

    const/16 v11, 0x3c

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object v9, v0

    invoke-static/range {v1 .. v11}, Lk0/l;->a(ZLzm/a;Landroidx/compose/ui/e;JLS/A0;LD1/F;Lzm/q;Lt0/j;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v8, Lcom/vitruvian/app/ui/workouts/builder/N;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vitruvian/app/ui/workouts/builder/N;-><init>(Lzm/a;ILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;LFi/G0;I)V

    iput-object v8, v0, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Lt0/q0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(LY/c;ILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lzm/l;Ldk/h;LFi/G0;Lzm/a;LRk/m;Lzm/a;Lt0/j;I)V
    .locals 13

    const v0, 0x6a0fa761

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v8

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-virtual/range {p7 .. p7}, LRk/m;->d()Z

    move-result v2

    sget-object v3, Le1/R0;->a:Le1/R0$a;

    new-instance v4, Llj/c;

    invoke-direct {v4, v2}, Llj/c;-><init>(Z)V

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-interface {v8}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v12, Lcom/vitruvian/app/ui/workouts/builder/W;

    move-object v2, v12

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/vitruvian/app/ui/workouts/builder/W;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;LRk/m;Lzm/l;Lzm/a;Lt0/q0;Lzm/a;LFi/G0;)V

    const v2, -0x3cb7c4eb

    invoke-static {v2, v12, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    and-int/lit8 v2, p10, 0xe

    or-int/lit16 v2, v2, 0x6040

    shr-int/lit8 v3, p10, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, v0

    move-object v6, v11

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, LRk/j;->a(IIILY/c;Lt0/j;Landroidx/compose/ui/e;LRk/m;Lzm/r;)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v12, Lcom/vitruvian/app/ui/workouts/builder/X;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/vitruvian/app/ui/workouts/builder/X;-><init>(LY/c;ILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lzm/l;Ldk/h;LFi/G0;Lzm/a;LRk/m;Lzm/a;I)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method

.method public static final i(Ldk/h;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;ILFi/G0;Lt0/j;I)V
    .locals 12

    const v0, 0x3f99c83e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    const/16 v6, 0xc08

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/vitruvian/app/ui/workouts/builder/h0;->a:Lcom/vitruvian/app/ui/workouts/builder/h0;

    move-object v5, v0

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lt0/q0;

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, LF0/b$a;->a:LF0/d;

    invoke-static {v2, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v3, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, v0, Lt0/k;->a:Lt0/e;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_0
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3, v0, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, -0x370e8edd

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v1, :cond_3

    if-ne v2, v11, :cond_4

    :cond_3
    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/Z;

    invoke-direct {v2, v10}, Lcom/vitruvian/app/ui/workouts/builder/Z;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v2

    check-cast v1, Lzm/a;

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    sget-object v5, Lpj/b;->d:LB0/a;

    const/16 v7, 0x6000

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    invoke-interface {v10}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, -0x370e6dbc

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v11, :cond_6

    :cond_5
    new-instance v3, Lcom/vitruvian/app/ui/workouts/builder/a0;

    invoke-direct {v3, v10}, Lcom/vitruvian/app/ui/workouts/builder/a0;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v3

    check-cast v8, Lzm/a;

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    new-instance v9, Lcom/vitruvian/app/ui/workouts/builder/f0;

    move-object v2, v9

    move v3, p2

    move-object v4, p1

    move-object v5, p0

    move-object v6, v10

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/vitruvian/app/ui/workouts/builder/f0;-><init>(ILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;Lt0/q0;LFi/G0;)V

    const v2, -0x7452111b

    invoke-static {v2, v9, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    const/high16 v10, 0x180000

    const/16 v11, 0x3c

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v1 .. v11}, Lk0/l;->a(ZLzm/a;Landroidx/compose/ui/e;JLS/A0;LD1/F;Lzm/q;Lt0/j;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v7, Lcom/vitruvian/app/ui/workouts/builder/g0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vitruvian/app/ui/workouts/builder/g0;-><init>(Ldk/h;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;ILFi/G0;I)V

    iput-object v7, v0, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
