.class public final Lcom/vitruvian/app/ui/coaching/classes/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;Lt0/j;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/c;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4918d949

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

    goto :goto_6

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
    const-class v2, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;

    invoke-static {v2, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;

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

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/d$a;

    invoke-direct {v0, p0}, Lcom/vitruvian/app/ui/coaching/classes/d$a;-><init>(Lzm/l;)V

    const v1, 0x221b09c7

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p1, v0, p2, v1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;->f(Lzm/q;Lt0/j;I)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/d$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vitruvian/app/ui/coaching/classes/d$b;-><init>(Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method

.method public static final b(Lzm/a;Lt0/j;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onClick"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x4a7df82c    # 4161035.0f

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0xb

    if-ne v6, v4, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Le0/i;->d(F)Le0/h;

    move-result-object v7

    invoke-static {v4, v7}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v7

    const v8, 0x45828b41

    invoke-virtual {v2, v8}, Lt0/k;->K(I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-ne v3, v5, :cond_4

    move v3, v15

    goto :goto_3

    :cond_4
    move v3, v8

    :goto_3
    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_5

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v9, v3, :cond_6

    :cond_5
    new-instance v9, Lcom/vitruvian/app/ui/coaching/classes/d$c;

    invoke-direct {v9, v0}, Lcom/vitruvian/app/ui/coaching/classes/d$c;-><init>(Lzm/a;)V

    invoke-virtual {v2, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lzm/a;

    invoke-virtual {v2, v8}, Lt0/k;->U(Z)V

    const/4 v3, 0x7

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v9, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    int-to-float v5, v5

    invoke-static {v5}, LX/e;->g(F)LX/e$i;

    move-result-object v5

    sget-object v6, LF0/b$a;->k:LF0/d$b;

    const/16 v7, 0x36

    invoke-static {v5, v6, v2, v7}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v6, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v2, Lt0/k;->a:Lt0/e;

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_b

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v2, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_4
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v2, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {}, Lo0/z;->a()LS0/d;

    move-result-object v3

    const v11, 0x7f1201f2

    invoke-static {v11, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x8

    const-wide/16 v6, 0x0

    const/16 v9, 0x180

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-static {v11, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->b()Lm1/M;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

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

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    :goto_5
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/d$d;

    invoke-direct {v3, v0, v1}, Lcom/vitruvian/app/ui/coaching/classes/d$d;-><init>(Lzm/a;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v10
.end method

.method public static final c(Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;Lt0/j;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x5231d288

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v3, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lt0/H0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/lifecycle/o;

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

    iget-object v4, v4, Landroidx/compose/runtime/a;->a:LVn/F;

    const v6, -0x15d9a4b0

    invoke-virtual {v3, v6}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x0

    const/4 v7, 0x6

    if-ne v6, v5, :cond_1

    const/4 v6, -0x2

    invoke-static {v6, v14, v7}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object v6

    invoke-static {v6}, LE6/F;->F(LXn/b;)LYn/e;

    move-result-object v8

    const-wide/16 v9, 0x3e8

    invoke-static {v8, v9, v10}, LE6/F;->q(LYn/i;J)LYn/i;

    move-result-object v8

    new-instance v9, Lcom/vitruvian/app/ui/coaching/classes/p;

    invoke-direct {v9, v1, v14}, Lcom/vitruvian/app/ui/coaching/classes/p;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;Lqm/d;)V

    new-instance v10, LYn/a0;

    invoke-direct {v10, v9, v8}, LYn/a0;-><init>(Lzm/p;LYn/i;)V

    invoke-static {v10, v4}, LE6/F;->C(LYn/i;LVn/F;)LVn/G0;

    invoke-virtual {v3, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v6

    check-cast v12, LXn/f;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->b()J

    move-result-wide v8

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v10, v8, v9, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v3, v7}, Llj/e;->a(Landroidx/compose/ui/e;Lt0/j;I)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, LX/e;->c:LX/e$k;

    sget-object v9, LF0/b$a;->m:LF0/d$a;

    invoke-static {v8, v9, v3, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    iget v9, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, v3, Lt0/k;->a:Lt0/e;

    move-object/from16 v19, v6

    instance-of v6, v7, Lt0/e;

    if-eqz v6, :cond_f

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v6, v3, Lt0/k;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v3, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_0
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v14, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v14, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v20, v13

    iget-boolean v13, v3, Lt0/k;->O:Z

    if-nez v13, :cond_3

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_3
    move-object/from16 v21, v11

    :goto_1
    invoke-static {v9, v3, v9, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, LF0/b$a;->k:LF0/d$b;

    sget-object v11, LX/e;->a:LX/e$j;

    const/16 v13, 0x30

    invoke-static {v11, v4, v3, v13}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v11, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    move-object/from16 v22, v12

    invoke-static {v3, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_e

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v7, v3, Lt0/k;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v3, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_2
    invoke-static {v3, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v13, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v3, Lt0/k;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v11, v3, v11, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v3, v12, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x7427c10

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    and-int/lit8 v4, v2, 0xe

    const/4 v6, 0x6

    xor-int/2addr v4, v6

    const/4 v13, 0x1

    const/4 v6, 0x4

    if-le v4, v6, :cond_8

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    and-int/lit8 v4, v2, 0x6

    if-ne v4, v6, :cond_a

    :cond_9
    move v4, v13

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    if-ne v6, v5, :cond_c

    :cond_b
    new-instance v6, Lcom/vitruvian/app/ui/coaching/classes/e;

    invoke-direct {v6, v0}, Lcom/vitruvian/app/ui/coaching/classes/e;-><init>(Lzm/l;)V

    invoke-virtual {v3, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v6

    check-cast v7, Lzm/a;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lt0/k;->U(Z)V

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v14, v19

    move-object v8, v3

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v23, v10

    move v10, v12

    invoke-static/range {v4 .. v10}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    iget-object v4, v1, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;->b:LDi/e0;

    iget-object v4, v4, LDi/e0;->a:LDi/g0;

    iget-object v4, v4, LDi/g0;->a:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;->b:LDi/e0;

    iget-object v5, v5, LDi/e0;->a:LDi/g0;

    invoke-virtual {v5}, LDi/g0;->b()I

    move-result v5

    move v12, v15

    move v15, v5

    new-instance v5, Lcom/vitruvian/app/ui/coaching/classes/f;

    move-object v6, v5

    move-object/from16 v7, v22

    invoke-direct {v5, v1, v7}, Lcom/vitruvian/app/ui/coaching/classes/f;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;LXn/f;)V

    new-instance v5, Lcom/vitruvian/app/ui/coaching/classes/g;

    move-object/from16 v17, v5

    move-object/from16 v7, v21

    invoke-direct {v5, v7, v1, v0}, Lcom/vitruvian/app/ui/coaching/classes/g;-><init>(Landroidx/lifecycle/o;Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;Lzm/l;)V

    new-instance v5, Lcom/vitruvian/app/ui/coaching/classes/h;

    move-object/from16 v18, v5

    invoke-direct {v5, v1}, Lcom/vitruvian/app/ui/coaching/classes/h;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;)V

    const/16 v21, 0x0

    const/16 v22, 0x17a

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v24, 0x0

    move-wide/from16 v11, v24

    move-object/from16 v27, v14

    move-object/from16 v26, v20

    move-wide/from16 v13, v24

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v4 .. v22}, LFi/Z;->b(Ljava/lang/String;Landroidx/compose/ui/e;Lzm/l;JJJJILzm/l;Lzm/a;Lzm/a;Lt0/j;III)V

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, LZ/X;->a(ILt0/j;I)LZ/V;

    move-result-object v6

    sget-object v4, Lkm/B;->a:Lkm/B;

    new-instance v5, Lcom/vitruvian/app/ui/coaching/classes/i;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v6, v7}, Lcom/vitruvian/app/ui/coaching/classes/i;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;LZ/V;Lqm/d;)V

    invoke-static {v4, v5, v3}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-instance v4, LZ/b$a;

    const/16 v5, 0xc8

    int-to-float v5, v5

    invoke-direct {v4, v5}, LZ/b$a;-><init>(F)V

    move-object/from16 v5, v23

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->a()J

    move-result-wide v7

    move-object/from16 v9, v27

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5}, Lel/b;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, LX/e;->g(F)LX/e$i;

    move-result-object v10

    invoke-static {v7}, LX/e;->g(F)LX/e$i;

    move-result-object v9

    const/16 v8, 0x10

    int-to-float v8, v8

    new-instance v11, LX/o0;

    invoke-direct {v11, v8, v7, v8, v8}, LX/o0;-><init>(FFFF)V

    new-instance v13, Lcom/vitruvian/app/ui/coaching/classes/n;

    move-object/from16 v7, v26

    invoke-direct {v13, v1, v7, v0}, Lcom/vitruvian/app/ui/coaching/classes/n;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;Landroid/content/Context;Lzm/l;)V

    const/high16 v16, 0x1b0000

    const/16 v17, 0x190

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v7, v11

    move-object v11, v12

    move v12, v14

    move-object v14, v3

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v4 .. v16}, LZ/h;->a(LZ/b;Landroidx/compose/ui/e;LZ/V;LX/n0;ZLX/e$l;LX/e$e;LU/O;ZLzm/l;Lt0/j;II)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lcom/vitruvian/app/ui/coaching/classes/o;

    invoke-direct {v4, v0, v1, v2}, Lcom/vitruvian/app/ui/coaching/classes/o;-><init>(Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;I)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_d
    return-void

    :cond_e
    const/4 v7, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v7

    :cond_f
    const/4 v7, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v7
.end method

.method public static final d(Landroidx/lifecycle/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/k$b;->B:Landroidx/lifecycle/k$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
