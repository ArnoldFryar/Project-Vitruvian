.class public final Lcom/vitruvian/app/ui/workouts/overview/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;LY/F;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lzm/l;Lzm/a;Lzm/l;Lt0/j;I)V
    .locals 44
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedMaterialScaffoldPaddingParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;",
            "LY/F;",
            "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;",
            "Lzm/l<",
            "-",
            "LEi/O;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/overview/u;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const-string v0, "state"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listState"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToWorkout"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDelete"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigate"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2617132f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v9

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    invoke-static {v9}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, v9}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v8, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    const v0, -0x2f3c5851

    invoke-virtual {v9, v0}, Lt0/k;->K(I)V

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v9, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v0

    check-cast v16, Lt0/q0;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lt0/k;->U(Z)V

    sget-object v1, LFi/H0;->a:Lt0/N;

    invoke-virtual {v9, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LFi/G0;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v9, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/content/Context;

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/vitruvian/app/ui/workouts/overview/w$e;->a:Lcom/vitruvian/app/ui/workouts/overview/w$e;

    const/4 v2, 0x0

    const/16 v6, 0xc08

    const/4 v7, 0x6

    move-object v5, v9

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lt0/q0;

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v4, Lcom/vitruvian/app/ui/workouts/overview/w$d;->a:Lcom/vitruvian/app/ui/workouts/overview/w$d;

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lt0/q0;

    const v0, 0x7f120189

    invoke-static {v0, v9}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f120573

    invoke-static {v0, v9}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v23

    sget-wide v1, LM0/g0;->j:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x4

    move-object v5, v9

    invoke-static/range {v1 .. v7}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    new-instance v0, Lcom/vitruvian/app/ui/workouts/overview/w$a;

    invoke-direct {v0, v15}, Lcom/vitruvian/app/ui/workouts/overview/w$a;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;)V

    const v1, -0x6331ccf7

    invoke-static {v1, v0, v9}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v21

    new-instance v7, Lcom/vitruvian/app/ui/workouts/overview/w$b;

    move-object v0, v7

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, v20

    move-object/from16 v6, p1

    move-object v15, v7

    move-object v7, v8

    move-object/from16 v8, v17

    move-object/from16 v43, v9

    move-object/from16 v9, v22

    move-object/from16 v10, p5

    move-object/from16 v11, v23

    move-object/from16 v12, v18

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    invoke-direct/range {v0 .. v14}, Lcom/vitruvian/app/ui/workouts/overview/w$b;-><init>(Lt0/q0;Lt0/q0;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lt0/q0;LY/F;LVn/F;LFi/G0;Ljava/lang/String;Lzm/l;Ljava/lang/String;Landroid/content/Context;Lzm/a;Lzm/l;)V

    const v0, 0x4d9b0d53    # 3.25167712E8f

    move-object/from16 v1, v43

    invoke-static {v0, v15, v1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v38

    const-wide/16 v36, 0x0

    const/high16 v40, 0x30000

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/high16 v41, 0xc00000

    const v42, 0x1ff9f

    move-object/from16 v39, v1

    invoke-static/range {v16 .. v42}, Lk0/o2;->a(Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;Lt0/j;III)V

    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Lcom/vitruvian/app/ui/workouts/overview/w$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/app/ui/workouts/overview/w$c;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;LY/F;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lzm/l;Lzm/a;Lzm/l;I)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_2
    return-void
.end method

