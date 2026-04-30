.class public final Lcom/vitruvian/app/ui/login/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lcom/vitruvian/app/ui/login/SignInViewModel;Lt0/j;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/login/b;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/login/SignInViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p3

    move/from16 v9, p4

    const-string v0, "navigate"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x24d3a36e

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v6

    and-int/lit8 v0, v9, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v6, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    if-ne v2, v1, :cond_5

    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v6}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lt0/k;->w()V

    move-object/from16 v11, p1

    move-object v12, v6

    goto/16 :goto_6

    :cond_5
    :goto_2
    invoke-virtual {v6}, Lt0/k;->t0()V

    and-int/lit8 v0, v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lt0/k;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lt0/k;->w()V

    :cond_7
    move-object/from16 v5, p1

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v2, :cond_7

    const v0, 0x70b323c8

    invoke-virtual {v6, v0}, Lt0/k;->e(I)V

    invoke-static {v6}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v6}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v2

    const v3, 0x671a9c9b

    invoke-virtual {v6, v3}, Lt0/k;->e(I)V

    instance-of v3, v0, Landroidx/lifecycle/h;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/h;

    invoke-interface {v3}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v3

    goto :goto_4

    :cond_9
    sget-object v3, LB2/a$a;->b:LB2/a$a;

    :goto_4
    const-class v4, Lcom/vitruvian/app/ui/login/SignInViewModel;

    invoke-static {v4, v0, v2, v3, v6}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v0

    invoke-virtual {v6, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v6, v1}, Lt0/k;->U(Z)V

    check-cast v0, Lcom/vitruvian/app/ui/login/SignInViewModel;

    move-object v5, v0

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    invoke-virtual {v6}, Lt0/k;->V()V

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v2, :cond_b

    invoke-static {v6}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, v6}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_b
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v2, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v0, LFi/H0;->a:Lt0/N;

    invoke-virtual {v6, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, LFi/G0;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v6, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lu2/k;

    const v0, 0x7f120515

    invoke-static {v0, v6}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v18

    sget-wide v10, LM0/g0;->j:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x6

    move-object v14, v6

    invoke-static/range {v10 .. v16}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    invoke-static {v6, v1}, Llj/p;->a(Lt0/j;I)V

    new-instance v10, Lcom/vitruvian/app/ui/login/e$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v11, v5

    move-object/from16 v5, v17

    move-object v12, v6

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/login/e$a;-><init>(Lzm/l;LVn/F;Lu2/k;Lcom/vitruvian/app/ui/login/SignInViewModel;LFi/G0;Ljava/lang/String;)V

    const v0, -0x7f617d0

    invoke-static {v0, v10, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v11, v0, v12, v1}, Lcom/vitruvian/app/ui/login/SignInViewModel;->f(Lzm/q;Lt0/j;I)V

    :goto_6
    invoke-virtual {v12}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/vitruvian/app/ui/login/e$b;

    invoke-direct {v1, v7, v11, v8, v9}, Lcom/vitruvian/app/ui/login/e$b;-><init>(Lzm/l;Lcom/vitruvian/app/ui/login/SignInViewModel;II)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method

.method public static final b(Lcom/vitruvian/app/ui/login/SignInViewModel$c;Lzm/l;Lzm/l;Lt0/j;I)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/login/SignInViewModel$c;",
            "Lzm/l<",
            "-",
            "LNi/a;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/login/b;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "state"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "signIn"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigate"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x1f95dd90

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Lt0/j;->r(I)Lt0/k;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v13, v5

    and-int/lit16 v5, v13, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v4}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lt0/k;->w()V

    move-object v5, v1

    goto/16 :goto_13

    :cond_7
    :goto_4
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->b()J

    move-result-wide v5

    sget-object v11, LM0/F0;->a:LM0/F0$a;

    invoke-static {v12, v5, v6, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LF0/b$a;->a:LF0/d;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v6

    iget v7, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v4, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    iget-object v14, v4, Lt0/k;->a:Lt0/e;

    instance-of v10, v14, Lt0/e;

    const/16 v18, 0x0

    if-eqz v10, :cond_1d

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v10, v4, Lt0/k;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v4, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_5
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v6, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v4, Lt0/k;->O:Z

    if-nez v9, :cond_9

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v20, v6

    :goto_6
    invoke-static {v7, v4, v7, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v5, 0x7f080069

    const/4 v7, 0x0

    invoke-static {v5, v4, v7}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v17

    sget-object v19, Lb1/i$a;->c:Lb1/i$a$c;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "background"

    const/16 v24, 0x0

    const/16 v25, 0x61b8

    const/16 v26, 0x68

    move-object/from16 v30, v20

    move/from16 v20, v6

    move-object/from16 v6, v23

    move/from16 v23, v7

    move-object/from16 v7, v17

    move-object/from16 v31, v8

    move-object/from16 v8, v24

    move-object/from16 v32, v9

    move-object/from16 v9, v19

    move-object/from16 v33, v10

    move/from16 v10, v21

    move-object/from16 v34, v11

    move-object/from16 v11, v22

    move-object/from16 v35, v12

    move-object v12, v4

    move/from16 v36, v13

    move/from16 v13, v25

    move-object v3, v14

    move/from16 v14, v26

    invoke-static/range {v5 .. v14}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    sget-wide v5, LM0/g0;->b:J

    const v7, 0x3f333333    # 0.7f

    invoke-static {v5, v6, v7}, LM0/g0;->b(JF)J

    move-result-wide v5

    move-object/from16 v7, v34

    move-object/from16 v14, v35

    invoke-static {v14, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v13, 0x3

    int-to-float v7, v13

    invoke-static {v5, v7}, LJ0/b;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, v4, v7}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    sget-object v5, LF0/b$a;->n:LF0/d$a;

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v4}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v8

    invoke-virtual {v8}, Lpk/d;->a()F

    move-result v8

    invoke-static {v4}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v9

    invoke-virtual {v9}, Lpk/d;->a()F

    move-result v9

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, LX/e;->c:LX/e$k;

    const/16 v9, 0x30

    invoke-static {v8, v5, v4, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    iget v9, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v4, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    instance-of v11, v3, Lt0/e;

    if-eqz v11, :cond_1c

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v11, v4, Lt0/k;->O:Z

    if-eqz v11, :cond_b

    invoke-virtual {v4, v15}, Lt0/k;->L(Lzm/a;)V

    :goto_7
    move-object/from16 v11, v33

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Lt0/k;->A()V

    goto :goto_7

    :goto_8
    invoke-static {v4, v8, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v8, v30

    invoke-static {v4, v10, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v10, v4, Lt0/k;->O:Z

    if-nez v10, :cond_c

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    move-object/from16 v10, v31

    goto :goto_a

    :cond_d
    move-object/from16 v10, v31

    :goto_9
    move-object/from16 v9, v32

    goto :goto_b

    :goto_a
    invoke-static {v9, v4, v9, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_9

    :goto_b
    invoke-static {v4, v7, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v7, 0x190

    int-to-float v7, v7

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v14, v12, v7, v13}, Landroidx/compose/foundation/layout/i;->t(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, LX/e;->g:LX/e$g;

    const/16 v12, 0x36

    invoke-static {v7, v5, v4, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v13, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    instance-of v1, v3, Lt0/e;

    if-eqz v1, :cond_1b

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v1, v4, Lt0/k;->O:Z

    if-eqz v1, :cond_e

    invoke-virtual {v4, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_c
    invoke-static {v4, v7, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v4, Lt0/k;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v13, v4, v13, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_10
    invoke-static {v4, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LX/e;->g(F)LX/e$i;

    move-result-object v1

    const/16 v6, 0x36

    invoke-static {v1, v5, v4, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v5, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v4, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    instance-of v3, v3, Lt0/e;

    if-eqz v3, :cond_1a

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v3, v4, Lt0/k;->O:Z

    if-eqz v3, :cond_11

    invoke-virtual {v4, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_d
    invoke-static {v4, v1, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v6, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v4, Lt0/k;->O:Z

    if-nez v1, :cond_12

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v5, v4, v5, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_13
    invoke-static {v4, v7, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f0802b9

    const/4 v3, 0x0

    invoke-static {v1, v4, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v11

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v18, 0x3fa00000    # 1.25f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1fffc

    move-object/from16 v16, v14

    move/from16 v17, v18

    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLM0/O0;ZII)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->j()J

    move-result-wide v7

    const/4 v6, 0x0

    const-string v12, "background"

    const/16 v5, 0x1b8

    move-object v9, v4

    invoke-static/range {v5 .. v12}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/vitruvian/app/ui/login/SignInViewModel$c;->a:Lvk/a;

    if-eqz v1, :cond_14

    const v5, 0x234ccd2c

    const v6, 0x7f120600

    invoke-static {v4, v5, v6, v4, v3}, LIi/Q0;->a(Lt0/k;IILt0/k;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_14
    const v5, 0x234cd912

    const v6, 0x7f120602

    invoke-static {v4, v5, v6, v4, v3}, LIi/Q0;->a(Lt0/k;IILt0/k;Z)Ljava/lang/String;

    move-result-object v5

    :goto_e
    invoke-static {v4}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->g()Lm1/M;

    move-result-object v48

    sget-object v50, Lr1/z;->B:Lr1/z;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v37, 0x0

    const v38, 0xfffffb

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v37 .. v54}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v25

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->j()J

    move-result-wide v7

    new-instance v6, Lx1/h;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Lx1/h;-><init>(I)V

    const/16 v24, 0x0

    const/16 v27, 0x30

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v26, v14

    move v3, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfdf8

    move-object/from16 v17, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v4, v3}, Lt0/k;->U(Z)V

    const v5, -0x2282851b

    invoke-virtual {v4, v5}, Lt0/k;->K(I)V

    move/from16 v5, v36

    and-int/lit16 v6, v5, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_15

    move v9, v3

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    :goto_f
    and-int/lit8 v5, v5, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_16

    move v5, v3

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v5, v9

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v5, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v5, p1

    goto :goto_12

    :cond_18
    :goto_11
    new-instance v6, Lcom/vitruvian/app/ui/login/e$c;

    move-object/from16 v5, p1

    invoke-direct {v6, v2, v5}, Lcom/vitruvian/app/ui/login/e$c;-><init>(Lzm/l;Lzm/l;)V

    invoke-virtual {v4, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_12
    check-cast v6, Lzm/l;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lt0/k;->U(Z)V

    invoke-static {v1, v6, v4, v7}, Lcom/vitruvian/app/ui/login/e;->c(Lvk/a;Lzm/l;Lt0/j;I)V

    invoke-static {v4, v3, v3, v3}, LB3/c;->f(Lt0/k;ZZZ)V

    :goto_13
    invoke-virtual {v4}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v3, Lcom/vitruvian/app/ui/login/e$d;

    move/from16 v4, p4

    invoke-direct {v3, v0, v5, v2, v4}, Lcom/vitruvian/app/ui/login/e$d;-><init>(Lcom/vitruvian/app/ui/login/SignInViewModel$c;Lzm/l;Lzm/l;I)V

    iput-object v3, v1, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    throw v18

    :cond_1b
    invoke-static {}, LA1/l;->m()V

    throw v18

    :cond_1c
    invoke-static {}, LA1/l;->m()V

    throw v18

    :cond_1d
    invoke-static {}, LA1/l;->m()V

    throw v18
.end method

.method public static final c(Lvk/a;Lzm/l;Lt0/j;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a;",
            "Lzm/l<",
            "-",
            "Lvk/a;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, -0x4acb7423

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v3, :cond_6

    invoke-static {p2}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v2

    invoke-static {v2, p2}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v2

    :cond_6
    check-cast v2, Landroidx/compose/runtime/a;

    iget-object v7, v2, Landroidx/compose/runtime/a;->a:LVn/F;

    const v2, 0x1c3a0588

    invoke-virtual {p2, v2}, Lt0/k;->K(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v3, :cond_a

    :cond_8
    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    move v4, v2

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v1

    check-cast v6, Lt0/q0;

    invoke-virtual {p2, v2}, Lt0/k;->U(Z)V

    sget-object v0, Le1/S0;->a:Lt0/z1;

    invoke-virtual {p2, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x1c3a1c91

    invoke-virtual {p2, v1}, Lt0/k;->K(I)V

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LR/c;->a(F)LR/b;

    move-result-object v0

    :goto_6
    move-object v1, v0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    invoke-static {v0}, LR/c;->a(F)LR/b;

    move-result-object v0

    goto :goto_6

    :goto_7
    invoke-virtual {p2, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v1

    check-cast v8, LR/b;

    invoke-virtual {p2, v2}, Lt0/k;->U(Z)V

    new-instance v0, Lcom/vitruvian/app/ui/login/e$e;

    move-object v4, v0

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/vitruvian/app/ui/login/e$e;-><init>(Lvk/a;Lt0/q0;LVn/F;LR/b;Lzm/l;)V

    const v1, -0x1869664

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/layout/q;->a(Lzm/q;Lt0/j;I)V

    :goto_8
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lcom/vitruvian/app/ui/login/e$f;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/login/e$f;-><init>(Lvk/a;Lzm/l;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_d
    return-void
.end method
