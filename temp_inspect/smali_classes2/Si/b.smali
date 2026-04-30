.class public final LSi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;Lzm/l;Ljava/lang/String;Lt0/j;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;",
            "Lzm/l<",
            "-",
            "LQi/n;",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    const-string v0, "navigate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x38e08a5c

    move-object v1, p3

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_1

    or-int/lit8 v5, v5, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v0, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    :goto_2
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v5, v5, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_6

    invoke-virtual {v0, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    :goto_4
    const/4 v6, 0x1

    if-ne v1, v6, :cond_8

    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, p0

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    :cond_a
    move-object v1, p0

    goto :goto_8

    :cond_b
    :goto_6
    if-eqz v1, :cond_a

    const v1, 0x70b323c8

    invoke-virtual {v0, v1}, Lt0/k;->e(I)V

    invoke-static {v0}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v0}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v5

    const v6, 0x671a9c9b

    invoke-virtual {v0, v6}, Lt0/k;->e(I)V

    instance-of v6, v1, Landroidx/lifecycle/h;

    if-eqz v6, :cond_c

    move-object v6, v1

    check-cast v6, Landroidx/lifecycle/h;

    invoke-interface {v6}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v6

    goto :goto_7

    :cond_c
    sget-object v6, LB2/a$a;->b:LB2/a$a;

    :goto_7
    const-class v7, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;

    invoke-static {v7, v1, v5, v6, v0}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    check-cast v1, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    invoke-virtual {v0}, Lt0/k;->V()V

    new-instance v5, LSi/b$a;

    invoke-direct {v5, v1, p2, p1}, LSi/b$a;-><init>(Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;Ljava/lang/String;Lzm/l;)V

    const v6, -0x518639e4

    invoke-static {v6, v5, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xc06

    const/4 v11, 0x6

    move-object v9, v0

    invoke-static/range {v5 .. v11}, Lgl/d;->a(ZLgl/e;Lgl/b;Lzm/p;Lt0/j;II)V

    :goto_9
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, LSi/b$b;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LSi/b$b;-><init>(Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;Lzm/l;Ljava/lang/String;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void
.end method

.method public static final b(LSi/c;Lt0/j;I)V
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2ca190ff

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v15, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v15, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v12, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v2, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->q()J

    move-result-wide v4

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v4

    invoke-static {v3, v4}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v11, LF0/b$a;->n:LF0/d$a;

    sget-object v10, LX/e;->c:LX/e$k;

    const/16 v9, 0x30

    invoke-static {v10, v11, v2, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, v2, Lt0/k;->a:Lt0/e;

    instance-of v9, v7, Lt0/e;

    const/16 v16, 0x0

    if-eqz v9, :cond_12

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v2, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_3
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v15, v2, Lt0/k;->O:Z

    if-nez v15, :cond_5

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    invoke-static {v5, v2, v5, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v13, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v3, 0x28

    int-to-float v15, v3

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/16 v19, 0xd

    move-object/from16 v20, v12

    move-object v12, v4

    move-object v4, v14

    move-object/from16 v21, v11

    move-object v11, v6

    move v6, v15

    move-object/from16 v30, v7

    move v7, v3

    move-object v3, v8

    move/from16 v8, v18

    move-object v1, v9

    move/from16 v9, v19

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->a:LF0/d;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v6, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v8, v30

    instance-of v9, v8, Lt0/e;

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v2, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_4
    invoke-static {v2, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v7, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v6, v2, v6, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v2, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const v4, 0x7f0802f7

    const/4 v7, 0x0

    invoke-static {v4, v2, v7}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1b8

    const/16 v26, 0x78

    move-object/from16 v31, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, v22

    move/from16 v22, v7

    move-object/from16 v7, v24

    move-object/from16 v32, v8

    move/from16 v8, v18

    move-object/from16 v33, v9

    move-object/from16 v9, v19

    move-object/from16 v34, v10

    move-object v10, v2

    move-object/from16 v36, v11

    move-object/from16 v35, v21

    move/from16 v11, v25

    move-object v0, v12

    move-object/from16 v30, v20

    move/from16 v12, v26

    invoke-static/range {v3 .. v12}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->h:LF0/d;

    move-object/from16 v6, v33

    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x7

    move/from16 v28, v15

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    const/16 v8, 0x30

    invoke-static {v7, v5, v2, v8}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v7, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v9, v32

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_10

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-eqz v9, :cond_a

    move-object/from16 v9, v31

    invoke-virtual {v2, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_5
    invoke-static {v2, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v8, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v2, Lt0/k;->O:Z

    if-nez v0, :cond_b

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v0, v36

    invoke-static {v7, v2, v7, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_c
    invoke-static {v2, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface/range {p0 .. p0}, LSi/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x4ba98176

    const v1, 0x7f120467

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v2, v4}, LIi/Q0;->a(Lt0/k;IILt0/k;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    const v0, -0x4ba972b8

    invoke-virtual {v2, v0}, Lt0/k;->K(I)V

    invoke-interface/range {p0 .. p0}, LSi/c;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120468

    invoke-static {v1, v0, v2}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4}, Lt0/k;->U(Z)V

    :goto_6
    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v5, 0x2

    invoke-static {v14, v1, v6, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v12, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v2, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/e;

    iget-object v13, v7, Lgl/e;->f:Lm1/M;

    move-object/from16 v11, v30

    invoke-virtual {v2, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    invoke-virtual {v7}, Lgl/a;->u()J

    move-result-wide v23

    new-instance v10, Lx1/h;

    const/4 v9, 0x3

    invoke-direct {v10, v9}, Lx1/h;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object/from16 v28, v10

    move-object/from16 v10, v16

    move-object/from16 v37, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v38, v12

    move-object/from16 v29, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v39, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdf8

    move-object v3, v0

    move v0, v6

    move-wide/from16 v5, v23

    move/from16 v40, v15

    move-object/from16 v15, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v3, 0x7f120466

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v39

    const/4 v15, 0x2

    invoke-static {v5, v1, v0, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v6, v38

    invoke-virtual {v2, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/e;

    iget-object v14, v7, Lgl/e;->n:Lm1/M;

    move-object/from16 v12, v37

    invoke-virtual {v2, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    invoke-virtual {v7}, Lgl/a;->u()J

    move-result-wide v23

    new-instance v13, Lx1/h;

    const/4 v11, 0x3

    invoke-direct {v13, v11}, Lx1/h;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v41, v12

    move-object/from16 v28, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdf8

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-wide/from16 v5, v23

    move-object/from16 v15, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    const v3, 0x7f120464

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    move/from16 v6, v40

    move-object/from16 v5, v42

    const/4 v4, 0x2

    invoke-static {v5, v6, v0, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v29, 0xd

    move/from16 v26, v6

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v0, v43

    invoke-virtual {v2, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/e;

    iget-object v0, v0, Lgl/e;->k:Lm1/M;

    move-object/from16 v6, v41

    invoke-virtual {v2, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->l()J

    move-result-wide v23

    new-instance v6, Lx1/h;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lx1/h;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdf8

    move-object/from16 v44, v5

    move-object/from16 v28, v6

    move-wide/from16 v5, v23

    move-object/from16 v15, v28

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v3, v0

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_f

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v4}, LGm/o;->q(FF)F

    move-result v4

    const/4 v15, 0x1

    invoke-direct {v3, v4, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v3, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v3, 0x7f120465

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v44

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v12, LSi/b$c;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, LSi/b$c;-><init>(LSi/c;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x6

    const/16 v1, 0x1fc

    move-object v13, v2

    move v0, v15

    move v15, v1

    invoke-static/range {v3 .. v15}, LKk/f;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    :goto_7
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LSi/b$d;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, LSi/b$d;-><init>(LSi/c;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void

    :cond_f
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v0, v2}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_11
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_12
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method
