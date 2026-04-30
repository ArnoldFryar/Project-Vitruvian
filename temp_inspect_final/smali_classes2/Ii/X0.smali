.class public final LIi/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvk/e;ZLzm/l;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e;",
            "Z",
            "Lzm/l<",
            "-",
            "Lvk/e;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const-string v0, "colorScheme"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectColorScheme"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7d19b05a

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p6, 0x8

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_0

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    new-instance v2, Le0/e;

    sget-object v5, LIi/X0$c;->a:LIi/X0$c;

    invoke-direct {v2, v5}, Le0/e;-><init>(Lzm/q;)V

    sget-object v5, Le0/i;->a:Le0/h;

    invoke-static {v12, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    new-instance v7, LIi/X0$a;

    invoke-direct {v7, v3, v1}, LIi/X0$a;-><init>(Lzm/l;Lvk/e;)V

    const/4 v8, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v13, v9, v7, v8}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, LF0/b$a;->e:LF0/d;

    invoke-static {v7, v13}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v8

    iget v10, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v14, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v0, Lt0/k;->a:Lt0/e;

    instance-of v9, v15, Lt0/e;

    if-eqz v9, :cond_b

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_1

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v8, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v11, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-nez v13, :cond_2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v10, v0, v10, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-static {v10, v13}, LA0/d;->F(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v10, v2}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v10

    move-object v13, v7

    iget-wide v6, v1, Lvk/e;->a:J

    invoke-static {v6, v7}, Lac/a;->d(J)J

    move-result-wide v6

    move-object/from16 v17, v13

    sget-object v13, LM0/F0;->a:LM0/F0$a;

    invoke-static {v10, v6, v7, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-static {v6, v7}, LA0/d;->F(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v2}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-wide v6, v1, Lvk/e;->b:J

    invoke-static {v6, v7}, Lac/a;->d(J)J

    move-result-wide v6

    invoke-static {v2, v6, v7, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v0, v6}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-wide v6, v1, Lvk/e;->c:J

    invoke-static {v6, v7}, Lac/a;->d(J)J

    move-result-wide v5

    invoke-static {v2, v5, v6, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v6, v17

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v6

    iget v5, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v10, v15, Lt0/e;

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_2
    invoke-static {v0, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v7, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v0, v5, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    invoke-static {v0, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, -0x4d998e4a

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    if-eqz p1, :cond_8

    sget-object v2, Lo0/o;->a:LS0/d;

    if-eqz v2, :cond_7

    goto/16 :goto_3

    :cond_7
    new-instance v2, LS0/d$a;

    const-wide/16 v19, 0x0

    const/16 v23, 0x60

    const-string v14, "Rounded.Check"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v23}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, LS0/m;->a:I

    new-instance v3, LM0/R0;

    sget-wide v5, LM0/g0;->b:J

    invoke-direct {v3, v5, v6}, LM0/R0;-><init>(J)V

    new-instance v5, LS0/e;

    invoke-direct {v5}, LS0/e;-><init>()V

    const/high16 v6, 0x41100000    # 9.0f

    const v7, 0x41815c29    # 16.17f

    invoke-virtual {v5, v6, v7}, LS0/e;->h(FF)V

    const v8, 0x40b0f5c3    # 5.53f

    const v9, 0x414b3333    # 12.7f

    invoke-virtual {v5, v8, v9}, LS0/e;->f(FF)V

    const v18, -0x404b851f    # -1.41f

    const/16 v19, 0x0

    const v14, -0x413851ec    # -0.39f

    const v15, -0x413851ec    # -0.39f

    const v16, -0x407d70a4    # -1.02f

    const v17, -0x413851ec    # -0.39f

    move-object v13, v5

    invoke-virtual/range {v13 .. v19}, LS0/e;->c(FFFFFF)V

    const/16 v18, 0x0

    const v19, 0x3fb47ae1    # 1.41f

    const v15, 0x3ec7ae14    # 0.39f

    const v16, -0x413851ec    # -0.39f

    const v17, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v13 .. v19}, LS0/e;->c(FFFFFF)V

    const v8, 0x4085c28f    # 4.18f

    invoke-virtual {v5, v8, v8}, LS0/e;->g(FF)V

    const v18, 0x3fb47ae1    # 1.41f

    const/16 v19, 0x0

    const v14, 0x3ec7ae14    # 0.39f

    const v16, 0x3f828f5c    # 1.02f

    const v17, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v13 .. v19}, LS0/e;->c(FFFFFF)V

    const v8, 0x41a251ec    # 20.29f

    const v9, 0x40f6b852    # 7.71f

    invoke-virtual {v5, v8, v9}, LS0/e;->f(FF)V

    const/16 v18, 0x0

    const v19, -0x404b851f    # -1.41f

    const v15, -0x413851ec    # -0.39f

    const v16, 0x3ec7ae14    # 0.39f

    const v17, -0x407d70a4    # -1.02f

    invoke-virtual/range {v13 .. v19}, LS0/e;->c(FFFFFF)V

    const v18, -0x404b851f    # -1.41f

    const/16 v19, 0x0

    const v14, -0x413851ec    # -0.39f

    const v16, -0x407d70a4    # -1.02f

    const v17, -0x413851ec    # -0.39f

    invoke-virtual/range {v13 .. v19}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v5, v6, v7}, LS0/e;->f(FF)V

    invoke-virtual {v5}, LS0/e;->a()V

    iget-object v5, v5, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v2, v5, v3}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v2}, LS0/d$a;->b()LS0/d;

    move-result-object v2

    sput-object v2, Lo0/o;->a:LS0/d;

    :goto_3
    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-wide v7, LM0/g0;->e:J

    const/4 v11, 0x0

    const-string v5, "selected"

    const/16 v10, 0xdb0

    move-object v4, v2

    move-object v9, v0

    invoke-static/range {v4 .. v11}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, LIi/X0$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LIi/X0$b;-><init>(Lvk/e;ZLzm/l;Landroidx/compose/ui/e;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final b(Lzm/l;Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;Lt0/j;II)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LIi/V0;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "navigate"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1bbcc0af

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-virtual {v3, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x10

    :cond_3
    if-ne v5, v7, :cond_5

    and-int/lit8 v8, v4, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_5

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lt0/k;->w()V

    move-object/from16 v13, p1

    goto/16 :goto_1a

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lt0/k;->t0()V

    and-int/lit8 v8, v1, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Lt0/k;->d0()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lt0/k;->w()V

    if-eqz v5, :cond_7

    and-int/lit8 v4, v4, -0x71

    :cond_7
    move/from16 v29, v4

    move-object/from16 v4, p1

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v5, :cond_7

    const v5, 0x70b323c8

    invoke-virtual {v3, v5}, Lt0/k;->e(I)V

    invoke-static {v3}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5, v3}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v8

    const v9, 0x671a9c9b

    invoke-virtual {v3, v9}, Lt0/k;->e(I)V

    instance-of v9, v5, Landroidx/lifecycle/h;

    if-eqz v9, :cond_9

    move-object v9, v5

    check-cast v9, Landroidx/lifecycle/h;

    invoke-interface {v9}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v9

    goto :goto_4

    :cond_9
    sget-object v9, LB2/a$a;->b:LB2/a$a;

    :goto_4
    const-class v10, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    invoke-static {v10, v5, v8, v9, v3}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v5

    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    check-cast v5, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    and-int/lit8 v4, v4, -0x71

    move/from16 v29, v4

    move-object v4, v5

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    invoke-virtual {v3}, Lt0/k;->V()V

    const v5, -0x45813a0e

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v13, :cond_b

    new-instance v5, LIi/X0$j;

    invoke-direct {v5, v4}, LIi/X0$j;-><init>(Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;)V

    invoke-static {v5}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v5

    invoke-virtual {v3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v30, v5

    check-cast v30, Lt0/y1;

    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    sget-object v5, LFi/H0;->a:Lt0/N;

    invoke-virtual {v3, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFi/G0;

    new-instance v8, LIi/X0$d;

    const/4 v14, 0x0

    invoke-direct {v8, v4, v5, v14}, LIi/X0$d;-><init>(Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;LFi/G0;Lqm/d;)V

    invoke-static {v4, v8, v3}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v3}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v8

    invoke-virtual {v8}, Lpk/d;->a()F

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v8, LF0/b$a;->n:LF0/d$a;

    sget-object v10, LX/e;->c:LX/e$k;

    const/16 v9, 0x30

    invoke-static {v10, v8, v3, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 p1, v13

    iget-object v13, v3, Lt0/k;->a:Lt0/e;

    instance-of v9, v13, Lt0/e;

    if-eqz v9, :cond_2a

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v9, v3, Lt0/k;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v3, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_6
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v8, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v7, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v11, v3, Lt0/k;->O:Z

    if-nez v11, :cond_d

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-static {v6, v3, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v5, 0x7f120494

    invoke-static {v5, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->h()Lm1/M;

    move-result-object v25

    move-object/from16 v21, v13

    sget-wide v13, LM0/g0;->b:J

    new-instance v11, Lx1/h;

    const/4 v5, 0x3

    invoke-direct {v11, v5}, Lx1/h;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0x180

    const/4 v5, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-wide/from16 v8, v27

    const/16 v18, 0x0

    move-object/from16 v33, v10

    move-object/from16 v10, v18

    move-object/from16 v34, v11

    move-object/from16 v11, v18

    move-object/from16 v35, v12

    move-object/from16 v12, v18

    const-wide/16 v18, 0x0

    move-object/from16 v36, p1

    move-wide/from16 v38, v13

    move-object/from16 v37, v21

    move-wide/from16 v13, v18

    const/16 v18, 0x0

    move-object/from16 v40, v15

    move-object/from16 v15, v18

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfdfa

    move-object/from16 p1, v4

    move-object/from16 v4, v24

    move-object/from16 v42, v6

    move-object/from16 v41, v7

    move-wide/from16 v6, v38

    move-object/from16 v16, v34

    move-object/from16 v24, v25

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v15, 0x30

    int-to-float v14, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v35

    move/from16 v18, v14

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v13, LF0/b$a;->a:LF0/d;

    const/4 v12, 0x0

    invoke-static {v13, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v11, v37

    instance-of v8, v11, Lt0/e;

    if-eqz v8, :cond_29

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-eqz v8, :cond_f

    move-object/from16 v10, v40

    invoke-virtual {v3, v10}, Lt0/k;->L(Lzm/a;)V

    :goto_7
    move-object/from16 v9, v31

    goto :goto_8

    :cond_f
    move-object/from16 v10, v40

    invoke-virtual {v3}, Lt0/k;->A()V

    goto :goto_7

    :goto_8
    invoke-static {v3, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v8, v32

    invoke-static {v3, v7, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    move-object/from16 v7, v41

    goto :goto_a

    :cond_11
    move-object/from16 v7, v41

    :goto_9
    move-object/from16 v6, v42

    goto :goto_b

    :goto_a
    invoke-static {v6, v3, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_9

    :goto_b
    invoke-static {v3, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x7f0802f5

    invoke-static {v4, v3, v12}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v4

    sget-object v16, Lb1/i$a;->d:Lb1/i$a$d;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v5, "vform trainer"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6038

    const/16 v22, 0x6c

    move-object/from16 v43, v6

    move-object/from16 v6, v19

    move-object/from16 v44, v7

    move-object/from16 v7, v20

    move-object/from16 v45, v8

    move-object/from16 v8, v16

    move-object/from16 v46, v9

    move/from16 v9, v17

    move-object/from16 v47, v10

    move-object/from16 v10, v18

    move-object/from16 v48, v11

    move-object v11, v3

    move v15, v12

    move/from16 v12, v21

    move-object/from16 v49, v13

    move/from16 v13, v22

    invoke-static/range {v4 .. v13}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    const v4, -0x5cb6ab3d

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->g()Lvk/e;

    move-result-object v4

    sget-object v5, Lvk/e;->Companion:Lvk/e$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lvk/e;->d:Lvk/e;

    invoke-static {v4, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const v4, 0x7f0802f6

    invoke-static {v4, v3, v15}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v4

    invoke-interface/range {v30 .. v30}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lac/a;->d(J)J

    move-result-wide v5

    new-instance v7, LM0/g0;

    goto :goto_c

    :cond_12
    sget-wide v5, LM0/g0;->e:J

    :goto_c
    sget-wide v7, LM0/g0;->j:J

    new-instance v10, LM0/v0;

    invoke-direct {v10, v5, v6, v7, v8}, LM0/v0;-><init>(JJ)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v5, "vform trainer lights"

    const/4 v6, 0x0

    const/16 v12, 0x6038

    const/16 v17, 0x2c

    move-object/from16 v8, v16

    move-object v11, v3

    move-object/from16 v50, v13

    move/from16 v13, v17

    invoke-static/range {v4 .. v13}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    goto :goto_d

    :cond_13
    move-object/from16 v50, v13

    :goto_d
    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Lt0/k;->U(Z)V

    new-instance v4, LZ/b$b;

    invoke-direct {v4}, LZ/b$b;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v35

    move/from16 v18, v14

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v14, LIi/X0$e;

    move-object/from16 v12, p1

    invoke-direct {v14, v12}, LIi/X0$e;-><init>(Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;)V

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x1fc

    move-object/from16 v51, v12

    move/from16 v12, v16

    move-object v13, v14

    move-object v14, v3

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v4 .. v16}, LZ/h;->a(LZ/b;Landroidx/compose/ui/e;LZ/V;LX/n0;ZLX/e$l;LX/e$e;LU/O;ZLzm/l;Lt0/j;II)V

    move-object/from16 v13, v35

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v5, 0x20

    int-to-float v5, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd

    move/from16 v16, v5

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, LF0/b$a;->k:LF0/d$b;

    sget-object v8, LX/e;->a:LX/e$j;

    const/16 v9, 0x30

    invoke-static {v8, v7, v3, v9}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v7

    iget v8, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v15, v48

    instance-of v10, v15, Lt0/e;

    if-eqz v10, :cond_28

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-eqz v10, :cond_14

    move-object/from16 v14, v47

    invoke-virtual {v3, v14}, Lt0/k;->L(Lzm/a;)V

    :goto_e
    move-object/from16 v12, v46

    goto :goto_f

    :cond_14
    move-object/from16 v14, v47

    invoke-virtual {v3}, Lt0/k;->A()V

    goto :goto_e

    :goto_f
    invoke-static {v3, v7, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v7, v45

    invoke-static {v3, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v9, v3, Lt0/k;->O:Z

    if-nez v9, :cond_15

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    move-object/from16 v11, v44

    goto :goto_10

    :cond_16
    move-object/from16 v10, v43

    move-object/from16 v11, v44

    goto :goto_11

    :goto_10
    invoke-static {v8, v3, v8, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    move-object/from16 v10, v43

    :goto_11
    invoke-static {v3, v5, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v5, 0x7f12015a

    invoke-static {v5, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v18

    float-to-double v8, v4

    const-wide/16 v16, 0x0

    cmpl-double v5, v8, v16

    if-lez v5, :cond_27

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v8}, LGm/o;->q(FF)F

    move-result v4

    const/4 v9, 0x1

    invoke-direct {v5, v4, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v4, -0x4688c5a7

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    new-instance v4, LFi/e$a;

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v8

    invoke-virtual {v8}, Lpk/e;->o()Lm1/M;

    move-result-object v8

    const/16 v9, 0x10

    int-to-float v9, v9

    move-object/from16 v32, v7

    const/16 v7, 0x34

    int-to-float v7, v7

    invoke-direct {v4, v8, v9, v7, v6}, LFi/e$a;-><init>(Lm1/M;FFF)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lt0/k;->U(Z)V

    const v6, -0x5cb5f47f

    invoke-virtual {v3, v6}, Lt0/k;->K(I)V

    and-int/lit8 v8, v29, 0xe

    const/4 v6, 0x4

    if-ne v8, v6, :cond_17

    const/16 v16, 0x1

    goto :goto_12

    :cond_17
    move/from16 v16, v7

    :goto_12
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v37, v15

    move-object/from16 v15, v36

    if-nez v16, :cond_18

    if-ne v6, v15, :cond_19

    :cond_18
    new-instance v6, LIi/X0$f;

    invoke-direct {v6, v0}, LIi/X0$f;-><init>(Lzm/l;)V

    invoke-virtual {v3, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v22, v6

    check-cast v22, Lzm/a;

    invoke-virtual {v3, v7}, Lt0/k;->U(Z)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move/from16 v52, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    move/from16 v53, v9

    move-object/from16 v9, v16

    move-object/from16 v54, v10

    move-object/from16 v10, v16

    move-object/from16 v55, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v56, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v57, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v58, v15

    move-object/from16 v59, v37

    move-object/from16 v15, v16

    const/16 v20, 0x0

    const/16 v21, 0x3df4

    move-object/from16 v23, v4

    move-object v4, v5

    move-object/from16 v5, v22

    move-object/from16 v60, v32

    move-object/from16 v7, v23

    move-object/from16 v61, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    invoke-static/range {v4 .. v21}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    move/from16 v4, v53

    move-object/from16 v12, v61

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/16 v4, 0x32

    invoke-static {v4}, Le0/i;->b(I)Le0/h;

    move-result-object v4

    invoke-static {v12, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v5, LIi/X0$g;

    move-object/from16 v13, v51

    invoke-direct {v5, v13}, LIi/X0$g;-><init>(Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v14, v7, v5, v6}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v5, v49

    invoke-static {v5, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v9, v59

    instance-of v10, v9, Lt0/e;

    if-eqz v10, :cond_26

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-eqz v10, :cond_1a

    move-object/from16 v10, v57

    invoke-virtual {v3, v10}, Lt0/k;->L(Lzm/a;)V

    :goto_13
    move-object/from16 v11, v56

    goto :goto_14

    :cond_1a
    move-object/from16 v10, v57

    invoke-virtual {v3}, Lt0/k;->A()V

    goto :goto_13

    :goto_14
    invoke-static {v3, v5, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v5, v60

    invoke-static {v3, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-nez v8, :cond_1b

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1b
    move-object/from16 v8, v55

    goto :goto_15

    :cond_1c
    move-object/from16 v6, v54

    move-object/from16 v8, v55

    goto :goto_16

    :goto_15
    invoke-static {v6, v3, v6, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    move-object/from16 v6, v54

    :goto_16
    invoke-static {v3, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v4, Lk0/N;->a:LX/o0;

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/e;LX/n0;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v7, LF0/b$a;->m:LF0/d$a;

    move-object/from16 v1, v33

    invoke-static {v1, v7, v3, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_25

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v9, v3, Lt0/k;->O:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v3, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_17

    :cond_1d
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_17
    invoke-static {v3, v1, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v14, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v3, Lt0/k;->O:Z

    if-nez v1, :cond_1e

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    invoke-static {v7, v3, v7, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1f
    invoke-static {v3, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {}, Lo0/e0;->a()LS0/d;

    move-result-object v4

    const v1, 0x7f120549

    invoke-static {v1, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x8

    const-wide/16 v7, 0x0

    const/16 v10, 0x180

    move-object v6, v12

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    const v4, -0x6c12db2a

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v13}, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->g()Lvk/e;

    move-result-object v4

    move-object/from16 v5, v50

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v15, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x3db851ec    # 0.09f

    move-wide/from16 v6, v38

    invoke-static {v6, v7, v5}, LM0/g0;->b(JF)J

    move-result-wide v5

    sget-object v7, LM0/F0;->a:LM0/F0$a;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    goto :goto_18

    :cond_20
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v3, v5}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    const v4, -0x457f5871

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    move/from16 v5, v52

    const/4 v4, 0x4

    if-ne v5, v4, :cond_21

    move v15, v1

    goto :goto_19

    :cond_21
    const/4 v15, 0x0

    :goto_19
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_22

    move-object/from16 v5, v58

    if-ne v4, v5, :cond_23

    :cond_22
    new-instance v4, LIi/X0$h;

    invoke-direct {v4, v0}, LIi/X0$h;-><init>(Lzm/l;)V

    invoke-virtual {v3, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Lzm/a;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lt0/k;->U(Z)V

    invoke-static {v5, v1, v3, v4, v5}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    :goto_1a
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v3, LIi/X0$i;

    move/from16 v4, p3

    invoke-direct {v3, v0, v13, v4, v2}, LIi/X0$i;-><init>(Lzm/l;Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;II)V

    iput-object v3, v1, Lt0/K0;->d:Lzm/p;

    :cond_24
    return-void

    :cond_25
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_26
    move-object v0, v7

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_27
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v4, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_29
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_2a
    move-object v0, v14

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final c(Lzm/l;Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;Lt0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LIi/V0;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6309afa4

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

    goto/16 :goto_8

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lt0/k;->t0()V

    and-int/lit8 v1, p3, 0x1

    const/4 v7, 0x0

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
    const-class v3, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    invoke-static {v3, p1, v1, v2, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    invoke-virtual {p2, v7}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v7}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

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

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v1}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e;->c:LX/e$k;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    invoke-static {v2, v3, p2, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v3, p2, Lt0/k;->P:I

    invoke-virtual {p2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {p2, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, p2, Lt0/k;->a:Lt0/e;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_f

    invoke-virtual {p2}, Lt0/k;->t()V

    iget-boolean v6, p2, Lt0/k;->O:Z

    if-eqz v6, :cond_b

    invoke-virtual {p2, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lt0/k;->A()V

    :goto_7
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, p2, Lt0/k;->O:Z

    if-nez v4, :cond_c

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v3, p2, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_d
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LF0/b$a;->n:LF0/d$a;

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v2

    move-wide v2, v3

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LFi/b;->a(Landroidx/compose/ui/e;JLt0/j;II)V

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {p0, p1, p2, v0, v7}, LIi/X0;->b(Lzm/l;Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    :goto_8
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, LIi/X0$k;

    invoke-direct {v0, p0, p1, p3, p4}, LIi/X0$k;-><init>(Lzm/l;Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method
