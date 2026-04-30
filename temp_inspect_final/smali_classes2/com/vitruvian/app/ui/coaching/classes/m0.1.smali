.class public final Lcom/vitruvian/app/ui/coaching/classes/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;Lt0/j;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/l0;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x51ca829e

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
    const-class v2, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;

    invoke-static {v2, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;

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

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/m0$a;

    invoke-direct {v0, p0}, Lcom/vitruvian/app/ui/coaching/classes/m0$a;-><init>(Lzm/l;)V

    const v1, 0x7224d760

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p1, v0, p2, v1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->f(Lzm/q;Lt0/j;I)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/m0$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vitruvian/app/ui/coaching/classes/m0$b;-><init>(Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method

.method public static final b(Ljava/util/List;ILzm/l;Lzm/l;Lt0/j;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk/k;",
            ">;I",
            "Lzm/l<",
            "-",
            "Lxk/k;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/l0;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "listedCategories"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelection"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigate"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x44d34155

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->b()J

    move-result-wide v6

    sget-object v8, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, LX/e;->c:LX/e$k;

    sget-object v8, LF0/b$a;->m:LF0/d$a;

    const/4 v9, 0x0

    invoke-static {v7, v8, v0, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v11, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v0, Lt0/k;->a:Lt0/e;

    instance-of v13, v12, Lt0/e;

    if-eqz v13, :cond_d

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_0

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_0
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v7, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v10, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v15, v0, Lt0/k;->O:Z

    if-nez v15, :cond_1

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    :cond_1
    invoke-static {v8, v0, v8, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v6, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v14, LF0/b$a;->k:LF0/d$b;

    sget-object v15, LX/e;->a:LX/e$j;

    const/16 v9, 0x30

    invoke-static {v15, v14, v0, v9}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v9

    iget v14, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_c

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_3

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1
    invoke-static {v0, v9, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v15, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v14, v0, v14, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_5
    invoke-static {v0, v6, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v6, 0x6e5ad6f5

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    and-int/lit16 v6, v5, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/4 v15, 0x1

    const/16 v7, 0x800

    if-le v6, v7, :cond_6

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    and-int/lit16 v6, v5, 0xc00

    if-ne v6, v7, :cond_8

    :cond_7
    move v6, v15

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v7, v6, :cond_a

    :cond_9
    new-instance v7, Lcom/vitruvian/app/ui/coaching/classes/m0$c;

    invoke-direct {v7, v4}, Lcom/vitruvian/app/ui/coaching/classes/m0$c;-><init>(Lzm/l;)V

    invoke-virtual {v0, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v7

    check-cast v9, Lzm/a;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    const/4 v12, 0x2

    const-wide/16 v7, 0x0

    const/4 v11, 0x6

    move-object v6, v2

    move-object v10, v0

    invoke-static/range {v6 .. v12}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    const v6, 0x7f1200a7

    invoke-static {v6, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v27

    const/4 v6, 0x4

    int-to-float v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->m()Lm1/M;

    move-result-object v26

    const/16 v25, 0x0

    const/16 v28, 0x30

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move v6, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfffc

    move-object/from16 v6, v27

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->m()J

    move-result-wide v10

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->b()J

    move-result-wide v8

    const/16 v6, 0x8

    int-to-float v12, v6

    new-instance v6, Lcom/vitruvian/app/ui/coaching/classes/m0$d;

    move/from16 v14, p1

    invoke-direct {v6, v1, v14, v3}, Lcom/vitruvian/app/ui/coaching/classes/m0$d;-><init>(Ljava/util/List;ILzm/l;)V

    const v7, 0x23935781

    invoke-static {v7, v6, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0xe

    const v7, 0xc06030

    or-int v17, v6, v7

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x60

    move/from16 v6, p1

    move-object v7, v2

    move-object/from16 v14, v18

    move v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move/from16 v18, v19

    invoke-static/range {v6 .. v18}, Lk0/a4;->a(ILandroidx/compose/ui/e;JJFLzm/q;Lzm/p;Lzm/p;Lt0/j;II)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lcom/vitruvian/app/ui/coaching/classes/m0$e;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/coaching/classes/m0$e;-><init>(Ljava/util/List;ILzm/l;Lzm/l;I)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final c(Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;Lt0/j;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x58897d8

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lt0/H0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/o;

    new-instance v4, Lcom/vitruvian/app/ui/coaching/classes/o0;

    invoke-direct {v4, v1, v0}, Lcom/vitruvian/app/ui/coaching/classes/o0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;Lzm/l;)V

    const v5, -0x2e4d6cbd

    invoke-static {v5, v4, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    new-instance v4, Lcom/vitruvian/app/ui/coaching/classes/u0;

    invoke-direct {v4, v3, v1, v0}, Lcom/vitruvian/app/ui/coaching/classes/u0;-><init>(Landroidx/lifecycle/o;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;Lzm/l;)V

    const v3, -0x419a4d56

    invoke-static {v3, v4, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v25

    const/high16 v28, 0xc00000

    const v29, 0x1fffb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x180

    move-object/from16 v26, v2

    invoke-static/range {v3 .. v29}, Lk0/o2;->a(Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;Lt0/j;III)V

    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/v0;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lcom/vitruvian/app/ui/coaching/classes/v0;-><init>(Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
