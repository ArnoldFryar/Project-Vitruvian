.class public final Lcom/vitruvian/app/ui/coaching/programs/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS3/l;Lt0/j;I)V
    .locals 4

    const-string v0, "navController"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x33673d1c    # -8.0090912E7f

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    const v0, 0x70b323c8

    invoke-virtual {p1, v0}, Lt0/k;->e(I)V

    invoke-static {p1}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v1

    const v2, 0x671a9c9b

    invoke-virtual {p1, v2}, Lt0/k;->e(I)V

    instance-of v2, v0, Landroidx/lifecycle/h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/h;

    invoke-interface {v2}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, LB2/a$a;->b:LB2/a$a;

    :goto_0
    const-class v3, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel;

    invoke-static {v3, v0, v1, v2, p1}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lt0/k;->U(Z)V

    invoke-virtual {p1, v1}, Lt0/k;->U(Z)V

    check-cast v0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel;

    new-instance v1, Lcom/vitruvian/app/ui/coaching/programs/t$a;

    invoke-direct {v1, p0}, Lcom/vitruvian/app/ui/coaching/programs/t$a;-><init>(LS3/l;)V

    const v2, 0x15ef12a6

    invoke-static {v2, v1, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v1, p1, v2}, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel;->f(Lzm/q;Lt0/j;I)V

    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vitruvian/app/ui/coaching/programs/t$b;

    invoke-direct {v0, p0, p2}, Lcom/vitruvian/app/ui/coaching/programs/t$b;-><init>(LS3/l;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;Lzm/a;Lt0/j;I)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;",
            "Lzm/a<",
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

    const-string v3, "onBack"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x232d7ea4

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    const v4, 0x6f2a6d98

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v14, :cond_0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lt0/B1;->a:Lt0/B1;

    invoke-static {v4, v5}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v15, v4

    check-cast v15, Lt0/q0;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lt0/k;->U(Z)V

    new-instance v4, LY4/l$e;

    const/high16 v5, 0x7f110000

    invoke-direct {v4, v5}, LY4/l$e;-><init>(I)V

    invoke-static {v4, v3}, LIe/d;->i(LY4/l$e;Lt0/j;)LY4/k;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LY4/k;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU4/b;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/16 v9, 0x3bc

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LA1/l;->f(LU4/b;ZFILt0/j;I)LY4/b;

    move-result-object v12

    const v4, 0x6f2a9380

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-interface {v12}, LY4/h;->n()F

    move-result v4

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v11

    if-nez v4, :cond_1

    invoke-static {v3, v13}, Llj/a;->a(Lt0/j;I)V

    :cond_1
    invoke-virtual {v3, v13}, Lt0/k;->U(Z)V

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->a:LF0/d;

    invoke-static {v5, v13}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v3, Lt0/k;->a:Lt0/e;

    instance-of v11, v8, Lt0/e;

    const/16 v29, 0x0

    if-eqz v11, :cond_1d

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v11, v3, Lt0/k;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_0
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v5, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v13, v3, Lt0/k;->O:Z

    if-nez v13, :cond_3

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_3
    move-object/from16 v18, v5

    :goto_1
    invoke-static {v6, v3, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v13, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x7f080060

    const/4 v6, 0x0

    invoke-static {v4, v3, v6}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v17

    sget-object v21, Lb1/i$a;->a:Lb1/i$a$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v22, "program complete background"

    const/16 v23, 0x0

    const/16 v24, 0x61b8

    const/16 v25, 0x68

    move-object/from16 v30, v18

    move/from16 v18, v5

    move-object/from16 v5, v22

    move/from16 v22, v6

    move-object/from16 v6, v17

    move-object/from16 v31, v7

    move-object/from16 v7, v23

    move-object/from16 v32, v8

    move-object/from16 v8, v21

    move-object/from16 v33, v9

    move/from16 v9, v19

    move-object/from16 p2, v15

    move-object v15, v10

    move-object/from16 v10, v20

    move-object/from16 v34, v11

    move-object v11, v3

    move-object/from16 v35, v12

    move/from16 v12, v24

    move-object/from16 v36, v13

    move/from16 v0, v22

    move/from16 v13, v25

    invoke-static/range {v4 .. v13}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    invoke-virtual/range {v16 .. v16}, LY4/k;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU4/b;

    const v5, 0x2ed7b9ad

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    move-object/from16 v5, v35

    invoke-virtual {v3, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v14, :cond_6

    :cond_5
    new-instance v7, Lcom/vitruvian/app/ui/coaching/programs/t$c;

    invoke-direct {v7, v5}, Lcom/vitruvian/app/ui/coaching/programs/t$c;-><init>(LY4/b;)V

    invoke-virtual {v3, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v7

    check-cast v5, Lzm/a;

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x188

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v37, p2

    move-object/from16 p2, v15

    move/from16 v15, v19

    const/16 v19, 0x6

    const/16 v20, 0x1bf8

    move-object/from16 v6, v17

    move-object/from16 v38, v14

    move-object/from16 v14, v21

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v20}, LY4/g;->a(LU4/b;Lzm/a;Landroidx/compose/ui/e;ZZZLU4/y;ZLY4/m;LF0/b;Lb1/i;ZLjava/util/Map;Lt0/j;III)V

    invoke-static/range {p2 .. p2}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v15, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    invoke-static {v15, v5, v3, v0}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v13, v32

    instance-of v8, v13, Lt0/e;

    if-eqz v8, :cond_1c

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-eqz v8, :cond_7

    move-object/from16 v14, v33

    invoke-virtual {v3, v14}, Lt0/k;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v12, v34

    goto :goto_3

    :cond_7
    move-object/from16 v14, v33

    invoke-virtual {v3}, Lt0/k;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v3, v5, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v11, v30

    invoke-static {v3, v7, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_8

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    move-object/from16 v10, v31

    goto :goto_5

    :cond_9
    move-object/from16 v10, v31

    :goto_4
    move-object/from16 v9, v36

    goto :goto_6

    :goto_5
    invoke-static {v6, v3, v6, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v3, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v8, p2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v5, 0x8

    int-to-float v7, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LF0/b$a;->k:LF0/d$b;

    sget-object v4, LX/e;->a:LX/e$j;

    move-object/from16 p2, v15

    const/16 v15, 0x30

    invoke-static {v4, v6, v3, v15}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v0

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    instance-of v15, v13, Lt0/e;

    if-eqz v15, :cond_1b

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v15, v3, Lt0/k;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v3, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_7
    invoke-static {v3, v4, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v0, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v3, Lt0/k;->O:Z

    if-nez v0, :cond_b

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v6, v3, v6, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_c
    invoke-static {v3, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v15, 0xb

    move-object v5, v8

    move/from16 v18, v7

    move v7, v0

    move-object v0, v8

    move/from16 v8, v18

    move-object/from16 v39, v9

    move v9, v4

    move-object v4, v10

    move v10, v15

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->j()J

    move-result-wide v6

    const v8, -0x58e60101

    invoke-virtual {v3, v8}, Lt0/k;->K(I)V

    and-int/lit8 v8, v2, 0x70

    const/16 v15, 0x30

    xor-int/2addr v8, v15

    const/4 v10, 0x1

    const/16 v9, 0x20

    if-le v8, v9, :cond_d

    invoke-virtual {v3, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    and-int/lit8 v8, v2, 0x30

    if-ne v8, v9, :cond_f

    :cond_e
    move v8, v10

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_10

    move-object/from16 v8, v38

    if-ne v9, v8, :cond_11

    goto :goto_9

    :cond_10
    move-object/from16 v8, v38

    :goto_9
    new-instance v9, Lcom/vitruvian/app/ui/coaching/programs/t$d;

    invoke-direct {v9, v1}, Lcom/vitruvian/app/ui/coaching/programs/t$d;-><init>(Lzm/a;)V

    invoke-virtual {v3, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lzm/a;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object/from16 v40, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v9

    move-object v9, v8

    move-object v8, v3

    move-object/from16 v41, v9

    move/from16 v9, v17

    move/from16 v10, v18

    invoke-static/range {v4 .. v10}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->a:Lxk/g;

    iget-object v5, v5, Lxk/g;->a:Lxk/m;

    iget-object v5, v5, Lxk/m;->A:Ljava/lang/String;

    if-nez v5, :cond_12

    const-string v5, ""

    :cond_12
    move-object/from16 v25, v5

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->j()J

    move-result-wide v6

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->a()Lm1/M;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v42, v11

    move-object/from16 v11, v17

    move-object/from16 v43, v12

    move-object/from16 v12, v17

    const-wide/16 v17, 0x0

    move-object/from16 v45, v13

    move-object/from16 v44, v14

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v46, p2

    move-object/from16 v15, v17

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v4, v25

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v4, 0x30

    int-to-float v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LF0/b$a;->n:LF0/d$a;

    move-object/from16 v7, v46

    invoke-static {v7, v6, v3, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v8, v45

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_1a

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-eqz v8, :cond_13

    move-object/from16 v8, v44

    invoke-virtual {v3, v8}, Lt0/k;->L(Lzm/a;)V

    :goto_a
    move-object/from16 v8, v43

    goto :goto_b

    :cond_13
    invoke-virtual {v3}, Lt0/k;->A()V

    goto :goto_a

    :goto_b
    invoke-static {v3, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v4, v42

    invoke-static {v3, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v3, Lt0/k;->O:Z

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    move-object/from16 v4, v40

    goto :goto_d

    :cond_15
    :goto_c
    move-object/from16 v4, v39

    goto :goto_e

    :goto_d
    invoke-static {v6, v3, v6, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_c

    :goto_e
    invoke-static {v3, v5, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x7f12061f

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->g()Lm1/M;

    move-result-object v24

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->j()J

    move-result-wide v6

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v4, 0x7f12026b

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->j()J

    move-result-wide v6

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->l()Lm1/M;

    move-result-object v24

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v4, 0x10

    int-to-float v11, v4

    const/16 v4, 0x18

    int-to-float v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x5

    move-object v5, v0

    move v9, v11

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    const v4, -0x58e5856e

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v12, v41

    if-ne v4, v12, :cond_16

    new-instance v4, Lcom/vitruvian/app/ui/coaching/programs/t$e;

    move-object/from16 v13, v37

    invoke-direct {v4, v13}, Lcom/vitruvian/app/ui/coaching/programs/t$e;-><init>(Lt0/q0;)V

    invoke-virtual {v3, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    move-object/from16 v13, v37

    :goto_f
    move-object v7, v4

    check-cast v7, Lzm/a;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lt0/k;->U(Z)V

    move-object/from16 v15, p0

    iget v4, v15, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->c:I

    const/4 v6, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x4

    move-object v8, v3

    invoke-static/range {v4 .. v10}, Lnk/y;->a(ILandroidx/compose/ui/e;ZLzm/a;Lt0/j;II)V

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v0, Lcom/vitruvian/app/ui/coaching/programs/t$f;

    invoke-direct {v0, v15}, Lcom/vitruvian/app/ui/coaching/programs/t$f;-><init>(Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;)V

    const v5, -0x4b9afcc2

    invoke-static {v5, v0, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x186

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lcom/vitruvian/app/ui/shared/q;->e(Landroidx/compose/ui/e;FLzm/p;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    invoke-interface {v13}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v15, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->d:Lzk/o;

    if-eqz v0, :cond_18

    const v4, 0x6f2ce1f6

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_17

    new-instance v4, Lcom/vitruvian/app/ui/coaching/programs/t$g;

    invoke-direct {v4, v13}, Lcom/vitruvian/app/ui/coaching/programs/t$g;-><init>(Lt0/q0;)V

    invoke-virtual {v3, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lzm/a;

    invoke-virtual {v3, v14}, Lt0/k;->U(Z)V

    const/16 v5, 0x46

    invoke-static {v4, v0, v3, v5}, Lcom/vitruvian/app/ui/coaching/classes/K0;->f(Lzm/a;Lzk/o;Lt0/j;I)V

    :cond_18
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v3, Lcom/vitruvian/app/ui/coaching/programs/t$h;

    invoke-direct {v3, v15, v1, v2}, Lcom/vitruvian/app/ui/coaching/programs/t$h;-><init>(Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;Lzm/a;I)V

    iput-object v3, v0, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_1b
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_1c
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_1d
    invoke-static {}, LA1/l;->m()V

    throw v29
.end method
