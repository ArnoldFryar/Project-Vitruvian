.class public final LGi/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LGi/C;

    const-wide/16 v1, 0xc

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v3

    const-string v4, "ofMinutes(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-direct {v0, v5, v5, v3}, LGi/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;)V

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v11

    sget-object v0, Lwk/a;->B:Lwk/a;

    sget-object v3, Lwk/a;->D:Lwk/a;

    sget-object v6, Lwk/a;->H:Lwk/a;

    filled-new-array {v0, v3, v6}, [Lwk/a;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    new-instance v6, LGi/q0;

    invoke-static {v11}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v9, ""

    const/16 v10, 0x10

    const-string v7, "Vitruvian 101"

    const-string v8, ""

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, LGi/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/time/Duration;Ljava/util/Set;Z)V

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-static {v0, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LEi/O;

    invoke-direct {v13, v5, v5, v5}, LEi/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v14

    new-instance v0, LGi/s1;

    invoke-static {v14}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v11, "program-id"

    const-string v12, "enrollment-id"

    const-string v7, "Kickstart Your Strongest Year"

    const/4 v8, 0x2

    const-string v9, "Seated Overhead Tricep Extension"

    const-string v10, ""

    const/16 v15, 0x10

    const/16 v16, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, LGi/s1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEi/O;Ljava/time/Duration;IZ)V

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public static final a(LGi/B;Lzm/l;Lzm/p;Lzm/p;Lzm/p;Lzm/a;Lzm/p;Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/B;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LEi/O;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LEi/O;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p10

    const-string v0, "uiModel"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissOnboardingVideo"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissOnboardingVideoFailed"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClassSelected"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgramSelected"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExploreOtherPrograms"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWorkoutSelected"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExploreOtherWorkouts"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStrengthAssessmentV2Selected"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5094d119

    move-object/from16 v4, p9

    invoke-interface {v4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    const v4, -0x5df44198

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v5, :cond_0

    new-instance v4, LR/V;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v6}, LR/V;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LR/V;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    sget-object v6, Lkm/B;->a:Lkm/B;

    new-instance v7, LGi/q$a;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v2, v3, v8}, LGi/q$a;-><init>(LR/V;Lzm/l;Lzm/p;Lqm/d;)V

    invoke-static {v6, v7, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v6, -0x5df3f6cd

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    iget-object v6, v1, LGi/B;->a:LGi/C;

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v8, v6, v7}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v6

    invoke-static {}, LQ/F;->d()LQ/g0;

    move-result-object v2

    invoke-virtual {v6, v2}, LQ/f0;->b(LQ/f0;)LQ/g0;

    move-result-object v18

    invoke-static {v8, v7}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v2

    invoke-static {}, LQ/F;->k()LQ/i0;

    move-result-object v6

    invoke-virtual {v2, v6}, LQ/h0;->b(LQ/h0;)LQ/i0;

    move-result-object v19

    new-instance v2, LGi/q$b;

    invoke-direct {v2, v1, v10, v4}, LGi/q$b;-><init>(LGi/B;Lzm/p;LR/V;)V

    const v6, -0x45f27aac

    invoke-static {v6, v2, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v21

    const/16 v17, 0x0

    const/16 v20, 0x0

    const v23, 0x30d80

    const/16 v24, 0x12

    move-object/from16 v16, v4

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/a;->b(LR/V;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    iget-object v2, v1, LGi/B;->b:LGi/n0;

    if-eqz v2, :cond_2

    const v4, -0x606f1490

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    shr-int/lit8 v4, v15, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    invoke-static {v2, v14, v0, v4}, LGi/A;->a(LGi/n0;Lzm/a;Lt0/j;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x1

    iget-object v4, v1, LGi/B;->c:LGi/q0;

    if-eqz v4, :cond_8

    const v6, -0x606bb9e3

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    const v6, -0x5df2e702

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    and-int/lit16 v6, v15, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v7, 0x800

    if-le v6, v7, :cond_3

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_3
    and-int/lit16 v6, v15, 0xc00

    if-ne v6, v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v6, LGi/q$c;

    invoke-direct {v6, v10}, LGi/q$c;-><init>(Lzm/p;)V

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lzm/l;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    shr-int/lit8 v2, v15, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x8

    invoke-static {v4, v6, v13, v0, v2}, LGi/p;->a(LGi/q0;Lzm/l;Lzm/a;Lt0/j;I)V

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    goto/16 :goto_4

    :cond_8
    const/4 v8, 0x0

    iget-object v4, v1, LGi/B;->d:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    move v3, v8

    goto :goto_1

    :cond_a
    const v2, -0x6066d871

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    shr-int/lit8 v2, v15, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    shr-int/lit8 v4, v15, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v4, v15, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    iget-object v4, v1, LGi/B;->d:Ljava/util/List;

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    move v3, v8

    move-object v8, v0

    move v9, v2

    invoke-static/range {v4 .. v9}, LGi/z;->a(Ljava/util/List;Lzm/p;Lzm/p;Lzm/p;Lt0/j;I)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    goto :goto_4

    :goto_1
    iget-object v4, v1, LGi/B;->e:Ljava/util/List;

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    const v6, -0x6061d536

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    const v6, -0x5df293fc

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    const v6, 0xe000

    and-int/2addr v6, v15

    xor-int/lit16 v6, v6, 0x6000

    const/16 v7, 0x4000

    if-le v6, v7, :cond_c

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    and-int/lit16 v6, v15, 0x6000

    if-ne v6, v7, :cond_e

    :cond_d
    move v8, v2

    goto :goto_2

    :cond_e
    move v8, v3

    :goto_2
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_f

    if-ne v2, v5, :cond_10

    :cond_f
    new-instance v2, LGi/q$d;

    invoke-direct {v2, v11}, LGi/q$d;-><init>(Lzm/p;)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lzm/l;

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    shr-int/lit8 v5, v15, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x8

    invoke-static {v4, v12, v2, v0, v5}, LGi/H;->b(Ljava/util/List;Lzm/a;Lzm/l;Lt0/j;I)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    goto :goto_4

    :cond_11
    :goto_3
    const v2, -0x605e2e7d

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    :goto_4
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v8, LGi/q$e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v11, v8

    move-object/from16 v8, p7

    move-object v12, v9

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LGi/q$e;-><init>(LGi/B;Lzm/l;Lzm/p;Lzm/p;Lzm/p;Lzm/a;Lzm/p;Lzm/a;Lzm/a;I)V

    iput-object v11, v12, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void
.end method

.method public static final b(Ljava/time/Duration;JLt0/j;II)V
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "approximateDuration"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7881add7

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->l()J

    move-result-wide v2

    and-int/lit8 v4, p4, -0x71

    move-wide/from16 v27, v2

    move v10, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v27, p1

    move/from16 v10, p4

    :goto_0
    sget-object v2, LF0/b$a;->k:LF0/d$b;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v4, LX/e;->a:LX/e$j;

    const/16 v5, 0x30

    invoke-static {v4, v2, v0, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    iget v4, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v0, Lt0/k;->a:Lt0/e;

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_1

    invoke-virtual {v0, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v4, v0, v4, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v2, 0x4

    int-to-float v6, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xb

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const v2, 0x7f0801a6

    const/4 v11, 0x0

    invoke-static {v2, v0, v11}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v8

    shl-int/lit8 v2, v10, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v2, v2, 0x1b8

    const/4 v3, 0x0

    const-string v9, "approximate duration"

    move-wide/from16 v4, v27

    move-object v6, v0

    invoke-static/range {v2 .. v9}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v11, v2}, LE/d;->V(Ljava/time/Duration;ZI)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v5, v3, Lgl/e;->q:Lm1/M;

    shl-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x380

    move/from16 v24, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object v2, v4

    move-object/from16 v22, v5

    move-wide/from16 v4, v27

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, LGi/q$f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide/from16 v2, v27

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LGi/q$f;-><init>(Ljava/time/Duration;JII)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(IILt0/j;Landroidx/compose/ui/e;Ljava/lang/String;)V
    .locals 11

    const-string v0, "contentDescription"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4a0ac66f

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p2, p3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    and-int/lit8 v2, p1, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p0, 0x70

    if-nez v2, :cond_5

    invoke-virtual {p2, p4}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v0, :cond_8

    move-object p3, v2

    :cond_8
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Le0/i;->a(F)Le0/h;

    move-result-object v0

    invoke-static {p3, v0}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-virtual {p2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->c()J

    move-result-wide v5

    sget-object v7, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, LF0/b$a;->e:LF0/d;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v7, p2, Lt0/k;->P:I

    invoke-virtual {p2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {p2, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, p2, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_d

    invoke-virtual {p2}, Lt0/k;->t()V

    iget-boolean v10, p2, Lt0/k;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {p2, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Lt0/k;->A()V

    :goto_5
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, p2, Lt0/k;->O:Z

    if-nez v8, :cond_a

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v7, p2, v7, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, v0, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    int-to-float v0, v3

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const v2, 0x7f080187

    invoke-static {v2, p2, v6}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v7

    invoke-virtual {p2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->j()J

    move-result-wide v3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x188

    const/4 v2, 0x0

    move-object v5, p2

    move-object v6, v0

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, LGi/w;

    invoke-direct {v0, p0, p1, p3, p4}, LGi/w;-><init>(IILandroidx/compose/ui/e;Ljava/lang/String;)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method
