.class public final Lcom/vitruvian/app/ui/coaching/classes/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYn/i;LS3/l;Lt0/j;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/i<",
            "+",
            "Lnj/t;",
            ">;",
            "LS3/l;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "sharedRoutine"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7ca99cab

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    const v0, 0x70b323c8

    invoke-virtual {p2, v0}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v1

    const v2, 0x671a9c9b

    invoke-virtual {p2, v2}, Lt0/k;->e(I)V

    instance-of v2, v0, Landroidx/lifecycle/h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/h;

    invoke-interface {v2}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, LB2/a$a;->b:LB2/a$a;

    :goto_0
    const-class v3, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;

    invoke-static {v3, v0, v1, v2, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    check-cast v0, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {p2, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/K0$a;

    invoke-direct {v2, p1, v0, v1}, Lcom/vitruvian/app/ui/coaching/classes/K0$a;-><init>(LS3/l;Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;Landroid/content/Context;)V

    const v1, -0x6f4870d2

    invoke-static {v1, v2, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    const/16 v2, 0x238

    invoke-virtual {v0, p0, v1, p2, v2}, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;->f(LYn/i;Lzm/q;Lt0/j;I)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/K0$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/coaching/classes/K0$b;-><init>(LYn/i;LS3/l;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lzk/d;Lnj/t;Lzm/a;Lzm/l;Lzm/a;Lt0/j;II)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/d;",
            "Lnj/t;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p6

    const-string v0, "currentSession"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistableRoutine"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToSessionDetail"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x510a6507

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v4

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vitruvian/app/ui/coaching/classes/K0$c;->a:Lcom/vitruvian/app/ui/coaching/classes/K0$c;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vitruvian/app/ui/coaching/classes/K0$d;->a:Lcom/vitruvian/app/ui/coaching/classes/K0$d;

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p4

    :goto_1
    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v3, :cond_2

    invoke-static {v4}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, v4}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_2
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v1, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    const v0, 0x7e097475

    invoke-virtual {v4, v0}, Lt0/k;->K(I)V

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Lt0/B1;->a:Lt0/B1;

    if-ne v0, v3, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v10}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lt0/q0;

    const/4 v15, 0x0

    const v11, 0x7e097c95

    invoke-static {v4, v15, v11}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v10}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v11

    invoke-virtual {v4, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v11

    check-cast v14, Lt0/q0;

    const v11, 0x7e0984f5

    invoke-static {v4, v15, v11}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v10}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v11

    invoke-virtual {v4, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v11

    check-cast v13, Lt0/q0;

    invoke-virtual {v4, v15}, Lt0/k;->U(Z)V

    new-instance v10, LY4/l$e;

    const/high16 v11, 0x7f110000

    invoke-direct {v10, v11}, LY4/l$e;-><init>(I)V

    invoke-static {v10, v4}, LIe/d;->i(LY4/l$e;Lt0/j;)LY4/k;

    move-result-object v16

    invoke-static {v14}, Lcom/vitruvian/app/ui/coaching/classes/K0;->d(Lt0/q0;)Z

    move-result v11

    invoke-virtual/range {v16 .. v16}, LY4/k;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU4/b;

    const/4 v12, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x3bc

    move-object/from16 v35, v13

    move/from16 v13, v17

    move-object/from16 v36, v14

    move-object v14, v4

    move v7, v15

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, LA1/l;->f(LU4/b;ZFILt0/j;I)LY4/b;

    move-result-object v10

    const v11, 0x7e09b03c

    invoke-virtual {v4, v11}, Lt0/k;->K(I)V

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-ne v11, v3, :cond_6

    new-instance v11, Lcom/vitruvian/app/ui/coaching/classes/K0$e;

    move-object/from16 v13, v36

    invoke-direct {v11, v13, v12}, Lcom/vitruvian/app/ui/coaching/classes/K0$e;-><init>(Lt0/q0;Lqm/d;)V

    invoke-virtual {v4, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lzm/p;

    invoke-virtual {v4, v7}, Lt0/k;->U(Z)V

    invoke-static {v6, v11, v4}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v11, 0x7e09b63e

    invoke-virtual {v4, v11}, Lt0/k;->K(I)V

    invoke-interface {v10}, LY4/h;->n()F

    move-result v11

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v15

    if-nez v11, :cond_7

    invoke-static {v4, v7}, Llj/a;->a(Lt0/j;I)V

    :cond_7
    invoke-virtual {v4, v7}, Lt0/k;->U(Z)V

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v13

    invoke-virtual {v13}, Lpk/b;->m()J

    move-result-wide v13

    sget-object v12, LM0/F0;->a:LM0/F0$a;

    invoke-static {v11, v13, v14, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v14, LF0/b$a;->e:LF0/d;

    invoke-static {v14, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v13

    invoke-virtual {v4}, Lt0/k;->D()I

    move-result v15

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v4, v12}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v14

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, v4, Lt0/k;->a:Lt0/e;

    move-object/from16 v37, v0

    instance-of v0, v6, Lt0/e;

    if-eqz v0, :cond_36

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v0, v4, Lt0/k;->O:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_2
    sget-object v0, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v13, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v7, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v38, v1

    iget-boolean v1, v4, Lt0/k;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    move-object/from16 v39, v2

    :goto_3
    invoke-static {v15, v4, v15, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v12, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual/range {v16 .. v16}, LY4/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU4/b;

    const v12, 0x35318ca

    invoke-virtual {v4, v12}, Lt0/k;->K(I)V

    invoke-virtual {v4, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_b

    if-ne v15, v3, :cond_c

    :cond_b
    new-instance v15, Lcom/vitruvian/app/ui/coaching/classes/K0$f;

    invoke-direct {v15, v10}, Lcom/vitruvian/app/ui/coaching/classes/K0$f;-><init>(LY4/b;)V

    invoke-virtual {v4, v15}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v15

    check-cast v12, Lzm/a;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lt0/k;->U(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v23

    sget-object v20, Lb1/i$a;->a:Lb1/i$a$a;

    const/16 v22, 0x0

    const/16 v24, 0x188

    const/4 v15, 0x0

    move-object/from16 v40, v13

    move v13, v15

    move-object/from16 v41, p5

    move-object/from16 v42, v14

    move v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x1bf8

    move-object v10, v1

    move-object v1, v11

    move-object v11, v12

    const/16 v44, 0x0

    move-object/from16 v12, v23

    move-object/from16 v23, v4

    invoke-static/range {v10 .. v26}, LY4/g;->a(LU4/b;Lzm/a;Landroidx/compose/ui/e;ZZZLU4/y;ZLY4/m;LF0/b;Lb1/i;ZLjava/util/Map;Lt0/j;III)V

    invoke-static {v1}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v10}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v4}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v11

    invoke-virtual {v11}, Lpk/d;->a()F

    move-result v11

    const/16 v12, 0x8

    int-to-float v12, v12

    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v11, 0x1c2

    int-to-float v11, v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v10, v13, v11, v14}, Landroidx/compose/foundation/layout/i;->t(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, LX/e;->g:LX/e$g;

    sget-object v15, LF0/b$a;->m:LF0/d$a;

    const/4 v13, 0x6

    invoke-static {v11, v15, v4, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v13

    invoke-virtual {v4}, Lt0/k;->D()I

    move-result v14

    move-object/from16 p5, v5

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v4, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    move-object/from16 v22, v11

    instance-of v11, v6, Lt0/e;

    if-eqz v11, :cond_35

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v11, v4, Lt0/k;->O:Z

    if-eqz v11, :cond_d

    move-object/from16 v11, v42

    invoke-virtual {v4, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_d
    move-object/from16 v11, v42

    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_4
    invoke-static {v4, v13, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v13, v40

    invoke-static {v4, v5, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v4, Lt0/k;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    move/from16 v30, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_5

    :cond_e
    move/from16 v30, v12

    :goto_5
    invoke-static {v14, v4, v14, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    invoke-static {v4, v10, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, LX/u;->a:LX/u;

    const/4 v10, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v12, v10}, LX/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-static {v14, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v10, LX/e;->c:LX/e$k;

    const/4 v12, 0x0

    invoke-static {v10, v15, v4, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v10

    invoke-virtual {v4}, Lt0/k;->D()I

    move-result v12

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v4, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    instance-of v8, v6, Lt0/e;

    if-eqz v8, :cond_34

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v8, v4, Lt0/k;->O:Z

    if-eqz v8, :cond_10

    invoke-virtual {v4, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_6
    invoke-static {v4, v10, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v15, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v8, v4, Lt0/k;->O:Z

    if-nez v8, :cond_11

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-static {v12, v4, v12, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_12
    invoke-static {v4, v14, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v8, 0x7f120268

    invoke-static {v8, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v10

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v4}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v14

    invoke-virtual {v14}, Lpk/e;->g()Lm1/M;

    move-result-object v31

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v14

    invoke-virtual {v14}, Lpk/b;->j()J

    move-result-wide v42

    new-instance v14, Lx1/h;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Lx1/h;-><init>(I)V

    const/16 v29, 0x0

    const/16 v32, 0x30

    const-wide/16 v15, 0x0

    move-object/from16 v45, v14

    const/4 v8, 0x1

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0xfdf8

    move-object v8, v11

    move-object/from16 v46, v22

    move-object v11, v12

    move-object/from16 v47, v13

    move/from16 v40, v30

    move-wide/from16 v12, v42

    move-object/from16 v22, v45

    move-object/from16 v30, v31

    move-object/from16 v31, v4

    invoke-static/range {v10 .. v34}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual/range {p0 .. p0}, Lzk/d;->i()I

    move-result v10

    const/16 v15, 0x30

    int-to-float v11, v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v1

    move/from16 v19, v11

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v12, LF0/b$a;->n:LF0/d$a;

    invoke-virtual {v5, v11, v12}, LX/u;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object v11

    const v12, -0xbde611

    invoke-virtual {v4, v12}, Lt0/k;->K(I)V

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_13

    new-instance v12, Lcom/vitruvian/app/ui/coaching/classes/K0$g;

    move-object/from16 v14, v35

    invoke-direct {v12, v14}, Lcom/vitruvian/app/ui/coaching/classes/K0$g;-><init>(Lt0/q0;)V

    invoke-virtual {v4, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    move-object/from16 v14, v35

    :goto_7
    move-object v13, v12

    check-cast v13, Lzm/a;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lt0/k;->U(Z)V

    const/16 v16, 0x4

    const/4 v12, 0x0

    const/16 v17, 0xc00

    move-object/from16 v35, v14

    move-object v14, v4

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lnk/y;->a(ILandroidx/compose/ui/e;ZLzm/a;Lt0/j;II)V

    const/16 v10, 0x20

    int-to-float v10, v10

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v10, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v10, LN0/g;->a:[F

    sget-object v10, LN0/g;->c:LN0/r;

    const v11, 0x3dcccccd    # 0.1f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v15, v15, v11, v10}, Lac/a;->b(FFFFLN0/c;)J

    move-result-wide v10

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v12

    invoke-virtual {v12}, Lpk/b;->j()J

    move-result-wide v12

    new-instance v14, Lcom/vitruvian/app/ui/coaching/classes/K0$h;

    move-object/from16 v49, v0

    move-object/from16 v48, v37

    move-object v0, v14

    move-object/from16 p2, v1

    move-object/from16 v50, v38

    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move-object/from16 v52, v3

    move-object/from16 v51, v39

    move-wide v2, v10

    move-object/from16 v10, p5

    move-object v11, v4

    move-object/from16 v54, v5

    move-wide v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/coaching/classes/K0$h;-><init>(Lzk/d;JJ)V

    const v0, -0x734fa56d

    invoke-static {v0, v14, v11}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v14, 0x180

    const/4 v2, 0x3

    move-object v3, v10

    move-object v10, v0

    move-object v0, v11

    move v11, v1

    move-object v13, v0

    move v1, v15

    move v15, v2

    invoke-static/range {v10 .. v15}, Lcom/vitruvian/app/ui/shared/q;->e(Landroidx/compose/ui/e;FLzm/p;Lt0/j;II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, p2

    move/from16 v19, v2

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v4, v5, v11, v10}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->k:LF0/d$b;

    const/16 v10, 0x36

    move-object/from16 v11, v46

    invoke-static {v11, v5, v0, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v10

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v11

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v13, v6, Lt0/e;

    if-eqz v13, :cond_33

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_14

    invoke-virtual {v0, v8}, Lt0/k;->L(Lzm/a;)V

    :goto_8
    move-object/from16 v14, v49

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_8

    :goto_9
    invoke-static {v0, v10, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v15, v47

    invoke-static {v0, v12, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-nez v10, :cond_16

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    move-object/from16 v12, v53

    goto :goto_c

    :cond_16
    :goto_b
    invoke-static {v11, v0, v11, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_a

    :goto_c
    invoke-static {v0, v4, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x11b3ff81

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    const v4, 0xe000

    and-int/2addr v4, v9

    xor-int/lit16 v4, v4, 0x6000

    const/16 v10, 0x4000

    if-le v4, v10, :cond_17

    move-object/from16 v4, v51

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_d

    :cond_17
    move-object/from16 v4, v51

    :goto_d
    and-int/lit16 v11, v9, 0x6000

    if-ne v11, v10, :cond_19

    :cond_18
    const/4 v10, 0x1

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v13, v52

    if-nez v10, :cond_1a

    if-ne v11, v13, :cond_1b

    :cond_1a
    new-instance v11, Lcom/vitruvian/app/ui/coaching/classes/K0$i;

    invoke-direct {v11, v4}, Lcom/vitruvian/app/ui/coaching/classes/K0$i;-><init>(Lzm/a;)V

    invoke-virtual {v0, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Lzm/a;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    const/4 v1, 0x7

    move-object/from16 v51, v4

    move-object/from16 v4, p2

    invoke-static {v4, v10, v11, v1}, Llj/e;->b(Landroidx/compose/ui/e;ZLzm/a;I)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v10, LX/e;->a:LX/e$j;

    move-object/from16 v52, v13

    const/16 v1, 0x30

    invoke-static {v10, v5, v0, v1}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v13

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v1

    move-object/from16 p5, v10

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    instance-of v9, v6, Lt0/e;

    if-eqz v9, :cond_32

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v0, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_f
    invoke-static {v0, v13, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v10, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_1d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    :cond_1d
    invoke-static {v1, v0, v1, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1e
    invoke-static {v0, v11, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f12050a

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, p5

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xb

    move-object/from16 v17, v4

    move/from16 v20, v40

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v9

    invoke-virtual {v9}, Lpk/e;->a()Lm1/M;

    move-result-object v30

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v9

    invoke-virtual {v9}, Lpk/b;->j()J

    move-result-wide v16

    move-object/from16 v55, v12

    move-object/from16 v9, v52

    move-wide/from16 v12, v16

    const/16 v29, 0x0

    const/16 v32, 0x30

    const-wide/16 v16, 0x0

    move-object/from16 v37, v6

    move-object v6, v14

    move-object v9, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0xfff8

    move-object/from16 v31, v0

    invoke-static/range {v10 .. v34}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {}, Lo0/T;->a()LS0/d;

    move-result-object v10

    const/16 v11, 0x18

    int-to-float v15, v11

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v11

    invoke-virtual {v11}, Lpk/b;->j()J

    move-result-wide v13

    const/16 v17, 0x0

    const-string v11, "share"

    const/16 v16, 0x1b0

    move-object/from16 p5, v3

    move v3, v15

    move-object v15, v0

    invoke-static/range {v10 .. v17}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    new-instance v10, Lcom/vitruvian/app/ui/coaching/classes/K0$j;

    move-object/from16 v14, p0

    move-object/from16 v15, p3

    move-object/from16 v12, v37

    invoke-direct {v10, v15, v14}, Lcom/vitruvian/app/ui/coaching/classes/K0$j;-><init>(Lzm/l;Lzk/d;)V

    const/4 v11, 0x0

    const/4 v13, 0x7

    invoke-static {v4, v11, v10, v13}, Llj/e;->b(Landroidx/compose/ui/e;ZLzm/a;I)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v1, v5, v0, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v5

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    instance-of v13, v12, Lt0/e;

    if-eqz v13, :cond_31

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v0, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_10
    invoke-static {v0, v1, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_12

    :cond_20
    :goto_11
    move-object/from16 v1, v55

    goto :goto_13

    :cond_21
    :goto_12
    invoke-static {v5, v0, v5, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_11

    :goto_13
    invoke-static {v0, v10, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v5, 0x7f12018f

    invoke-static {v5, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v10

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xb

    move-object/from16 v17, v4

    move/from16 v20, v40

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->a()Lm1/M;

    move-result-object v30

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->j()J

    move-result-wide v16

    move-object v5, v12

    move-wide/from16 v12, v16

    const/16 v29, 0x0

    const/16 v32, 0x30

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0xfff8

    move-object/from16 v31, v0

    invoke-static/range {v10 .. v34}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {}, Lo0/q;->a()LS0/d;

    move-result-object v10

    const/16 v11, 0x1c

    int-to-float v11, v11

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v11

    invoke-virtual {v11}, Lpk/b;->j()J

    move-result-wide v13

    const/16 v17, 0x0

    const-string v11, "exercise detail"

    const/16 v16, 0x1b0

    move-object v15, v0

    invoke-static/range {v10 .. v17}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v10, 0x1

    invoke-static {v0, v10, v10, v10}, LB3/c;->f(Lt0/k;ZZZ)V

    move-object/from16 v12, v54

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v12, v4, v11, v10}, LX/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v12, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    move-object/from16 v12, v41

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v12

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v11

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_30

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-eqz v5, :cond_22

    invoke-virtual {v0, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_14

    :cond_22
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_14
    invoke-static {v0, v12, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v13, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-nez v5, :cond_23

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    :cond_23
    invoke-static {v11, v0, v11, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_24
    invoke-static {v0, v10, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f12015a

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v19

    const v1, -0x4688c5a7

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    new-instance v13, LFi/e$a;

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->o()Lm1/M;

    move-result-object v1

    const/16 v5, 0x34

    int-to-float v5, v5

    invoke-direct {v13, v1, v2, v5, v3}, LFi/e$a;-><init>(Lm1/M;FFF)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/K0$k;

    move-object v11, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move v5, v1

    move-object/from16 v1, v48

    invoke-direct {v2, v3, v4, v1}, Lcom/vitruvian/app/ui/coaching/classes/K0$k;-><init>(Lnj/t;Lzm/a;Lt0/q0;)V

    const/16 v23, 0x0

    const/16 v25, 0x6

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3df4

    move-object/from16 v24, v0

    invoke-static/range {v10 .. v27}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const v2, 0x7e0ce748    # 4.68232E37f

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-static {v1}, Lcom/vitruvian/app/ui/coaching/classes/K0;->c(Lt0/q0;)Z

    move-result v2

    if-eqz v2, :cond_26

    const v2, 0x7f1204f0

    invoke-static {v2, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f1204f1

    invoke-static {v2, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/K0$l;

    move-object/from16 v6, v50

    invoke-direct {v2, v1, v3, v4, v6}, Lcom/vitruvian/app/ui/coaching/classes/K0$l;-><init>(Lt0/q0;Lnj/t;Lzm/a;LVn/F;)V

    const v6, -0x13693e84

    invoke-static {v6, v2, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v12

    const v2, 0x7e0d5efa

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v52

    if-ne v2, v6, :cond_25

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/K0$m;

    invoke-direct {v2, v1}, Lcom/vitruvian/app/ui/coaching/classes/K0$m;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_25
    move-object v13, v2

    check-cast v13, Lzm/a;

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const/16 v15, 0xd80

    const/16 v16, 0x0

    move-object v14, v0

    invoke-static/range {v10 .. v16}, LJi/i;->b(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;Lt0/j;II)V

    goto :goto_15

    :cond_26
    move-object/from16 v6, v52

    :goto_15
    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const v1, 0x7e0d6bdf

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-static/range {v35 .. v35}, Lcom/vitruvian/app/ui/coaching/classes/K0;->e(Lt0/q0;)Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v1, p0

    iget-object v2, v1, Lzk/d;->C:Lzk/o;

    if-eqz v2, :cond_29

    const v7, 0x7e0d7773

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_27

    new-instance v7, Lcom/vitruvian/app/ui/coaching/classes/K0$n;

    move-object/from16 v11, v35

    invoke-direct {v7, v11}, Lcom/vitruvian/app/ui/coaching/classes/K0$n;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_27
    check-cast v7, Lzm/a;

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const/16 v8, 0x46

    invoke-static {v7, v2, v0, v8}, Lcom/vitruvian/app/ui/coaching/classes/K0;->f(Lzm/a;Lzk/o;Lt0/j;I)V

    goto :goto_16

    :cond_28
    move-object/from16 v1, p0

    :cond_29
    :goto_16
    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const v2, 0x7e0d8316

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    move/from16 v7, p6

    and-int/lit16 v2, v7, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v8, 0x100

    if-le v2, v8, :cond_2a

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    and-int/lit16 v2, v7, 0x180

    if-ne v2, v8, :cond_2c

    :cond_2b
    const/4 v15, 0x1

    goto :goto_17

    :cond_2c
    move v15, v5

    :goto_17
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_2d

    if-ne v2, v6, :cond_2e

    :cond_2d
    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/K0$o;

    invoke-direct {v2, v4}, Lcom/vitruvian/app/ui/coaching/classes/K0$o;-><init>(Lzm/a;)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Lzm/a;

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const/4 v6, 0x1

    invoke-static {v5, v6, v0, v2, v5}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_2f

    new-instance v9, Lcom/vitruvian/app/ui/coaching/classes/K0$p;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v5, v51

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/app/ui/coaching/classes/K0$p;-><init>(Lzk/d;Lnj/t;Lzm/a;Lzm/l;Lzm/a;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_2f
    return-void

    :cond_30
    invoke-static {}, LA1/l;->m()V

    throw v44

    :cond_31
    invoke-static {}, LA1/l;->m()V

    throw v44

    :cond_32
    invoke-static {}, LA1/l;->m()V

    throw v44

    :cond_33
    invoke-static {}, LA1/l;->m()V

    throw v44

    :cond_34
    invoke-static {}, LA1/l;->m()V

    throw v44

    :cond_35
    invoke-static {}, LA1/l;->m()V

    throw v44

    :cond_36
    const/16 v44, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v44
.end method

.method public static final c(Lt0/q0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lt0/q0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Lt0/q0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final f(Lzm/a;Lzk/o;Lt0/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzk/o;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "dismiss"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6729c535

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    const v0, 0x78fd87dc

    invoke-virtual {p2, v0}, Lt0/k;->K(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/K0$q;

    invoke-direct {v2, p0}, Lcom/vitruvian/app/ui/coaching/classes/K0$q;-><init>(Lzm/a;)V

    invoke-virtual {p2, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v2

    check-cast v0, Lzm/a;

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/K0$r;

    invoke-direct {v1, p1, p0}, Lcom/vitruvian/app/ui/coaching/classes/K0$r;-><init>(Lzk/o;Lzm/a;)V

    const v2, -0x2f0fea74

    invoke-static {v2, v1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/16 v5, 0x180

    move-object v1, v0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/K0$s;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/coaching/classes/K0$s;-><init>(Lzm/a;Lzk/o;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_5
    return-void
.end method

.method public static final g(Ljava/lang/String;ILandroidx/compose/ui/e;Lt0/j;II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v13, p4

    const-string v1, "title"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5df232f3

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v14, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    invoke-virtual {v14, v15}, Lt0/k;->h(I)Z

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
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    and-int/lit16 v5, v1, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_a

    invoke-virtual {v14}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Lt0/k;->w()V

    move-object v3, v4

    move-object v10, v14

    move v1, v15

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v12, v2

    goto :goto_7

    :cond_b
    move-object v12, v4

    :goto_7
    int-to-float v2, v3

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LX/e;->g:LX/e$g;

    sget-object v4, LF0/b$a;->j:LF0/d$b;

    const/4 v5, 0x6

    invoke-static {v3, v4, v14, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v4, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, v14, Lt0/k;->a:Lt0/e;

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_10

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v7, v14, Lt0/k;->O:Z

    if-eqz v7, :cond_c

    invoke-virtual {v14, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_8
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v14, Lt0/k;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v4, v14, v4, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    and-int/lit8 v22, v1, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object/from16 v0, p0

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const-string v0, "+"

    move/from16 v1, p1

    invoke-static {v0, v1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffe

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v0, 0x1

    move-object/from16 v10, p2

    invoke-virtual {v10, v0}, Lt0/k;->U(Z)V

    invoke-static {v10}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->e()J

    move-result-wide v2

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3, v0}, LM0/g0;->b(JF)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x9

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Lk0/y0;->a(Landroidx/compose/ui/e;JFFLt0/j;II)V

    move-object/from16 v3, v27

    :goto_9
    invoke-virtual {v10}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lcom/vitruvian/app/ui/coaching/classes/K0$t;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/coaching/classes/K0$t;-><init>(Ljava/lang/String;ILandroidx/compose/ui/e;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
