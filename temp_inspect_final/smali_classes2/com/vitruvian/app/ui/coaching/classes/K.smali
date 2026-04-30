.class public final Lcom/vitruvian/app/ui/coaching/classes/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ/P;Ljava/util/List;Ljava/lang/String;Lzm/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/P;",
            "Ljava/util/List<",
            "+",
            "Lrk/l;",
            ">;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Lrk/l;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    sget-object v1, Lcom/vitruvian/app/ui/coaching/classes/K$e;->a:Lcom/vitruvian/app/ui/coaching/classes/K$e;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/K$b;

    invoke-direct {v3, p1, v1}, Lcom/vitruvian/app/ui/coaching/classes/K$b;-><init>(Ljava/util/List;Lcom/vitruvian/app/ui/coaching/classes/K$e;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    new-instance v5, Lcom/vitruvian/app/ui/coaching/classes/K$c;

    sget-object v1, Lcom/vitruvian/app/ui/coaching/classes/K$a;->a:Lcom/vitruvian/app/ui/coaching/classes/K$a;

    invoke-direct {v5, p1, v1}, Lcom/vitruvian/app/ui/coaching/classes/K$c;-><init>(Ljava/util/List;Lcom/vitruvian/app/ui/coaching/classes/K$a;)V

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/K$d;

    invoke-direct {v1, p1, p3}, Lcom/vitruvian/app/ui/coaching/classes/K$d;-><init>(Ljava/util/List;Lzm/l;)V

    sget-object p3, LB0/b;->a:Ljava/lang/Object;

    new-instance v6, LB0/a;

    const p3, 0x29b3c0fe

    const/4 v7, 0x1

    invoke-direct {v6, p3, v1, v7}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, LZ/P;->a(ILzm/l;Lzm/p;Lzm/l;LB0/a;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/K$g;

    invoke-direct {p1, p2}, Lcom/vitruvian/app/ui/coaching/classes/K$g;-><init>(Ljava/lang/String;)V

    new-instance p2, LB0/a;

    const p3, -0x3165b2e5

    invoke-direct {p2, p3, p1, v7}, LB0/a;-><init>(ILAm/p;Z)V

    sget-object p1, Lcom/vitruvian/app/ui/coaching/classes/K$f;->a:Lcom/vitruvian/app/ui/coaching/classes/K$f;

    invoke-interface {p0, v0, p1, v0, p2}, LZ/P;->g(Ljava/lang/Object;Lzm/l;Ljava/lang/Object;LB0/a;)V

    :cond_1
    return-void
.end method

.method public static final b(Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;Lt0/j;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/g0;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc0022bb

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
    const-class v2, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;

    invoke-static {v2, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;

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

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/K$h;

    invoke-direct {v0, p0}, Lcom/vitruvian/app/ui/coaching/classes/K$h;-><init>(Lzm/l;)V

    const v1, 0x472b5e43

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p1, v0, p2, v1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;->f(Lzm/q;Lt0/j;I)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/K$i;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vitruvian/app/ui/coaching/classes/K$i;-><init>(Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method

.method public static final c(ILt0/j;Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;Lzm/l;)V
    .locals 26

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "navigate"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7dadf238

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v3

    invoke-static {v3, v2}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v3

    :cond_0
    check-cast v3, Landroidx/compose/runtime/a;

    iget-object v3, v3, Landroidx/compose/runtime/a;->a:LVn/F;

    const v5, 0x3b9f30a2

    invoke-virtual {v2, v5}, Lt0/k;->K(I)V

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v15, 0x0

    if-ne v5, v4, :cond_1

    const/4 v4, -0x2

    invoke-static {v4, v15, v6}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object v5

    invoke-static {v5}, LE6/F;->F(LXn/b;)LYn/e;

    move-result-object v4

    const-wide/16 v7, 0x3e8

    invoke-static {v4, v7, v8}, LE6/F;->q(LYn/i;J)LYn/i;

    move-result-object v4

    new-instance v7, Lcom/vitruvian/app/ui/coaching/classes/Y;

    invoke-direct {v7, v0, v15}, Lcom/vitruvian/app/ui/coaching/classes/Y;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;Lqm/d;)V

    new-instance v8, LYn/a0;

    invoke-direct {v8, v7, v4}, LYn/a0;-><init>(Lzm/p;LYn/i;)V

    invoke-static {v8, v3}, LE6/F;->C(LYn/i;LVn/F;)LVn/G0;

    invoke-virtual {v2, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v5

    check-cast v4, LXn/f;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lt0/k;->U(Z)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v14, v2, v3}, LZ/X;->a(ILt0/j;I)LZ/V;

    move-result-object v13

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v10, v2, v6}, Llj/e;->a(Landroidx/compose/ui/e;Lt0/j;I)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, LX/e;->c:LX/e$k;

    sget-object v6, LF0/b$a;->m:LF0/d$a;

    invoke-static {v5, v6, v2, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

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

    instance-of v15, v9, Lt0/e;

    if-eqz v15, :cond_b

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v15, v2, Lt0/k;->O:Z

    if-eqz v15, :cond_2

    invoke-virtual {v2, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_0
    sget-object v15, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v5, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v14, v2, Lt0/k;->O:Z

    if-nez v14, :cond_3

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v6, v2, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    move-object v14, v12

    invoke-virtual {v3}, Lpk/b;->b()J

    move-result-wide v11

    sget-object v3, LM0/F0;->a:LM0/F0$a;

    invoke-static {v10, v11, v12, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v12

    invoke-virtual {v12}, Lpk/d;->a()F

    move-result v12

    const/4 v11, 0x2

    move-object/from16 v21, v10

    const/4 v10, 0x0

    invoke-static {v3, v12, v10, v11}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v10, LX/e;->a:LX/e$j;

    sget-object v11, LF0/b$a;->j:LF0/d$b;

    const/4 v12, 0x0

    invoke-static {v10, v11, v2, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v10

    iget v11, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v2, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_1
    invoke-static {v2, v10, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v12, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v11, v2, v11, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v2, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v15, v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->d:LDi/t;

    invoke-virtual {v15}, LDi/t;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/vitruvian/app/ui/coaching/classes/L;

    move-object v5, v6

    invoke-direct {v6, v0, v4}, Lcom/vitruvian/app/ui/coaching/classes/L;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;LXn/f;)V

    new-instance v4, Lcom/vitruvian/app/ui/coaching/classes/M;

    move-object/from16 v17, v4

    invoke-direct {v4, v0}, Lcom/vitruvian/app/ui/coaching/classes/M;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;)V

    const/16 v16, 0x0

    const/high16 v19, 0x30c00000

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v12, v21

    const-wide/16 v20, 0x0

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-wide/from16 v12, v20

    const/16 v18, 0x0

    move/from16 v14, v18

    const/16 v18, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v18

    const/16 v20, 0x0

    const/16 v21, 0x17a

    move-object/from16 v18, v2

    invoke-static/range {v3 .. v21}, LFi/Z;->b(Ljava/lang/String;Landroidx/compose/ui/e;Lzm/l;JJJJILzm/l;Lzm/a;Lzm/a;Lt0/j;III)V

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    new-instance v4, Lcom/vitruvian/app/ui/coaching/classes/N;

    move-object/from16 v6, v23

    const/4 v5, 0x0

    invoke-direct {v4, v0, v6, v5}, Lcom/vitruvian/app/ui/coaching/classes/N;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;LZ/V;Lqm/d;)V

    invoke-static {v3, v4, v2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    move-object/from16 v3, v24

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3}, Lel/b;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v3, LZ/b$a;

    const/16 v5, 0xc8

    int-to-float v5, v5

    invoke-direct {v3, v5}, LZ/b$a;-><init>(F)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LX/e;->g(F)LX/e$i;

    move-result-object v9

    invoke-static {v5}, LX/e;->g(F)LX/e$i;

    move-result-object v8

    const v5, 0x20cc3839

    invoke-virtual {v2, v5}, Lt0/k;->K(I)V

    invoke-virtual/range {v25 .. v25}, LDi/t;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    invoke-static {v2}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v5

    invoke-virtual {v5}, Lpk/d;->a()F

    move-result v5

    new-instance v7, LX/o0;

    invoke-direct {v7, v5, v5, v5, v5}, LX/o0;-><init>(FFFF)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    int-to-float v7, v5

    new-instance v10, LX/o0;

    invoke-direct {v10, v7, v7, v7, v7}, LX/o0;-><init>(FFFF)V

    move-object v7, v10

    :goto_2
    invoke-virtual {v2, v5}, Lt0/k;->U(Z)V

    new-instance v12, Lcom/vitruvian/app/ui/coaching/classes/W;

    move-object/from16 v5, v22

    invoke-direct {v12, v0, v5, v1}, Lcom/vitruvian/app/ui/coaching/classes/W;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;Landroid/content/Context;Lzm/l;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x1b0000

    const/16 v16, 0x190

    move-object v5, v6

    move-object v6, v7

    move v7, v13

    move-object v13, v2

    move v0, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, LZ/h;->a(LZ/b;Landroidx/compose/ui/e;LZ/V;LX/n0;ZLX/e$l;LX/e$e;LU/O;ZLzm/l;Lt0/j;II)V

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/X;

    move/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4, v1}, Lcom/vitruvian/app/ui/coaching/classes/X;-><init>(ILcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;Lzm/l;)V

    iput-object v2, v0, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void

    :cond_a
    const/4 v5, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v5

    :cond_b
    const/4 v5, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v5
.end method

.method public static final d(Lrk/l;Lzm/l;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/l;",
            "Lzm/l<",
            "-",
            "Lrk/l;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "searchResult"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2f041da

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-virtual {p3, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_5

    invoke-virtual {p3, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_8

    invoke-virtual {p3, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_a

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Lt0/k;->w()V

    :goto_6
    move-object v6, p2

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_b
    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/K$j;

    invoke-direct {v1, p0, p1}, Lcom/vitruvian/app/ui/coaching/classes/K$j;-><init>(Lrk/l;Lzm/l;)V

    const v2, -0x420a5776

    invoke-static {v2, v1, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v1, p3, v0, v2}, Lcom/vitruvian/app/ui/coaching/classes/K;->e(Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V

    goto :goto_6

    :goto_8
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance p3, Lcom/vitruvian/app/ui/coaching/classes/K$k;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/vitruvian/app/ui/coaching/classes/K$k;-><init>(Lrk/l;Lzm/l;Landroidx/compose/ui/e;II)V

    iput-object p3, p2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method

.method public static final e(Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const v0, 0x1a456beb

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v2, 0xc8

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, LF0/b$a;->a:LF0/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v3, p2, Lt0/k;->P:I

    invoke-virtual {p2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {p2, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, p2, Lt0/k;->a:Lt0/e;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_d

    invoke-virtual {p2}, Lt0/k;->t()V

    iget-boolean v6, p2, Lt0/k;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {p2, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Lt0/k;->A()V

    :goto_5
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, p2, Lt0/k;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v3, p2, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, v0, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/K$l;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vitruvian/app/ui/coaching/classes/K$l;-><init>(Landroidx/compose/ui/e;Lzm/p;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lzm/a;LS0/d;Lt0/j;II)V
    .locals 37

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, -0x46826a3d

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit16 v11, v4, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v4, v10

    goto/16 :goto_11

    :cond_d
    :goto_8
    if-eqz v8, :cond_e

    const/16 v31, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 v31, v10

    :goto_9
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v8, LX/e;->c:LX/e$k;

    sget-object v10, LF0/b$a;->m:LF0/d$a;

    const/4 v13, 0x0

    invoke-static {v8, v10, v0, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v11

    iget v12, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v2

    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v0, Lt0/k;->a:Lt0/e;

    instance-of v9, v13, Lt0/e;

    if-eqz v9, :cond_24

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_f

    invoke-virtual {v0, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_a
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v2, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v12, v0, v12, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v7, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, LX/e;->g:LX/e$g;

    sget-object v12, LF0/b$a;->k:LF0/d$b;

    const v7, 0x4a98a5cd    # 5001958.5f

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    and-int/lit16 v7, v4, 0x380

    const/16 v6, 0x100

    if-ne v7, v6, :cond_12

    const/4 v6, 0x1

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v7, v6, :cond_14

    :cond_13
    new-instance v7, LDi/z;

    invoke-direct {v7, v3}, LDi/z;-><init>(Lzm/a;)V

    invoke-virtual {v0, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lzm/a;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    const/4 v3, 0x7

    move/from16 v32, v4

    const/4 v4, 0x0

    invoke-static {v14, v6, v4, v7, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v0}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v7

    invoke-virtual {v7}, Lpk/d;->a()F

    move-result v7

    invoke-static {v3, v7, v6}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v7, 0x36

    invoke-static {v5, v12, v0, v7}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v6, v13, Lt0/e;

    if-eqz v6, :cond_23

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_15

    invoke-virtual {v0, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_c
    invoke-static {v0, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v4, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_16

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    invoke-static {v7, v0, v7, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_17
    invoke-static {v0, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_22

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v5}, LGm/o;->q(FF)F

    move-result v3

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v3, 0x0

    invoke-static {v8, v10, v0, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v10, v13, Lt0/e;

    if-eqz v10, :cond_21

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_18

    invoke-virtual {v0, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_d
    invoke-static {v0, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v8, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_19

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    invoke-static {v7, v0, v7, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1a
    invoke-static {v0, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->h()Lm1/M;

    move-result-object v26

    and-int/lit8 v28, v32, 0xe

    const/16 v29, 0x0

    const v30, 0xfffe

    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    move-object v4, v9

    move-wide/from16 v8, v18

    move-object v6, v11

    move-wide/from16 v10, v18

    const/16 v16, 0x0

    move-object v3, v12

    move-object/from16 v12, v16

    move-object v5, v13

    move-object/from16 v13, v16

    move-object/from16 v33, v14

    move-object/from16 v14, v16

    move-object/from16 v35, v15

    const/16 v34, 0x0

    move-wide/from16 v15, v18

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v36, v6

    move-object/from16 v6, p0

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->a()Lm1/M;

    move-result-object v26

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->n()J

    move-result-wide v8

    shr-int/lit8 v6, v32, 0x3

    and-int/lit8 v28, v6, 0xe

    const v30, 0xfffa

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v30}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v33

    move/from16 v17, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, LX/e;->a:LX/e$j;

    const/16 v8, 0x30

    invoke-static {v7, v3, v0, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_20

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-eqz v5, :cond_1b

    move-object/from16 v5, v35

    invoke-virtual {v0, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_e
    invoke-static {v0, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v36

    invoke-static {v0, v8, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    invoke-static {v7, v0, v7, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1d
    invoke-static {v0, v6, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, -0x630a0aef

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    if-nez v31, :cond_1e

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_1e
    const/4 v1, 0x4

    int-to-float v1, v1

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v33

    move/from16 v17, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    shr-int/lit8 v1, v32, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v2, v32, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v12, v1, v2

    const/16 v13, 0x8

    const-wide/16 v9, 0x0

    move-object/from16 v6, v31

    move-object/from16 v7, p0

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-static {}, Lo0/q;->a()LS0/d;

    move-result-object v6

    const v1, 0x7f1201f4

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-static {v0, v14, v14, v14}, LB3/c;->f(Lt0/k;ZZZ)V

    move-object/from16 v4, v31

    :goto_11
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v8, LDi/A;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LDi/A;-><init>(Ljava/lang/String;Ljava/lang/String;Lzm/a;LS0/d;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_1f
    return-void

    :cond_20
    invoke-static {}, LA1/l;->m()V

    throw v34

    :cond_21
    const/16 v34, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v34

    :cond_22
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

    :cond_23
    const/16 v34, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v34

    :cond_24
    const/16 v34, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v34
.end method

.method public static final g(ILt0/j;Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;Lzm/l;)V
    .locals 37

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const v2, -0xfc552ea

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v2}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v3

    invoke-virtual {v3}, Lpk/d;->a()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v15, v3, v4, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v14, v4

    invoke-static {v14}, LX/e;->g(F)LX/e$i;

    move-result-object v4

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    const/4 v12, 0x6

    invoke-static {v4, v5, v2, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v2, Lt0/k;->a:Lt0/e;

    instance-of v7, v11, Lt0/e;

    const/16 v28, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-eqz v7, :cond_0

    invoke-virtual {v2, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_0
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v5, v2, v5, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, 0x7f12058e

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->i()Lm1/M;

    move-result-object v23

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->n()J

    move-result-wide v5

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-wide/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v31, v9

    move-object/from16 v9, v16

    move-object/from16 v32, v10

    move-object/from16 v10, v16

    move-object/from16 v33, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v35, v14

    move-object/from16 v14, v16

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    iget-object v3, v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Llm/w;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk/l;

    const v4, -0x1208eb16

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/vitruvian/app/ui/coaching/classes/Z;

    invoke-direct {v4, v0, v1}, Lcom/vitruvian/app/ui/coaching/classes/Z;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;Lzm/l;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/vitruvian/app/ui/coaching/classes/K;->d(Lrk/l;Lzm/l;Landroidx/compose/ui/e;Lt0/j;II)V

    :goto_1
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lt0/k;->U(Z)V

    invoke-static/range {v35 .. v35}, LX/e;->g(F)LX/e$i;

    move-result-object v3

    sget-object v4, LF0/b$a;->j:LF0/d$b;

    const/4 v5, 0x6

    invoke-static {v3, v4, v2, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v4, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    move-object/from16 v6, v36

    invoke-static {v2, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v7, v33

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_a

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-eqz v7, :cond_4

    move-object/from16 v7, v34

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v7, v32

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lt0/k;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v2, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v31

    invoke-static {v2, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v2, Lt0/k;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move-object/from16 v3, v29

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v3, v30

    goto :goto_6

    :goto_5
    invoke-static {v4, v2, v4, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v2, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, -0x13de4e5

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    check-cast v9, Ljava/lang/Iterable;

    const/4 v11, 0x1

    invoke-static {v9, v11}, Llm/w;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk/l;

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_7

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v6}, LGm/o;->q(FF)F

    move-result v4

    invoke-direct {v5, v4, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    new-instance v4, Lcom/vitruvian/app/ui/coaching/classes/a0;

    invoke-direct {v4, v0, v1}, Lcom/vitruvian/app/ui/coaching/classes/a0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;Lzm/l;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/vitruvian/app/ui/coaching/classes/K;->d(Lrk/l;Lzm/l;Landroidx/compose/ui/e;Lt0/j;II)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v4, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v2, v10}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v11}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v11}, Lt0/k;->U(Z)V

    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/b0;

    move/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lcom/vitruvian/app/ui/coaching/classes/b0;-><init>(ILcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;Lzm/l;)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LA1/l;->m()V

    throw v28

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v28
.end method
