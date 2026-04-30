.class public final Lcom/vitruvian/app/ui/profile/edit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS3/l;Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel;Lt0/j;II)V
    .locals 11

    const-string v0, "navController"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xdbb0eb3

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
    const-class v2, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel;

    invoke-static {v2, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel;

    and-int/lit8 v0, p3, -0x71

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move v0, p3

    :goto_1
    sget-object v1, LFi/H0;->a:Lt0/N;

    invoke-virtual {p2, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LFi/G0;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {p2, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_3

    invoke-static {p2}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    invoke-static {v1, p2}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v1

    :cond_3
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v10, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-wide v1, LM0/g0;->j:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x4

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    new-instance v2, Lcom/vitruvian/app/ui/profile/edit/b$a;

    invoke-direct {v2, v10, v8, v9}, Lcom/vitruvian/app/ui/profile/edit/b$a;-><init>(LVn/F;LFi/G0;Landroid/content/res/Resources;)V

    new-instance v1, Lcom/vitruvian/app/ui/profile/edit/b$b;

    invoke-direct {v1, p0}, Lcom/vitruvian/app/ui/profile/edit/b$b;-><init>(LS3/l;)V

    const v3, 0x5f7a54b6

    invoke-static {v3, v1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    sget v1, LXj/e0;->B:I

    shl-int/lit8 v1, v1, 0x6

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v5, v1, v0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel;->g(Lzm/l;Lzm/q;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lcom/vitruvian/app/ui/profile/edit/b$c;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vitruvian/app/ui/profile/edit/b$c;-><init>(LS3/l;Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final b(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;Lzm/a;Lt0/j;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v0, "state"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateUp"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7149ebb4

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v5

    const v0, -0x7ab2d926

    invoke-virtual {v5, v0}, Lt0/k;->K(I)V

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    if-ne v0, v4, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v0

    check-cast v3, Lt0/q0;

    const/4 v2, 0x0

    const v0, -0x7ab2d0c6

    invoke-static {v5, v2, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v1, v0

    check-cast v1, Lt0/q0;

    invoke-virtual {v5, v2}, Lt0/k;->U(Z)V

    invoke-static {v5}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v0

    invoke-static {}, Lfl/b;->b()Ljava/util/List;

    move-result-object v15

    sget-object v9, Le1/u0;->g:Lt0/z1;

    invoke-virtual {v5, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v34, v9

    check-cast v34, LK0/j;

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v9, LF0/b$a;->a:LF0/d;

    invoke-static {v9, v2}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v9

    iget v10, v5, Lt0/k;->P:I

    invoke-virtual {v5}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v5, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v13, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 p2, v15

    iget-object v15, v5, Lt0/k;->a:Lt0/e;

    instance-of v2, v15, Lt0/e;

    const/16 v16, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v5}, Lt0/k;->t()V

    iget-boolean v2, v5, Lt0/k;->O:Z

    if-eqz v2, :cond_2

    invoke-virtual {v5, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lt0/k;->A()V

    :goto_0
    sget-object v2, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v5, v9, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v5, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v35, v1

    iget-boolean v1, v5, Lt0/k;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    move-object/from16 v36, v3

    :goto_1
    invoke-static {v10, v5, v10, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v5, v12, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v0}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, LX/e;->c:LX/e$k;

    sget-object v12, LF0/b$a;->m:LF0/d$a;

    move-object/from16 v17, v14

    const/4 v10, 0x0

    invoke-static {v3, v12, v5, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v14

    iget v10, v5, Lt0/k;->P:I

    move-object/from16 v18, v12

    invoke-virtual {v5}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    instance-of v6, v15, Lt0/e;

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lt0/k;->t()V

    iget-boolean v6, v5, Lt0/k;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {v5, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lt0/k;->A()V

    :goto_2
    invoke-static {v5, v14, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v5, v12, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v5, Lt0/k;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v10, v5, v10, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v5, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x39c138a6

    invoke-virtual {v5, v0}, Lt0/k;->K(I)V

    and-int/lit8 v0, v8, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v10, 0x20

    if-le v0, v10, :cond_8

    invoke-virtual {v5, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit8 v0, v8, 0x30

    if-ne v0, v10, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_b

    if-ne v10, v4, :cond_c

    :cond_b
    new-instance v10, Lcom/vitruvian/app/ui/profile/edit/b$d;

    invoke-direct {v10, v7}, Lcom/vitruvian/app/ui/profile/edit/b$d;-><init>(Lzm/a;)V

    invoke-virtual {v5, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v10

    check-cast v12, Lzm/a;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lt0/k;->U(Z)V

    const/4 v0, 0x0

    const-wide/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x3

    move-object v10, v9

    move-object v9, v0

    move-object v0, v10

    move-object v6, v11

    move-wide/from16 v10, v19

    move-object/from16 v37, v18

    move-object/from16 v38, v13

    move-object v13, v5

    move-object/from16 v39, v17

    move-object/from16 v40, p2

    move-object/from16 p2, v4

    move-object v4, v15

    move/from16 v15, v21

    invoke-static/range {v9 .. v15}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    const/16 v9, 0x10

    int-to-float v9, v9

    move-object/from16 v15, v39

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    move-object/from16 v10, v37

    const/4 v13, 0x0

    invoke-static {v3, v10, v5, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    iget v10, v5, Lt0/k;->P:I

    invoke-virtual {v5}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v5, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_13

    invoke-virtual {v5}, Lt0/k;->t()V

    iget-boolean v4, v5, Lt0/k;->O:Z

    if-eqz v4, :cond_d

    move-object/from16 v4, v38

    invoke-virtual {v5, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Lt0/k;->A()V

    :goto_4
    invoke-static {v5, v3, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v5, v11, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v5, Lt0/k;->O:Z

    if-nez v0, :cond_e

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v10, v5, v10, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    invoke-static {v5, v9, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x7f1204ae

    invoke-static {v0, v5}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->g()Lm1/M;

    move-result-object v29

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v0, 0x0

    move v2, v13

    move-wide v13, v0

    const/4 v0, 0x0

    move-object v1, v15

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

    const v33, 0xfffe

    move-object/from16 v30, v5

    invoke-static/range {v9 .. v33}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v0, 0x18

    int-to-float v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xd

    move-object v9, v1

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    const v0, 0x7f12024f

    invoke-static {v0, v5}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v10

    new-instance v6, Lcom/vitruvian/app/ui/profile/edit/b$e;

    move-object v0, v6

    move-object/from16 v15, v35

    move-object/from16 v1, p0

    move v14, v2

    move-object/from16 v2, v34

    move-object/from16 v13, v36

    move-object v3, v13

    move-object/from16 v12, p2

    move-object v4, v15

    move-object v11, v5

    move-object/from16 v5, v40

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/profile/edit/b$e;-><init>(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;LK0/j;Lt0/q0;Lt0/q0;Ljava/util/List;)V

    const v0, 0x686fcf8a

    invoke-static {v0, v6, v11}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x186

    const/4 v2, 0x0

    move-object v3, v11

    move-object v11, v0

    move-object v0, v12

    move-object v12, v3

    move-object v4, v13

    move v13, v1

    move v1, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    const v2, -0x7d7ac8fd

    invoke-virtual {v3, v2}, Lt0/k;->K(I)V

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v5, v6}, Ljava/time/ZonedDateTime;->minusYears(J)Ljava/time/ZonedDateTime;

    move-result-object v5

    const-wide/16 v9, 0x10

    invoke-virtual {v2, v9, v10}, Ljava/time/ZonedDateTime;->minusYears(J)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, LGm/k;

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v10

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v11

    const/4 v12, 0x1

    invoke-direct {v9, v10, v11, v12}, LGm/i;-><init>(III)V

    new-instance v10, Lcom/vitruvian/app/ui/profile/edit/b$j;

    invoke-direct {v10, v5, v2}, Lcom/vitruvian/app/ui/profile/edit/b$j;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)V

    invoke-static {v6, v9, v10, v3}, Lq0/I;->o(Ljava/lang/Long;LGm/k;Lq0/f2;Lt0/j;)Lq0/T0;

    move-result-object v2

    const v5, -0x7d7a6748

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_10

    new-instance v5, Lcom/vitruvian/app/ui/profile/edit/b$f;

    invoke-direct {v5, v4}, Lcom/vitruvian/app/ui/profile/edit/b$f;-><init>(Lt0/q0;)V

    invoke-virtual {v3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    move-object v9, v5

    check-cast v9, Lzm/a;

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    new-instance v0, Lcom/vitruvian/app/ui/profile/edit/b$g;

    move-object/from16 v5, p0

    invoke-direct {v0, v2, v5, v4}, Lcom/vitruvian/app/ui/profile/edit/b$g;-><init>(Lq0/T0;Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;Lt0/q0;)V

    const v4, -0x4eb3199f

    invoke-static {v4, v0, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    new-instance v0, Lcom/vitruvian/app/ui/profile/edit/b$h;

    invoke-direct {v0, v2}, Lcom/vitruvian/app/ui/profile/edit/b$h;-><init>(Lq0/T0;)V

    const v2, 0x39a32e2a

    invoke-static {v2, v0, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v17

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v19, 0x6000036

    const/16 v20, 0xfc

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v18, v3

    invoke-static/range {v9 .. v20}, Lq0/F;->a(Lzm/a;Lzm/p;Landroidx/compose/ui/e;Lzm/p;LM0/O0;FLq0/y;LD1/s;Lzm/q;Lt0/j;II)V

    goto :goto_5

    :cond_11
    move-object/from16 v5, p0

    move-object v2, v15

    :goto_5
    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vitruvian/app/ui/profile/edit/b$i;

    move-object/from16 v1, v40

    invoke-direct {v0, v1, v2, v5}, Lcom/vitruvian/app/ui/profile/edit/b$i;-><init>(Ljava/util/List;Lt0/q0;Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;)V

    const v1, 0x1995f4cf

    invoke-static {v1, v0, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v13

    const/4 v11, 0x0

    const-string v12, "country picker"

    const/4 v10, 0x0

    const/16 v15, 0x6c00

    const/16 v16, 0x6

    move-object v14, v3

    invoke-static/range {v9 .. v16}, LQ/A;->b(Ljava/lang/Object;Landroidx/compose/ui/e;LR/E;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lcom/vitruvian/app/ui/profile/edit/b$k;

    invoke-direct {v1, v5, v7, v8}, Lcom/vitruvian/app/ui/profile/edit/b$k;-><init>(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;Lzm/a;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void

    :cond_13
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_14
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_15
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;Ljava/lang/String;Lt0/j;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v14, p6

    const-string v1, "label"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onChange"

    invoke-static {v13, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x743be26f

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v12

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v12, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    invoke-virtual {v12, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_8

    invoke-virtual {v12, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v14, 0x1c00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-virtual {v12, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_6

    :cond_b
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :goto_7
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v5, p4

    :goto_8
    move/from16 v25, v1

    goto :goto_a

    :cond_d
    const v5, 0xe000

    and-int/2addr v5, v14

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x4000

    goto :goto_9

    :cond_e
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v1, v6

    goto :goto_8

    :goto_a
    const v1, 0xb6db

    and-int v1, v25, v1

    const/16 v6, 0x2492

    if-ne v1, v6, :cond_10

    invoke-virtual {v12}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v12}, Lt0/k;->w()V

    move-object v4, v3

    move-object v0, v12

    goto/16 :goto_10

    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v11, v1

    goto :goto_c

    :cond_11
    move-object v11, v3

    :goto_c
    const-string v26, ""

    if-eqz v4, :cond_12

    move-object/from16 v9, v26

    goto :goto_d

    :cond_12
    move-object v9, v5

    :goto_d
    sget-object v1, LX/e;->a:LX/e$j;

    sget-object v2, LF0/b$a;->j:LF0/d$b;

    const/4 v3, 0x0

    invoke-static {v1, v2, v12, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    iget v2, v12, Lt0/k;->P:I

    invoke-virtual {v12}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v12, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, v12, Lt0/k;->a:Lt0/e;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_19

    invoke-virtual {v12}, Lt0/k;->t()V

    iget-boolean v6, v12, Lt0/k;->O:Z

    if-eqz v6, :cond_13

    invoke-virtual {v12, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v12}, Lt0/k;->A()V

    :goto_e
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v12, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v12, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, v12, Lt0/k;->O:Z

    if-nez v3, :cond_14

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-static {v2, v12, v2, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_15
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v12, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v12}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->a()Lm1/M;

    move-result-object v20

    and-int/lit8 v22, v25, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v28, v11

    move-object/from16 v11, v16

    move-object/from16 p3, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v0, p0

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_18

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v2}, LGm/o;->q(FF)F

    move-result v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v16

    move-object/from16 v1, p1

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v26, v1

    :goto_f
    new-instance v3, LM0/R0;

    move-object v14, v3

    invoke-static/range {p3 .. p3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->e()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, LM0/R0;-><init>(J)V

    invoke-static/range {p3 .. p3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->a()Lm1/M;

    move-result-object v39

    invoke-static/range {p3 .. p3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->n()J

    move-result-wide v30

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v28, 0x6

    const v29, 0xff7ffe

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v28 .. v45}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v5

    new-instance v7, Lf0/W;

    move-object v6, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v12, 0x7e

    invoke-direct/range {v7 .. v12}, Lf0/W;-><init>(ILjava/lang/Boolean;III)V

    new-instance v3, Lcom/vitruvian/app/ui/profile/edit/b$l;

    move-object/from16 v11, v27

    invoke-direct {v3, v1, v11}, Lcom/vitruvian/app/ui/profile/edit/b$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, -0x8a9d281

    move-object/from16 v10, p3

    invoke-static {v4, v3, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v15

    shr-int/lit8 v3, v25, 0x3

    and-int/lit8 v3, v3, 0x70

    const/high16 v4, 0x6180000

    or-int v17, v3, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v18, 0x0

    move/from16 v10, v18

    const/16 v18, 0x0

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    const/high16 v18, 0x30000

    const/16 v19, 0x3e98

    move-object/from16 v21, v0

    move-object/from16 v0, v26

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object/from16 v16, p3

    invoke-static/range {v0 .. v19}, Lf0/g;->a(Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;ZZLm1/M;Lf0/W;Lf0/V;ZIILs1/W;Lzm/l;LW/i;LM0/Z;Lzm/q;Lt0/j;III)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    :goto_10
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Lcom/vitruvian/app/ui/profile/edit/b$m;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/app/ui/profile/edit/b$m;-><init>(Ljava/lang/String;Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;Ljava/lang/String;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_17
    return-void

    :cond_18
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v0, v2}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
