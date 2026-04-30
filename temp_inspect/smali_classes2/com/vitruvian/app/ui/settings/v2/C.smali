.class public final Lcom/vitruvian/app/ui/settings/v2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DLzm/a;Lzm/l;Lt0/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, -0x585be98c

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Lt0/k;->l(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_8

    invoke-static {p4}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    invoke-static {v1, p4}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v1

    :cond_8
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v7, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    const/16 v1, 0xa

    int-to-double v1, v1

    mul-double/2addr v1, p0

    const/4 v3, 0x1

    int-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p4}, Lbl/a;->b(IILt0/j;)Lbl/b;

    move-result-object v5

    const/16 v1, 0x28

    int-to-float v4, v1

    const/16 v1, 0x8

    int-to-float v1, v1

    mul-float v3, v4, v1

    new-instance v1, Lcom/vitruvian/app/ui/settings/v2/C$a;

    move-object v2, v1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/vitruvian/app/ui/settings/v2/C$a;-><init>(FFLbl/b;Lzm/l;LVn/F;)V

    const v2, -0x2b12c803

    invoke-static {v2, v1, p4}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p2

    move-object v4, p4

    invoke-static/range {v1 .. v6}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    :goto_5
    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v6, Lcom/vitruvian/app/ui/settings/v2/C$b;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/settings/v2/C$b;-><init>(DLzm/a;Lzm/l;I)V

    iput-object v6, p4, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void
.end method

