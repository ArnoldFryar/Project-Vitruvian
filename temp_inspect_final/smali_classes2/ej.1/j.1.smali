.class public final Lej/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Lt0/j;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/profile/a;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x68914023

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    if-ne v2, v1, :cond_5

    and-int/lit8 v1, v0, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_7

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lt0/k;->t0()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    if-eqz v2, :cond_a

    :goto_3
    and-int/lit8 v0, v0, -0x71

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v2, :cond_a

    const p1, 0x70b323c8

    invoke-virtual {p2, p1}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v1

    const v2, 0x671a9c9b

    invoke-virtual {p2, v2}, Lt0/k;->e(I)V

    instance-of v2, p1, Landroidx/lifecycle/h;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/h;

    invoke-interface {v2}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v2

    goto :goto_5

    :cond_8
    sget-object v2, LB2/a$a;->b:LB2/a$a;

    :goto_5
    const-class v3, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    invoke-static {v3, p1, v1, v2, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    goto :goto_3

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

    sget-object v1, Lej/a;->a:LB0/a;

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x230

    invoke-virtual {p1, p0, v1, p2, v0}, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->f(Lzm/l;Lzm/q;Lt0/j;I)V

    :goto_7
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lej/j$a;

    invoke-direct {v0, p0, p1, p3, p4}, Lej/j$a;-><init>(Lzm/l;Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method

.method public static final b(Lej/F;Lt0/j;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7733b6d5

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    const v3, 0x10178bde

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v15, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lt0/B1;->a:Lt0/B1;

    invoke-static {v3, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v3

    check-cast v14, Lt0/q0;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lt0/k;->U(Z)V

    invoke-static {v2}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v3

    iget-object v3, v3, Lik/n;->p:Lik/a;

    invoke-virtual {v3}, Lik/a;->b()Z

    move-result v3

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->a()J

    move-result-wide v5

    sget-object v7, LM0/F0;->a:LM0/F0$a;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v12, 0x6

    invoke-static {v4, v2, v12}, Llj/e;->a(Landroidx/compose/ui/e;Lt0/j;I)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v5, v6}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v5

    new-instance v11, Lej/j$b;

    invoke-direct {v11, v0, v3, v14}, Lej/j$b;-><init>(Lej/F;ZLt0/q0;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x180

    const/16 v18, 0xfa

    move-object v3, v4

    move-object v4, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move-object v12, v2

    move/from16 v13, v17

    move-object/from16 p1, v14

    move/from16 v14, v18

    invoke-static/range {v3 .. v14}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    invoke-interface/range {p1 .. p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x101c7673

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_5

    new-instance v3, Lej/j$c;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lej/j$c;-><init>(Lt0/q0;)V

    invoke-virtual {v2, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lzm/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lt0/k;->U(Z)V

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, LMj/i;->a(Lzm/a;Lt0/j;I)V

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lej/j$d;

    invoke-direct {v3, v0, v1}, Lej/j$d;-><init>(Lej/F;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void
.end method

.method public static final c(Lej/b;Lt0/j;I)V
    .locals 44

    move-object/from16 v7, p0

    move/from16 v8, p2

    const-string v0, "state"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x144d1db7

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

    move-object v8, v15

    goto/16 :goto_c

    :cond_3
    :goto_2
    sget-object v0, Le1/u0;->d:Lt0/z1;

    invoke-virtual {v15, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Le1/s0;

    sget-object v0, LFi/H0;->a:Lt0/N;

    invoke-virtual {v15, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, LFi/G0;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v15, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/content/Context;

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_4

    invoke-static {v15}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, v15}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_4
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v13, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v10, LX/e;->a:LX/e$j;

    sget-object v1, LF0/b$a;->j:LF0/d$b;

    const/4 v9, 0x0

    invoke-static {v10, v1, v15, v9}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    iget v2, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v5, v15, Lt0/k;->a:Lt0/e;

    instance-of v4, v5, Lt0/e;

    const/16 v34, 0x0

    if-eqz v4, :cond_16

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v4, v15, Lt0/k;->O:Z

    if-eqz v4, :cond_5

    invoke-virtual {v15, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_3
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v15, Lt0/k;->O:Z

    if-nez v9, :cond_6

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v2, v15, v2, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    sget-object v14, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v0, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v0, 0xa

    int-to-float v2, v0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd

    move-object v0, v12

    move-object/from16 v23, v13

    move-object v13, v1

    move/from16 v1, v21

    move-object/from16 v35, v3

    move v3, v9

    move-object v9, v4

    move/from16 v4, v20

    move-object/from16 v36, v5

    move/from16 v5, v22

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    float-to-double v1, v11

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_15

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v11, v2}, LGm/o;->q(FF)F

    move-result v2

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, LF0/b$a;->k:LF0/d$b;

    const/16 v3, 0x30

    invoke-static {v10, v4, v15, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    iget v2, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v8, v36

    instance-of v5, v8, Lt0/e;

    if-eqz v5, :cond_14

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v5, v15, Lt0/k;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {v15, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_4
    invoke-static {v15, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v3, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v15, Lt0/k;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move-object/from16 v5, v35

    goto :goto_5

    :cond_a
    move-object/from16 v5, v35

    goto :goto_6

    :goto_5
    invoke-static {v2, v15, v2, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_6
    invoke-static {v15, v0, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface/range {p0 .. p0}, Lej/b;->x()Lvk/q;

    move-result-object v0

    iget-object v3, v0, Lvk/q;->C:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lej/b;->x()Lvk/q;

    move-result-object v0

    iget-object v2, v0, Lvk/q;->G:Lvk/a;

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/i;->k(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v22

    new-instance v24, Lej/j$e;

    const-class v25, Lej/b;

    const-string v26, "onProfilePictureClicked"

    const/4 v1, 0x0

    const-string v27, "onProfilePictureClicked()V"

    const/16 v28, 0x0

    move-object/from16 v0, v24

    move-object/from16 v29, v2

    move-object/from16 v2, p0

    move-object/from16 v20, v3

    move-object/from16 v3, v25

    move-object/from16 v37, v4

    move-object/from16 v4, v26

    move-object/from16 v38, v5

    move-object/from16 v5, v27

    move-object/from16 v39, v6

    move/from16 v6, v28

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/16 v2, 0x180

    move-object v5, v9

    const/4 v6, 0x0

    move-object/from16 v9, v20

    move-object v4, v10

    move-object/from16 v10, v29

    move v3, v11

    move-object/from16 v11, v22

    move-object v6, v12

    move-object/from16 v12, v24

    move-object/from16 v40, v13

    move-object/from16 v20, v23

    move v13, v1

    move-object/from16 v41, v14

    const/4 v1, 0x4

    move-object v14, v15

    move-object/from16 v42, v15

    move v15, v2

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, Lfj/a;->a(Ljava/lang/String;Lvk/a;Landroidx/compose/ui/e;Lzm/a;ZLt0/j;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v9, v42

    invoke-static {v0, v9}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    new-instance v10, Lej/j$f;

    const/4 v11, 0x0

    move-object v0, v10

    move v15, v1

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move v13, v3

    move-object/from16 v3, v20

    move-object v14, v4

    move-object/from16 v4, v18

    move-object v12, v5

    move-object/from16 v5, v19

    move-object v15, v6

    const/4 v13, 0x0

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lej/j$f;-><init>(Le1/s0;Lej/b;LVn/F;LFi/G0;Landroid/content/Context;Lqm/d;)V

    const-string v0, "onFirstPress"

    sget-object v1, Lel/h;->a:Lel/h;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lel/l;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v10, v6}, Lel/l;-><init>(Lzm/a;Lzm/l;Z)V

    sget-object v1, Le1/R0;->a:Le1/R0$a;

    invoke-static {v15, v1, v0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LX/e;->c:LX/e$k;

    sget-object v2, LF0/b$a;->m:LF0/d$a;

    invoke-static {v1, v2, v9, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v2, v9, Lt0/k;->P:I

    invoke-virtual {v9}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    instance-of v4, v8, Lt0/e;

    if-eqz v4, :cond_13

    invoke-virtual {v9}, Lt0/k;->t()V

    iget-boolean v4, v9, Lt0/k;->O:Z

    if-eqz v4, :cond_b

    move-object/from16 v4, v39

    invoke-virtual {v9, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_b
    move-object/from16 v4, v39

    invoke-virtual {v9}, Lt0/k;->A()V

    :goto_7
    invoke-static {v9, v1, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v40

    invoke-static {v9, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v9, Lt0/k;->O:Z

    if-nez v3, :cond_c

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    move-object/from16 v3, v38

    goto :goto_9

    :cond_d
    move-object/from16 v3, v38

    :goto_8
    move-object/from16 v2, v41

    goto :goto_a

    :goto_9
    invoke-static {v2, v9, v2, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_8

    :goto_a
    invoke-static {v9, v0, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface/range {p0 .. p0}, Lej/b;->x()Lvk/q;

    move-result-object v0

    iget-object v0, v0, Lvk/q;->F:Ljava/lang/String;

    invoke-static {v9}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->h()Lm1/M;

    move-result-object v29

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    move-object v5, v12

    move-wide/from16 v11, v17

    move-object v6, v14

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v43, v15

    move-object/from16 v15, v17

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfffe

    move-object/from16 v42, v9

    move-object v9, v0

    move-object/from16 v30, v42

    invoke-static/range {v9 .. v33}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v0, LX/d0;->a:LX/d0;

    move-object/from16 v15, v43

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/e;LX/d0;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v9, v37

    move-object/from16 v14, v42

    const/16 v10, 0x30

    invoke-static {v6, v9, v14, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v9, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_12

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v8, v14, Lt0/k;->O:Z

    if-eqz v8, :cond_e

    invoke-virtual {v14, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_b
    invoke-static {v14, v6, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v10, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v14, Lt0/k;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v9, v14, v9, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_10
    invoke-static {v14, v0, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {}, Lo0/Y;->a()LS0/d;

    move-result-object v9

    const v6, 0x7f12049a

    invoke-static {v6, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->v()J

    move-result-wide v12

    const/16 v0, 0x180

    const/16 v16, 0x0

    move-object v8, v14

    move-object/from16 v34, v15

    move v15, v0

    invoke-static/range {v9 .. v16}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lej/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->a()Lm1/M;

    move-result-object v29

    const/4 v0, 0x4

    int-to-float v15, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object/from16 v0, v34

    move v1, v15

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v9}, LAm/n;->d(Ljava/lang/Object;)V

    const/16 v28, 0x0

    const/16 v31, 0x30

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfffc

    move-object/from16 v30, v8

    invoke-static/range {v9 .. v33}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v6, v8}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->a()Lm1/M;

    move-result-object v29

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object/from16 v0, v34

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v28, 0x0

    const/16 v31, 0x30

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfffc

    move-object/from16 v30, v8

    invoke-static/range {v9 .. v33}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Lt0/k;->U(Z)V

    invoke-virtual {v8, v6}, Lt0/k;->U(Z)V

    invoke-virtual {v8, v6}, Lt0/k;->U(Z)V

    new-instance v9, Lej/j$g;

    const-class v3, Lej/b;

    const-string v4, "onSettingsClicked"

    const/4 v1, 0x0

    const-string v5, "onSettingsClicked()V"

    const/4 v10, 0x0

    move-object v0, v9

    move-object/from16 v2, p0

    move v15, v6

    move v6, v10

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lej/j$h;

    invoke-direct {v0, v7}, Lej/j$h;-><init>(Lej/b;)V

    const v1, -0x22c797b7

    invoke-static {v1, v0, v8}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v0, 0x6000

    const/16 v16, 0xe

    move-object v14, v8

    move v1, v15

    move v15, v0

    invoke-static/range {v9 .. v16}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    invoke-virtual {v8, v1}, Lt0/k;->U(Z)V

    :goto_c
    invoke-virtual {v8}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lej/j$i;

    move/from16 v2, p2

    invoke-direct {v1, v7, v2}, Lej/j$i;-><init>(Lej/b;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LA1/l;->m()V

    throw v34

    :cond_13
    invoke-static {}, LA1/l;->m()V

    throw v34

    :cond_14
    invoke-static {}, LA1/l;->m()V

    throw v34

    :cond_15
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {}, LA1/l;->m()V

    throw v34
.end method

.method public static final d(Lej/F;Lt0/j;I)V
    .locals 28

    move-object/from16 v7, p0

    move/from16 v8, p2

    const v0, 0x6387a2d8

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v6

    and-int/lit8 v0, v8, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v6, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

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

    invoke-virtual {v6}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lt0/k;->w()V

    move-object v0, v6

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LF0/b$a;->n:LF0/d$a;

    sget-object v2, LX/e;->c:LX/e$k;

    const/16 v3, 0x30

    invoke-static {v2, v1, v6, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v2, v6, Lt0/k;->P:I

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    iget-object v14, v6, Lt0/k;->a:Lt0/e;

    instance-of v9, v14, Lt0/e;

    const/16 v19, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v9, v6, Lt0/k;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v6, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lt0/k;->A()V

    :goto_3
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v6, v1, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v6, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v6, Lt0/k;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v2, v6, v2, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v6, v0, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x7f0802e0

    const/4 v12, 0x0

    invoke-static {v0, v6, v12}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v9

    const/16 v17, 0x38

    const/16 v18, 0x7c

    const-string v10, "hand pulling handle"

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v24, v14

    move/from16 v14, v20

    move-object/from16 v25, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v6

    invoke-static/range {v9 .. v18}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    sget-object v13, Lej/a;->e:LB0/a;

    const/high16 v15, 0x180000

    const/16 v16, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v6

    invoke-static/range {v9 .. v16}, Lk0/T;->a(Landroidx/compose/ui/e;LM0/O0;LS/t;FLB0/a;Lt0/j;II)V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v6}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, LX/d0;->a:LX/d0;

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/e;LX/d0;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, LX/e;->a:LX/e$j;

    sget-object v11, LF0/b$a;->j:LF0/d$b;

    const/4 v12, 0x0

    invoke-static {v10, v11, v6, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v10

    iget v11, v6, Lt0/k;->P:I

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v6, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    move-object/from16 v13, v24

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_b

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v13, v6, Lt0/k;->O:Z

    if-eqz v13, :cond_7

    move-object/from16 v13, v25

    invoke-virtual {v6, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lt0/k;->A()V

    :goto_4
    invoke-static {v6, v10, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v6, v12, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v6, Lt0/k;->O:Z

    if-nez v0, :cond_8

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v11, v6, v11, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v6, v9, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v15, LX/v0;->a:LX/v0;

    new-instance v11, Lej/g;

    const-string v9, "onTakeClassClicked()V"

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-class v3, Lej/F;

    const-string v12, "onTakeClassClicked"

    move-object v0, v11

    move-object/from16 v2, p0

    move v14, v4

    move-object v4, v12

    move-object v13, v5

    move-object v5, v9

    move-object v12, v6

    move v6, v10

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x1

    invoke-virtual {v15, v13, v14, v6}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v0, 0xc

    int-to-float v5, v0

    const/16 v0, 0x8

    int-to-float v4, v0

    new-instance v0, LX/o0;

    invoke-direct {v0, v4, v5, v4, v5}, LX/o0;-><init>(FFFF)V

    sget-object v19, Lej/a;->f:LB0/a;

    const/16 v22, 0x6

    const/16 v23, 0x2fa

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v2

    move v2, v14

    move v14, v3

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v20, p1

    invoke-static/range {v9 .. v23}, LFi/c;->e(Landroidx/compose/ui/e;LFi/f;Lzm/a;LM0/g0;LM0/g0;ZLS/t;Lk0/O;LX/n0;LM0/O0;Lzm/q;Lt0/j;III)V

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v15, p1

    invoke-static {v0, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    new-instance v11, Lej/h;

    const-string v9, "onBuildWorkoutClicked()V"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-class v13, Lej/F;

    const-string v14, "onBuildWorkoutClicked"

    move-object v0, v11

    move-object/from16 v26, v1

    move v1, v12

    move v12, v2

    move-object/from16 v2, p0

    move-object/from16 v27, v3

    move-object v3, v13

    move v13, v4

    move-object v4, v14

    move v14, v5

    move-object v5, v9

    move v9, v6

    move v6, v10

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v1, v0, v12, v9}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v1, LX/o0;

    invoke-direct {v1, v13, v14, v13, v14}, LX/o0;-><init>(FFFF)V

    sget-object v19, Lej/a;->g:LB0/a;

    const/16 v22, 0x6

    const/16 v23, 0x2fa

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move v3, v9

    move-object v9, v0

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v17, v1

    move-object/from16 v20, v0

    invoke-static/range {v9 .. v23}, LFi/c;->e(Landroidx/compose/ui/e;LFi/f;Lzm/a;LM0/g0;LM0/g0;ZLS/t;Lk0/O;LX/n0;LM0/O0;Lzm/q;Lt0/j;III)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    :goto_5
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lej/i;

    invoke-direct {v1, v7, v8}, Lej/i;-><init>(Lej/F;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v19

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw v19
.end method