.method public static final b(Lzm/l;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;LYn/i;Lt0/j;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/overview/u;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;",
            "LYn/i<",
            "LLj/b;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedRoutine"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b34a0da    # 1.1837658E7f

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    const p1, 0x70b323c8

    invoke-virtual {p3, p1}, Lt0/k;->e(I)V

    invoke-static {p3}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p3}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p3, v1}, Lt0/k;->e(I)V

    instance-of v1, p1, Landroidx/lifecycle/h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_0
    const-class v2, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    invoke-static {v2, p1, v0, v1, p3}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p3, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    and-int/lit8 v0, p4, -0x71

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move v0, p4

    :goto_1
    new-instance v1, Lcom/vitruvian/app/ui/workouts/overview/w$f;

    invoke-direct {v1, p1, p0}, Lcom/vitruvian/app/ui/workouts/overview/w$f;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lzm/l;)V

    const v2, -0x5b6055e2

    invoke-static {v2, v1, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x11c0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->f(Lzm/l;LYn/i;Lzm/q;Lt0/j;I)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v6, Lcom/vitruvian/app/ui/workouts/overview/w$g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/workouts/overview/w$g;-><init>(Lzm/l;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;LYn/i;II)V

    iput-object v6, p3, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void
.end method

.method public static final c(Ljava/lang/String;ZZLt0/y1;ZLt0/q0;Lt0/q0;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;II)V
    .locals 27

    move/from16 v12, p12

    const v0, -0x1f6594de

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v12, 0xe

    const/4 v2, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Lt0/k;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Lt0/k;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_5
    move/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_7

    :cond_7
    move-object/from16 v7, p3

    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v12

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-virtual {v0, v8}, Lt0/k;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_8

    :cond_8
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    goto :goto_9

    :cond_9
    move/from16 v8, p4

    :goto_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v12

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v4, v10

    goto :goto_b

    :cond_b
    move-object/from16 v9, p5

    :goto_b
    const/high16 v10, 0x380000

    and-int/2addr v10, v12

    if-nez v10, :cond_d

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v4, v11

    goto :goto_d

    :cond_d
    move-object/from16 v10, p6

    :goto_d
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v12

    if-nez v11, :cond_f

    move-object/from16 v11, p7

    invoke-virtual {v0, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v13, 0x400000

    :goto_e
    or-int/2addr v4, v13

    goto :goto_f

    :cond_f
    move-object/from16 v11, p7

    :goto_f
    const/high16 v13, 0xe000000

    and-int/2addr v13, v12

    move-object/from16 v15, p8

    if-nez v13, :cond_11

    invoke-virtual {v0, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_10

    :cond_10
    const/high16 v13, 0x2000000

    :goto_10
    or-int/2addr v4, v13

    :cond_11
    const/high16 v13, 0x70000000

    and-int/2addr v13, v12

    move-object/from16 v14, p9

    if-nez v13, :cond_13

    invoke-virtual {v0, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x20000000

    goto :goto_11

    :cond_12
    const/high16 v13, 0x10000000

    :goto_11
    or-int/2addr v4, v13

    :cond_13
    and-int/lit8 v13, p13, 0xe

    if-nez v13, :cond_15

    move-object/from16 v13, p10

    invoke-virtual {v0, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_12

    :cond_14
    const/4 v2, 0x2

    :goto_12
    or-int v2, p13, v2

    goto :goto_13

    :cond_15
    move-object/from16 v13, p10

    move/from16 v2, p13

    :goto_13
    const v16, 0x5b6db6db

    and-int v4, v4, v16

    const v3, 0x12492492

    if-ne v4, v3, :cond_17

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {v0}, Lt0/k;->w()V

    goto :goto_17

    :cond_17
    :goto_14
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v3, v4, v3

    if-nez v3, :cond_18

    const/16 v3, 0x8

    :goto_15
    int-to-float v3, v3

    goto :goto_16

    :cond_18
    const/4 v3, 0x0

    goto :goto_15

    :goto_16
    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->a()J

    move-result-wide v25

    new-instance v4, Lcom/vitruvian/app/ui/workouts/overview/Z;

    move-object v13, v4

    move-object/from16 v14, p9

    move-object/from16 v15, p3

    move-object/from16 v16, p0

    move/from16 v17, p1

    move-object/from16 v18, p5

    move/from16 v19, p2

    move-object/from16 v20, p10

    move/from16 v21, p4

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p6

    invoke-direct/range {v13 .. v24}, Lcom/vitruvian/app/ui/workouts/overview/Z;-><init>(Lzm/a;Lt0/y1;Ljava/lang/String;ZLt0/q0;ZLzm/a;ZLzm/a;Lzm/a;Lt0/q0;)V

    const v13, -0x2f9e579a

    invoke-static {v13, v4, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v21

    const v23, 0x180006

    const/16 v24, 0x1a

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    move-wide/from16 v15, v25

    move/from16 v20, v3

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    :goto_17
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v14

    if-eqz v14, :cond_19

    new-instance v15, Lcom/vitruvian/app/ui/workouts/overview/a0;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/vitruvian/app/ui/workouts/overview/a0;-><init>(Ljava/lang/String;ZZLt0/y1;ZLt0/q0;Lt0/q0;Lzm/a;Lzm/a;Lzm/a;Lzm/a;II)V

    iput-object v15, v14, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void
.end method