.method public static final b(Lzm/l;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;Lt0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/settings/v2/v;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x77fd6e97

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

    sget-wide v1, LM0/g0;->j:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x4

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    new-instance v0, Lcom/vitruvian/app/ui/settings/v2/C$c;

    invoke-direct {v0, p0}, Lcom/vitruvian/app/ui/settings/v2/C$c;-><init>(Lzm/l;)V

    const v1, 0x2e8b4cda

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x230

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;->f(Lzm/l;Lzm/q;Lt0/j;II)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/vitruvian/app/ui/settings/v2/C$d;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vitruvian/app/ui/settings/v2/C$d;-><init>(Lzm/l;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method

.method public static final c(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lzm/l;Lt0/j;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/settings/v2/v;",
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

    const v3, 0x45f3b72d

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v15, :cond_0

    invoke-static {v3}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v4

    invoke-static {v4, v3}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v4

    :cond_0
    check-cast v4, Landroidx/compose/runtime/a;

    iget-object v13, v4, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v4, LNj/v;->a:Lt0/z1;

    invoke-virtual {v3, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lni/b;

    iget-object v12, v14, Lni/b;->s:Lni/i;

    const/4 v11, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/vitruvian/app/ui/settings/v2/C$l;->a:Lcom/vitruvian/app/ui/settings/v2/C$l;

    const/4 v5, 0x0

    const/16 v9, 0xc08

    const/4 v10, 0x6

    move-object v8, v3

    invoke-static/range {v4 .. v10}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lt0/q0;

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v9}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v3}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v5

    invoke-static {v4, v5}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, LX/e;->c:LX/e$k;

    sget-object v7, LF0/b$a;->m:LF0/d$a;

    invoke-static {v8, v7, v3, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v10

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v17, v9

    iget-object v9, v3, Lt0/k;->a:Lt0/e;

    move-object/from16 v18, v7

    instance-of v7, v9, Lt0/e;

    const/16 v19, 0x0

    if-eqz v7, :cond_11

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v7, v3, Lt0/k;->O:Z

    if-eqz v7, :cond_1

    invoke-virtual {v3, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_0
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v11, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v20, v5

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_2
    move-object/from16 v21, v7

    :goto_1
    invoke-static {v6, v3, v6, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v7, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x72918bd3

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/4 v5, 0x1

    const/16 v6, 0x20

    if-le v4, v6, :cond_4

    invoke-virtual {v3, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v6, :cond_6

    :cond_5
    move v4, v5

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    if-ne v6, v15, :cond_8

    :cond_7
    new-instance v6, Lcom/vitruvian/app/ui/settings/v2/C$e;

    invoke-direct {v6, v1}, Lcom/vitruvian/app/ui/settings/v2/C$e;-><init>(Lzm/l;)V

    invoke-virtual {v3, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v22, v6

    check-cast v22, Lzm/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    const/4 v4, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v29, v20

    move-wide/from16 v5, v23

    move-object/from16 v32, v7

    move-object/from16 v30, v18

    move-object/from16 v31, v21

    move-object/from16 v7, v22

    move-object/from16 v33, v8

    move-object v8, v3

    move-object/from16 v34, v9

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    move/from16 v9, v25

    move-object/from16 v35, v16

    move-object/from16 v16, v12

    move-object v12, v10

    move/from16 v10, v26

    invoke-static/range {v4 .. v10}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v6, v30

    move-object/from16 v5, v33

    const/4 v10, 0x0

    invoke-static {v5, v6, v3, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v8, v34

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_10

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v3, v12}, Lt0/k;->L(Lzm/a;)V

    :goto_3
    move-object/from16 v8, v31

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lt0/k;->A()V

    goto :goto_3

    :goto_4
    invoke-static {v3, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v5, v29

    invoke-static {v3, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v5, v32

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static {v6, v3, v6, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_5

    :goto_7
    invoke-static {v3, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x7f120611

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

    const/4 v11, 0x0

    move v12, v10

    move-object v10, v11

    const/16 v17, 0x0

    move-object/from16 v36, v16

    move-object/from16 v12, v17

    const-wide/16 v16, 0x0

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v39, v18

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

    int-to-float v10, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v29

    move v6, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x7f120528

    invoke-static {v5, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/vitruvian/app/ui/settings/v2/C$f;

    invoke-direct {v6, v1, v0}, Lcom/vitruvian/app/ui/settings/v2/C$f;-><init>(Lzm/l;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;)V

    const v7, 0x7349d291

    invoke-static {v7, v6, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/16 v8, 0x186

    const/4 v9, 0x0

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v29

    move v6, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x7f12025e

    invoke-static {v5, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/vitruvian/app/ui/settings/v2/C$g;

    invoke-direct {v6, v1, v0}, Lcom/vitruvian/app/ui/settings/v2/C$g;-><init>(Lzm/l;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;)V

    const v7, 0x5dfcfc88

    invoke-static {v7, v6, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/16 v8, 0x186

    const/4 v9, 0x0

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v29

    move v6, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x7f12023f

    invoke-static {v5, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/vitruvian/app/ui/settings/v2/C$h;

    move-object/from16 v11, v35

    move-object/from16 v10, v36

    invoke-direct {v6, v11, v10}, Lcom/vitruvian/app/ui/settings/v2/C$h;-><init>(Lt0/q0;Lni/i;)V

    const v7, -0x4570c7f7

    invoke-static {v7, v6, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/16 v8, 0x186

    const/4 v9, 0x0

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    invoke-interface {v11}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v10, Lni/i;->d:Lt0/H;

    invoke-virtual {v4}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const v6, 0x6ac30f07

    invoke-virtual {v3, v6}, Lt0/k;->K(I)V

    invoke-virtual {v3, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    move-object/from16 v6, v39

    if-ne v7, v6, :cond_d

    :cond_c
    new-instance v7, Lcom/vitruvian/app/ui/settings/v2/C$i;

    invoke-direct {v7, v11}, Lcom/vitruvian/app/ui/settings/v2/C$i;-><init>(Lt0/q0;)V

    invoke-virtual {v3, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    move-object v6, v7

    check-cast v6, Lzm/a;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lt0/k;->U(Z)V

    new-instance v7, Lcom/vitruvian/app/ui/settings/v2/C$j;

    move-object/from16 v8, v37

    move-object/from16 v9, v38

    invoke-direct {v7, v8, v9}, Lcom/vitruvian/app/ui/settings/v2/C$j;-><init>(LVn/F;Lni/b;)V

    const/4 v9, 0x0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lcom/vitruvian/app/ui/settings/v2/C;->a(DLzm/a;Lzm/l;Lt0/j;I)V

    :cond_e
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lcom/vitruvian/app/ui/settings/v2/C$k;

    invoke-direct {v4, v0, v1, v2}, Lcom/vitruvian/app/ui/settings/v2/C$k;-><init>(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lzm/l;I)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LA1/l;->m()V

    throw v19

    :cond_11
    invoke-static {}, LA1/l;->m()V

    throw v19
.end method
