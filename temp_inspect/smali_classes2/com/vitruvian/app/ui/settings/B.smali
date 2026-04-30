.class public final Lcom/vitruvian/app/ui/settings/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS3/l;Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;Lt0/j;II)V
    .locals 3

    const-string v0, "navController"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x13988cf9

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    const p1, 0x70b323c8

    invoke-virtual {p2, p1}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, Lt0/k;->e(I)V

    instance-of v1, p1, Landroidx/lifecycle/h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_0
    const-class v2, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;

    invoke-static {v2, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    new-instance v0, Lcom/vitruvian/app/ui/settings/B$a;

    invoke-direct {v0, p0}, Lcom/vitruvian/app/ui/settings/B$a;-><init>(LS3/l;)V

    const v1, 0x159b67bb

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p1, v0, p2, v1}, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;->f(Lzm/q;Lt0/j;I)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/vitruvian/app/ui/settings/B$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vitruvian/app/ui/settings/B$b;-><init>(LS3/l;Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void
.end method

.method public static final b(Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;Lzm/a;Lt0/j;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;",
            "Lzm/a<",
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

    const-string v3, "navigateUp"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x3e4944fc

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v5, :cond_0

    invoke-static {v3}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v4

    invoke-static {v4, v3}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v4

    :cond_0
    check-cast v4, Landroidx/compose/runtime/a;

    iget-object v15, v4, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v4, LFi/H0;->a:Lt0/N;

    invoke-virtual {v3, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LFi/G0;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v3, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v12}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v3}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v6

    invoke-static {v4, v6}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v11, LX/e;->c:LX/e$k;

    sget-object v10, LF0/b$a;->m:LF0/d$a;

    const/4 v9, 0x0

    invoke-static {v11, v10, v3, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v10

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v3, Lt0/k;->a:Lt0/e;

    move-object/from16 v17, v13

    instance-of v13, v9, Lt0/e;

    const/16 v18, 0x0

    if-eqz v13, :cond_e

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v13, v3, Lt0/k;->O:Z

    if-eqz v13, :cond_1

    invoke-virtual {v3, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_0
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v6, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v19, v6

    iget-boolean v6, v3, Lt0/k;->O:Z

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_2
    move-object/from16 v20, v9

    :goto_1
    invoke-static {v7, v3, v7, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, -0x185ee393

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/4 v7, 0x1

    const/16 v6, 0x20

    if-le v4, v6, :cond_4

    invoke-virtual {v3, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v6, :cond_6

    :cond_5
    move v4, v7

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lcom/vitruvian/app/ui/settings/B$c;

    invoke-direct {v6, v1}, Lcom/vitruvian/app/ui/settings/B$c;-><init>(Lzm/a;)V

    invoke-virtual {v3, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v21, v6

    check-cast v21, Lzm/a;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lt0/k;->U(Z)V

    const/4 v4, 0x0

    const-wide/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x3

    move-object/from16 v29, v19

    move/from16 v19, v5

    move-wide/from16 v5, v22

    move-object/from16 v7, v21

    move-object/from16 v30, v8

    move-object v8, v3

    move-object/from16 v32, v9

    move-object/from16 v31, v20

    move/from16 v9, v16

    move-object/from16 v16, v14

    move-object/from16 v19, v15

    move-object/from16 v14, p2

    move-object v15, v10

    move/from16 v10, v24

    invoke-static/range {v4 .. v10}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v11, v14, v3, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v8, v31

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v3, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_3
    invoke-static {v3, v5, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v5, v29

    invoke-static {v3, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v5, v30

    goto :goto_5

    :cond_b
    :goto_4
    move-object/from16 v5, v32

    goto :goto_6

    :goto_5
    invoke-static {v6, v3, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v3, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x7f1204b1

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->g()Lm1/M;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v29, v12

    move-object v12, v13

    const-wide/16 v13, 0x0

    move-object/from16 v33, v16

    move-object/from16 v15, v17

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move-object/from16 v34, v19

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v4, 0x18

    int-to-float v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, v29

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x7f1205ed

    invoke-static {v5, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/vitruvian/app/ui/settings/B$d;

    move-object/from16 v9, v33

    move-object/from16 v7, v34

    move-object/from16 v8, v35

    invoke-direct {v6, v9, v8, v0, v7}, Lcom/vitruvian/app/ui/settings/B$d;-><init>(Landroid/content/res/Resources;LFi/G0;Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;LVn/F;)V

    const v7, 0x56c57f20

    invoke-static {v7, v6, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/16 v8, 0x186

    const/4 v9, 0x0

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/16 v4, 0x8

    int-to-float v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, v29

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->n()J

    move-result-wide v6

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->e()Lm1/M;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x36

    const-string v4, "When private profile is enabled, your profile picture and real name will be hidden from other users on the leaderboard."

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v4, 0x1

    invoke-static {v3, v4, v4}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lcom/vitruvian/app/ui/settings/B$e;

    invoke-direct {v4, v0, v1, v2}, Lcom/vitruvian/app/ui/settings/B$e;-><init>(Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;Lzm/a;I)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LA1/l;->m()V

    throw v18

    :cond_e
    invoke-static {}, LA1/l;->m()V

    throw v18
.end method
