.class public final LPi/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lt0/j;II)V
    .locals 20

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x0

    const v3, 0x6ba64db4

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    const/4 v11, 0x1

    and-int/lit8 v4, v1, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, v0, 0x6

    move v12, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-virtual {v3, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int/2addr v7, v0

    move v12, v7

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v12, v0

    :goto_1
    and-int/lit8 v7, v12, 0xb

    if-ne v7, v5, :cond_4

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_7

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    sget-object v4, LPi/G;->a:LPi/G;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LPi/G;->c:Ljava/lang/String;

    move-object/from16 v16, v4

    goto :goto_3

    :cond_5
    move-object/from16 v16, v6

    :goto_3
    const v4, 0x671a9c9b

    invoke-virtual {v3, v4}, Lt0/k;->e(I)V

    invoke-static {v3}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v4

    if-eqz v4, :cond_f

    instance-of v5, v4, Landroidx/lifecycle/h;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Landroidx/lifecycle/h;

    invoke-interface {v5}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v5

    goto :goto_4

    :cond_6
    sget-object v5, LB2/a$a;->b:LB2/a$a;

    :goto_4
    sget-object v6, LAm/G;->a:LAm/H;

    const-class v7, Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;

    invoke-virtual {v6, v7}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v6

    invoke-static {v6, v4, v5, v3}, LC2/b;->b(LHm/d;Landroidx/lifecycle/S;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v4

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    move-object v13, v4

    check-cast v13, Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;

    const v4, 0x590a8470

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    sget-object v4, Lk0/G3;->a:LR/l0;

    const/4 v6, 0x1

    const/16 v8, 0xc46

    const/4 v5, 0x0

    const/4 v9, 0x4

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Landroidx/compose/material/g;->c(LR/l;Lzm/l;ZLt0/j;II)Lk0/J1;

    move-result-object v4

    const v5, 0x682ee06

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    invoke-virtual {v3, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v5, :cond_7

    if-ne v6, v14, :cond_8

    :cond_7
    new-instance v6, LY5/b;

    invoke-direct {v6, v4}, LY5/b;-><init>(Lk0/J1;)V

    invoke-virtual {v3, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v6

    check-cast v15, LY5/b;

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    new-array v10, v11, [LS3/V;

    aput-object v15, v10, v2

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v3, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, LT3/r;

    invoke-direct {v6, v4}, LT3/r;-><init>(Landroid/content/Context;)V

    sget-object v7, LC0/o;->a:LC0/p;

    new-instance v7, LC0/p;

    sget-object v8, LT3/q;->a:LT3/q;

    invoke-direct {v7, v8, v6}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    invoke-virtual {v3, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    if-ne v8, v14, :cond_a

    :cond_9
    new-instance v8, LT3/s;

    invoke-direct {v8, v4}, LT3/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lzm/a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v3

    move-object/from16 v18, v10

    move/from16 v10, v17

    invoke-static/range {v4 .. v10}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LS3/N;

    aget-object v4, v18, v2

    iget-object v5, v10, LS3/l;->v:LS3/X;

    invoke-virtual {v5, v4}, LS3/X;->a(LS3/V;)V

    iget-object v4, v13, Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;->b:LPj/f;

    const-string v5, "eventLogger"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x26b69618

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    new-instance v5, Lkk/d;

    invoke-direct {v5, v10, v4}, Lkk/d;-><init>(LS3/N;LPj/f;)V

    invoke-static {v10, v5, v3}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    new-instance v5, LPi/q0$a;

    const/4 v9, 0x0

    invoke-direct {v5, v13, v10, v9}, LPi/q0$a;-><init>(Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;LS3/N;Lqm/d;)V

    invoke-static {v4, v5, v3}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    iget-object v4, v13, Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;->c:LQj/f;

    invoke-interface {v4}, LQj/f;->b()Lt0/y0;

    move-result-object v17

    sget-object v4, LFi/H0;->a:Lt0/N;

    invoke-virtual {v3, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LFi/G0;

    const/16 v18, 0x30

    const/16 v19, 0x2

    iget-object v4, v10, LS3/l;->D:LYn/k0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v3

    move-object v11, v8

    move/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v9, v19

    invoke-static/range {v4 .. v9}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v4

    const v5, 0x2a46468f

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_b

    new-instance v5, LPi/q0$f;

    invoke-direct {v5, v4, v10}, LPi/q0$f;-><init>(Lt0/q0;LS3/N;)V

    invoke-static {v5}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v5

    invoke-virtual {v3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lt0/y1;

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    const v4, 0x2a46df5a

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual/range {v17 .. v17}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPi/f0;

    if-eqz v4, :cond_c

    iget-object v9, v4, LPi/f0;->b:LPi/f;

    goto :goto_5

    :cond_c
    move-object/from16 v9, v18

    :goto_5
    sget-object v4, LPi/f;->b:LPi/f;

    if-ne v9, v4, :cond_d

    invoke-static {v3}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v4

    iget-object v4, v4, Lpk/d;->a:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/g0;

    iget-wide v6, v4, LM0/g0;->a:J

    sget-wide v8, LM0/g0;->j:J

    invoke-static {v6, v7, v8, v9}, LM0/g0;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    move v4, v2

    :goto_6
    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    new-instance v2, LPi/q0$b;

    invoke-direct {v2, v4, v10, v5}, LPi/q0$b;-><init>(ZLS3/N;Lt0/y1;)V

    const v4, 0x5b7c713b

    invoke-static {v4, v2, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    sget-object v2, LPi/E;->a:LB0/a;

    new-instance v4, LPi/q0$c;

    invoke-direct {v4, v11, v5}, LPi/q0$c;-><init>(LFi/G0;Lt0/y1;)V

    const v5, 0x30d9a6c7

    invoke-static {v5, v4, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v14

    new-instance v8, LPi/q0$d;

    invoke-direct {v8, v10, v13}, LPi/q0$d;-><init>(LS3/N;Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;)V

    shl-int/lit8 v4, v12, 0xc

    const v5, 0xe000

    and-int/2addr v4, v5

    const v5, 0xdb1208

    or-int v17, v5, v4

    const/16 v18, 0x0

    iget-object v4, v13, Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;->c:LQj/f;

    move-object v5, v11

    move-object v6, v10

    move-object v7, v15

    move-object v12, v8

    move-object/from16 v8, v16

    move-object v10, v2

    move-object v11, v14

    move-object v13, v3

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v4 .. v15}, LOi/u;->b(LQj/f;LFi/G0;LS3/N;LY5/b;Ljava/lang/String;Lzm/p;Lzm/p;Lzm/q;Lzm/l;Lt0/j;II)V

    move-object/from16 v6, v16

    :goto_7
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, LPi/q0$e;

    invoke-direct {v3, v6, v0, v1}, LPi/q0$e;-><init>(Ljava/lang/String;II)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
