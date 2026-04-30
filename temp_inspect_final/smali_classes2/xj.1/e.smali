.class public final Lxj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;Lt0/j;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    const-string v0, "navigateToJustLift"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToClassVideo"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2f4ca5d

    move-object v3, p3

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p4

    goto :goto_1

    :cond_2
    move v3, p4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p4, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v0, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x80

    :cond_6
    if-ne v5, v4, :cond_8

    and-int/lit16 v3, v3, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_8

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v3, p2

    goto/16 :goto_8

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    :cond_a
    move-object v10, p2

    goto :goto_7

    :cond_b
    :goto_5
    if-eqz v5, :cond_a

    const v3, 0x70b323c8

    invoke-virtual {v0, v3}, Lt0/k;->e(I)V

    invoke-static {v0}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3, v0}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v4

    const v5, 0x671a9c9b

    invoke-virtual {v0, v5}, Lt0/k;->e(I)V

    instance-of v5, v3, Landroidx/lifecycle/h;

    if-eqz v5, :cond_c

    move-object v5, v3

    check-cast v5, Landroidx/lifecycle/h;

    invoke-interface {v5}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v5

    goto :goto_6

    :cond_c
    sget-object v5, LB2/a$a;->b:LB2/a$a;

    :goto_6
    const-class v6, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;

    invoke-static {v6, v3, v4, v5, v0}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    check-cast v3, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;

    move-object v10, v3

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-virtual {v0}, Lt0/k;->V()V

    new-instance v3, Lxj/e$a;

    invoke-direct {v3, v10, p0, p1}, Lxj/e$a;-><init>(Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;Lzm/a;Lzm/l;)V

    const v4, 0x563f92e5

    invoke-static {v4, v3, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/16 v8, 0xc06

    const/4 v9, 0x6

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Lgl/d;->a(ZLgl/e;Lgl/b;Lzm/p;Lt0/j;II)V

    move-object v3, v10

    :goto_8
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lxj/e$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lxj/e$b;-><init>(Lzm/a;Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void
.end method

.method public static final b(Lzm/a;Lzm/a;Lyk/d;Lt0/j;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lyk/d;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p4

    const-string v0, "navigateToJustLift"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToClassVideo"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "echoModeClass"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3aafb31d

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, Lel/b;->d(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2, v0, v4}, Llj/e;->a(Landroidx/compose/ui/e;Lt0/j;I)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, LF0/b$a;->n:LF0/d$a;

    sget-object v5, LX/e;->c:LX/e$k;

    const/16 v6, 0x30

    invoke-static {v5, v4, v0, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v0, Lt0/k;->a:Lt0/e;

    instance-of v9, v8, Lt0/e;

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_0

    invoke-virtual {v0, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_0
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-nez v10, :cond_1

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v5, v0, v5, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v2, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, LX/u;->a:LX/u;

    const/4 v10, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v11, v5, v10}, LX/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-static {v13, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v5, LF0/b$a;->k:LF0/d$b;

    const/16 v13, 0x8

    int-to-float v13, v13

    invoke-static {v13}, LX/e;->g(F)LX/e$i;

    move-result-object v10

    move/from16 v41, v3

    const/16 v3, 0x36

    invoke-static {v10, v5, v0, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v5, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    move-object/from16 v42, v2

    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v0, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1
    invoke-static {v0, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v10, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v5, v0, v5, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_5
    invoke-static {v0, v2, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/e;

    iget-object v2, v2, Lgl/e;->f:Lm1/M;

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v18

    const/16 v35, 0x0

    const/16 v38, 0x6

    const-string v16, "Echo mode"

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-object/from16 v36, v2

    move-object/from16 v37, v0

    invoke-static/range {v16 .. v40}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    iget-object v2, v2, Lgl/a;->b0:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    iget-wide v4, v2, LM0/g0;->a:J

    const/16 v2, 0x32

    invoke-static {v2}, Le0/i;->b(I)Le0/h;

    move-result-object v2

    invoke-static {v11, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v2, v13, v4}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v17

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/e;

    iget-object v2, v2, Lgl/e;->s:Lm1/M;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->j()J

    move-result-wide v18

    new-instance v4, Lx1/h;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lx1/h;-><init>(I)V

    const/16 v35, 0x0

    const/16 v38, 0x6

    const-string v16, "Beta"

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfdf8

    move-object/from16 v28, v4

    move-object/from16 v36, v2

    move-object/from16 v37, v0

    invoke-static/range {v16 .. v40}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v1, v1, Lgl/e;->k:Lm1/M;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v18

    new-instance v3, Lx1/h;

    invoke-direct {v3, v5}, Lx1/h;-><init>(I)V

    const/16 v35, 0x0

    const/16 v38, 0x0

    const-string v16, "Echo Mode uses isokinetic training principles to keep the speed steady while recording your effort at every position.\n\nIt learns your strength curve and ensures the eccentric loading matches your concentric effort, creating a force map that echoes your best performance. \n\nIt is the ultimate training where you get out exactly what you put in."

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfdfa

    move-object/from16 v28, v3

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    invoke-static/range {v16 .. v40}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    iget-object v1, v15, Lyk/d;->O:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    and-int/lit8 v3, v12, 0x70

    or-int/lit16 v3, v3, 0x200

    iget-object v4, v15, Lyk/d;->P:Ljava/time/Duration;

    invoke-static {v1, v14, v4, v0, v3}, LGi/o0;->b(Ljava/lang/String;Lzm/a;Ljava/time/Duration;Lt0/j;I)V

    move-object/from16 v3, v42

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-virtual {v3, v11, v1, v10}, LX/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v1, LF0/b$a;->o:LF0/d$a;

    invoke-virtual {v3, v11, v1}, LX/u;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object v13

    const v1, 0x7f080187

    const/4 v9, 0x0

    invoke-static {v1, v0, v9}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v16

    const v1, -0x4688c5a7

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    new-instance v7, LFi/e$a;

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->o()Lm1/M;

    move-result-object v1

    const/16 v3, 0x34

    int-to-float v3, v3

    move/from16 v4, v41

    invoke-direct {v7, v1, v2, v3, v4}, LFi/e$a;-><init>(Lm1/M;FFF)V

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    const v1, -0xebf1931

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    sget-object v1, Lk0/N;->a:LX/o0;

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->m()J

    move-result-wide v1

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v3

    const/16 v17, 0x0

    const/16 v18, 0xc

    const-wide/16 v5, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v7

    move-wide/from16 v7, v19

    move-object v9, v0

    move/from16 v10, v17

    move-object v14, v11

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    shl-int/lit8 v1, v12, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v11, v1, 0x1c0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "Add"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x3c0

    move-object v5, v0

    move-object v0, v13

    move-object/from16 v1, v16

    move-object/from16 v3, p0

    move-object v13, v5

    move-object/from16 v5, v21

    move-object v10, v13

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, LFi/c;->f(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;LM0/O0;ZZZLt0/j;II)V

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v13}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v13}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lxj/e$c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    invoke-direct {v1, v2, v3, v15, v4}, Lxj/e$c;-><init>(Lzm/a;Lzm/a;Lyk/d;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
