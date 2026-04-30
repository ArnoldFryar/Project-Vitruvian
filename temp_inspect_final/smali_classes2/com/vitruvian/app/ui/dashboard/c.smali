.class public final Lcom/vitruvian/app/ui/dashboard/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "onConfirm"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5aa431b7

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    const v1, 0x7f12013f

    invoke-static {v1, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120140

    invoke-static {v2, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vitruvian/app/ui/dashboard/c$a;

    invoke-direct {v3, p1, p0}, Lcom/vitruvian/app/ui/dashboard/c$a;-><init>(Lzm/a;Lzm/a;)V

    const v4, 0x3d598466

    invoke-static {v4, v3, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x180

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LJi/i;->b(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;Lt0/j;II)V

    :goto_4
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/vitruvian/app/ui/dashboard/c$b;

    invoke-direct {v0, p3, p0, p1}, Lcom/vitruvian/app/ui/dashboard/c$b;-><init>(ILzm/a;Lzm/a;)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method

.method public static final b(Lzm/l;Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;Lt0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/dashboard/b;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4f9cd898

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
    const-class v2, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;

    invoke-static {v2, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;

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

    sget-wide v1, LM0/g0;->j:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x4

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    new-instance v0, Lcom/vitruvian/app/ui/dashboard/c$c;

    invoke-direct {v0, p0}, Lcom/vitruvian/app/ui/dashboard/c$c;-><init>(Lzm/l;)V

    const v1, -0x46b64456

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p1, v0, p2, v1}, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;->f(Lzm/q;Lt0/j;I)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/vitruvian/app/ui/dashboard/c$d;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vitruvian/app/ui/dashboard/c$d;-><init>(Lzm/l;Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method

.method public static final c(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lzm/p;Lzm/a;Lt0/j;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const-string v0, "state"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExit"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x16f80117

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v6

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    sget-object v14, Lcom/vitruvian/app/ui/dashboard/c$l;->a:Lcom/vitruvian/app/ui/dashboard/c$l;

    const/4 v12, 0x0

    const/16 v16, 0xc08

    const/16 v17, 0x6

    move-object v15, v6

    invoke-static/range {v11 .. v17}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt0/q0;

    new-array v11, v5, [Ljava/lang/Object;

    sget-object v14, Lcom/vitruvian/app/ui/dashboard/c$m;->a:Lcom/vitruvian/app/ui/dashboard/c$m;

    invoke-static/range {v11 .. v17}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lt0/q0;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v6, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/content/Context;

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v14, :cond_0

    invoke-static {v6}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, v6}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v13, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v0, LFi/H0;->a:Lt0/N;

    invoke-virtual {v6, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, LFi/G0;

    const/4 v0, 0x3

    invoke-static {v5, v6, v5, v0}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v12

    const v0, -0x4881c2

    invoke-virtual {v6, v0}, Lt0/k;->K(I)V

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    if-ne v0, v14, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, LE/d;->c(FF)J

    move-result-wide v2

    new-instance v0, LL0/c;

    invoke-direct {v0, v2, v3}, LL0/c;-><init>(J)V

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v6, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v0

    check-cast v11, Lt0/q0;

    invoke-virtual {v6, v5}, Lt0/k;->U(Z)V

    new-instance v3, Lcom/vitruvian/app/ui/dashboard/c$k;

    invoke-direct {v3, v13, v11, v12}, Lcom/vitruvian/app/ui/dashboard/c$k;-><init>(LVn/F;Lt0/q0;LY/F;)V

    const v0, -0x4851ee

    invoke-virtual {v6, v0}, Lt0/k;->K(I)V

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v6, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v0

    check-cast v16, Lt0/q0;

    invoke-virtual {v6, v5}, Lt0/k;->U(Z)V

    iget-object v2, v7, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->a:Lzk/g;

    iget-object v0, v2, Lzk/g;->F:Lzk/n;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzk/n;->A:Ljava/util/List;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lzk/g;->A:Ljava/time/Instant;

    if-eqz v0, :cond_5

    const-string v17, "2022-09-06T00:00:00Z"

    invoke-static/range {v17 .. v17}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-ne v1, v5, :cond_5

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v17, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move/from16 v17, v5

    :goto_2
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v0, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v0, v5, v6, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v0

    iget v2, v6, Lt0/k;->P:I

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    move-object/from16 v21, v3

    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v22, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v1

    sget-object v1, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v25, v13

    iget-object v13, v6, Lt0/k;->a:Lt0/e;

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_15

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v13, v6, Lt0/k;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v6, v1}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Lt0/k;->A()V

    :goto_3
    sget-object v1, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v6, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v6, v5, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v1, v6, Lt0/k;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v2, v6, v2, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v6, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, -0x6bd0f643

    invoke-virtual {v6, v0}, Lt0/k;->K(I)V

    invoke-virtual {v6, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v14, :cond_c

    :cond_b
    new-instance v1, Lcom/vitruvian/app/ui/dashboard/c$e;

    invoke-direct {v1, v4}, Lcom/vitruvian/app/ui/dashboard/c$e;-><init>(Lt0/q0;)V

    invoke-virtual {v6, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v1

    check-cast v3, Lzm/a;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lt0/k;->U(Z)V

    and-int/lit8 v0, v10, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v10, 0x380

    or-int v13, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v2, v22

    move-object/from16 v1, p1

    move-object/from16 p3, v14

    move-object/from16 v26, v20

    move-object v14, v2

    move-object/from16 v2, p2

    move-object/from16 v18, v21

    move-object/from16 v27, v4

    move-object v4, v6

    const/4 v7, 0x1

    move v5, v13

    invoke-static/range {v0 .. v5}, Lcom/vitruvian/app/ui/dashboard/c;->e(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lzm/p;Lzm/a;Lzm/a;Lt0/j;I)V

    invoke-static {v6}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->b()J

    move-result-wide v0

    sget-object v2, LM0/F0;->a:LM0/F0$a;

    invoke-static {v14, v0, v1, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-static {v6}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v0

    invoke-virtual {v0}, Lpk/d;->a()F

    move-result v0

    invoke-static {v6}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v1

    invoke-virtual {v1}, Lpk/d;->a()F

    move-result v1

    invoke-static {v6}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v2

    invoke-virtual {v2}, Lpk/d;->a()F

    move-result v2

    invoke-static {v6}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v3

    invoke-virtual {v3}, Lpk/d;->a()F

    move-result v3

    new-instance v4, LX/B;

    invoke-direct {v4, v2, v0, v3, v1}, LX/B;-><init>(FFFF)V

    sget-object v0, LX/F0;->v:Ljava/util/WeakHashMap;

    invoke-static {v6}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object v0

    new-instance v1, LX/a;

    iget-object v0, v0, LX/F0;->e:LX/d;

    invoke-direct {v1, v4, v0}, LX/a;-><init>(LX/C0;LX/d;)V

    invoke-static {v1, v6}, LO8/b;->e(LX/C0;Lt0/j;)LX/a0;

    move-result-object v14

    new-instance v19, Lcom/vitruvian/app/ui/dashboard/c$f;

    move-object/from16 v0, v19

    move/from16 v1, v17

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, v18

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/dashboard/c$f;-><init>(ZLcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lt0/q0;Lcom/vitruvian/app/ui/dashboard/c$k;Lt0/q0;Lt0/q0;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf8

    move-object v6, v11

    move-object v11, v13

    move-object/from16 v2, v25

    move-object v13, v14

    move-object/from16 v5, p3

    move v14, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v20, v6

    invoke-static/range {v11 .. v22}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    invoke-virtual {v6, v7}, Lt0/k;->U(Z)V

    invoke-interface/range {v27 .. v27}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    const v0, -0x81c0a6a

    invoke-virtual {v6, v0}, Lt0/k;->K(I)V

    new-instance v7, Lcom/vitruvian/app/ui/dashboard/c$g;

    move-object v0, v7

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    move-object/from16 v4, v23

    move-object v11, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/dashboard/c$g;-><init>(LVn/F;Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;LFi/G0;Landroid/content/Context;Lzm/a;)V

    const v0, -0x428a19

    invoke-virtual {v6, v0}, Lt0/k;->K(I)V

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v11, :cond_e

    :cond_d
    new-instance v2, Lcom/vitruvian/app/ui/dashboard/c$h;

    invoke-direct {v2, v0}, Lcom/vitruvian/app/ui/dashboard/c$h;-><init>(Lt0/q0;)V

    invoke-virtual {v6, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lzm/a;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lt0/k;->U(Z)V

    invoke-static {v7, v2, v6, v0}, Lcom/vitruvian/app/ui/dashboard/c;->a(Lzm/a;Lzm/a;Lt0/j;I)V

    invoke-virtual {v6, v0}, Lt0/k;->U(Z)V

    goto :goto_5

    :cond_f
    move-object v11, v5

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, -0x80cd5fa

    invoke-virtual {v6, v1}, Lt0/k;->K(I)V

    move-object/from16 v1, v26

    iget-object v1, v1, Lzk/g;->D:Lzk/o;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    const v2, -0x6bcb5e1c

    invoke-virtual {v6, v2}, Lt0/k;->K(I)V

    invoke-virtual {v6, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v11, :cond_12

    :cond_11
    new-instance v3, Lcom/vitruvian/app/ui/dashboard/c$i;

    invoke-direct {v3, v0}, Lcom/vitruvian/app/ui/dashboard/c$i;-><init>(Lt0/q0;)V

    invoke-virtual {v6, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lzm/a;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lt0/k;->U(Z)V

    const/16 v2, 0x40

    invoke-static {v3, v1, v6, v2}, Lcom/vitruvian/app/ui/coaching/classes/K0;->f(Lzm/a;Lzk/o;Lt0/j;I)V

    :goto_4
    invoke-virtual {v6, v0}, Lt0/k;->U(Z)V

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    const v1, -0x8099f25

    invoke-virtual {v6, v1}, Lt0/k;->K(I)V

    invoke-virtual {v6, v0}, Lt0/k;->U(Z)V

    :goto_5
    invoke-virtual {v6}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lcom/vitruvian/app/ui/dashboard/c$j;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v8, v9, v10}, Lcom/vitruvian/app/ui/dashboard/c$j;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lzm/p;Lzm/a;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Ljava/lang/String;LAk/a;LAk/a;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    const-string v1, "label"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "concentric"

    invoke-static {v15, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eccentric"

    invoke-static {v13, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x662505aa

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    const/4 v11, 0x1

    int-to-float v1, v11

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->p()J

    move-result-wide v2

    sget-object v4, Lkj/c;->f:Le0/h;

    invoke-static {v12, v1, v2, v3, v4}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, LX/e;->g(F)LX/e$i;

    move-result-object v2

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v4, 0x6

    invoke-static {v2, v3, v14, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v3, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, v14, Lt0/k;->a:Lt0/e;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_5

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v6, v14, Lt0/k;->O:Z

    if-eqz v6, :cond_1

    invoke-virtual {v14, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_1
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v14, Lt0/k;->O:Z

    if-nez v4, :cond_2

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v3, v14, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->i()Lm1/M;

    move-result-object v20

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->n()J

    move-result-wide v2

    and-int/lit8 v22, p5, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p3, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, p0

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    new-instance v0, Lcom/vitruvian/app/ui/dashboard/c$n;

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct {v0, v1, v12, v13}, Lcom/vitruvian/app/ui/dashboard/c$n;-><init>(Ljava/lang/String;LAk/a;LAk/a;)V

    const v2, 0x21b86b1

    move-object/from16 v14, p3

    invoke-static {v2, v0, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v10, 0x180000

    const/16 v11, 0x3f

    move-object v9, v14

    invoke-static/range {v2 .. v11}, LX/E;->a(Landroidx/compose/ui/e;LX/e$e;LX/e$l;IILX/U;Lzm/q;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v14}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v8, Lcom/vitruvian/app/ui/dashboard/c$o;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v25

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/dashboard/c$o;-><init>(Ljava/lang/String;LAk/a;LAk/a;Landroidx/compose/ui/e;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lzm/p;Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p5

    const v0, -0x328959eb

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v5

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v12, Lcom/vitruvian/app/ui/dashboard/c$v;->a:Lcom/vitruvian/app/ui/dashboard/c$v;

    const/4 v10, 0x0

    const/16 v14, 0xc08

    const/4 v15, 0x6

    move-object v13, v5

    invoke-static/range {v9 .. v15}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/q0;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v5, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v34

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v5}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->a()J

    move-result-wide v9

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v9, v10, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, LF0/b$a;->k:LF0/d$b;

    sget-object v10, LX/e;->g:LX/e$g;

    const/16 v11, 0x36

    invoke-static {v10, v9, v5, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v9

    iget v10, v5, Lt0/k;->P:I

    invoke-virtual {v5}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v5, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v5, Lt0/k;->a:Lt0/e;

    instance-of v12, v13, Lt0/e;

    const/16 v35, 0x0

    if-eqz v12, :cond_1d

    invoke-virtual {v5}, Lt0/k;->t()V

    iget-boolean v12, v5, Lt0/k;->O:Z

    if-eqz v12, :cond_0

    invoke-virtual {v5, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lt0/k;->A()V

    :goto_0
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v5, v9, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v5, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v15, v5, Lt0/k;->O:Z

    if-nez v15, :cond_1

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v10, v5, v10, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v5, v4, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, -0x3fa81f38

    invoke-virtual {v5, v4}, Lt0/k;->K(I)V

    and-int/lit16 v4, v8, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v10, 0x100

    if-le v4, v10, :cond_3

    invoke-virtual {v5, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-ne v4, v10, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v4, :cond_6

    if-ne v10, v15, :cond_7

    :cond_6
    new-instance v10, Lcom/vitruvian/app/ui/dashboard/c$p;

    invoke-direct {v10, v7}, Lcom/vitruvian/app/ui/dashboard/c$p;-><init>(Lzm/a;)V

    invoke-virtual {v5, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v10

    check-cast v4, Lzm/a;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lt0/k;->U(Z)V

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object/from16 v36, v9

    move-object v9, v10

    move-object/from16 v37, v11

    move-wide/from16 v10, v17

    move-object/from16 v38, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v5

    move-object/from16 v39, v14

    move/from16 v14, v19

    move-object/from16 v40, v15

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v15, v20

    invoke-static/range {v9 .. v15}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    float-to-double v9, v7

    const-wide/16 v13, 0x0

    cmpl-double v9, v9, v13

    if-lez v9, :cond_1c

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v10}, LGm/o;->q(FF)F

    move-result v7

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v7, 0x8

    int-to-float v7, v7

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-static {v9, v11, v7, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v11, LX/e;->c:LX/e$k;

    sget-object v12, LF0/b$a;->m:LF0/d$a;

    invoke-static {v11, v12, v5, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v11

    iget v10, v5, Lt0/k;->P:I

    invoke-virtual {v5}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v5, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    instance-of v13, v4, Lt0/e;

    if-eqz v13, :cond_1b

    invoke-virtual {v5}, Lt0/k;->t()V

    iget-boolean v13, v5, Lt0/k;->O:Z

    if-eqz v13, :cond_8

    move-object/from16 v13, v39

    invoke-virtual {v5, v13}, Lt0/k;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v14, v38

    goto :goto_3

    :cond_8
    move-object/from16 v13, v39

    invoke-virtual {v5}, Lt0/k;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v5, v11, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v11, v36

    invoke-static {v5, v12, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v12, v5, Lt0/k;->O:Z

    if-nez v12, :cond_9

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v15, v37

    goto :goto_4

    :cond_a
    move-object/from16 v15, v37

    goto :goto_5

    :goto_4
    invoke-static {v10, v5, v10, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_5
    invoke-static {v5, v9, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v9, 0x7f12018e

    invoke-static {v9, v5}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v10

    invoke-virtual {v10}, Lpk/e;->j()Lm1/M;

    move-result-object v29

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v41, v11

    move-wide/from16 v11, v18

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    move-wide/from16 v13, v18

    const/16 v16, 0x0

    move-object/from16 v44, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

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

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Lt0/k;->U(Z)V

    sget-object v9, LX/e;->a:LX/e$j;

    sget-object v10, LF0/b$a;->j:LF0/d$b;

    const/4 v11, 0x0

    invoke-static {v9, v10, v5, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v9

    iget v10, v5, Lt0/k;->P:I

    invoke-virtual {v5}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    instance-of v13, v4, Lt0/e;

    if-eqz v13, :cond_1a

    invoke-virtual {v5}, Lt0/k;->t()V

    iget-boolean v13, v5, Lt0/k;->O:Z

    if-eqz v13, :cond_b

    move-object/from16 v14, v42

    invoke-virtual {v5, v14}, Lt0/k;->L(Lzm/a;)V

    :goto_6
    move-object/from16 v13, v43

    goto :goto_7

    :cond_b
    move-object/from16 v14, v42

    invoke-virtual {v5}, Lt0/k;->A()V

    goto :goto_6

    :goto_7
    invoke-static {v5, v9, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v9, v41

    invoke-static {v5, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v11, v5, Lt0/k;->O:Z

    if-nez v11, :cond_c

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    move-object/from16 v15, v44

    goto :goto_8

    :cond_d
    move-object/from16 v15, v44

    goto :goto_9

    :goto_8
    invoke-static {v10, v5, v10, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_9
    invoke-static {v5, v12, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v10, -0xf918bfd

    invoke-virtual {v5, v10}, Lt0/k;->K(I)V

    iget-boolean v10, v6, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->e:Z

    if-eqz v10, :cond_f

    iget-object v10, v6, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->c:Lwk/b;

    if-eqz v10, :cond_e

    iget-object v10, v10, Lwk/b;->a:Ljava/lang/String;

    goto :goto_a

    :cond_e
    move-object/from16 v10, v35

    :goto_a
    if-eqz v10, :cond_f

    new-instance v10, Lcom/vitruvian/app/ui/dashboard/c$q;

    move-object/from16 v12, p1

    invoke-direct {v10, v12, v6}, Lcom/vitruvian/app/ui/dashboard/c$q;-><init>(Lzm/p;Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;)V

    sget-object v16, LGi/f;->b:LB0/a;

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6000

    const/16 v20, 0xe

    move-object/from16 v45, v9

    move-object v9, v10

    move-object/from16 v10, v18

    move-object/from16 v12, v17

    move-object/from16 v46, v13

    move-object/from16 v13, v16

    move-object/from16 v47, v14

    move-object v14, v5

    move-object/from16 v48, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v9 .. v16}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    :goto_b
    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    move-object/from16 v45, v9

    move-object/from16 v46, v13

    move-object/from16 v47, v14

    move-object/from16 v48, v15

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v9}, Lt0/k;->U(Z)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xb

    move-object v9, v2

    move v12, v7

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, LF0/b$a;->a:LF0/d;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    iget v9, v5, Lt0/k;->P:I

    invoke-virtual {v5}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_19

    invoke-virtual {v5}, Lt0/k;->t()V

    iget-boolean v4, v5, Lt0/k;->O:Z

    if-eqz v4, :cond_10

    move-object/from16 v4, v47

    invoke-virtual {v5, v4}, Lt0/k;->L(Lzm/a;)V

    :goto_d
    move-object/from16 v4, v46

    goto :goto_e

    :cond_10
    invoke-virtual {v5}, Lt0/k;->A()V

    goto :goto_d

    :goto_e
    invoke-static {v5, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v4, v45

    invoke-static {v5, v10, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v5, Lt0/k;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    move-object/from16 v4, v48

    invoke-static {v9, v5, v9, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_12
    invoke-static {v5, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, -0x459e86d

    invoke-virtual {v5, v0}, Lt0/k;->K(I)V

    invoke-virtual {v5, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    move-object/from16 v0, v40

    if-ne v2, v0, :cond_14

    goto :goto_f

    :cond_13
    move-object/from16 v0, v40

    :goto_f
    new-instance v2, Lcom/vitruvian/app/ui/dashboard/c$r;

    invoke-direct {v2, v1}, Lcom/vitruvian/app/ui/dashboard/c$r;-><init>(Lt0/q0;)V

    invoke-virtual {v5, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    move-object v9, v2

    check-cast v9, Lzm/a;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lt0/k;->U(Z)V

    sget-object v13, LGi/f;->c:LB0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x6000

    const/16 v16, 0xe

    move-object v14, v5

    invoke-static/range {v9 .. v16}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    iget-object v2, v6, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->a:Lzk/g;

    invoke-virtual {v2}, Lzk/g;->h()LAk/a;

    move-result-object v2

    if-nez v2, :cond_15

    new-instance v2, LAk/a;

    const-wide/16 v9, 0x0

    invoke-direct {v2, v9, v10}, LAk/a;-><init>(D)V

    :cond_15
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v15, v7, v5, v4}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v2, -0x459ad8c

    invoke-virtual {v5, v2}, Lt0/k;->K(I)V

    invoke-virtual {v5, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_16

    if-ne v7, v0, :cond_17

    :cond_16
    new-instance v7, Lcom/vitruvian/app/ui/dashboard/c$s;

    invoke-direct {v7, v1}, Lcom/vitruvian/app/ui/dashboard/c$s;-><init>(Lt0/q0;)V

    invoke-virtual {v5, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_17
    move-object v10, v7

    check-cast v10, Lzm/a;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lt0/k;->U(Z)V

    new-instance v7, Lcom/vitruvian/app/ui/dashboard/c$t;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v14, v5

    move-object/from16 v5, v34

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/dashboard/c$t;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lzm/a;Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)V

    const v0, -0x7ba3b42a

    invoke-static {v0, v7, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/high16 v18, 0x180000

    const/16 v19, 0x3c

    move-object v2, v14

    move-object v14, v0

    move v0, v15

    move-object v15, v1

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v19}, Lk0/l;->a(ZLzm/a;Landroidx/compose/ui/e;JLS/A0;LD1/F;Lzm/q;Lt0/j;II)V

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v9, Lcom/vitruvian/app/ui/dashboard/c$u;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/dashboard/c$u;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lzm/p;Lzm/a;Lzm/a;I)V

    iput-object v9, v7, Lt0/K0;->d:Lzm/p;

    :cond_18
    return-void

    :cond_19
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_1b
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {}, LA1/l;->m()V

    throw v35
.end method

.method public static final f(Lvk/m;ZLandroidx/compose/ui/e;Lt0/j;II)V
    .locals 37

    const-string v0, "mode"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1d3b7520

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x4

    sget-object v28, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_0

    move-object/from16 v1, v28

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v15, 0x1

    int-to-float v4, v15

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->p()J

    move-result-wide v5

    sget-object v7, Lkj/c;->f:Le0/h;

    invoke-static {v3, v4, v5, v6, v7}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v7}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x4

    int-to-float v14, v4

    invoke-static {v14}, LX/e;->g(F)LX/e$i;

    move-result-object v4

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    const/4 v6, 0x6

    invoke-static {v4, v5, v0, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v0, Lt0/k;->a:Lt0/e;

    instance-of v7, v13, Lt0/e;

    const/16 v29, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_1

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v4, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v6, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v5, v0, v5, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v7, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v8, 0x7f1203ec

    invoke-static {v8, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->i()Lm1/M;

    move-result-object v23

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->n()J

    move-result-wide v5

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v30, v7

    move-wide/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v31, v9

    move-object/from16 v9, v16

    move-object/from16 v32, v10

    move-object/from16 v10, v16

    move-object/from16 v33, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v36, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static/range {v36 .. v36}, LX/e;->g(F)LX/e$i;

    move-result-object v9

    sget-object v10, LF0/b$a;->k:LF0/d$b;

    const/16 v3, 0x8

    int-to-float v6, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xb

    move-object/from16 v3, v28

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v9, v10, v0, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v5, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v7, v35

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_4

    move-object/from16 v7, v34

    invoke-virtual {v0, v7}, Lt0/k;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v7, v33

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v0, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v4, v32

    invoke-static {v0, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object/from16 v4, v31

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v4, v30

    goto :goto_6

    :goto_5
    invoke-static {v5, v0, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v0, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v11, 0x0

    if-eqz p1, :cond_7

    const v3, 0x6861aac2

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    const v3, 0x7f080190

    invoke-static {v3, v0, v11}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v9

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->c()J

    move-result-wide v5

    const v3, 0x7f120060

    invoke-static {v3, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x4

    const/4 v8, 0x0

    const/16 v3, 0x8

    move-object v7, v0

    invoke-static/range {v3 .. v10}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    goto :goto_7

    :cond_7
    const v3, 0x6865950d

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    const v3, 0x7f080203

    invoke-static {v3, v0, v11}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v9

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->n()J

    move-result-wide v5

    const v3, 0x7f1203ec

    invoke-static {v3, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LEk/l;->a(Lvk/m;)I

    move-result v4

    invoke-static {v4, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ":"

    invoke-static {v3, v7, v4}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x4

    const/4 v8, 0x0

    const/16 v3, 0x8

    move-object v7, v0

    invoke-static/range {v3 .. v10}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    :goto_7
    invoke-static/range {p0 .. p0}, LEk/l;->a(Lvk/m;)I

    move-result v3

    invoke-static {v3, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->o()Lm1/M;

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

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v3}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v7, Lcom/vitruvian/app/ui/dashboard/c$w;

    move-object/from16 v28, v1

    move-object v1, v7

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, v28

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vitruvian/app/ui/dashboard/c$w;-><init>(Lvk/m;ZLandroidx/compose/ui/e;II)V

    iput-object v7, v0, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_a
    invoke-static {}, LA1/l;->m()V

    throw v29
.end method

.method public static final g(IILt0/j;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 37

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    const-string v5, "label"

    invoke-static {v0, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "modifier"

    invoke-static {v3, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x20be5f6f

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v5, v2, 0xe

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v15, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x70

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-virtual {v15, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v2, 0x380

    if-nez v7, :cond_5

    invoke-virtual {v15, v1}, Lt0/k;->h(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v2, 0x1c00

    if-nez v7, :cond_7

    invoke-virtual {v15, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    move v13, v5

    and-int/lit16 v5, v13, 0x16db

    const/16 v7, 0x492

    if-ne v5, v7, :cond_9

    invoke-virtual {v15}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Lt0/k;->w()V

    move-object v0, v15

    goto/16 :goto_9

    :cond_9
    :goto_5
    const/4 v14, 0x1

    int-to-float v5, v14

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->p()J

    move-result-wide v9

    sget-object v7, Lkj/c;->f:Le0/h;

    invoke-static {v3, v5, v9, v10, v7}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v7}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    int-to-float v7, v8

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    int-to-float v12, v6

    invoke-static {v12}, LX/e;->g(F)LX/e$i;

    move-result-object v6

    sget-object v7, LF0/b$a;->m:LF0/d$a;

    const/4 v8, 0x6

    invoke-static {v6, v7, v15, v8}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v15, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v15, Lt0/k;->a:Lt0/e;

    instance-of v9, v10, Lt0/e;

    const/16 v29, 0x0

    if-eqz v9, :cond_12

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v9, v15, Lt0/k;->O:Z

    if-eqz v9, :cond_a

    invoke-virtual {v15, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_6
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v14, v15, Lt0/k;->O:Z

    if-nez v14, :cond_b

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v7, v15, v7, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_c
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v5, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->i()Lm1/M;

    move-result-object v24

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->n()J

    move-result-wide v16

    move-object v14, v6

    move-wide/from16 v6, v16

    and-int/lit8 v26, v13, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v32, v10

    move-object/from16 v10, v16

    move-object/from16 v33, v11

    move-object/from16 v11, v16

    move/from16 v34, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move/from16 v35, v13

    move-object/from16 v36, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v4, p4

    move-object/from16 v25, p2

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v4, LF0/b$a;->k:LF0/d$b;

    invoke-static/range {v34 .. v34}, LX/e;->g(F)LX/e$i;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v6, 0x36

    move-object/from16 v15, p2

    invoke-static {v5, v4, v15, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v5, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v15, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    move-object/from16 v9, v32

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_11

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v9, v15, Lt0/k;->O:Z

    if-eqz v9, :cond_d

    move-object/from16 v9, v33

    invoke-virtual {v15, v9}, Lt0/k;->L(Lzm/a;)V

    :goto_7
    move-object/from16 v9, v30

    goto :goto_8

    :cond_d
    invoke-virtual {v15}, Lt0/k;->A()V

    goto :goto_7

    :goto_8
    invoke-static {v15, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v4, v36

    invoke-static {v15, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v15, Lt0/k;->O:Z

    if-nez v4, :cond_e

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    move-object/from16 v4, v31

    invoke-static {v5, v15, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    invoke-static {v15, v8, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xb

    move/from16 v10, v34

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->n()J

    move-result-wide v6

    shr-int/lit8 v0, v35, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v15, v0}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v10

    shl-int/lit8 v0, v35, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v4, v0, 0x188

    const/4 v5, 0x0

    move-object v8, v15

    move-object/from16 v11, p4

    invoke-static/range {v4 .. v11}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->o()Lm1/M;

    move-result-object v24

    shr-int/lit8 v0, v35, 0x3

    and-int/lit8 v26, v0, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object v4, v15

    move-object v15, v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    move-object v0, v4

    move-object/from16 v4, p5

    move-object/from16 v25, v0

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    :goto_9
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, LGi/u0;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LGi/u0;-><init>(IILandroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_12
    invoke-static {}, LA1/l;->m()V

    throw v29
.end method
