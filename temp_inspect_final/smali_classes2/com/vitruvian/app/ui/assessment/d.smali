.class public final Lcom/vitruvian/app/ui/assessment/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;Lt0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/assessment/c;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const v0, 0x6c66a0f4

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    if-ne v3, v1, :cond_5

    and-int/lit8 v1, v2, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto/16 :goto_6

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lt0/k;->t0()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    sget-object p0, Lcom/vitruvian/app/ui/assessment/d$a;->a:Lcom/vitruvian/app/ui/assessment/d$a;

    :cond_8
    if-eqz v3, :cond_b

    const p1, 0x70b323c8

    invoke-virtual {p2, p1}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, Lt0/k;->e(I)V

    instance-of v1, p1, Landroidx/lifecycle/h;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_4

    :cond_9
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_4
    const-class v2, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;

    invoke-static {v2, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    invoke-virtual {p2}, Lt0/k;->V()V

    new-instance v0, Lcom/vitruvian/app/ui/assessment/d$b;

    invoke-direct {v0, p1, p0}, Lcom/vitruvian/app/ui/assessment/d$b;-><init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;Lzm/l;)V

    const v1, -0x6fd98e84

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xc06

    const/4 v7, 0x6

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lgl/d;->a(ZLgl/e;Lgl/b;Lzm/p;Lt0/j;II)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/vitruvian/app/ui/assessment/d$c;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vitruvian/app/ui/assessment/d$c;-><init>(Lzm/l;Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method

.method public static final b(Lsi/c;Lzm/l;Lzm/l;Lzm/l;Lt0/j;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/c;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v13, p5

    const-string v0, "state"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToInstructions"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToWorkoutOverview"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToViewClass"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x730d295d

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v12

    and-int/lit8 v0, v13, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v12, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_5

    invoke-virtual {v12, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_7

    invoke-virtual {v12, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    move v9, v0

    and-int/lit16 v0, v9, 0x16db

    const/16 v2, 0x492

    if-ne v0, v2, :cond_9

    invoke-virtual {v12}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Lt0/k;->w()V

    move-object v2, v12

    goto/16 :goto_d

    :cond_9
    :goto_5
    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->A()Lyk/d;

    move-result-object v0

    iget-object v0, v0, Lyk/d;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v10, v0, 0x4

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->c()I

    move-result v0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const v0, 0x128fde7b

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    invoke-virtual {v12, v11}, Lt0/k;->U(Z)V

    move v8, v6

    :goto_6
    move v1, v11

    move-object v2, v12

    goto/16 :goto_c

    :pswitch_0
    const v0, 0x532dc1d1

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->q()Ljava/util/Map;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->p()I

    move-result v0

    sub-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v17, v0, 0x6

    new-instance v19, Lcom/vitruvian/app/ui/assessment/d$p;

    const-class v3, Lsi/c;

    const-string v4, "onBackClicked"

    const/4 v1, 0x0

    const-string v5, "onBackClicked()V"

    const/4 v9, 0x0

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    move v6, v9

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v20, Lcom/vitruvian/app/ui/assessment/d$q;

    const-class v3, Lsi/c;

    const-string v4, "onFinishClicked"

    const/4 v1, 0x0

    const-string v5, "onFinishClicked()V"

    const/4 v6, 0x0

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v22, 0x8

    move/from16 v18, v10

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v22}, Lzi/g;->a(Ljava/util/Map;IILzm/a;Lzm/a;Lt0/j;I)V

    invoke-virtual {v12, v11}, Lt0/k;->U(Z)V

    :goto_7
    move v1, v11

    move-object v2, v12

    const/4 v8, 0x1

    goto/16 :goto_c

    :pswitch_1
    const v0, 0x1278f94d

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->A()Lyk/d;

    move-result-object v0

    iget-object v0, v0, Lyk/d;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->p()I

    move-result v1

    if-ltz v1, :cond_a

    if-ge v1, v0, :cond_a

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->p()I

    move-result v0

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->p()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    :goto_8
    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v16, v0, 0x5

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->A()Lyk/d;

    move-result-object v0

    iget-object v0, v0, Lyk/d;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->p()I

    move-result v1

    if-ltz v1, :cond_b

    if-ge v1, v0, :cond_b

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->A()Lyk/d;

    move-result-object v0

    iget-object v0, v0, Lyk/d;->N:Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk/a;

    iget-object v0, v0, Lyk/a;->C:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v0, v3

    :goto_9
    move-wide/from16 v19, v0

    goto :goto_a

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_9

    :goto_a
    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->t()LNj/C;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->A()Lyk/d;

    move-result-object v0

    iget-object v0, v0, Lyk/d;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->p()I

    move-result v1

    add-int/2addr v1, v9

    if-ltz v1, :cond_d

    if-ge v1, v0, :cond_d

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->A()Lyk/d;

    move-result-object v0

    iget-object v0, v0, Lyk/d;->J:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->p()I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v1, v0}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk/e;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lyk/e;->a:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyk/f;

    :cond_c
    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, v2, Lyk/f;->a:Lwk/b;

    move-object/from16 v18, v0

    goto :goto_b

    :cond_d
    move-object/from16 v18, v2

    :goto_b
    new-instance v22, Lcom/vitruvian/app/ui/assessment/d$m;

    const-class v3, Lsi/c;

    const-string v4, "onPreviousExercise"

    const/4 v1, 0x0

    const-string v5, "onPreviousExercise()V"

    const/4 v6, 0x0

    move-object/from16 v0, v22

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v23, Lcom/vitruvian/app/ui/assessment/d$o;

    const-class v3, Lsi/c;

    const-string v4, "onNextExerciseOrResults"

    const/4 v1, 0x0

    const-string v5, "onNextExerciseOrResults()V"

    const/4 v6, 0x0

    move-object/from16 v0, v23

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v25, 0x200

    move/from16 v17, v10

    move-object/from16 v24, v12

    invoke-static/range {v16 .. v25}, Lxi/a;->a(IILwk/b;JLNj/C;Lzm/a;Lzm/a;Lt0/j;I)V

    invoke-virtual {v12, v11}, Lt0/k;->U(Z)V

    move v8, v9

    goto/16 :goto_6

    :pswitch_2
    move v9, v6

    const v0, 0x532cdaff

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->a()LYj/p;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->l()Lvi/e;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->p()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v18, v0, 0x4

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->A()Lyk/d;

    move-result-object v0

    iget-object v0, v0, Lyk/d;->N:Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk/a;

    iget-object v0, v0, Lyk/a;->b:Lyk/g;

    const-string v1, "null cannot be cast to non-null type com.vitruvian.data.model.routine.RoutineSetVolume.Reps"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lyk/g$c;

    new-instance v21, Lcom/vitruvian/app/ui/assessment/d$j;

    const-class v3, Lsi/c;

    const-string v4, "onBackClicked"

    const/4 v1, 0x0

    const-string v5, "onBackClicked()V"

    const/16 v19, 0x0

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    move-object v9, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v22, Lcom/vitruvian/app/ui/assessment/d$k;

    const-class v3, Lsi/c;

    const-string v4, "onExercisePeakForceUpdated"

    const/4 v1, 0x1

    const-string v5, "onExercisePeakForceUpdated(Lcom/vitruvian/data/quantity/Force;)V"

    const/4 v6, 0x0

    move-object/from16 v0, v22

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v23, Lcom/vitruvian/app/ui/assessment/d$l;

    const-class v3, Lsi/c;

    const-string v4, "onFinishExercise"

    const/4 v1, 0x0

    const-string v5, "onFinishExercise()V"

    const/4 v6, 0x0

    move-object/from16 v0, v23

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v25, 0x0

    iget v0, v9, Lyk/g$c;->b:I

    move/from16 v19, v10

    move/from16 v20, v0

    move-object/from16 v24, v12

    invoke-static/range {v16 .. v25}, Lui/c;->a(LYj/p;Lvi/e;IIILzm/a;Lzm/l;Lzm/a;Lt0/j;I)V

    invoke-virtual {v12, v11}, Lt0/k;->U(Z)V

    goto/16 :goto_7

    :pswitch_3
    const v0, 0x125dfad8

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->A()Lyk/d;

    move-result-object v0

    iget-object v0, v0, Lyk/d;->J:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->p()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk/e;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lyk/e;->a:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyk/f;

    :cond_e
    move-object v9, v2

    invoke-static {v9}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->h()Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->a()LYj/p;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->p()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v20, v0, 0x3

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->z()LNj/C;

    move-result-object v19

    new-instance v22, Lcom/vitruvian/app/ui/assessment/d$d;

    const-class v3, Lsi/c;

    const-string v4, "onBackClicked"

    const/4 v1, 0x0

    const-string v5, "onBackClicked()V"

    const/4 v6, 0x0

    move-object/from16 v0, v22

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v24, Lcom/vitruvian/app/ui/assessment/d$e;

    const-class v3, Lsi/c;

    const-string v4, "onConnected"

    const/4 v1, 0x0

    const-string v5, "onConnected()V"

    const/4 v6, 0x0

    move-object/from16 v0, v24

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v26, Lcom/vitruvian/app/ui/assessment/d$f;

    const-class v3, Lsi/c;

    const-string v4, "onGetIntoPosition"

    const/4 v1, 0x0

    const-string v5, "onGetIntoPosition()V"

    const/4 v6, 0x0

    move-object/from16 v0, v26

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v25, Lcom/vitruvian/app/ui/assessment/d$g;

    const-class v3, Lsi/c;

    const-string v4, "onWaitForMovement"

    const/4 v1, 0x0

    const-string v5, "onWaitForMovement()V"

    const/4 v6, 0x0

    move-object/from16 v0, v25

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v27, Lcom/vitruvian/app/ui/assessment/d$h;

    const-class v3, Lsi/c;

    const-string v4, "onStartExercise"

    const/4 v1, 0x0

    const-string v5, "onStartExercise()V"

    const/4 v6, 0x0

    move-object/from16 v0, v27

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/vitruvian/app/ui/assessment/d$i;

    invoke-direct {v0, v8, v7}, Lcom/vitruvian/app/ui/assessment/d$i;-><init>(Lzm/l;Lsi/c;)V

    const/16 v30, 0x0

    iget-object v1, v9, Lyk/f;->a:Lwk/b;

    const/16 v29, 0x8

    move-object/from16 v16, v1

    move/from16 v21, v10

    move-object/from16 v23, v0

    move-object/from16 v28, v12

    invoke-static/range {v16 .. v30}, Lti/a;->a(Lwk/b;LYj/p;Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;LNj/C;IILzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;II)V

    invoke-virtual {v12, v11}, Lt0/k;->U(Z)V

    goto/16 :goto_7

    :pswitch_4
    const v0, 0x532c2a1e

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    new-instance v18, Lcom/vitruvian/app/ui/assessment/d$y;

    const-class v3, Lsi/c;

    const-string v4, "onBackClicked"

    const/4 v1, 0x0

    const-string v5, "onBackClicked()V"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v20, Lcom/vitruvian/app/ui/assessment/d$A;

    const-class v3, Lsi/c;

    const-string v4, "onSkipWarmup"

    const/4 v1, 0x0

    const-string v5, "onSkipWarmup()V"

    const/4 v6, 0x0

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v16, 0x2

    sget-object v19, Lcom/vitruvian/app/ui/assessment/d$z;->a:Lcom/vitruvian/app/ui/assessment/d$z;

    const/16 v22, 0xc06

    move/from16 v17, v10

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v22}, LAi/a;->a(IILzm/a;Lzm/a;Lzm/a;Lt0/j;I)V

    invoke-virtual {v12, v11}, Lt0/k;->U(Z)V

    goto/16 :goto_7

    :pswitch_5
    const v0, 0x125029f0

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->A()Lyk/d;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->B()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->d()Ljava/util/Map;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->m()Z

    move-result v21

    new-instance v23, Lcom/vitruvian/app/ui/assessment/d$u;

    const-class v3, Lsi/c;

    const-string v4, "onBackClicked"

    const/4 v1, 0x0

    const-string v5, "onBackClicked()V"

    const/4 v6, 0x0

    move-object/from16 v0, v23

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v24, Lcom/vitruvian/app/ui/assessment/d$v;

    const-class v3, Lsi/c;

    const-string v4, "onFinishClicked"

    const/4 v1, 0x0

    const-string v5, "onFinishClicked()V"

    const/4 v6, 0x0

    move-object/from16 v0, v24

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v25, Lcom/vitruvian/app/ui/assessment/d$w;

    const-class v3, Lsi/c;

    const-string v4, "onStartRoutine"

    const/4 v1, 0x0

    const-string v5, "onStartRoutine()V"

    const/4 v6, 0x0

    move-object/from16 v0, v25

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v22, Lcom/vitruvian/app/ui/assessment/d$x;

    const-class v3, Lsi/c;

    const-string v4, "onUseHandlesChanged"

    const/4 v1, 0x1

    const-string v5, "onUseHandlesChanged(Z)V"

    const/4 v6, 0x0

    move-object/from16 v0, v22

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v19, 0x1

    const/16 v27, 0xe48

    move/from16 v20, v10

    move-object/from16 v26, v12

    invoke-static/range {v16 .. v27}, Lyi/g;->a(Lyk/d;Ljava/util/List;Ljava/util/Map;IIZLzm/l;Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V

    invoke-virtual {v12, v11}, Lt0/k;->U(Z)V

    goto/16 :goto_7

    :pswitch_6
    const v0, 0x12476b85

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->a()LYj/p;

    move-result-object v0

    invoke-virtual {v0}, LYj/p;->n()Z

    move-result v16

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->g()Z

    move-result v17

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/assessment/a;->x()Lzm/a;

    move-result-object v18

    new-instance v19, Lcom/vitruvian/app/ui/assessment/d$n;

    const-class v3, Lsi/c;

    const-string v4, "onFinishClicked"

    const/4 v1, 0x0

    const-string v5, "onFinishClicked()V"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    move v8, v6

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v20, Lcom/vitruvian/app/ui/assessment/d$t;

    const-class v3, Lsi/c;

    const-string v4, "onSkipClicked"

    const/4 v1, 0x0

    const-string v5, "onSkipClicked()V"

    const/4 v6, 0x0

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    shl-int/lit8 v0, v9, 0xc

    const/high16 v1, 0x1c00000

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v9, 0x12

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v9, 0x0

    move v1, v11

    move/from16 v11, v16

    move-object v2, v12

    move/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, p3

    move-object/from16 v17, p2

    move-object/from16 v18, v2

    move/from16 v19, v0

    invoke-static/range {v9 .. v19}, Lwi/a;->a(IIZZLzm/a;Lzm/a;Lzm/a;Lzm/l;Lzm/l;Lt0/j;I)V

    invoke-virtual {v2, v1}, Lt0/k;->U(Z)V

    :goto_c
    new-instance v0, Lcom/vitruvian/app/ui/assessment/d$r;

    invoke-direct {v0, v7}, Lcom/vitruvian/app/ui/assessment/d$r;-><init>(Lsi/c;)V

    invoke-static {v1, v8, v2, v0, v1}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    :goto_d
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v8, Lcom/vitruvian/app/ui/assessment/d$s;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/assessment/d$s;-><init>(Lsi/c;Lzm/l;Lzm/l;Lzm/l;I)V

    iput-object v8, v6, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
