.class public final Lcom/vitruvian/app/ui/settings/v2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvk/g;ZLM0/O0;ZLt0/j;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "goal"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5520db07

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lt0/k;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v3, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v3, v6

    move v4, v8

    goto :goto_b

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    goto :goto_9

    :cond_e
    move-object v4, v6

    :goto_9
    const/4 v6, 0x0

    if-eqz v7, :cond_f

    move/from16 v18, v6

    goto :goto_a

    :cond_f
    move/from16 v18, v8

    :goto_a
    if-eqz v18, :cond_10

    const/4 v6, 0x6

    :cond_10
    int-to-float v6, v6

    const/4 v7, 0x0

    const-string v8, "dragged item elevation"

    const/16 v10, 0x180

    const/16 v11, 0xa

    move-object v9, v0

    invoke-static/range {v6 .. v11}, LR/f;->a(FLR/K0;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/e;

    iget v13, v6, LA1/e;->a:F

    new-instance v6, Lcom/vitruvian/app/ui/settings/v2/j$a;

    invoke-direct {v6, v2, v1}, Lcom/vitruvian/app/ui/settings/v2/j$a;-><init>(ZLvk/g;)V

    const v8, 0x4c5f4e7e    # 5.8538488E7f

    invoke-static {v8, v6, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v14

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    const v6, 0xc00006

    or-int v16, v3, v6

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/16 v17, 0x5c

    move-object v6, v7

    move-object v7, v4

    move-object v15, v0

    invoke-static/range {v6 .. v17}, Lq0/y2;->a(Landroidx/compose/ui/e;LM0/O0;JJFFLB0/a;Lt0/j;II)V

    move-object v3, v4

    move/from16 v4, v18

    :goto_b
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lcom/vitruvian/app/ui/settings/v2/j$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/settings/v2/j$b;-><init>(Lvk/g;ZLM0/O0;ZII)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void
.end method

.method public static final b(Lzm/l;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;Lt0/j;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/settings/v2/h;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2a8b74ad

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
    const-class v2, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;

    invoke-static {v2, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;

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

    sget-object v0, LFi/H0;->a:Lt0/N;

    invoke-virtual {p2, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFi/G0;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {p2, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_b

    invoke-static {p2}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    invoke-static {v1, p2}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v1

    :cond_b
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v9, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-wide v1, LM0/g0;->j:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x4

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    new-instance v2, Lcom/vitruvian/app/ui/settings/v2/j$c;

    invoke-direct {v2, v9, v0, v8}, Lcom/vitruvian/app/ui/settings/v2/j$c;-><init>(LVn/F;LFi/G0;Landroid/content/res/Resources;)V

    new-instance v0, Lcom/vitruvian/app/ui/settings/v2/j$d;

    invoke-direct {v0, p0}, Lcom/vitruvian/app/ui/settings/v2/j$d;-><init>(Lzm/l;)V

    const v1, 0x751ace30

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const/16 v5, 0x230

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;->f(Lzm/l;Lzm/q;Lt0/j;II)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/vitruvian/app/ui/settings/v2/j$e;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vitruvian/app/ui/settings/v2/j$e;-><init>(Lzm/l;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method

.method public static final c(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lzm/l;Lt0/j;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/settings/v2/h;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navigate"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x687dea97

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    const v4, 0xd9390f9

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;->g:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Llm/y;->a:Llm/y;

    :cond_0
    check-cast v4, Ljava/util/Collection;

    new-instance v6, LD0/q;

    invoke-direct {v6}, LD0/q;-><init>()V

    invoke-virtual {v6, v4}, LD0/q;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_1
    move-object v12, v4

    check-cast v12, LD0/q;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    sget-object v6, Le1/u0;->j:Lt0/z1;

    invoke-virtual {v3, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU0/a;

    const/4 v7, 0x3

    invoke-static {v4, v3, v4, v7}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v13

    invoke-static {v12}, LL0/f;->g(Ljava/util/Collection;)LGm/k;

    move-result-object v8

    iget v8, v8, LGm/i;->b:I

    add-int/2addr v8, v7

    const/4 v14, 0x2

    invoke-static {v14, v8}, LGm/o;->C(II)LGm/k;

    move-result-object v7

    new-instance v8, Lcom/vitruvian/app/ui/settings/v2/j$k;

    invoke-direct {v8, v6, v12}, Lcom/vitruvian/app/ui/settings/v2/j$k;-><init>(LU0/a;LD0/q;)V

    invoke-static {v13, v7, v8, v3}, LRk/j;->c(LY/F;LGm/k;Lzm/p;Lt0/j;)LRk/m;

    move-result-object v15

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, LRk/m;->g(Z)V

    const v6, 0xd93e291

    invoke-virtual {v3, v6}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lt0/B1;->a:Lt0/B1;

    invoke-static {v6, v7}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v6

    invoke-virtual {v3, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v6

    check-cast v10, Lt0/q0;

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v9}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, LX/e;->c:LX/e$k;

    sget-object v8, LF0/b$a;->m:LF0/d$a;

    invoke-static {v7, v8, v3, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v8, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v4, v3, Lt0/k;->a:Lt0/e;

    move-object/from16 v18, v10

    instance-of v10, v4, Lt0/e;

    const/16 v19, 0x0

    if-eqz v10, :cond_12

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v3, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_0
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v7, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v14, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v14, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v20, v13

    iget-boolean v13, v3, Lt0/k;->O:Z

    if-nez v13, :cond_4

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_4
    move-object/from16 v21, v15

    :goto_1
    invoke-static {v8, v3, v8, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_5
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v6, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, LX/e;->a:LX/e$j;

    sget-object v13, LF0/b$a;->j:LF0/d$b;

    const/4 v15, 0x0

    invoke-static {v6, v13, v3, v15}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v13, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v3, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v4, v3, Lt0/k;->O:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_2
    invoke-static {v3, v6, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v15, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v3, Lt0/k;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v13, v3, v13, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    invoke-static {v3, v0, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, -0x134881ac

    invoke-virtual {v3, v0}, Lt0/k;->K(I)V

    and-int/lit8 v0, v2, 0x70

    const/16 v11, 0x30

    xor-int/2addr v0, v11

    const/16 v4, 0x20

    if-le v0, v4, :cond_9

    invoke-virtual {v3, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    and-int/lit8 v0, v2, 0x30

    if-ne v0, v4, :cond_b

    :cond_a
    const/4 v15, 0x1

    goto :goto_3

    :cond_b
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_c

    if-ne v0, v5, :cond_d

    :cond_c
    new-instance v0, Lcom/vitruvian/app/ui/settings/v2/j$f;

    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/settings/v2/j$f;-><init>(Lzm/l;)V

    invoke-virtual {v3, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v0

    check-cast v7, Lzm/a;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x3

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v8, v3

    move-object v14, v9

    move v9, v0

    move-object/from16 v0, v18

    invoke-static/range {v4 .. v10}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    float-to-double v4, v13

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_10

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v13, v5}, LGm/o;->q(FF)F

    move-result v5

    const/4 v13, 0x1

    invoke-direct {v4, v5, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v4, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    int-to-float v4, v11

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v4, Lcom/vitruvian/app/ui/settings/v2/j$g;

    move-object/from16 v15, p0

    invoke-direct {v4, v15, v12, v0}, Lcom/vitruvian/app/ui/settings/v2/j$g;-><init>(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;LD0/q;Lt0/q0;)V

    new-instance v6, Lcom/vitruvian/app/ui/settings/v2/j$h;

    invoke-direct {v6, v0}, Lcom/vitruvian/app/ui/settings/v2/j$h;-><init>(Lt0/q0;)V

    const v7, 0x7f912b0d

    invoke-static {v7, v6, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x6030

    const/16 v11, 0xc

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    invoke-virtual {v3, v13}, Lt0/k;->U(Z)V

    const/16 v4, 0x10

    int-to-float v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v14, v7, v4, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v0}, Lcom/vitruvian/app/ui/settings/v2/j;->d(Lt0/q0;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v5, v21

    invoke-static {v14, v5}, LRk/j;->b(Landroidx/compose/ui/e;LRk/m;)Landroidx/compose/ui/e;

    move-result-object v9

    goto :goto_4

    :cond_e
    move-object/from16 v5, v21

    move-object v9, v14

    :goto_4
    invoke-interface {v4, v9}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v14, Lcom/vitruvian/app/ui/settings/v2/j$i;

    invoke-direct {v14, v12, v5, v0}, Lcom/vitruvian/app/ui/settings/v2/j$i;-><init>(LD0/q;LRk/m;Lt0/q0;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/16 v16, 0xfc

    move-object/from16 v5, v20

    move-object v12, v14

    move v14, v13

    move-object v13, v3

    move v14, v0

    move-object v0, v15

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lcom/vitruvian/app/ui/settings/v2/j$j;

    invoke-direct {v4, v0, v1, v2}, Lcom/vitruvian/app/ui/settings/v2/j$j;-><init>(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lzm/l;I)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void

    :cond_10
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v13, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {}, LA1/l;->m()V

    throw v19

    :cond_12
    invoke-static {}, LA1/l;->m()V

    throw v19
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
