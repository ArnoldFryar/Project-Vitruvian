.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGj/s;Lt0/j;I)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p2

    const-string v0, "state"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x453ce620

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v0, v8, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {v15}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lt0/k;->w()V

    move-object v10, v15

    goto/16 :goto_8

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v15, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->p()J

    move-result-wide v3

    sget-object v5, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->a:LF0/d;

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v4, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v15, Lt0/k;->a:Lt0/e;

    instance-of v10, v9, Lt0/e;

    const/4 v11, 0x0

    if-eqz v10, :cond_12

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v10, v15, Lt0/k;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v15, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_3
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v3, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v15, Lt0/k;->O:Z

    if-nez v12, :cond_5

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v4, v15, v4, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v2, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LX/e;->c:LX/e$k;

    sget-object v2, LF0/b$a;->m:LF0/d$a;

    invoke-static {v1, v2, v15, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v2, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_11

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v9, v15, Lt0/k;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v15, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_4
    invoke-static {v15, v1, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v12, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v15, Lt0/k;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v2, v15, v2, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v15, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface/range {p0 .. p0}, LGj/s;->c()Lcom/vitruvian/app/ui/workouts/justLift/v2/a;

    move-result-object v0

    instance-of v1, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/a$b;

    if-eqz v1, :cond_a

    const v1, -0x1b67977d

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    check-cast v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/a$b;

    iget-object v9, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/a$b;->a:LIj/Y;

    invoke-interface/range {p0 .. p0}, LGj/s;->h()Lcom/vitruvian/app/ui/workouts/justLift/v2/n;

    move-result-object v10

    new-instance v11, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$a;

    const-class v3, LGj/s;

    const-string v4, "onBackClicked"

    const/4 v1, 0x0

    const-string v5, "onBackClicked()V"

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$b;

    const-class v3, LGj/s;

    const-string v4, "onInfoClicked"

    const/4 v1, 0x0

    const-string v5, "onInfoClicked()V"

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$c;

    const-class v3, LGj/s;

    const-string v4, "onConnectClicked"

    const/4 v1, 0x0

    const-string v5, "onConnectClicked()V"

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$d;

    const-class v3, LGj/s;

    const-string v4, "onUpdateFirmwareClicked"

    const/4 v1, 0x0

    const-string v5, "onUpdateFirmwareClicked()V"

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    move v6, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, LIj/Q;->a(LIj/Y;LIj/l;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V

    invoke-virtual {v5, v6}, Lt0/k;->U(Z)V

    move-object v10, v5

    move v9, v6

    goto :goto_5

    :cond_a
    move v6, v14

    move-object v5, v15

    instance-of v1, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/a$a;

    if-eqz v1, :cond_b

    const v1, -0x1b5fbe2e

    invoke-virtual {v5, v1}, Lt0/k;->K(I)V

    check-cast v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/a$a;

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/a$a;->a:LHj/k;

    invoke-interface/range {p0 .. p0}, LGj/s;->h()Lcom/vitruvian/app/ui/workouts/justLift/v2/n;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v4, v5

    move-object v10, v5

    move v5, v9

    move v9, v6

    move v6, v0

    invoke-static/range {v1 .. v6}, LHj/c;->a(Landroidx/compose/ui/e;LHj/k;LIj/l;Lt0/j;II)V

    invoke-virtual {v10, v9}, Lt0/k;->U(Z)V

    goto :goto_5

    :cond_b
    move-object v10, v5

    move v9, v6

    const v0, -0x1b5c8de3

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    invoke-virtual {v10, v9}, Lt0/k;->U(Z)V

    :goto_5
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lt0/k;->U(Z)V

    invoke-virtual {v10, v11}, Lt0/k;->U(Z)V

    invoke-interface/range {p0 .. p0}, LGj/s;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x573fb17

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    new-instance v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$g;

    invoke-direct {v0, v7}, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$g;-><init>(LGj/s;)V

    invoke-static {v0, v10, v9, v9}, LDj/g;->a(Lzm/a;Lt0/j;II)V

    invoke-virtual {v10, v9}, Lt0/k;->U(Z)V

    goto/16 :goto_7

    :cond_c
    invoke-interface/range {p0 .. p0}, LGj/s;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x5771db3

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    invoke-interface/range {p0 .. p0}, LGj/s;->k()Z

    move-result v12

    new-instance v13, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$h;

    const-class v3, LGj/s;

    const-string v4, "onSetDoNotShowHandlesReminder"

    const/4 v1, 0x1

    const-string v5, "onSetDoNotShowHandlesReminder(Z)V"

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$i;

    const-class v3, LGj/s;

    const-string v4, "onUseHandlesDialogDismissed"

    const/4 v1, 0x0

    const-string v5, "onUseHandlesDialogDismissed()V"

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v14

    move v2, v12

    move-object v3, v13

    move-object v4, v10

    invoke-static/range {v1 .. v6}, LDj/k;->a(Lzm/a;ZLzm/l;Lt0/j;II)V

    invoke-virtual {v10, v9}, Lt0/k;->U(Z)V

    goto/16 :goto_7

    :cond_d
    invoke-interface/range {p0 .. p0}, LGj/s;->v()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x57bc679

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    new-instance v12, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$j;

    invoke-direct {v12, v7}, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$j;-><init>(LGj/s;)V

    new-instance v13, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$k;

    const-class v3, LGj/s;

    const-string v4, "onFinishWorkoutDialogDismissed"

    const/4 v1, 0x0

    const-string v5, "onFinishWorkoutDialogDismissed()V"

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v9, v10, v12, v13}, LDj/f;->a(IILt0/j;Lzm/a;Lzm/a;)V

    invoke-virtual {v10, v9}, Lt0/k;->U(Z)V

    goto/16 :goto_7

    :cond_e
    invoke-interface/range {p0 .. p0}, LGj/s;->j()Z

    move-result v0

    goto :goto_6

    const v0, 0x580c7a5

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    invoke-interface/range {p0 .. p0}, LGj/s;->r()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$l;

    const-class v3, LGj/s;

    const-string v4, "onRetryUnsavedWorkoutsClicked"

    const/4 v1, 0x0

    const-string v5, "onRetryUnsavedWorkoutsClicked()V"

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$m;

    const-class v3, LGj/s;

    const-string v4, "onDiscardUnsavedWorkoutsClicked"

    const/4 v1, 0x0

    const-string v5, "onDiscardUnsavedWorkoutsClicked()V"

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12, v13, v14, v10, v9}, Lsj/f;->a(Ljava/lang/String;Lzm/a;Lzm/a;Lt0/j;I)V

    invoke-virtual {v10, v9}, Lt0/k;->U(Z)V

    goto :goto_7

    :goto_6
    invoke-interface/range {p0 .. p0}, LGj/s;->A()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5852d74

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    invoke-interface/range {p0 .. p0}, LGj/s;->g()Lmj/h;

    move-result-object v12

    new-instance v13, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$n;

    const-class v3, LGj/s;

    const-string v4, "onRegularModeConfigDialogDismissed"

    const/4 v1, 0x0

    const-string v5, "onRegularModeConfigDialogDismissed()V"

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object v2, v13

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lmj/i;->a(Lmj/h;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V

    invoke-virtual {v10, v9}, Lt0/k;->U(Z)V

    goto :goto_7

    :cond_f
    const v0, 0x587b79b

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    invoke-virtual {v10, v9}, Lt0/k;->U(Z)V

    :goto_7
    new-instance v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$e;

    invoke-direct {v0, v7}, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$e;-><init>(LGj/s;)V

    invoke-static {v9, v11, v10, v0, v9}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    :goto_8
    invoke-virtual {v10}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$f;

    invoke-direct {v1, v7, v8}, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$f;-><init>(LGj/s;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LA1/l;->m()V

    throw v11

    :cond_12
    invoke-static {}, LA1/l;->m()V

    throw v11
.end method

.method public static final b(Ljava/util/Set;Lzm/l;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ljava/lang/String;Lt0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lvk/n;",
            ">;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/c;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;",
            "Ljava/lang/String;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "workoutModes"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4535b725

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const p2, 0x70b323c8

    invoke-virtual {p4, p2}, Lt0/k;->e(I)V

    invoke-static {p4}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2, p4}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p4, v1}, Lt0/k;->e(I)V

    instance-of v1, p2, Landroidx/lifecycle/h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_0
    const-class v2, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    invoke-static {v2, p2, v0, v1, p4}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p4, v0}, Lt0/k;->U(Z)V

    check-cast p2, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v1, p4, v0}, LNj/h;->a(ILt0/j;I)V

    new-instance v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$o;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$o;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ljava/util/Set;Lzm/l;Ljava/lang/String;)V

    const v1, -0x4145f89d

    invoke-static {v1, v0, p4}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v6, 0xc06

    const/4 v7, 0x6

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lgl/d;->a(ZLgl/e;Lgl/b;Lzm/p;Lt0/j;II)V

    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance v7, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$p;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/workouts/justLift/v2/d$p;-><init>(Ljava/util/Set;Lzm/l;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ljava/lang/String;II)V

    iput-object v7, p4, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void
