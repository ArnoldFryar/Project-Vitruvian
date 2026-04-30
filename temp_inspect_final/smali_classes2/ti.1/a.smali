.class public final Lti/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwk/b;LYj/p;Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;LNj/C;IILzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/b;",
            "LYj/p;",
            "Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;",
            "LNj/C;",
            "II",
            "Lzm/a<",
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
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move/from16 v12, p13

    const-string v2, "exercise"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "formTrainerState"

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "phase"

    invoke-static {v15, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getIntoPositionTimer"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBack"

    move-object/from16 v11, p6

    invoke-static {v11, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onInstructionsClick"

    invoke-static {v14, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onConnected"

    invoke-static {v13, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onWaitForMovement"

    move-object/from16 v9, p9

    invoke-static {v9, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onGetIntoPosition"

    move-object/from16 v8, p10

    invoke-static {v8, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onStartExercise"

    move-object/from16 v7, p11

    invoke-static {v7, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2f6206b4

    move-object/from16 v3, p12

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v5

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v3, :cond_0

    invoke-static {v5}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v2

    invoke-static {v2, v5}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v2

    :cond_0
    check-cast v2, Landroidx/compose/runtime/a;

    iget-object v6, v2, Landroidx/compose/runtime/a;->a:LVn/F;

    invoke-virtual/range {p1 .. p1}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v2

    move-object/from16 v16, v6

    iget-wide v6, v2, Lcom/vitruvian/formtrainer/Cable;->a:D

    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    cmpg-double v2, v6, v17

    const/16 v19, 0x1

    if-gez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v2

    iget-wide v7, v2, Lcom/vitruvian/formtrainer/Cable;->a:D

    cmpg-double v2, v7, v17

    if-gez v2, :cond_1

    move/from16 v17, v19

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    :goto_0
    sget-object v2, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;->a:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    if-ne v15, v2, :cond_2

    move/from16 v2, v19

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v4, 0x2b818eb1

    invoke-virtual {v5, v4}, Lt0/k;->K(I)V

    and-int/lit16 v4, v12, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v6, 0x100

    if-le v4, v6, :cond_3

    invoke-virtual {v5, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-ne v4, v6, :cond_5

    :cond_4
    move/from16 v4, v19

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    const/high16 v6, 0xe000000

    and-int/2addr v6, v12

    const/high16 v7, 0x6000000

    xor-int/2addr v6, v7

    const/high16 v8, 0x4000000

    if-le v6, v8, :cond_6

    invoke-virtual {v5, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    and-int v6, v12, v7

    if-ne v6, v8, :cond_8

    :cond_7
    move/from16 v6, v19

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v4, v6

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v3, :cond_a

    :cond_9
    new-instance v6, Lti/a$a;

    const/4 v3, 0x0

    invoke-direct {v6, v15, v13, v3}, Lti/a$a;-><init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;Lzm/a;Lqm/d;)V

    invoke-virtual {v5, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lzm/p;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lt0/k;->U(Z)V

    invoke-static {v2, v6, v5}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const/4 v8, 0x4

    new-array v6, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;->b:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    if-ne v15, v2, :cond_b

    move/from16 v2, v19

    goto :goto_4

    :cond_b
    move v2, v7

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual/range {p1 .. p1}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v2

    iget-wide v2, v2, Lcom/vitruvian/formtrainer/Cable;->b:D

    const-wide/high16 v20, 0x4004000000000000L    # 2.5

    cmpl-double v2, v2, v20

    if-lez v2, :cond_c

    move/from16 v2, v19

    goto :goto_5

    :cond_c
    move v2, v7

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v19

    invoke-virtual/range {p1 .. p1}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v2

    iget-wide v2, v2, Lcom/vitruvian/formtrainer/Cable;->b:D

    cmpl-double v2, v2, v20

    if-lez v2, :cond_d

    move/from16 v2, v19

    goto :goto_6

    :cond_d
    move v2, v7

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v18, 0x2

    aput-object v2, v6, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v22, 0x3

    aput-object v2, v6, v22

    new-instance v4, Lti/a$b;

    const/16 v23, 0x0

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v29, v4

    move-object/from16 v4, p1

    move-object v14, v5

    move-object/from16 v30, v6

    move-wide/from16 v5, v20

    move/from16 v20, v7

    move/from16 v7, v17

    move-object/from16 v8, p10

    move-object/from16 v9, v23

    invoke-direct/range {v2 .. v9}, Lti/a$b;-><init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;LYj/p;DZLzm/a;Lqm/d;)V

    move-object/from16 v3, v29

    move-object/from16 v2, v30

    invoke-static {v2, v3, v14}, Lt0/P;->g([Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-virtual/range {p1 .. p1}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v2

    iget-wide v2, v2, Lcom/vitruvian/formtrainer/Cable;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v2

    iget-wide v2, v2, Lcom/vitruvian/formtrainer/Cable;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;->c:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    if-ne v15, v2, :cond_e

    move/from16 v2, v19

    goto :goto_7

    :cond_e
    move/from16 v2, v20

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v20

    const/16 v6, 0xa

    int-to-double v2, v6

    cmpg-double v4, v7, v2

    if-gez v4, :cond_f

    move/from16 v4, v19

    goto :goto_8

    :cond_f
    move/from16 v4, v20

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v19

    cmpg-double v2, v23, v2

    if-gez v2, :cond_10

    goto :goto_9

    :cond_10
    move/from16 v19, v20

    :goto_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v22

    new-instance v5, Lti/a$c;

    const/16 v18, 0x0

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, v17

    move-object/from16 v31, v5

    move-object/from16 v5, p3

    move/from16 v17, v6

    move-object/from16 v6, p9

    move-object/from16 v32, v9

    move/from16 v9, v17

    move-wide/from16 v10, v23

    move-object/from16 v12, v16

    move-object/from16 v13, p11

    move-object v0, v14

    move-object/from16 v14, v18

    invoke-direct/range {v2 .. v14}, Lti/a$c;-><init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;ZLNj/C;Lzm/a;DIDLVn/F;Lzm/a;Lqm/d;)V

    move-object/from16 v3, v31

    move-object/from16 v2, v32

    invoke-static {v2, v3, v0}, Lt0/P;->g([Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->q()J

    move-result-wide v3

    sget-object v5, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, LMb/c;->E(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v16

    const v2, 0x7f12054f

    invoke-static {v2, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v18, p4, 0x1

    new-instance v2, Lti/a$d;

    move-object/from16 v8, p7

    move-object v3, v0

    move-object/from16 v0, p3

    invoke-direct {v2, v1, v0, v15, v8}, Lti/a$d;-><init>(Lwk/b;LNj/C;Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;Lzm/a;)V

    const v4, 0x6968e203

    invoke-static {v4, v2, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v25

    shr-int/lit8 v2, p13, 0x6

    and-int/lit16 v2, v2, 0x1c00

    const/high16 v4, 0x30000000

    or-int/2addr v2, v4

    shr-int/lit8 v4, p13, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v27, v2, v4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x1d0

    move/from16 v19, p5

    move-object/from16 v21, p6

    move-object/from16 v26, v3

    invoke-static/range {v16 .. v28}, Lsi/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;IIZLzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/q;Lt0/j;II)V

    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v14

    if-eqz v14, :cond_11

    new-instance v13, Lti/a$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v33, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lti/a$e;-><init>(Lwk/b;LYj/p;Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;LNj/C;IILzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;II)V

    move-object/from16 v0, v33

    iput-object v15, v0, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void
.end method
