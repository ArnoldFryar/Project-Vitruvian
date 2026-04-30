.class public final Lcom/vitruvian/app/ui/experimental/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;Lt0/j;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/experimental/i;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p3

    move/from16 v10, p4

    const-string v0, "navigate"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4bef7d20

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    and-int/lit8 v2, v10, 0x2

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v2, p1

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_7

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v11, v0

    goto/16 :goto_e

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v1, v9, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, v10, 0x2

    :cond_9
    move-object v15, v2

    goto :goto_7

    :cond_a
    :goto_5
    and-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_9

    const v1, 0x70b323c8

    invoke-virtual {v0, v1}, Lt0/k;->e(I)V

    invoke-static {v0}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v0}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v2

    const v3, 0x671a9c9b

    invoke-virtual {v0, v3}, Lt0/k;->e(I)V

    instance-of v3, v1, Landroidx/lifecycle/h;

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/h;

    invoke-interface {v3}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v3

    goto :goto_6

    :cond_b
    sget-object v3, LB2/a$a;->b:LB2/a$a;

    :goto_6
    const-class v4, Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;

    invoke-static {v4, v1, v2, v3, v0}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v1

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    check-cast v1, Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;

    move-object v15, v1

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-virtual {v0}, Lt0/k;->V()V

    iget-object v1, v15, Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;->b:LYj/e;

    iget-object v13, v1, LYj/e;->k:LYj/p;

    invoke-virtual {v13}, LYj/p;->n()Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {v13}, LYj/p;->i()Lcom/vitruvian/formtrainer/Mode;

    move-result-object v1

    sget-object v2, Lcom/vitruvian/formtrainer/Mode;->BASELINE:Lcom/vitruvian/formtrainer/Mode;

    if-eq v1, v2, :cond_d

    move v12, v14

    goto :goto_8

    :cond_d
    move v12, v11

    :goto_8
    new-array v1, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/vitruvian/app/ui/experimental/j$h;->a:Lcom/vitruvian/app/ui/experimental/j$h;

    const/4 v2, 0x0

    const/16 v6, 0xc08

    const/4 v7, 0x6

    move-object v5, v0

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lt0/q0;

    new-array v1, v11, [Ljava/lang/Object;

    sget-object v4, Lcom/vitruvian/app/ui/experimental/j$i;->a:Lcom/vitruvian/app/ui/experimental/j$i;

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lt0/q0;

    const v1, -0x583e4115

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v6, Lt0/B1;->a:Lt0/B1;

    if-ne v1, v7, :cond_e

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v1

    check-cast v5, Lt0/q0;

    const v1, -0x583e398d

    invoke-static {v0, v11, v1}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    new-instance v1, Lmj/e;

    invoke-direct {v1}, Lmj/e;-><init>()V

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v38, v1

    check-cast v38, Lmj/e;

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    invoke-static {v0}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v1

    const v2, -0x583e2b92

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_10

    new-instance v2, Lcom/vitruvian/app/ui/experimental/j$g;

    invoke-direct {v2, v1, v13}, Lcom/vitruvian/app/ui/experimental/j$g;-><init>(Lik/n;LYj/p;)V

    invoke-static {v2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v39, v2

    check-cast v39, Lt0/y1;

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    invoke-static {v11, v0, v11, v14}, Lnk/s;->a(ZLt0/j;II)V

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->a()J

    move-result-wide v1

    sget-object v3, LM0/F0;->a:LM0/F0$a;

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v14, LX/e;->c:LX/e$k;

    sget-object v2, LF0/b$a;->m:LF0/d$a;

    invoke-static {v14, v2, v0, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v14, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v5

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v17, v6

    iget-object v6, v0, Lt0/k;->a:Lt0/e;

    move-object/from16 v18, v7

    instance-of v7, v6, Lt0/e;

    const/16 v19, 0x0

    if-eqz v7, :cond_22

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_11

    invoke-virtual {v0, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_9
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v11, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v20, v13

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-nez v13, :cond_12

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    invoke-static {v14, v0, v14, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_13
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v13

    invoke-virtual {v13}, Lpk/b;->a()J

    move-result-wide v13

    invoke-static {v1, v13, v14, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LF0/b$a;->a:LF0/d;

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v14, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_21

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_14

    invoke-virtual {v0, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_a
    invoke-static {v0, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v13, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_15

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {v14, v0, v14, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_16
    invoke-static {v0, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v1, LF0/b$a;->d:LF0/d;

    invoke-virtual {v9, v4, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v5, Lcom/vitruvian/app/ui/experimental/j$a;

    invoke-direct {v5, v12, v15, v8}, Lcom/vitruvian/app/ui/experimental/j$a;-><init>(ZLcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;Lzm/l;)V

    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-object v11, v4

    move-object v4, v5

    move-object/from16 v13, v16

    move-object v5, v0

    move-object/from16 v14, v17

    move-object/from16 v40, v18

    invoke-static/range {v1 .. v7}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    if-eqz v12, :cond_17

    invoke-interface/range {v39 .. v39}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface/range {v36 .. v36}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vitruvian/app/ui/experimental/d;

    iget-object v1, v1, Lcom/vitruvian/app/ui/experimental/d;->a:Ljava/lang/String;

    goto :goto_b

    :cond_17
    const-string v1, "Demo Modes"

    :goto_b
    sget-object v2, LF0/b$a;->e:LF0/d;

    invoke-virtual {v9, v11, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v2

    move v3, v12

    move-object v12, v2

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->h()Lm1/M;

    move-result-object v31

    const/16 v30, 0x0

    const/16 v33, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v13

    move-object/from16 v41, v14

    move-object/from16 v6, v20

    const/4 v2, 0x0

    move-wide v13, v4

    move-object/from16 v42, v15

    move-wide v15, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xfffc

    move v5, v2

    move-object v2, v11

    move-object v11, v1

    move-object/from16 v32, v0

    invoke-static/range {v11 .. v35}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v1, LF0/b$a;->f:LF0/d;

    invoke-virtual {v9, v2, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v12

    const v1, -0x72927a35

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v40

    if-ne v1, v9, :cond_18

    new-instance v1, Lcom/vitruvian/app/ui/experimental/j$b;

    invoke-direct {v1, v7}, Lcom/vitruvian/app/ui/experimental/j$b;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_18
    move-object v11, v1

    check-cast v11, Lzm/a;

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    sget-object v15, Lcom/vitruvian/app/ui/experimental/a;->a:LB0/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x6006

    const/16 v18, 0xc

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v13, Lcom/vitruvian/app/ui/experimental/j$c;

    move-object v15, v0

    move-object v0, v13

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move-object v3, v6

    move-object/from16 v4, v42

    move v14, v5

    move-object/from16 v5, v36

    move-object/from16 v6, p0

    move-object/from16 p1, v7

    move-object/from16 v7, v39

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/app/ui/experimental/j$c;-><init>(Lt0/q0;Lmj/e;LYj/p;Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;Lt0/q0;Lzm/l;Lt0/y1;)V

    const v0, -0x7909e3eb

    invoke-static {v0, v13, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/4 v13, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v17, 0x6c00

    const/16 v18, 0x6

    move v7, v11

    move-object v11, v12

    move-object v12, v2

    move v6, v14

    move-object v14, v1

    move-object v5, v15

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v18}, LQ/A;->b(Ljava/lang/Object;Landroidx/compose/ui/e;LR/E;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const v0, -0x31c62ad6    # -7.7943872E8f

    invoke-virtual {v5, v0}, Lt0/k;->K(I)V

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, v41

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    move-object/from16 v1, v41

    :goto_c
    move-object/from16 v20, v0

    check-cast v20, Lt0/q0;

    const v0, -0x31c621b6

    invoke-static {v5, v6, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v21, v0

    check-cast v21, Lt0/q0;

    const v0, -0x31c617b6

    invoke-static {v5, v6, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v19, v0

    check-cast v19, Lt0/q0;

    const v0, -0x31c60e16    # -7.7990976E8f

    invoke-static {v5, v6, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v22, v0

    check-cast v22, Lt0/q0;

    const v0, -0x31c60396

    invoke-static {v5, v6, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v23, v0

    check-cast v23, Lt0/q0;

    invoke-virtual {v5, v6}, Lt0/k;->U(Z)V

    const v0, -0x31c5d8a8

    invoke-virtual {v5, v0}, Lt0/k;->K(I)V

    invoke-interface/range {p1 .. p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x31c5f373

    invoke-virtual {v5, v0}, Lt0/k;->K(I)V

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1e

    new-instance v0, Lcom/vitruvian/app/ui/experimental/j$d;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/experimental/j$d;-><init>(Lt0/q0;)V

    invoke-virtual {v5, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1e
    move-object v1, v0

    check-cast v1, Lzm/a;

    invoke-virtual {v5, v6}, Lt0/k;->U(Z)V

    new-instance v0, Lcom/vitruvian/app/ui/experimental/j$e;

    move-object/from16 v16, v0

    move-object/from16 v17, v37

    move-object/from16 v18, v38

    invoke-direct/range {v16 .. v23}, Lcom/vitruvian/app/ui/experimental/j$e;-><init>(Lt0/q0;Lmj/e;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/q0;)V

    const v2, 0x12e6388

    invoke-static {v2, v0, v5}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/16 v9, 0x186

    move-object v4, v5

    move-object v11, v5

    move v5, v9

    move v9, v6

    move v6, v0

    invoke-static/range {v1 .. v6}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    goto :goto_d

    :cond_1f
    move-object v11, v5

    move v9, v6

    :goto_d
    invoke-virtual {v11, v9}, Lt0/k;->U(Z)V

    invoke-virtual {v11, v7}, Lt0/k;->U(Z)V

    move-object/from16 v2, v42

    :goto_e
    invoke-virtual {v11}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Lcom/vitruvian/app/ui/experimental/j$f;

    move/from16 v3, p3

    invoke-direct {v1, v8, v2, v3, v10}, Lcom/vitruvian/app/ui/experimental/j$f;-><init>(Lzm/l;Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;II)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_20
    return-void

    :cond_21
    invoke-static {}, LA1/l;->m()V

    throw v19

    :cond_22
    invoke-static {}, LA1/l;->m()V

    throw v19
.end method

.method public static final b(Lt0/y1;Lmj/e;LYj/p;Lzm/a;Lt0/j;I)V
    .locals 42

    move-object/from16 v8, p2

    move/from16 v9, p5

    const v0, 0x2510943e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v0, v9, 0xe

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

    move-object/from16 v13, p1

    if-nez v1, :cond_3

    invoke-virtual {v14, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v14, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0x1c00

    move-object/from16 v10, p3

    if-nez v1, :cond_7

    invoke-virtual {v14, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v11, v0

    and-int/lit16 v0, v11, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {v14}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Lt0/k;->w()V

    move-object v3, v14

    goto/16 :goto_e

    :cond_9
    :goto_5
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->n:LF0/d$a;

    sget-object v3, LX/e;->c:LX/e$k;

    const/16 v4, 0x30

    invoke-static {v3, v2, v14, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v4, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v14, Lt0/k;->a:Lt0/e;

    instance-of v0, v15, Lt0/e;

    const/16 v35, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v0, v14, Lt0/k;->O:Z

    if-eqz v0, :cond_a

    invoke-virtual {v14, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_6
    sget-object v0, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v14, Lt0/k;->O:Z

    if-nez v12, :cond_b

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_b
    move-object/from16 v17, v7

    :goto_7
    invoke-static {v4, v14, v4, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_c
    sget-object v7, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v1, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface/range {p0 .. p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vitruvian/app/ui/experimental/Z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v13, :cond_d

    const v0, 0x5b9b7323

    invoke-virtual {v14, v0}, Lt0/k;->K(I)V

    invoke-virtual {v14, v4}, Lt0/k;->U(Z)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    move v0, v4

    move/from16 v39, v11

    move v2, v13

    move-object v3, v14

    move-object/from16 v7, v17

    :goto_8
    const/16 v9, 0x10

    const/16 v35, 0x6

    goto/16 :goto_d

    :cond_d
    const v0, 0x5b9608bc

    invoke-virtual {v14, v0}, Lt0/k;->K(I)V

    new-instance v0, Lcom/vitruvian/app/ui/experimental/S;

    invoke-direct {v0, v8}, Lcom/vitruvian/app/ui/experimental/S;-><init>(LYj/p;)V

    const v1, 0x29a953a0

    invoke-static {v1, v0, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    const/16 v1, 0x6000

    or-int/2addr v0, v1

    and-int/lit8 v1, v11, 0x70

    or-int v6, v0, v1

    const/4 v3, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move v15, v4

    move-object v4, v5

    move-object v5, v14

    move-object/from16 v12, v17

    invoke-static/range {v0 .. v7}, Lmj/b;->b(LYj/p;Lmj/e;Lzm/l;Lzm/p;Lzm/p;Lt0/j;II)V

    invoke-virtual {v14, v15}, Lt0/k;->U(Z)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    move/from16 v39, v11

    move-object v7, v12

    move v2, v13

    move-object v3, v14

    move v0, v15

    goto :goto_8

    :cond_e
    move-object/from16 v12, v17

    const v1, 0x5b828069

    invoke-virtual {v14, v1}, Lt0/k;->K(I)V

    const/16 v1, 0x10

    int-to-float v13, v1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v12, v13, v13, v13, v1}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v13}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    invoke-static {v1, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-wide v9, LM0/g0;->e:J

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v9, v10, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, LF0/b$a;->a:LF0/d;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    iget v9, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v13, v15, Lt0/e;

    if-eqz v13, :cond_1f

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v13, v14, Lt0/k;->O:Z

    if-eqz v13, :cond_f

    invoke-virtual {v14, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_9
    invoke-static {v14, v4, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v10, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v14, Lt0/k;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v9, v14, v9, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    invoke-static {v14, v1, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LF0/b$a;->m:LF0/d$a;

    const/4 v4, 0x0

    invoke-static {v3, v1, v14, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v3, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v14, v12}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    instance-of v13, v15, Lt0/e;

    if-eqz v13, :cond_1e

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v13, v14, Lt0/k;->O:Z

    if-eqz v13, :cond_12

    invoke-virtual {v14, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_a
    invoke-static {v14, v1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v9, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v14, Lt0/k;->O:Z

    if-nez v1, :cond_13

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v3, v14, v3, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_14
    invoke-static {v14, v10, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v1, 0x8

    int-to-float v9, v1

    const/4 v1, 0x0

    const/4 v13, 0x1

    invoke-static {v12, v1, v9, v13}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v14}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v10, LX/e;->e:LX/e$c;

    sget-object v1, LF0/b$a;->j:LF0/d$b;

    const/4 v13, 0x6

    invoke-static {v10, v1, v14, v13}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v13, v14, Lt0/k;->P:I

    move-object/from16 v20, v1

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v1

    invoke-static {v14, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v21, v10

    instance-of v10, v15, Lt0/e;

    if-eqz v10, :cond_1d

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v10, v14, Lt0/k;->O:Z

    if-eqz v10, :cond_15

    invoke-virtual {v14, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_b
    invoke-static {v14, v4, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v14, Lt0/k;->O:Z

    if-nez v1, :cond_16

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {v13, v14, v13, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_17
    invoke-static {v14, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v3, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object/from16 v36, v20

    const/16 v17, 0x10

    move-object v1, v12

    move-object/from16 v37, v2

    move v2, v3

    move v3, v4

    move v4, v13

    move-object v13, v5

    move v5, v9

    move-object/from16 v38, v6

    move v6, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    move/from16 v39, v11

    move-object v11, v1

    const/16 v33, 0x0

    const v34, 0x1fffc

    const-string v10, "Position (cm)"

    move-object/from16 v1, v21

    const-wide/16 v2, 0x0

    move-object v5, v12

    move-object v4, v13

    const/4 v6, 0x1

    move-wide v12, v2

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-wide v14, v2

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x36

    move-object/from16 v31, v40

    invoke-static/range {v10 .. v34}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v14, v40

    invoke-virtual {v14, v6}, Lt0/k;->U(Z)V

    shr-int/lit8 v2, v39, 0x6

    and-int/lit8 v15, v2, 0xe

    invoke-static {v8, v14, v15}, Lcom/vitruvian/app/ui/experimental/g;->b(LYj/p;Lt0/j;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v3, v36

    const/4 v10, 0x6

    invoke-static {v1, v3, v14, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    iget v3, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v12, v41

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_1c

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v12, v14, Lt0/k;->O:Z

    if-eqz v12, :cond_18

    move-object/from16 v12, v38

    invoke-virtual {v14, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_c
    invoke-static {v14, v1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v0, v37

    invoke-static {v14, v11, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v14, Lt0/k;->O:Z

    if-nez v0, :cond_19

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-static {v3, v14, v3, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1a
    invoke-static {v14, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v2, 0x0

    const/4 v0, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v5

    move-object v7, v5

    move v5, v9

    move v12, v6

    move/from16 v35, v10

    const/16 v9, 0x10

    move v6, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x1fffc

    const-string v10, "Force (kg)"

    const-wide/16 v0, 0x0

    move v2, v12

    move-wide v12, v0

    move-object v3, v14

    move v4, v15

    move-wide v14, v0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x36

    move-object/from16 v31, v3

    invoke-static/range {v10 .. v34}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    invoke-static {v8, v3, v4}, Lcom/vitruvian/app/ui/experimental/g;->a(LYj/p;Lt0/j;I)V

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_d
    const v1, 0x7f12054b

    invoke-static {v1, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x64

    int-to-float v4, v4

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, -0x1d38c471

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    sget-object v5, Lk0/N;->a:LX/o0;

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->i()J

    move-result-wide v10

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->j()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v20}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v12

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    shr-int/lit8 v0, v39, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v25, v0, 0x6

    const/16 v26, 0x0

    const/16 v27, 0x3df8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v10, v4

    move-object/from16 v11, p3

    move-object/from16 v19, v1

    move-object/from16 v24, v3

    invoke-static/range {v10 .. v27}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    int-to-float v0, v9

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    :goto_e
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v7, Lcom/vitruvian/app/ui/experimental/T;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/experimental/T;-><init>(Lt0/y1;Lmj/e;LYj/p;Lzm/a;I)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_1b
    return-void

    :cond_1c
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_1d
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_1e
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_1f
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_20
    invoke-static {}, LA1/l;->m()V

    throw v35
.end method

.method public static final c(Ljava/util/List;ILzm/l;LYj/p;Lzm/l;Lzm/a;Lt0/j;I)V
    .locals 48

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    const v0, 0x70d64a33

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    invoke-static {v0}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lt0/k;->a:Lt0/e;

    const/16 v8, 0x10

    const/16 v9, 0x18

    if-eqz v2, :cond_0

    const v1, -0x7b3a79ee

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    int-to-float v1, v9

    invoke-static {v15, v14, v1, v13}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    move v2, v9

    move-object v9, v1

    const/16 v31, 0x0

    const v32, 0x1fffc

    const-string v1, "No demos found"

    move v2, v8

    move-object v8, v1

    const-wide/16 v16, 0x0

    move v1, v10

    move-object v6, v11

    move-wide/from16 v10, v16

    move-object v2, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x36

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move v10, v1

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_f

    :cond_0
    move v8, v10

    move-object v6, v11

    move-object v2, v15

    const v9, -0x7b38653d

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    move-object/from16 v9, p0

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_1
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v34, v10, 0x1

    if-ltz v10, :cond_1a

    move-object v15, v9

    check-cast v15, Lcom/vitruvian/app/ui/experimental/d;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    iget-object v9, v1, Lik/n;->D:Lt0/y0;

    invoke-virtual {v9}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LL0/f;->h(Ljava/util/List;)I

    move-result v9

    invoke-static {v11, v10, v9}, Llj/e;->c(Landroidx/compose/ui/e;II)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v11

    invoke-virtual {v11}, Lpk/b;->b()J

    move-result-wide v11

    sget-object v13, LM0/F0;->a:LM0/F0$a;

    invoke-static {v9, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/animation/c;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v11, LF0/b$a;->a:LF0/d;

    invoke-static {v11, v8}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v11

    iget v12, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v14, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    instance-of v8, v6, Lt0/e;

    if-eqz v8, :cond_19

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_1

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_2
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v11, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v13, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v35, v1

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v12, v0, v12, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v9, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move/from16 v5, p1

    if-ne v5, v10, :cond_4

    const/16 v36, 0x1

    goto :goto_3

    :cond_4
    const/16 v36, 0x0

    :goto_3
    sget-object v9, LX/e;->c:LX/e$k;

    sget-object v12, LF0/b$a;->m:LF0/d$a;

    const/4 v5, 0x0

    invoke-static {v9, v12, v0, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v9

    iget v5, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    move-object/from16 v16, v15

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    move-object/from16 v37, v2

    instance-of v2, v6, Lt0/e;

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_4
    invoke-static {v0, v9, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v5, v0, v5, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v0, v15, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x373c3ef2

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    and-int/lit16 v2, v7, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v5, 0x100

    if-le v2, v5, :cond_8

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    and-int/lit16 v2, v7, 0x180

    if-ne v2, v5, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v10}, Lt0/k;->h(I)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_b

    if-ne v5, v4, :cond_c

    :cond_b
    new-instance v5, Lcom/vitruvian/app/ui/experimental/U;

    invoke-direct {v5, v10, v3}, Lcom/vitruvian/app/ui/experimental/U;-><init>(ILzm/l;)V

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lzm/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const/4 v9, 0x7

    move-object/from16 v15, v37

    const/4 v10, 0x0

    invoke-static {v15, v2, v10, v5, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v5

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v9, 0x10

    int-to-float v10, v9

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, LX/e;->g:LX/e$g;

    sget-object v10, LF0/b$a;->j:LF0/d$b;

    const/4 v12, 0x6

    invoke-static {v9, v10, v0, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v9

    iget v10, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    instance-of v2, v6, Lt0/e;

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_6
    invoke-static {v0, v9, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v10, v0, v10, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    invoke-static {v0, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v16

    iget-object v8, v1, Lcom/vitruvian/app/ui/experimental/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->b()Lm1/M;

    move-result-object v28

    const/16 v31, 0x0

    const v32, 0xfffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v1, v15

    move-object v15, v2

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/4 v2, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/high16 v2, 0x41200000    # 10.0f

    const v8, 0x408f5c29    # 4.48f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    if-eqz v36, :cond_11

    sget-object v19, Ln0/h;->a:LS0/d;

    if-eqz v19, :cond_10

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_10
    new-instance v11, LS0/d$a;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-string v38, "Outlined.RadioButtonChecked"

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const-wide/16 v43, 0x0

    const/16 v47, 0x60

    move-object/from16 v37, v11

    invoke-direct/range {v37 .. v47}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v20, LS0/m;->a:I

    new-instance v12, LM0/R0;

    sget-wide v13, LM0/g0;->b:J

    invoke-direct {v12, v13, v14}, LM0/R0;-><init>(J)V

    invoke-static {v10, v9}, Lao/g;->d(FF)LS0/e;

    move-result-object v15

    const/high16 v40, 0x40000000    # 2.0f

    const v41, 0x40cf5c29    # 6.48f

    const v38, 0x40cf5c29    # 6.48f

    const/high16 v39, 0x40000000    # 2.0f

    const/high16 v42, 0x40000000    # 2.0f

    const/high16 v43, 0x41400000    # 12.0f

    move-object/from16 v37, v15

    invoke-virtual/range {v37 .. v43}, LS0/e;->b(FFFFFF)V

    invoke-virtual {v15, v8, v2, v2, v2}, LS0/e;->j(FFFF)V

    const v3, -0x3f70a3d7    # -4.48f

    const/high16 v8, -0x3ee00000    # -10.0f

    invoke-virtual {v15, v2, v3, v2, v8}, LS0/e;->j(FFFF)V

    const v2, 0x418c28f6    # 17.52f

    invoke-virtual {v15, v2, v9, v10, v9}, LS0/e;->i(FFFF)V

    invoke-virtual {v15}, LS0/e;->a()V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v15, v10, v2}, LS0/e;->h(FF)V

    const/high16 v40, -0x3f000000    # -8.0f

    const v41, -0x3f9ae148    # -3.58f

    const v38, -0x3f728f5c    # -4.42f

    const/16 v39, 0x0

    const/high16 v42, -0x3f000000    # -8.0f

    const/high16 v43, -0x3f000000    # -8.0f

    invoke-virtual/range {v37 .. v43}, LS0/e;->c(FFFFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, -0x3f000000    # -8.0f

    const v8, 0x40651eb8    # 3.58f

    invoke-virtual {v15, v8, v3, v2, v3}, LS0/e;->j(FFFF)V

    invoke-virtual {v15, v2, v8, v2, v2}, LS0/e;->j(FFFF)V

    const v8, -0x3f9ae148    # -3.58f

    invoke-virtual {v15, v8, v2, v3, v2}, LS0/e;->j(FFFF)V

    invoke-virtual {v15}, LS0/e;->a()V

    iget-object v2, v15, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v11, v2, v12}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    new-instance v2, LM0/R0;

    invoke-direct {v2, v13, v14}, LM0/R0;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0x20

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, LS0/g$f;

    invoke-direct {v8, v10, v10}, LS0/g$f;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LS0/g$n;

    const/high16 v9, -0x3f600000    # -5.0f

    const/4 v15, 0x0

    invoke-direct {v8, v9, v15}, LS0/g$n;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LS0/g$j;

    const/high16 v22, 0x41200000    # 10.0f

    const/16 v23, 0x0

    const/high16 v17, 0x40a00000    # 5.0f

    const/high16 v18, 0x40a00000    # 5.0f

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, LS0/g$j;-><init>(FFFZZFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LS0/g$j;

    const/high16 v43, -0x3ee00000    # -10.0f

    const/16 v44, 0x0

    const/high16 v38, 0x40a00000    # 5.0f

    const/high16 v39, 0x40a00000    # 5.0f

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x1

    move-object/from16 v37, v8

    invoke-direct/range {v37 .. v44}, LS0/g$j;-><init>(FFFZZFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v3, v2}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v11}, LS0/d$a;->b()LS0/d;

    move-result-object v19

    sput-object v19, Ln0/h;->a:LS0/d;

    :goto_7
    move-object/from16 v8, v19

    goto/16 :goto_9

    :cond_11
    const/4 v15, 0x0

    sget-object v3, Ln0/i;->a:LS0/d;

    if-eqz v3, :cond_12

    goto/16 :goto_8

    :cond_12
    new-instance v3, LS0/d$a;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-string v38, "Outlined.RadioButtonUnchecked"

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const-wide/16 v43, 0x0

    const/16 v47, 0x60

    move-object/from16 v37, v3

    invoke-direct/range {v37 .. v47}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v11, LS0/m;->a:I

    new-instance v11, LM0/R0;

    sget-wide v12, LM0/g0;->b:J

    invoke-direct {v11, v12, v13}, LM0/R0;-><init>(J)V

    invoke-static {v10, v9}, Lao/g;->d(FF)LS0/e;

    move-result-object v12

    const/high16 v40, 0x40000000    # 2.0f

    const v41, 0x40cf5c29    # 6.48f

    const v38, 0x40cf5c29    # 6.48f

    const/high16 v39, 0x40000000    # 2.0f

    const/high16 v42, 0x40000000    # 2.0f

    const/high16 v43, 0x41400000    # 12.0f

    move-object/from16 v37, v12

    invoke-virtual/range {v37 .. v43}, LS0/e;->b(FFFFFF)V

    invoke-virtual {v12, v8, v2, v2, v2}, LS0/e;->j(FFFF)V

    const/high16 v8, -0x3ee00000    # -10.0f

    const v13, -0x3f70a3d7    # -4.48f

    invoke-virtual {v12, v2, v13, v2, v8}, LS0/e;->j(FFFF)V

    const v2, 0x418c28f6    # 17.52f

    invoke-virtual {v12, v2, v9, v10, v9}, LS0/e;->i(FFFF)V

    invoke-virtual {v12}, LS0/e;->a()V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v12, v10, v2}, LS0/e;->h(FF)V

    const/high16 v40, -0x3f000000    # -8.0f

    const v41, -0x3f9ae148    # -3.58f

    const v38, -0x3f728f5c    # -4.42f

    const/16 v39, 0x0

    const/high16 v42, -0x3f000000    # -8.0f

    const/high16 v43, -0x3f000000    # -8.0f

    invoke-virtual/range {v37 .. v43}, LS0/e;->c(FFFFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v8, -0x3f000000    # -8.0f

    const v9, 0x40651eb8    # 3.58f

    invoke-virtual {v12, v9, v8, v2, v8}, LS0/e;->j(FFFF)V

    invoke-virtual {v12, v2, v9, v2, v2}, LS0/e;->j(FFFF)V

    const v9, -0x3f9ae148    # -3.58f

    invoke-virtual {v12, v9, v2, v8, v2}, LS0/e;->j(FFFF)V

    invoke-virtual {v12}, LS0/e;->a()V

    iget-object v2, v12, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v3, v2, v11}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v3}, LS0/d$a;->b()LS0/d;

    move-result-object v3

    sput-object v3, Ln0/i;->a:LS0/d;

    :goto_8
    move-object v8, v3

    :goto_9
    if-eqz v36, :cond_13

    const v2, -0x75008d24

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->e()J

    move-result-wide v2

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    move-wide v11, v2

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    const v2, -0x75008ade

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->m()J

    move-result-wide v2

    goto :goto_a

    :goto_b
    const/16 v14, 0x30

    const/4 v2, 0x4

    const-string v9, ""

    const/4 v10, 0x0

    move-object v13, v0

    move v3, v15

    move v15, v2

    invoke-static/range {v8 .. v15}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const v8, 0x373c98ad

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    if-eqz v36, :cond_16

    iget-object v5, v5, Lcom/vitruvian/app/ui/experimental/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vitruvian/app/ui/experimental/b;

    invoke-interface {v8}, Lcom/vitruvian/app/ui/experimental/b;->b()Lzm/q;

    move-result-object v8

    const v9, 0x373ca6e6

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    if-nez v8, :cond_14

    const/4 v10, 0x0

    goto :goto_e

    :cond_14
    invoke-virtual/range {p3 .. p3}, LYj/p;->i()Lcom/vitruvian/formtrainer/Mode;

    move-result-object v9

    sget-object v10, Lcom/vitruvian/formtrainer/Mode;->BASELINE:Lcom/vitruvian/formtrainer/Mode;

    if-ne v9, v10, :cond_15

    move v13, v2

    goto :goto_d

    :cond_15
    const/4 v13, 0x0

    :goto_d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v8, LB0/a;

    invoke-virtual {v8, v9, v0, v11}, LB0/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkm/B;->a:Lkm/B;

    :goto_e
    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    invoke-static {v0, v10, v2, v2}, LB3/c;->f(Lt0/k;ZZZ)V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v2, v1

    move v8, v10

    move/from16 v10, v34

    move-object/from16 v1, v35

    goto/16 :goto_1

    :cond_17
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_19
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    invoke-static {}, LL0/f;->u()V

    throw v0

    :cond_1b
    move-object v1, v2

    move v10, v8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    goto/16 :goto_0

    :goto_f
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v8, 0x10

    int-to-float v14, v8

    invoke-static {v5, v3, v14, v2}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v8, LF0/b$a;->e:LF0/d;

    invoke-static {v8, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v8

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v11, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_2a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_10
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v10, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_1d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_1d
    invoke-static {v9, v0, v9, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1e
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual/range {p3 .. p3}, LYj/p;->n()Z

    move-result v5

    if-nez v5, :cond_28

    const v1, 0x1e2437dd

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    const v1, 0x7f1200f2

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v17

    const v1, 0x4d8734e5    # 2.83548832E8f

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    const v1, -0x4bd5b9df

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->b()Lm1/M;

    move-result-object v1

    const/16 v5, 0x23

    int-to-float v5, v5

    const/16 v6, 0x18

    int-to-float v10, v6

    const-string v6, "textStyle"

    invoke-static {v1, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v8

    invoke-virtual {v8}, Lpk/e;->h()Lm1/M;

    move-result-object v8

    const/16 v9, 0xe

    and-int/2addr v9, v2

    if-eqz v9, :cond_1f

    goto :goto_11

    :cond_1f
    move-object v1, v8

    :goto_11
    const/16 v8, 0xe

    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_20

    goto :goto_12

    :cond_20
    move v14, v3

    :goto_12
    and-int/lit8 v9, v8, 0x4

    if-eqz v9, :cond_21

    goto :goto_13

    :cond_21
    move v5, v3

    :goto_13
    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_22

    move v3, v10

    :cond_22
    invoke-static {v1, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LFi/e$a;

    invoke-direct {v8, v1, v14, v5, v3}, LFi/e$a;-><init>(Lm1/M;FFF)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LFi/e$a;->a(LFi/e$a;Lm1/M;FFFI)LFi/e$a;

    move-result-object v11

    const v1, 0x7cd7ece2

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    const v1, 0xe000

    and-int/2addr v1, v7

    xor-int/lit16 v1, v1, 0x6000

    const/16 v3, 0x4000

    move-object/from16 v5, p4

    if-le v1, v3, :cond_23

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    and-int/lit16 v1, v7, 0x6000

    if-ne v1, v3, :cond_25

    :cond_24
    move v13, v2

    goto :goto_14

    :cond_25
    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_26

    if-ne v1, v4, :cond_27

    :cond_26
    new-instance v1, Lcom/vitruvian/app/ui/experimental/V;

    invoke-direct {v1, v5}, Lcom/vitruvian/app/ui/experimental/V;-><init>(Lzm/l;)V

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_27
    move-object v9, v1

    check-cast v9, Lzm/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const/16 v24, 0x0

    const/16 v25, 0x3df5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v8 .. v25}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    goto/16 :goto_15

    :cond_28
    move-object/from16 v5, p4

    const v3, 0x1e28ddbb

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    move-object/from16 v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    new-instance v4, LFi/u$b;

    invoke-static {}, Lo0/J;->a()LS0/d;

    move-result-object v6

    const-string v8, "Start"

    invoke-direct {v4, v6, v8}, LFi/u$b;-><init>(LS0/d;Ljava/lang/String;)V

    const/16 v6, 0x4b

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const v6, -0x7c6be31

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    sget-object v6, Lk0/N;->a:LX/o0;

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->l()J

    move-result-wide v8

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v10

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    shr-int/lit8 v6, v7, 0xc

    and-int/lit8 v6, v6, 0x70

    const/4 v8, 0x6

    or-int/lit8 v23, v6, 0x6

    const/16 v24, 0x0

    const/16 v25, 0x2fe8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v8, v1

    move-object/from16 v9, p5

    move v12, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    invoke-static/range {v8 .. v25}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_15
    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_29

    new-instance v9, Lcom/vitruvian/app/ui/experimental/W;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/app/ui/experimental/W;-><init>(Ljava/util/List;ILzm/l;LYj/p;Lzm/l;Lzm/a;I)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_29
    return-void

    :cond_2a
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lt0/j;)Lk0/r0;
    .locals 14

    const v0, 0x5d0210bb

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    invoke-static {p0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->e()J

    move-result-wide v7

    invoke-static {p0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->e()J

    move-result-wide v3

    invoke-static {p0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->p()J

    move-result-wide v9

    invoke-static {p0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->p()J

    move-result-wide v5

    invoke-static {p0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->e()J

    move-result-wide v1

    const/4 v12, 0x0

    const/16 v13, 0x332

    move-object v11, p0

    invoke-static/range {v1 .. v13}, Lj8/a;->c(JJJJJLt0/j;II)Lk0/r0;

    move-result-object v0

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v0
.end method