.end method

.method public static final c(LYj/p;Lnj/a0;ZJJLt0/j;I)V
    .locals 21

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v13, p8

    const v0, 0xd704a57

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v13, 0xe

    move-object/from16 v15, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_5

    invoke-virtual {v0, v8}, Lt0/k;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_7

    invoke-virtual {v0, v9, v10}, Lt0/k;->i(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v13

    if-nez v2, :cond_9

    invoke-virtual {v0, v11, v12}, Lt0/k;->i(J)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const v2, 0xb6db

    and-int/2addr v2, v1

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_c

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lt0/k;->w()V

    :cond_b
    move-object v7, v0

    goto/16 :goto_9

    :cond_c
    :goto_6
    iget-boolean v2, v7, Lnj/a0;->a:Z

    if-eqz v2, :cond_b

    invoke-static {v0}, LFc/b;->v(Lt0/j;)LNj/n;

    move-result-object v2

    const v3, 0x65a95184

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    if-eqz v8, :cond_d

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0xc08

    or-int v6, v3, v1

    iget-object v3, v7, Lnj/a0;->b:Lnj/u;

    const v4, 0x7fffffff

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Ltj/L0;->b(LNj/n;LYj/p;Lnj/u;ILt0/j;I)V

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const v2, 0x65a97811    # 1.0003685E23f

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    iget-object v2, v7, Lnj/a0;->c:Lnj/y;

    iget-boolean v2, v2, Lnj/y;->c:Z

    if-eqz v2, :cond_f

    invoke-static {v0}, LFc/b;->v(Lt0/j;)LNj/n;

    move-result-object v2

    sget-object v3, Lkm/B;->a:Lkm/B;

    new-instance v4, LGj/p;

    invoke-direct {v4, v2}, LGj/p;-><init>(LNj/n;)V

    invoke-static {v3, v4, v0}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    const-wide/16 v3, 0x0

    cmp-long v3, v11, v3

    if-nez v3, :cond_e

    const/4 v3, -0x1

    :goto_7
    move v14, v3

    goto :goto_8

    :cond_e
    long-to-int v3, v9

    goto :goto_7

    :goto_8
    const/16 v19, 0x1030

    const/16 v20, 0x0

    const/4 v3, 0x1

    iget-object v4, v7, Lnj/a0;->c:Lnj/y;

    move v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, LLj/j;->a(IZLnj/y;LNj/n;Lt0/j;II)V

    :cond_f
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    iget-object v2, v7, Lnj/a0;->d:Lnj/w;

    iget-boolean v2, v2, Lnj/w;->c:Z

    if-eqz v2, :cond_b

    invoke-static {v0}, LFc/b;->v(Lt0/j;)LNj/n;

    move-result-object v3

    const v2, 0x65a9f821

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v4, :cond_10

    const v2, 0x7f110012

    invoke-virtual {v3, v2}, LNj/n;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const v2, 0x65aa019c

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    const v2, 0x7f11000a

    invoke-virtual {v3, v2}, LNj/n;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v15, LGj/q;

    const/16 v16, 0x0

    move-object v4, v0

    move-object v0, v15

    move/from16 v1, p2

    move-object/from16 v2, p1

    move-object v7, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LGj/q;-><init>(ZLnj/a0;LNj/n;IILqm/d;)V

    invoke-static {v14, v15, v7}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    :goto_9
    invoke-virtual {v7}, Lt0/k;->Y()Lt0/K0;

    move-result-object v14

    if-eqz v14, :cond_12

    new-instance v15, LGj/r;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LGj/r;-><init>(LYj/p;Lnj/a0;ZJJI)V

    iput-object v15, v14, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void
.end method
