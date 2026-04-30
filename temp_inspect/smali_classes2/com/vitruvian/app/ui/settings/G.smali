.class public final Lcom/vitruvian/app/ui/settings/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILt0/j;Lzm/a;Lzm/a;)V
    .locals 8

    const v0, -0x51cc40a4

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p2, p3}, Lt0/k;->k(Ljava/lang/Object;)Z

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

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p0, 0x70

    if-nez v3, :cond_5

    invoke-virtual {p2, p4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p3, Lij/L;->a:Lij/L;

    :cond_8
    if-eqz v2, :cond_9

    sget-object p4, Lij/M;->a:Lij/M;

    :cond_9
    const v0, 0x7f1204aa

    invoke-static {v0, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1204ab

    invoke-static {v2, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lij/N;

    invoke-direct {v3, p4, p3}, Lij/N;-><init>(Lzm/a;Lzm/a;)V

    const v4, -0x52be2533

    invoke-static {v4, v3, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v6, v1, 0x180

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p4

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LJi/i;->b(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;Lt0/j;II)V

    :goto_5
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lij/O;

    invoke-direct {v0, p0, p1, p3, p4}, Lij/O;-><init>(IILzm/a;Lzm/a;)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void
.end method

.method public static final b(Lzm/l;Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;Lt0/j;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/settings/z;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x68cc7619

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

    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto/16 :goto_6

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lt0/k;->t0()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lt0/k;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_a

    const p1, 0x70b323c8

    invoke-virtual {p2, p1}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, Lt0/k;->e(I)V

    instance-of v1, p1, Landroidx/lifecycle/h;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_4

    :cond_8
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_4
    const-class v2, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    invoke-static {v2, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    invoke-virtual {p2}, Lt0/k;->V()V

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_b

    invoke-static {p2}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, p2}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_b
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v0, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v1, LFi/H0;->a:Lt0/N;

    invoke-virtual {p2, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFi/G0;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {p2, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v2, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lu2/k;

    sget-object v3, Lkm/B;->a:Lkm/B;

    new-instance v4, Lcom/vitruvian/app/ui/settings/G$a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lcom/vitruvian/app/ui/settings/G$a;-><init>(Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;LFi/G0;Lqm/d;)V

    invoke-static {v3, v4, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-instance v1, Lcom/vitruvian/app/ui/settings/G$b;

    invoke-direct {v1, v0, p1, p0, v2}, Lcom/vitruvian/app/ui/settings/G$b;-><init>(LVn/F;Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;Lzm/l;Lu2/k;)V

    const v0, -0x1f49171b

    invoke-static {v0, v1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p1, v0, p2, v1}, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->g(Lzm/q;Lt0/j;I)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/vitruvian/app/ui/settings/G$c;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vitruvian/app/ui/settings/G$c;-><init>(Lzm/l;Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method

.method public static final c(Lzm/l;Lni/b;Lhi/a;Lki/a;ZLzm/l;Lzm/l;Lzm/l;Lzm/a;Lk0/J1;Lt0/j;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/settings/z;",
            "Lkm/B;",
            ">;",
            "Lni/b;",
            "Lhi/a;",
            "Lki/a;",
            "Z",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lvk/v;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lvk/a;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lk0/J1;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p12

    const-string v0, "navigate"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAuthenticatedPreferences"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appGlobalPreferences"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bugReporting"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLogout"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showBugReport"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x11a24cef

    move-object/from16 v5, p10

    invoke-interface {v5, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_0

    sget-object v5, Lcom/vitruvian/app/ui/settings/G$j;->a:Lcom/vitruvian/app/ui/settings/G$j;

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit8 v5, v12, 0x40

    if-eqz v5, :cond_1

    sget-object v5, Lcom/vitruvian/app/ui/settings/G$k;->a:Lcom/vitruvian/app/ui/settings/G$k;

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit16 v5, v12, 0x200

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    move-object v11, v10

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    sget-wide v13, LM0/g0;->j:J

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x36

    const/16 v19, 0x4

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v19}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    const v5, 0xb27de56

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v15, :cond_3

    sget-object v5, Lij/A;->C:Lij/A;

    sget-object v13, Lt0/B1;->a:Lt0/B1;

    invoke-static {v5, v13}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lt0/q0;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_4

    invoke-static {v0}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v13

    invoke-static {v13, v0}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v13

    :cond_4
    check-cast v13, Landroidx/compose/runtime/a;

    iget-object v13, v13, Landroidx/compose/runtime/a;->a:LVn/F;

    iget-object v14, v2, Lni/b;->g:LQj/v;

    invoke-interface {v14}, LQj/v;->get()LYn/i;

    move-result-object v14

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v18, 0x2

    const/16 v17, 0x0

    const/16 v19, 0x38

    move-object/from16 v38, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v39, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move/from16 v17, v19

    invoke-static/range {v13 .. v18}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v40

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v0, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v41, v13

    check-cast v41, Landroid/content/Context;

    sget-object v13, LFi/H0;->a:Lt0/N;

    invoke-virtual {v0, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v42, v13

    check-cast v42, LFi/G0;

    invoke-static {v0}, Lij/n;->b(Lt0/j;)Lij/k;

    move-result-object v15

    new-instance v13, Lcom/vitruvian/app/ui/settings/G$l;

    invoke-direct {v13, v15, v6, v10}, Lcom/vitruvian/app/ui/settings/G$l;-><init>(Lij/k;Lzm/l;Lqm/d;)V

    invoke-static {v15, v13, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v16

    move-object/from16 p6, v14

    invoke-virtual/range {v16 .. v16}, Lpk/b;->a()J

    move-result-wide v13

    sget-object v2, LM0/F0;->a:LM0/F0$a;

    invoke-static {v10, v13, v14, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v10, LX/e;->c:LX/e$k;

    sget-object v14, LF0/b$a;->m:LF0/d$a;

    const/4 v13, 0x0

    invoke-static {v10, v14, v0, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v12

    iget v13, v0, Lt0/k;->P:I

    move-object/from16 p10, v15

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v43, v6

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v44, v7

    iget-object v7, v0, Lt0/k;->a:Lt0/e;

    instance-of v3, v7, Lt0/e;

    if-eqz v3, :cond_32

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_3
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v12, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v15, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v15, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_6

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v45, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_6
    move-object/from16 v45, v11

    :goto_4
    invoke-static {v13, v0, v13, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v2, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v2

    move-object/from16 v11, p6

    invoke-static {v11, v2}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v10, v14, v0, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v9

    iget v13, v0, Lt0/k;->P:I

    move-object/from16 p6, v14

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v4, v7, Lt0/e;

    if-eqz v4, :cond_31

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_5
    invoke-static {v0, v9, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v14, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v13, v0, v13, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    invoke-static {v0, v2, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, LX/e;->a:LX/e$j;

    sget-object v4, LF0/b$a;->j:LF0/d$b;

    const/4 v9, 0x0

    invoke-static {v2, v4, v0, v9}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    move-object/from16 v16, v11

    instance-of v11, v7, Lt0/e;

    if-eqz v11, :cond_30

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_b

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_6
    invoke-static {v0, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v13, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_c

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v9, v0, v9, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_d
    invoke-static {v0, v14, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x36661829

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    and-int/lit8 v4, p11, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v9, 0x1

    const/4 v11, 0x4

    if-le v4, v11, :cond_e

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    and-int/lit8 v4, p11, 0x6

    if-ne v4, v11, :cond_10

    :cond_f
    move v14, v9

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_11

    move-object/from16 v14, v39

    if-ne v4, v14, :cond_12

    goto :goto_8

    :cond_11
    move-object/from16 v14, v39

    :goto_8
    new-instance v4, Lcom/vitruvian/app/ui/settings/G$m;

    invoke-direct {v4, v1}, Lcom/vitruvian/app/ui/settings/G$m;-><init>(Lzm/l;)V

    invoke-virtual {v0, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v4

    check-cast v13, Lzm/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    sget-object v17, Lij/d;->a:LB0/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6000

    const/16 v22, 0xe

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v47, p6

    move-object/from16 v46, v14

    move-object/from16 v11, v16

    move-object/from16 v14, v20

    move-object/from16 v39, p10

    move-object/from16 v48, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v0

    move/from16 v19, v21

    move/from16 v20, v22

    invoke-static/range {v13 .. v20}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    move-object/from16 v15, v47

    invoke-static {v10, v15, v0, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v10

    iget v15, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    instance-of v4, v7, Lt0/e;

    if-eqz v4, :cond_2f

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_9
    invoke-static {v0, v10, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v9, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_14

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    move-object/from16 v4, v48

    goto :goto_a

    :cond_15
    move-object/from16 v4, v48

    goto :goto_b

    :goto_a
    invoke-static {v15, v0, v15, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_b
    invoke-static {v0, v14, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v9, 0x7f120505

    invoke-static {v9, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x18

    int-to-float v10, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, v11

    move/from16 v20, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v15

    invoke-virtual {v15}, Lpk/e;->g()Lm1/M;

    move-result-object v33

    const/16 v32, 0x0

    const/16 v35, 0x30

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xfffc

    move/from16 v49, v13

    move-object v13, v9

    move-object/from16 v34, v0

    invoke-static/range {v13 .. v37}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v9, 0x7f12002a

    invoke-static {v9, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lcom/vitruvian/app/ui/settings/G$n;

    move/from16 v15, p4

    invoke-direct {v9, v1, v15}, Lcom/vitruvian/app/ui/settings/G$n;-><init>(Lzm/l;Z)V

    const v13, 0x46cff477

    invoke-static {v13, v9, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    const/16 v18, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x180

    move-object v15, v9

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v11

    move/from16 v18, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v13

    const v9, 0x7f12024f

    invoke-static {v9, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lcom/vitruvian/app/ui/settings/G$o;

    move-object/from16 v15, p3

    invoke-direct {v9, v1, v15, v5}, Lcom/vitruvian/app/ui/settings/G$o;-><init>(Lzm/l;Lki/a;Lt0/q0;)V

    const v15, -0x370a47e0    # -503233.0f

    invoke-static {v15, v9, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v15

    const/16 v17, 0x186

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const v9, 0x366910fb

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    invoke-static {v0}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v9

    iget-object v9, v9, Lik/n;->w:Lik/a;

    invoke-virtual {v9}, Lik/a;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v11

    move/from16 v18, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v13

    const v9, 0x7f120341

    invoke-static {v9, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lcom/vitruvian/app/ui/settings/G$p;

    move-object/from16 v16, v9

    move-object/from16 v17, v41

    move-object/from16 v18, v5

    move-object/from16 v19, v40

    move-object/from16 v20, v42

    move-object/from16 v21, v39

    invoke-direct/range {v16 .. v21}, Lcom/vitruvian/app/ui/settings/G$p;-><init>(Landroid/content/Context;Lt0/q0;Lt0/q0;LFi/G0;Lij/k;)V

    const v15, 0x49bc607c    # 1543183.5f

    invoke-static {v15, v9, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v15

    const/16 v17, 0x186

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    :cond_16
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v11

    move/from16 v18, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v13

    const v9, 0x7f120049

    invoke-static {v9, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lcom/vitruvian/app/ui/settings/G$q;

    invoke-direct {v9, v1}, Lcom/vitruvian/app/ui/settings/G$q;-><init>(Lzm/l;)V

    const v15, 0x55ce63ff

    invoke-static {v15, v9, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v15

    const/16 v17, 0x186

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const v9, 0x366bb4e0

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    invoke-static {v0}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v9

    iget-object v9, v9, Lik/n;->j:Lik/a;

    invoke-virtual {v9}, Lik/a;->b()Z

    move-result v9

    if-eqz v9, :cond_17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v11

    move/from16 v18, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v13

    new-instance v9, Lcom/vitruvian/app/ui/settings/G$r;

    invoke-direct {v9, v5}, Lcom/vitruvian/app/ui/settings/G$r;-><init>(Lt0/q0;)V

    const v14, -0x3d88c91b

    invoke-static {v14, v9, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v15

    const/16 v18, 0x2

    const/4 v14, 0x0

    const/16 v17, 0x186

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    :cond_17
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd

    move/from16 v16, v10

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v13

    const v9, 0x7f12037a

    invoke-static {v9, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v22

    const v9, -0x4688c5a7

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    new-instance v9, LFi/e$a;

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v14

    invoke-virtual {v14}, Lpk/e;->o()Lm1/M;

    move-result-object v14

    const/16 v15, 0x34

    int-to-float v15, v15

    move/from16 v1, v49

    invoke-direct {v9, v14, v1, v15, v10}, LFi/e$a;-><init>(Lm1/M;FFF)V

    const v1, 0x366c2694

    const/4 v14, 0x0

    invoke-static {v0, v14, v1}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, v46

    if-ne v1, v15, :cond_18

    new-instance v1, Lcom/vitruvian/app/ui/settings/G$s;

    invoke-direct {v1, v5}, Lcom/vitruvian/app/ui/settings/G$s;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lzm/a;

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    const/16 v26, 0x0

    const/16 v28, 0x36

    const/4 v14, 0x0

    move-object/from16 p10, v5

    move-object v5, v15

    move-object v15, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3df4

    move-object v14, v1

    move-object/from16 v16, v9

    move-object/from16 v27, v0

    invoke-static/range {v13 .. v30}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v11

    move/from16 v18, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const v9, 0x366c4c96

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    const/high16 v9, 0xe000000

    and-int v9, p11, v9

    const/high16 v11, 0x6000000

    xor-int/2addr v9, v11

    const/high16 v13, 0x4000000

    if-le v9, v13, :cond_19

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_c

    :cond_19
    move-object/from16 v9, p8

    :goto_c
    and-int v11, p11, v11

    if-ne v11, v13, :cond_1b

    :cond_1a
    const/4 v14, 0x1

    goto :goto_d

    :cond_1b
    const/4 v14, 0x0

    :goto_d
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_1c

    if-ne v11, v5, :cond_1d

    :cond_1c
    new-instance v11, Lcom/vitruvian/app/ui/settings/G$t;

    invoke-direct {v11, v9}, Lcom/vitruvian/app/ui/settings/G$t;-><init>(Lzm/a;)V

    invoke-virtual {v0, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lzm/a;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-static {v1, v13, v15, v11, v14}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v11, LF0/b$a;->n:LF0/d$a;

    new-instance v13, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v13, v11}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    invoke-interface {v1, v13}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v13, LF0/b$a;->k:LF0/d$b;

    const/16 v15, 0x30

    invoke-static {v2, v13, v0, v15}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    iget v13, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_2e

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_1e

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_e
    invoke-static {v0, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v14, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_1f

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    invoke-static {v13, v0, v13, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_20
    invoke-static {v0, v1, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {}, Lo0/l;->a()LS0/d;

    move-result-object v13

    const v1, 0x7f1204d6

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    iget-object v2, v2, Lpk/b;->B:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    iget-wide v2, v2, LM0/g0;->a:J

    const/16 v20, 0x4

    const/4 v4, 0x0

    const/16 v19, 0x0

    move v6, v15

    move-object v15, v4

    move-wide/from16 v16, v2

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v20}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    iget-object v1, v1, Lpk/b;->B:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x1fffa

    move-wide v15, v1

    move-object/from16 v34, v0

    invoke-static/range {v13 .. v37}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const v1, 0x7f120112

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v14, v11}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    move/from16 v18, v10

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->e()Lm1/M;

    move-result-object v33

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->n()J

    move-result-wide v15

    const/16 v32, 0x0

    const/16 v35, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xfff8

    move-object/from16 v34, v0

    invoke-static/range {v13 .. v37}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-interface/range {p10 .. p10}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij/A;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2b

    if-eq v2, v1, :cond_29

    const/4 v1, 0x2

    if-eq v2, v1, :cond_27

    const/4 v1, 0x3

    if-eq v2, v1, :cond_24

    const/4 v1, 0x4

    if-eq v2, v1, :cond_22

    const/4 v1, 0x5

    if-eq v2, v1, :cond_21

    const v1, 0x5ae1be3c

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_f
    move-object/from16 v4, p2

    move-object/from16 v8, p7

    move-object/from16 v7, v44

    move-object/from16 v10, v45

    goto/16 :goto_12

    :cond_21
    const/4 v1, 0x0

    const v2, 0x5ae141a1

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_f

    :cond_22
    const v1, 0x5ad667fb

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    const v1, 0x7f120135

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f120134

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f120133

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v16

    new-instance v15, Lcom/vitruvian/app/ui/settings/G$g;

    move-object/from16 v1, p10

    move-object/from16 v2, v38

    move-object/from16 v10, v45

    invoke-direct {v15, v10, v1, v2}, Lcom/vitruvian/app/ui/settings/G$g;-><init>(Lk0/J1;Lt0/q0;LVn/F;)V

    const v2, 0xb307d39

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_23

    new-instance v2, Lcom/vitruvian/app/ui/settings/G$h;

    invoke-direct {v2, v1}, Lcom/vitruvian/app/ui/settings/G$h;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v17, v2

    check-cast v17, Lzm/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const/16 v21, 0x20

    const/16 v18, 0x0

    const/16 v20, 0x6000

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v21}, Lij/e;->a(Ljava/lang/String;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lt0/j;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_10
    move-object/from16 v4, p2

    move-object/from16 v8, p7

    :goto_11
    move-object/from16 v7, v44

    goto/16 :goto_12

    :cond_24
    move-object/from16 v1, p10

    move-object/from16 v10, v45

    const v2, 0x5acc91d6

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    const v2, 0x7f120137

    invoke-static {v2, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f120136

    invoke-static {v2, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f120132

    invoke-static {v2, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v16

    const v2, 0xb300b38

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_25

    new-instance v2, Lcom/vitruvian/app/ui/settings/G$e;

    invoke-direct {v2, v1}, Lcom/vitruvian/app/ui/settings/G$e;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_25
    move-object v15, v2

    check-cast v15, Lzm/a;

    const v2, 0xb301d19

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_26

    new-instance v2, Lcom/vitruvian/app/ui/settings/G$f;

    invoke-direct {v2, v1}, Lcom/vitruvian/app/ui/settings/G$f;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v17, v2

    check-cast v17, Lzm/a;

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    const/16 v21, 0x20

    const/16 v18, 0x0

    const/16 v20, 0x6180

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v21}, Lij/e;->a(Ljava/lang/String;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lt0/j;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_10

    :cond_27
    move-object/from16 v1, p10

    move-object/from16 v2, v38

    move-object/from16 v10, v45

    const v3, 0x5ac06f2d

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    new-instance v3, Lcom/vitruvian/app/ui/settings/G$y;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v39

    move-object/from16 v19, v42

    move-object/from16 v20, v41

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lcom/vitruvian/app/ui/settings/G$y;-><init>(LVn/F;Lij/k;LFi/G0;Landroid/content/Context;Lt0/q0;)V

    const v2, 0xb2fcd59

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_28

    new-instance v2, Lcom/vitruvian/app/ui/settings/G$d;

    invoke-direct {v2, v1}, Lcom/vitruvian/app/ui/settings/G$d;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_28
    check-cast v2, Lzm/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-static {v6, v1, v0, v3, v2}, Lcom/vitruvian/app/ui/settings/G;->a(IILt0/j;Lzm/a;Lzm/a;)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto/16 :goto_10

    :cond_29
    move-object/from16 v1, p10

    move-object/from16 v2, v38

    move-object/from16 v10, v45

    const v3, 0x5ab70e02

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    new-instance v3, Lcom/vitruvian/app/ui/settings/G$w;

    move-object/from16 v4, p2

    move-object/from16 v8, p7

    invoke-direct {v3, v2, v4, v8}, Lcom/vitruvian/app/ui/settings/G$w;-><init>(LVn/F;Lhi/a;Lzm/l;)V

    const v2, 0xb2f69f9

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2a

    new-instance v2, Lcom/vitruvian/app/ui/settings/G$x;

    invoke-direct {v2, v1}, Lcom/vitruvian/app/ui/settings/G$x;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, Lzm/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-static {v6, v1, v0, v3, v2}, LQe/j;->a(IILt0/j;Lzm/a;Lzm/a;)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto/16 :goto_11

    :cond_2b
    move-object/from16 v4, p2

    move-object/from16 v8, p7

    move-object/from16 v1, p10

    move-object/from16 v2, v38

    move-object/from16 v10, v45

    const v3, 0x5ab15b8e

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    new-instance v3, Lcom/vitruvian/app/ui/settings/G$u;

    move-object/from16 v7, v44

    invoke-direct {v3, v1, v7, v2}, Lcom/vitruvian/app/ui/settings/G$u;-><init>(Lt0/q0;Lzm/l;LVn/F;)V

    const v2, 0xb2f1e59

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2c

    new-instance v2, Lcom/vitruvian/app/ui/settings/G$v;

    invoke-direct {v2, v1}, Lcom/vitruvian/app/ui/settings/G$v;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2c
    check-cast v2, Lzm/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-static {v3, v2, v0, v6, v1}, Lij/U;->a(Lzm/l;Lzm/a;Lt0/j;II)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_12
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v13

    if-eqz v13, :cond_2d

    new-instance v14, Lcom/vitruvian/app/ui/settings/G$i;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, v43

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/vitruvian/app/ui/settings/G$i;-><init>(Lzm/l;Lni/b;Lhi/a;Lki/a;ZLzm/l;Lzm/l;Lzm/l;Lzm/a;Lk0/J1;II)V

    iput-object v14, v13, Lt0/K0;->d:Lzm/p;

    :cond_2d
    return-void

    :cond_2e
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_30
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_31
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_32
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
