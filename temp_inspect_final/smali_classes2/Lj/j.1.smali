.class public final LLj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IZLnj/y;LNj/n;Lt0/j;II)V
    .locals 15

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "timerSoundPreferences"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x240e77e5

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v4, v1

    move v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    move v1, p0

    invoke-virtual {v0, p0}, Lt0/k;->h(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v1, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_8

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0x400

    :cond_9
    const/16 v7, 0x8

    if-ne v6, v7, :cond_b

    and-int/lit16 v4, v4, 0x16db

    const/16 v7, 0x492

    if-ne v4, v7, :cond_b

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v4, p3

    goto/16 :goto_9

    :cond_b
    :goto_6
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    :cond_d
    move-object/from16 v4, p3

    goto :goto_8

    :cond_e
    :goto_7
    if-eqz v6, :cond_d

    invoke-static {v0}, LFc/b;->v(Lt0/j;)LNj/n;

    move-result-object v4

    :goto_8
    invoke-virtual {v0}, Lt0/k;->V()V

    const v6, -0x2ac55e6e

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v7, :cond_f

    const v6, 0x7f110004

    invoke-virtual {v4, v6}, LNj/n;->a(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    const v8, -0x2ac55598

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_10

    const v8, 0x7f110012

    invoke-virtual {v4, v8}, LNj/n;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    iget-boolean v8, v3, Lnj/y;->b:Z

    if-eqz v8, :cond_12

    xor-int/lit8 v8, v2, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v11, LLj/j$b;

    const/4 v12, 0x0

    invoke-direct {v11, v2, v4, v10, v12}, LLj/j$b;-><init>(ZLNj/n;ILqm/d;)V

    invoke-static {v8, v11, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v8, -0x2ac52042

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_11

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lt0/B1;->a:Lt0/B1;

    invoke-static {v7, v8}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v8

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_11
    move-object v11, v8

    check-cast v11, Lt0/q0;

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LLj/j$c;

    const/4 v12, 0x0

    move-object v6, v14

    move v7, p0

    move-object v8, v4

    invoke-direct/range {v6 .. v12}, LLj/j$c;-><init>(ILNj/n;IILt0/q0;Lqm/d;)V

    invoke-static {v13, v14, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    :cond_12
    :goto_9
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, LLj/j$d;

    move-object v0, v8

    move v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LLj/j$d;-><init>(IZLnj/y;LNj/n;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_13
    return-void
.end method

.method public static final b(JZLnj/y;Lt0/j;I)V
    .locals 8

    const-string v0, "timerSoundPreferences"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x183ff528

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Lt0/k;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Lt0/k;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    long-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    and-int/lit8 v2, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int v6, v2, v0

    const/16 v7, 0x8

    const/4 v4, 0x0

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, LLj/j;->a(IZLnj/y;LNj/n;Lt0/j;II)V

    :goto_5
    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v6, LLj/j$a;

    move-object v0, v6

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LLj/j$a;-><init>(JZLnj/y;I)V

    iput-object v6, p4, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method

.method public static final c(ZLLj/O;Lzm/l;Lzm/l;Lzm/a;Lt0/j;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LLj/O;",
            "Lzm/l<",
            "-",
            "LLj/f;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ltj/k;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p1

    const-string v0, "workoutState"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateViewWorkout"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateViewExercise"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateRoutine"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x312abd17

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    sget-object v0, LFi/H0;->a:Lt0/N;

    invoke-virtual {v15, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LFi/G0;

    iget-object v0, v11, LLj/O;->a:Lnj/t;

    invoke-interface {v0}, Lnj/t;->b()Lmk/a;

    move-result-object v0

    invoke-virtual {v0}, Lmk/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sget-object v0, LNj/v;->a:Lt0/z1;

    invoke-virtual {v15, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/b;

    const v1, -0x418d073c

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lni/b;->n:LQj/v;

    invoke-interface {v0}, LQj/v;->get()LYn/i;

    move-result-object v0

    new-instance v1, LYn/Z;

    invoke-direct {v1, v0}, LYn/Z;-><init>(LYn/i;)V

    invoke-virtual {v15, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LYn/i;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lt0/k;->U(Z)V

    new-instance v2, Lnj/a0;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lnj/a0;-><init>(I)V

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x8

    move-object v4, v15

    invoke-static/range {v1 .. v6}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v10

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v4, LLj/j$g;->a:LLj/j$g;

    const/4 v2, 0x0

    const/16 v6, 0xc08

    const/4 v7, 0x6

    move-object v5, v15

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt0/q0;

    new-instance v7, LLj/j$e;

    iget-object v5, v11, LLj/O;->b:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object v2, v5

    move v3, v8

    move-object/from16 v4, p3

    move-object v8, v5

    move-object/from16 v5, p4

    move-object v12, v7

    move/from16 v7, p0

    move-object v13, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v10}, LLj/j$e;-><init>(LLj/O;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;ILzm/l;Lzm/a;Lt0/q0;ZLzm/l;LFi/G0;Lt0/q0;)V

    const v0, -0x61c6ed97

    invoke-static {v0, v12, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x230

    iget-object v2, v11, LLj/O;->m:Lt0/H;

    invoke-virtual {v13, v2, v0, v15, v1}, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->f(Lt0/y1;Lzm/q;Lt0/j;I)V

    invoke-virtual {v15}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, LLj/j$f;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LLj/j$f;-><init>(ZLLj/O;Lzm/l;Lzm/l;Lzm/a;I)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method

.method public static final d(Lzm/l;Lzm/l;Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;Lt0/j;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LLj/f;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ltj/k;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;",
            "Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigateViewWorkout"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateViewExercise"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutVm"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2f2ff6f1

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const p3, 0x70b323c8

    invoke-virtual {p4, p3}, Lt0/k;->e(I)V

    invoke-static {p4}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3, p4}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p4, v1}, Lt0/k;->e(I)V

    instance-of v1, p3, Landroidx/lifecycle/h;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_0
    const-class v2, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    invoke-static {v2, p3, v0, v1, p4}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p4, v0}, Lt0/k;->U(Z)V

    check-cast p3, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    :cond_1
    move-object v4, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    new-instance p3, LLj/j$h;

    invoke-direct {p3, v4, p0, p1, p2}, LLj/j$h;-><init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;Lzm/l;Lzm/l;Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;)V

    const v0, -0x24d5cfd6

    invoke-static {v0, p3, p4}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object p3

    const/16 v0, 0x238

    iget-object v1, p2, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->j:LYn/Z;

    invoke-virtual {v4, v1, p3, p4, v0}, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->f(LYn/i;Lzm/q;Lt0/j;I)V

    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance p4, LLj/j$i;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LLj/j$i;-><init>(Lzm/l;Lzm/l;Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;II)V

    iput-object p4, p3, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void
.end method
