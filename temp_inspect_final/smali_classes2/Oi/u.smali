.class public final LOi/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY5/b;Lzm/p;Lt0/j;I)V
    .locals 31
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedMaterialScaffoldPaddingParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/b;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x4c498d3e

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lt0/k;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, LFi/H0;->b(LVn/F;Lt0/j;I)LFi/G0;

    move-result-object v4

    iget-object v6, v4, LFi/G0;->c:Lk0/q3;

    invoke-static {v6, v3, v5}, Lk0/o2;->d(Lk0/q3;Lt0/j;I)Lk0/y2;

    move-result-object v5

    new-instance v6, LOi/u$a;

    invoke-direct {v6, v4}, LOi/u$a;-><init>(LFi/G0;)V

    const v7, -0x6e4be117

    invoke-static {v7, v6, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    sget-wide v22, LM0/g0;->j:J

    new-instance v6, LOi/u$b;

    invoke-direct {v6, v4, v0, v1}, LOi/u$b;-><init>(LFi/G0;LY5/b;Lzm/p;)V

    const v4, -0x156853bc

    invoke-static {v4, v6, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v26

    const-wide/16 v24, 0x0

    const/16 v28, 0x6000

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/high16 v29, 0xc30000

    const v30, 0x17fed

    move-object/from16 v27, v3

    invoke-static/range {v4 .. v30}, Lk0/o2;->a(Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;Lt0/j;III)V

    :goto_4
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, LOi/u$c;

    invoke-direct {v4, v0, v1, v2}, LOi/u$c;-><init>(LY5/b;Lzm/p;I)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method

.method public static final b(LQj/f;LFi/G0;LS3/N;LY5/b;Ljava/lang/String;Lzm/p;Lzm/p;Lzm/q;Lzm/l;Lt0/j;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQj/f;",
            "LFi/G0;",
            "LS3/N;",
            "LY5/b;",
            "Ljava/lang/String;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Lk0/q3;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LS3/K;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move/from16 v11, p11

    const-string v0, "authManager"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variantSnackbarState"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetNavigator"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomBar"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5516e335

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v7

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_0

    sget-object v0, LOi/q;->a:LB0/a;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p6

    :goto_0
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1

    sget-object v0, LOi/q;->b:LB0/a;

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    move-object/from16 v17, p7

    :goto_1
    sget-object v0, LNj/v;->a:Lt0/z1;

    invoke-virtual {v7, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/b;

    const v1, 0x23d78e2a

    invoke-virtual {v7, v1}, Lt0/k;->K(I)V

    invoke-virtual {v7}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lni/b;->f:LQj/v;

    invoke-interface {v0}, LQj/v;->get()LYn/i;

    move-result-object v1

    invoke-virtual {v7, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LYn/i;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lt0/k;->U(Z)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x38

    move-object v4, v7

    invoke-static/range {v1 .. v6}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v18

    iget-object v1, v9, LFi/G0;->c:Lk0/q3;

    const/4 v6, 0x1

    invoke-static {v1, v7, v6}, Lk0/o2;->d(Lk0/q3;Lt0/j;I)Lk0/y2;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LF0/b$a;->a:LF0/d;

    invoke-static {v3, v0}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v4, v7, Lt0/k;->P:I

    invoke-virtual {v7}, Lt0/k;->Q()Lt0/C0;

    move-result-object v0

    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v19, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 p9, v5

    iget-object v5, v7, Lt0/k;->a:Lt0/e;

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_a

    invoke-virtual {v7}, Lt0/k;->t()V

    iget-boolean v5, v7, Lt0/k;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {v7, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lt0/k;->A()V

    :goto_2
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v7, v3, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v7, v0, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, v7, Lt0/k;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v7}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v4, v7, v4, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_5
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v7, v1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    new-instance v5, LOi/u$d;

    const/4 v4, 0x0

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move v9, v4

    move-object/from16 v4, p5

    move-object/from16 v19, p9

    move-object v9, v5

    move-object/from16 v5, v17

    move-object v11, v6

    move-object/from16 v6, p2

    move-object v12, v7

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LOi/u$d;-><init>(LFi/G0;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;LS3/N;Ljava/lang/String;Lzm/l;)V

    const v0, -0x1c229671

    invoke-static {v0, v9, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    shr-int/lit8 v1, p10, 0x9

    and-int/lit8 v1, v1, 0xe

    const/16 v2, 0x38

    or-int/2addr v1, v2

    invoke-static {v10, v0, v12, v1}, LOi/u;->a(LY5/b;Lzm/p;Lt0/j;I)V

    const v0, 0x5c47a1b0

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    invoke-interface/range {v18 .. v18}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {p0 .. p0}, LQj/f;->b()Lt0/y0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x70b323c8

    invoke-virtual {v12, v0}, Lt0/k;->e(I)V

    invoke-static {v12}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v12}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v1

    const v2, 0x671a9c9b

    invoke-virtual {v12, v2}, Lt0/k;->e(I)V

    instance-of v2, v0, Landroidx/lifecycle/h;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/h;

    invoke-interface {v2}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v2

    goto :goto_3

    :cond_6
    sget-object v2, LB2/a$a;->b:LB2/a$a;

    :goto_3
    const-class v3, Lcom/vitruvian/common/ui/FormTrainerViewModel;

    invoke-static {v3, v0, v1, v2, v12}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v12, v1}, Lt0/k;->U(Z)V

    check-cast v0, Lcom/vitruvian/common/ui/FormTrainerViewModel;

    invoke-static/range {v19 .. v19}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->c:LF0/d;

    invoke-virtual {v11, v1, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, v12, v2, v3}, Lri/e0;->b(Lcom/vitruvian/common/ui/FormTrainerViewModel;Landroidx/compose/ui/e;Lt0/j;II)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v12, v3, v0}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_9

    new-instance v11, LOi/u$e;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LOi/u$e;-><init>(LQj/f;LFi/G0;LS3/N;LY5/b;Ljava/lang/String;Lzm/p;Lzm/p;Lzm/q;Lzm/l;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
