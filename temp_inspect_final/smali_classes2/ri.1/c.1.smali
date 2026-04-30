.class public final Lri/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;Lt0/j;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lri/a;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const v0, 0x41ca76c6

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    if-ne v3, v1, :cond_5

    and-int/lit8 v1, v2, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lt0/k;->t0()V

    and-int/lit8 v1, p3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    if-eqz v3, :cond_7

    :goto_3
    and-int/lit8 v2, v2, -0x71

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    sget-object p0, Lri/c$a;->a:Lri/c$a;

    :cond_9
    if-eqz v3, :cond_7

    const p1, 0x70b323c8

    invoke-virtual {p2, p1}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, Lt0/k;->e(I)V

    instance-of v1, p1, Landroidx/lifecycle/h;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_5

    :cond_a
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_5
    const-class v3, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    invoke-static {v3, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    invoke-virtual {p2, v8}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v8}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    invoke-virtual {p2}, Lt0/k;->V()V

    sget-wide v1, LM0/g0;->j:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x4

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {p0, p1, p2, v0, v8}, Lri/c;->b(Lzm/l;Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;Lt0/j;II)V

    :goto_7
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lri/c$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lri/c$b;-><init>(Lzm/l;Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method

.method public static final b(Lzm/l;Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;Lt0/j;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lri/a;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x76c1fef8

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x10

    :cond_3
    if-ne v7, v4, :cond_5

    and-int/lit8 v4, v6, 0x5b

    const/16 v8, 0x12

    if-ne v4, v8, :cond_5

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lt0/k;->w()V

    move-object/from16 v9, p1

    goto/16 :goto_f

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lt0/k;->t0()V

    and-int/lit8 v4, v0, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lt0/k;->d0()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lt0/k;->w()V

    if-eqz v7, :cond_7

    and-int/lit8 v6, v6, -0x71

    :cond_7
    move-object/from16 v12, p1

    move-object v14, v5

    :goto_3
    move v10, v6

    goto :goto_7

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    sget-object v3, Lri/c$c;->a:Lri/c$c;

    goto :goto_5

    :cond_9
    move-object v3, v5

    :goto_5
    if-eqz v7, :cond_c

    const v4, 0x70b323c8

    invoke-virtual {v2, v4}, Lt0/k;->e(I)V

    invoke-static {v2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4, v2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v5

    const v7, 0x671a9c9b

    invoke-virtual {v2, v7}, Lt0/k;->e(I)V

    instance-of v7, v4, Landroidx/lifecycle/h;

    if-eqz v7, :cond_a

    move-object v7, v4

    check-cast v7, Landroidx/lifecycle/h;

    invoke-interface {v7}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v7

    goto :goto_6

    :cond_a
    sget-object v7, LB2/a$a;->b:LB2/a$a;

    :goto_6
    const-class v8, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    invoke-static {v8, v4, v5, v7, v2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v4

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    check-cast v4, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    and-int/lit8 v6, v6, -0x71

    move-object v14, v3

    move-object v12, v4

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v12, p1

    move-object v14, v3

    goto :goto_3

    :goto_7
    invoke-virtual {v2}, Lt0/k;->V()V

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v11, :cond_d

    invoke-static {v2}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v3

    invoke-static {v3, v2}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v3

    :cond_d
    check-cast v3, Landroidx/compose/runtime/a;

    iget-object v13, v3, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v3, LNj/v;->a:Lt0/z1;

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lni/b;

    const v3, -0x7fd0ada

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_e

    iget-object v3, v8, Lni/b;->b:LQj/k;

    iget-object v3, v3, LQj/k;->e:LQj/w;

    invoke-interface {v3}, LQj/v;->get()LYn/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LYn/i;

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    iget-object v4, v12, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;->e:LRj/d;

    const/16 v16, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v6, v2

    move-object/from16 v28, v8

    move/from16 v8, v16

    invoke-static/range {v3 .. v8}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v8

    const v3, -0x7fcfa95

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_f

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lt0/B1;->a:Lt0/B1;

    invoke-static {v3, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v3

    check-cast v7, Lt0/q0;

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    new-instance v3, Lri/c$d;

    const/4 v6, 0x0

    invoke-direct {v3, v12, v6}, Lri/c$d;-><init>(Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;Lqm/d;)V

    invoke-static {v12, v3, v2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v4}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v5

    invoke-static {v3, v5}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, LX/e;->c:LX/e$k;

    move-object/from16 p0, v8

    sget-object v8, LF0/b$a;->m:LF0/d$a;

    invoke-static {v5, v8, v2, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v15, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v8

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v18, v4

    iget-object v4, v2, Lt0/k;->a:Lt0/e;

    move-object/from16 v19, v5

    instance-of v5, v4, Lt0/e;

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-eqz v5, :cond_10

    invoke-virtual {v2, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_8
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v6, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v9, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v20, v4

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_9

    :cond_11
    move-object/from16 v21, v5

    :goto_9
    invoke-static {v15, v2, v15, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_12
    sget-object v15, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, 0x5169d8f4

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    and-int/lit8 v3, v10, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v11, :cond_15

    :cond_14
    new-instance v4, Lri/c$e;

    invoke-direct {v4, v14}, Lri/c$e;-><init>(Lzm/l;)V

    invoke-virtual {v2, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_15
    move-object v11, v4

    check-cast v11, Lzm/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x3

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    move-object/from16 v10, v19

    move-object/from16 v29, v20

    move-object/from16 v30, v21

    move-object/from16 v31, v6

    const/16 v19, 0x0

    move-object v6, v11

    move-object v11, v7

    move-object v7, v2

    move-object/from16 v32, p0

    move-object/from16 v34, v8

    move-object/from16 v33, v17

    move/from16 v8, v16

    move-object/from16 p0, v11

    move-object v11, v9

    move/from16 v9, v22

    invoke-static/range {v3 .. v9}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, v33

    const/4 v9, 0x0

    invoke-static {v10, v4, v2, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v7, v29

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_1b

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-eqz v7, :cond_16

    move-object/from16 v7, v34

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    :goto_b
    move-object/from16 v7, v30

    goto :goto_c

    :cond_16
    invoke-virtual {v2}, Lt0/k;->A()V

    goto :goto_b

    :goto_c
    invoke-static {v2, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v4, v31

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-nez v4, :cond_17

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    invoke-static {v5, v2, v5, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_18
    invoke-static {v2, v3, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, 0x7f12003c

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->g()Lm1/M;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move v15, v9

    move-object v9, v10

    const/4 v11, 0x1

    const/16 v16, 0x0

    move-object/from16 v35, p0

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v29, v14

    move-object/from16 v38, v24

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v3, 0x18

    int-to-float v15, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v29

    move/from16 v18, v15

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x7f120246

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lri/c$f;

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v12, v38

    invoke-direct {v5, v12, v13, v14}, Lri/c$f;-><init>(Lzm/l;LVn/F;Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;)V

    const v6, -0x33043cdc

    invoke-static {v6, v5, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v7, 0x186

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v29

    move/from16 v18, v15

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x7f120591

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lri/c$g;

    move-object/from16 v11, v28

    invoke-direct {v5, v13, v11}, Lri/c$g;-><init>(LVn/F;Lni/b;)V

    const v6, -0x101c3033

    invoke-static {v6, v5, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v7, 0x186

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const v3, 0x1d301e2d

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    invoke-static {v2}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v3

    iget-object v3, v3, Lik/n;->z:Lik/n$f;

    invoke-virtual {v3}, Lik/n$f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lac/a;->J(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lik/v;->b:Lik/v;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, 0x7f12012c

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v29

    move/from16 v18, v15

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->a()Lm1/M;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v39, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v40, v12

    move-object/from16 v41, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v42, v14

    move-object/from16 v14, v16

    move/from16 v28, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v3, 0x8

    int-to-float v15, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v29

    move/from16 v18, v15

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x7f12043c

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lri/c$h;

    move-object/from16 v6, v32

    move-object/from16 v7, v35

    move-object/from16 v9, v41

    move-object/from16 v14, v42

    invoke-direct {v5, v7, v6, v14, v9}, Lri/c$h;-><init>(Lt0/q0;Lt0/q0;Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;LVn/F;)V

    const v6, 0x8b85429

    invoke-static {v6, v5, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v7, 0x186

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v29

    move/from16 v18, v28

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x7f1201f8

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lri/c$i;

    move-object/from16 v12, v40

    invoke-direct {v5, v12}, Lri/c$i;-><init>(Lzm/l;)V

    const v6, -0x53049e6e

    invoke-static {v6, v5, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v7, 0x186

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v29

    move/from16 v18, v28

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x7f1204e8

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lri/c$j;

    move-object/from16 v10, v39

    invoke-direct {v5, v9, v10}, Lri/c$j;-><init>(LVn/F;Lni/b;)V

    const v6, -0x2bc67e4f

    invoke-static {v6, v5, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v7, 0x186

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v29

    move/from16 v18, v28

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x7f120346

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lri/c$k;

    invoke-direct {v5, v9, v10}, Lri/c$k;-><init>(LVn/F;Lni/b;)V

    const v6, -0x4885e30

    invoke-static {v6, v5, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v7, 0x186

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v29

    move/from16 v18, v28

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x7f120460

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lri/c$l;

    invoke-direct {v5, v14, v9}, Lri/c$l;-><init>(Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;LVn/F;)V

    const v6, 0x22b5c1ef

    invoke-static {v6, v5, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v7, 0x186

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const v3, 0x7f120577

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v29

    move/from16 v18, v28

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->i()Lm1/M;

    move-result-object v23

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->n()J

    move-result-wide v5

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v28, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v43, v14

    move-object/from16 v14, v16

    move/from16 v30, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, v29

    move/from16 v20, v30

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->n()J

    move-result-wide v5

    const/16 v23, 0x0

    const/16 v25, 0x36

    const-string v3, "Assign event \"survey-test-event\" as trigger event"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1fff8

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    new-instance v3, Lri/c$m;

    move-object/from16 v9, v43

    invoke-direct {v3, v9}, Lri/c$m;-><init>(Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;)V

    const v4, 0x49f3e20e    # 1997889.8f

    invoke-static {v4, v3, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x180

    const/4 v8, 0x3

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v28, v12

    move-object v9, v14

    goto :goto_d

    :goto_e
    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-static/range {v29 .. v29}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    move-object/from16 v5, v28

    :goto_f
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Lri/c$n;

    invoke-direct {v3, v5, v9, v0, v1}, Lri/c$n;-><init>(Lzm/l;Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;II)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, LA1/l;->m()V

    throw v19

    :cond_1c
    const/16 v19, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v19
.end method
