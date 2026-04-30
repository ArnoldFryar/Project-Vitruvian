.class public final Lcom/vitruvian/app/ui/settings/v2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;Lt0/j;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/settings/v2/o;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x22b80ba5

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

    sget-object v0, LFi/H0;->a:Lt0/N;

    invoke-virtual {p2, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFi/G0;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {p2, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_b

    invoke-static {p2}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    invoke-static {v1, p2}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v1

    :cond_b
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v9, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-wide v1, LM0/g0;->j:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x4

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    new-instance v2, Lcom/vitruvian/app/ui/settings/v2/r$a;

    invoke-direct {v2, v9, v0, v8}, Lcom/vitruvian/app/ui/settings/v2/r$a;-><init>(LVn/F;LFi/G0;Landroid/content/res/Resources;)V

    new-instance v0, Lcom/vitruvian/app/ui/settings/v2/r$b;

    invoke-direct {v0, p0}, Lcom/vitruvian/app/ui/settings/v2/r$b;-><init>(Lzm/l;)V

    const v1, 0x6d71068

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const/16 v5, 0x230

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;->f(Lzm/l;Lzm/q;Lt0/j;II)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/vitruvian/app/ui/settings/v2/r$c;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vitruvian/app/ui/settings/v2/r$c;-><init>(Lzm/l;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method

.method public static final b(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lzm/l;Lt0/j;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/settings/v2/o;",
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

    const v3, 0x2697927b

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v15}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

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

    sget-object v11, LX/e;->c:LX/e$k;

    sget-object v12, LF0/b$a;->m:LF0/d$a;

    const/4 v13, 0x0

    invoke-static {v11, v12, v3, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v3, Lt0/k;->a:Lt0/e;

    instance-of v8, v10, Lt0/e;

    const/16 v16, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v3, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_0
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v7, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v6, v3, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v13, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x236af5e6

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/4 v5, 0x1

    const/16 v6, 0x20

    if-le v4, v6, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v6, :cond_5

    :cond_4
    move v4, v5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v4, :cond_7

    :cond_6
    new-instance v6, Lcom/vitruvian/app/ui/settings/v2/r$d;

    invoke-direct {v6, v1}, Lcom/vitruvian/app/ui/settings/v2/r$d;-><init>(Lzm/l;)V

    invoke-virtual {v3, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v6

    check-cast v17, Lzm/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    const/4 v4, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3

    move-wide/from16 v5, v18

    move-object/from16 v29, v7

    move-object/from16 v7, v17

    move-object/from16 v30, v8

    move-object v8, v3

    move-object/from16 v31, v9

    move/from16 v9, v20

    move-object v1, v10

    move/from16 v10, v21

    invoke-static/range {v4 .. v10}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v11, v12, v3, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v1, v1, Lt0/e;

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v1, v3, Lt0/k;->O:Z

    if-eqz v1, :cond_8

    invoke-virtual {v3, v14}, Lt0/k;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v1, v31

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lt0/k;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v3, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v30

    invoke-static {v3, v7, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v3, Lt0/k;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move-object/from16 v1, v29

    invoke-static {v6, v3, v6, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    invoke-static {v3, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f1205a6

    invoke-static {v1, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->g()Lm1/M;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v29, v15

    move-object v15, v1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v1, 0x18

    int-to-float v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v29

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const v1, 0x7f1205a5

    invoke-static {v1, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/vitruvian/app/ui/settings/v2/r$e;

    invoke-direct {v1, v0}, Lcom/vitruvian/app/ui/settings/v2/r$e;-><init>(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;)V

    const v6, 0x3ae95bdf

    invoke-static {v6, v1, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/16 v8, 0x186

    const/4 v9, 0x0

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v1}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, Lcom/vitruvian/app/ui/settings/v2/r$f;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v2}, Lcom/vitruvian/app/ui/settings/v2/r$f;-><init>(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lzm/l;I)V

    iput-object v3, v1, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_d
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method
