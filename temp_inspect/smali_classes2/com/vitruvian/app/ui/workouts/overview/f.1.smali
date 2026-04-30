.class public final Lcom/vitruvian/app/ui/workouts/overview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;LY/F;Lt0/q0;Lt0/j;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;",
            "LY/F;",
            "Lt0/q0<",
            "Lwk/b;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    const-string v0, "state"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listState"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewExercise"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x38613128

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v12

    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v12, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v12, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v12, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v7, v0

    and-int/lit16 v0, v7, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v12}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Lt0/k;->w()V

    move-object v4, v12

    move v5, v13

    move-object v1, v14

    move-object v2, v15

    goto/16 :goto_5

    :cond_7
    :goto_4
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    sget-object v17, Ldk/i;->c:LC0/p;

    const/16 v18, 0x0

    sget-object v19, Lcom/vitruvian/app/ui/workouts/overview/f$f;->a:Lcom/vitruvian/app/ui/workouts/overview/f$f;

    const/16 v21, 0xc48

    const/16 v22, 0x4

    move-object/from16 v16, v0

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lt0/q0;

    sget-object v0, Le1/u0;->j:Lt0/z1;

    invoke-virtual {v12, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LU0/a;

    const v0, -0x21d263dd

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v9, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v12, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lt0/q0;

    const v1, -0x21d259f8

    invoke-static {v12, v11, v1}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    invoke-static {v12}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v1

    :cond_9
    move-object v2, v1

    check-cast v2, LW/i;

    const v1, -0x21d24c43

    invoke-static {v12, v11, v1}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    new-instance v1, Lcom/vitruvian/app/ui/workouts/overview/f$a;

    invoke-direct {v1, v0}, Lcom/vitruvian/app/ui/workouts/overview/f$a;-><init>(Lt0/q0;)V

    invoke-virtual {v12, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lzm/l;

    invoke-virtual {v12, v11}, Lt0/k;->U(Z)V

    const/16 v0, 0x36

    invoke-static {v2, v1, v12, v0}, LNj/c;->a(LW/i;Lzm/l;Lt0/j;I)V

    const/16 v0, 0x88

    int-to-float v0, v0

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v0, v1}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v16

    new-instance v17, Lcom/vitruvian/app/ui/workouts/overview/f$b;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v3, v10

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/workouts/overview/f$b;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;LW/i;Lt0/q0;LU0/a;Lt0/q0;)V

    and-int/lit8 v0, v7, 0x70

    or-int/lit16 v0, v0, 0x180

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0xf9

    move-object/from16 v8, p1

    move-object/from16 v23, v9

    move-object/from16 v9, v16

    move-object/from16 p3, v10

    move v10, v3

    move v3, v11

    move-object v11, v4

    move-object v4, v12

    move-object v12, v5

    move v5, v13

    move-object v13, v1

    move-object v1, v14

    move v14, v2

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v4

    move/from16 v17, v0

    invoke-static/range {v7 .. v18}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    invoke-interface/range {p3 .. p3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldk/i;

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->a()LXj/P;

    move-result-object v0

    invoke-virtual {v8}, Ldk/i;->b()Lwk/b;

    move-result-object v7

    invoke-static {v0, v7}, LQj/u;->f(LXj/P;Lwk/b;)LAk/a;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->b()Lmk/a;

    move-result-object v0

    iget-object v9, v0, Lmk/a;->k:Lt0/y0;

    const v0, -0x18e637ec

    invoke-virtual {v4, v0}, Lt0/k;->K(I)V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_c

    move-object/from16 v10, v23

    if-ne v11, v10, :cond_d

    :cond_c
    new-instance v11, Lcom/vitruvian/app/ui/workouts/overview/f$c;

    invoke-direct {v11, v0}, Lcom/vitruvian/app/ui/workouts/overview/f$c;-><init>(Lt0/q0;)V

    invoke-virtual {v4, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v11

    check-cast v10, Lzm/a;

    invoke-virtual {v4, v3}, Lt0/k;->U(Z)V

    new-instance v11, Lcom/vitruvian/app/ui/workouts/overview/f$d;

    invoke-direct {v11, v0, v8}, Lcom/vitruvian/app/ui/workouts/overview/f$d;-><init>(Lt0/q0;Ldk/i;)V

    const/16 v13, 0x8

    move-object v12, v4

    invoke-static/range {v7 .. v13}, Lcom/vitruvian/app/ui/workouts/overview/p0;->a(LAk/a;Ldk/i;Lt0/y1;Lzm/a;Lzm/l;Lt0/j;I)V

    :goto_5
    invoke-virtual {v4}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Lcom/vitruvian/app/ui/workouts/overview/f$e;

    invoke-direct {v3, v6, v2, v1, v5}, Lcom/vitruvian/app/ui/workouts/overview/f$e;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;LY/F;Lt0/q0;I)V

    iput-object v3, v0, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void
.end method
