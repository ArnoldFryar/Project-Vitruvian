.class public final Lpj/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY/F;Ldk/i;Lzm/a;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/F;",
            "Ldk/i;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x26927bb

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0xe

    if-nez v5, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_8

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_b

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v6

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v5, v9

    :goto_9
    const v9, 0xb6db

    and-int/2addr v5, v9

    const/16 v9, 0x2492

    if-ne v5, v9, :cond_10

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v5, v8

    goto/16 :goto_e

    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_b

    :cond_11
    move-object v5, v8

    :goto_b
    const v7, 0x5f2f6d27

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v7, v8, :cond_12

    new-instance v7, Lpj/F$c;

    invoke-direct {v7, v1}, Lpj/F$c;-><init>(LY/F;)V

    invoke-static {v7}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v7

    invoke-virtual {v0, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lt0/y1;

    const/4 v9, 0x0

    const v10, 0x5f2fdce4

    invoke-static {v0, v9, v10}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_13

    new-instance v8, Lpj/F$d;

    invoke-direct {v8, v1}, Lpj/F$d;-><init>(LY/F;)V

    invoke-static {v8}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v10

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lt0/y1;

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpg-float v8, v12, v8

    if-nez v8, :cond_14

    const/16 v8, 0x8

    int-to-float v8, v8

    :goto_c
    move v14, v8

    goto :goto_d

    :cond_14
    int-to-float v8, v9

    goto :goto_c

    :goto_d
    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v8

    invoke-virtual {v8}, Lpk/b;->b()J

    move-result-wide v8

    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v8, v9, v7}, LM0/g0;->b(JF)J

    move-result-wide v12

    new-instance v7, Lpj/F$a;

    invoke-direct {v7, v3, v2, v4, v10}, Lpj/F$a;-><init>(Lzm/a;Ldk/i;Lzm/a;Lt0/y1;)V

    const v8, 0x7489f8ff

    invoke-static {v8, v7, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/high16 v19, 0x180000

    const/16 v20, 0x1a

    move-object v7, v11

    move-wide v9, v12

    move-wide/from16 v11, v16

    move-object/from16 v13, v18

    move-object/from16 v16, v0

    move/from16 v17, v19

    move/from16 v18, v20

    invoke-static/range {v7 .. v18}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    :goto_e
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Lpj/F$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpj/F$b;-><init>(LY/F;Ldk/i;Lzm/a;Lzm/a;Landroidx/compose/ui/e;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_15
    return-void
.end method

.method public static final b(IILt0/j;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lzm/l;)V
    .locals 3

    const-string v0, "navigate"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3f42e766

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

    new-instance v0, Lcom/vitruvian/app/ui/workouts/builder/D;

    invoke-direct {v0, p4}, Lcom/vitruvian/app/ui/workouts/builder/D;-><init>(Lzm/l;)V

    const v1, -0x7508c7e8

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p3, v0, p2, v1}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->f(Lzm/q;Lt0/j;I)V

    :goto_7
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lpj/H;

    invoke-direct {v0, p0, p1, p3, p4}, Lpj/H;-><init>(IILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lzm/l;)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;Ldk/i;LXj/P;Lzm/a;Lzm/a;Lzm/a;LPj/f;Lt0/j;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldk/i;",
            "LXj/P;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LPj/f;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const-string v0, "routineSetGroupVm"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pbLookups"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openModesInfo"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35d872bf

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {v10, v0, v10, v11}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v21

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v11, v12, :cond_1

    invoke-static {v0}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v11

    invoke-static {v11, v0}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v11

    :cond_1
    check-cast v11, Landroidx/compose/runtime/a;

    iget-object v14, v11, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v11, LFi/H0;->a:Lt0/N;

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, LFi/G0;

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v13, LF0/b$a;->a:LF0/d;

    invoke-static {v13, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v10

    iget v13, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v12}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v2, v0, Lt0/k;->a:Lt0/e;

    instance-of v2, v2, Lt0/e;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1
    sget-object v2, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v10, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v9, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v13, v0, v13, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v12, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v18

    sget-object v19, LF0/b$a;->n:LF0/d$a;

    new-instance v20, Lpj/F$e;

    move-object/from16 v9, v20

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object v12, v1

    move-object/from16 v13, p5

    move-object v3, v15

    move-object/from16 v15, v21

    move-object/from16 v16, p6

    invoke-direct/range {v9 .. v17}, Lpj/F$e;-><init>(LXj/P;Ldk/i;Ljava/lang/String;Lzm/a;LVn/F;LY/F;LPj/f;LFi/G0;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v22, 0x30000

    const/16 v23, 0xdc

    move-object/from16 v9, v18

    move-object/from16 v10, v21

    move-object/from16 v14, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    move/from16 v19, v22

    move/from16 v20, v23

    invoke-static/range {v9 .. v20}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    sget-object v9, LF0/b$a;->b:LF0/d;

    invoke-virtual {v2, v3, v9}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v2, Ldk/i;->c:LC0/p;

    and-int/lit8 v2, v8, 0x70

    shr-int/lit8 v3, v8, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v8, 0x1c00

    or-int v15, v2, v3

    move-object/from16 v9, v21

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object v14, v0

    invoke-static/range {v9 .. v16}, Lpj/F;->a(LY/F;Ldk/i;Lzm/a;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v11, Lpj/F$f;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lpj/F$f;-><init>(Ljava/lang/String;Ldk/i;LXj/P;Lzm/a;Lzm/a;Lzm/a;LPj/f;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
