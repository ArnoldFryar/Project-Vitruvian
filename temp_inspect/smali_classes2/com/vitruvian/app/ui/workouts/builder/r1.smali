.class public final Lcom/vitruvian/app/ui/workouts/builder/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILt0/j;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lzm/l;)V
    .locals 3

    const-string v0, "navigate"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x425a3218

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p0, 0x2

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v2, p0, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p2, p4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    :goto_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_7

    :cond_5
    :goto_3
    invoke-virtual {p2}, Lt0/k;->t0()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v0, :cond_a

    const p3, 0x70b323c8

    invoke-virtual {p2, p3}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-static {p3, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, Lt0/k;->e(I)V

    instance-of v1, p3, Landroidx/lifecycle/h;

    if-eqz v1, :cond_8

    move-object v1, p3

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_5

    :cond_8
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_5
    const-class v2, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    invoke-static {v2, p3, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p3, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    invoke-virtual {p2}, Lt0/k;->V()V

    new-instance v0, Lcom/vitruvian/app/ui/workouts/builder/U0;

    invoke-direct {v0, p4}, Lcom/vitruvian/app/ui/workouts/builder/U0;-><init>(Lzm/l;)V

    const v1, 0x668a6a16

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p3, v0, p2, v1}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->f(Lzm/q;Lt0/j;I)V

    :goto_7
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lpj/c0;

    invoke-direct {v0, p0, p1, p3, p4}, Lpj/c0;-><init>(IILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lzm/l;)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method

.method public static final b(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lzm/l;Lzm/p;Lt0/j;I)V
    .locals 37

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const v0, -0x9fd61e3

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    sget-object v0, Le1/u0;->g:Lt0/z1;

    invoke-virtual {v14, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LK0/j;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LC0/o;->a:LC0/p;

    new-instance v2, LC0/p;

    sget-object v3, Lcom/vitruvian/app/ui/workouts/builder/o1;->a:Lcom/vitruvian/app/ui/workouts/builder/o1;

    sget-object v4, Lcom/vitruvian/app/ui/workouts/builder/p1;->a:Lcom/vitruvian/app/ui/workouts/builder/p1;

    invoke-direct {v2, v3, v4}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    const/16 v6, 0xc48

    const/4 v7, 0x4

    const/4 v3, 0x0

    sget-object v4, Lcom/vitruvian/app/ui/workouts/builder/q1;->a:Lcom/vitruvian/app/ui/workouts/builder/q1;

    move-object v5, v14

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LD0/q;

    const/4 v1, 0x3

    invoke-static {v0, v14, v0, v1}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v1

    sget-object v0, Lkm/B;->a:Lkm/B;

    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/V0;

    invoke-direct {v2, v8, v1, v3}, Lcom/vitruvian/app/ui/workouts/builder/V0;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LY/F;Lqm/d;)V

    invoke-static {v0, v2, v14}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v2, :cond_0

    invoke-static {v14}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, v14}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v5, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    new-instance v0, Lcom/vitruvian/app/ui/workouts/builder/X0;

    invoke-direct {v0, v4, v8, v9}, Lcom/vitruvian/app/ui/workouts/builder/X0;-><init>(LD0/q;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lzm/l;)V

    const v2, 0x67410c55

    invoke-static {v2, v0, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v15

    new-instance v11, Lcom/vitruvian/app/ui/workouts/builder/m1;

    move-object v0, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v6, v10

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/app/ui/workouts/builder/m1;-><init>(LY/F;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lzm/l;LD0/q;LVn/F;LK0/j;Lzm/p;)V

    const v0, 0x2e5fa49f

    invoke-static {v0, v11, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v32

    const/high16 v35, 0xc00000

    const v36, 0x1ff9f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v1, v14

    move-object v14, v0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/high16 v34, 0x30000

    move-object/from16 v33, v1

    invoke-static/range {v10 .. v36}, Lk0/o2;->a(Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;Lt0/j;III)V

    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/n1;

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-direct {v1, v8, v9, v2, v3}, Lcom/vitruvian/app/ui/workouts/builder/n1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lzm/l;Lzm/p;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method

.method public static c(LY/D;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lzm/l;Lzm/l;ZI)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p8, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p7

    :goto_0
    const/16 v4, 0x10

    int-to-float v12, v4

    const-string v4, "$this$exerciseGroupList"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "exerciseGroups"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "favourites"

    move-object/from16 v13, p3

    invoke-static {v13, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectedExerciseIds"

    move-object/from16 v14, p4

    invoke-static {v14, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_1

    sget-object v1, Lpj/c;->a:LB0/a;

    const/4 v2, 0x3

    invoke-static {v0, v15, v1, v2}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    goto/16 :goto_3

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v4, Lwj/E;

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v5, v4, Lwj/E;->a:Ljava/lang/String;

    new-instance v6, Lpj/g0;

    invoke-direct {v6, v12, v4}, Lpj/g0;-><init>(FLwj/E;)V

    sget-object v7, LB0/b;->a:Ljava/lang/Object;

    new-instance v7, LB0/a;

    const v8, -0x39392ca3

    invoke-direct {v7, v8, v6, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v6, 0x2

    invoke-static {v0, v5, v7, v6}, LY/D;->h(LY/D;Ljava/lang/String;LB0/a;I)V

    :cond_2
    iget-object v5, v4, Lwj/E;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sget-object v4, Lpj/h0;->a:Lpj/h0;

    if-eqz v4, :cond_3

    new-instance v6, Lpj/m0;

    invoke-direct {v6, v5, v4}, Lpj/m0;-><init>(Ljava/util/List;Lpj/h0;)V

    move-object v10, v6

    goto :goto_2

    :cond_3
    move-object v10, v15

    :goto_2
    new-instance v9, Lpj/n0;

    sget-object v4, Lpj/l0;->a:Lpj/l0;

    invoke-direct {v9, v5, v4}, Lpj/n0;-><init>(Ljava/util/List;Lpj/l0;)V

    new-instance v8, Lpj/o0;

    move-object v4, v8

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object v15, v8

    move v8, v12

    move-object/from16 v17, v9

    move-object/from16 v9, p5

    move-object/from16 v18, v10

    move-object/from16 v10, p6

    move/from16 v19, v11

    move v11, v2

    invoke-direct/range {v4 .. v11}, Lpj/o0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;FLzm/l;Lzm/l;Z)V

    sget-object v4, LB0/b;->a:Ljava/lang/Object;

    new-instance v4, LB0/a;

    const v5, -0x25b7f321

    invoke-direct {v4, v5, v15, v3}, LB0/a;-><init>(ILAm/p;Z)V

    move-object/from16 v5, v17

    move-object/from16 v15, v18

    move/from16 v3, v19

    invoke-interface {v0, v3, v15, v5, v4}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    move/from16 v3, v16

    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LL0/f;->u()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_3
    return-void
.end method
