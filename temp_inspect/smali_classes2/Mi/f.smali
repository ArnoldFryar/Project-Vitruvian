.class public final LMi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lt0/j;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LMi/e;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x77cf5c00

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0xb

    if-ne v3, v2, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_4

    :cond_3
    :goto_2
    const v3, -0x4226866c

    invoke-virtual {p1, v3}, Lt0/k;->K(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LMi/f$a;

    invoke-direct {v1, p0}, LMi/f$a;-><init>(Lzm/l;)V

    invoke-virtual {p1, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lzm/l;

    invoke-virtual {p1, v3}, Lt0/k;->U(Z)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v3, v2}, LMi/f;->b(Lzm/l;Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;Lt0/j;II)V

    :goto_4
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LMi/f$b;

    invoke-direct {v0, p2, p0}, LMi/f$b;-><init>(ILzm/l;)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void
.end method

.method public static final b(Lzm/l;Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;Lt0/j;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v11, p4

    const-string v0, "navigateToAuthCode"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xd588e2a

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v8

    and-int/lit8 v0, v11, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v8, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    if-ne v2, v1, :cond_5

    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v8}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lt0/k;->w()V

    move-object/from16 v0, p1

    move-object v10, v8

    goto/16 :goto_c

    :cond_5
    :goto_2
    invoke-virtual {v8}, Lt0/k;->t0()V

    and-int/lit8 v0, v10, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lt0/k;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lt0/k;->w()V

    :cond_7
    move-object/from16 v37, p1

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v2, :cond_7

    const v0, 0x70b323c8

    invoke-virtual {v8, v0}, Lt0/k;->e(I)V

    invoke-static {v8}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v8}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v1

    const v2, 0x671a9c9b

    invoke-virtual {v8, v2}, Lt0/k;->e(I)V

    instance-of v2, v0, Landroidx/lifecycle/h;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/h;

    invoke-interface {v2}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v2

    goto :goto_4

    :cond_9
    sget-object v2, LB2/a$a;->b:LB2/a$a;

    :goto_4
    const-class v3, Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;

    invoke-static {v3, v0, v1, v2, v8}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v0

    invoke-virtual {v8, v12}, Lt0/k;->U(Z)V

    invoke-virtual {v8, v12}, Lt0/k;->U(Z)V

    check-cast v0, Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;

    move-object/from16 v37, v0

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    invoke-virtual {v8}, Lt0/k;->V()V

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v14, :cond_b

    invoke-static {v8}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, v8}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_b
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v0, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v1, LFi/H0;->a:Lt0/N;

    invoke-virtual {v8, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, LFi/G0;

    const v1, 0x7f1200b2

    invoke-static {v1, v8}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v39

    new-array v1, v12, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, LMi/f$g;->a:LMi/f$g;

    const/4 v2, 0x0

    const/16 v6, 0xc08

    const/4 v7, 0x6

    move-object v5, v8

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lt0/q0;

    new-array v1, v12, [Ljava/lang/Object;

    sget-object v4, LMi/f$h;->a:LMi/f$h;

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lt0/q0;

    sget-object v1, Le1/u0;->g:Lt0/z1;

    invoke-virtual {v8, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LK0/j;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v8}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v3

    invoke-virtual {v3}, Lpk/d;->a()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LF0/b$a;->a:LF0/d;

    invoke-static {v3, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v4, v8, Lt0/k;->P:I

    invoke-virtual {v8}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v14

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 p2, v15

    iget-object v15, v8, Lt0/k;->a:Lt0/e;

    instance-of v12, v15, Lt0/e;

    const/16 v40, 0x0

    if-eqz v12, :cond_1b

    invoke-virtual {v8}, Lt0/k;->t()V

    iget-boolean v12, v8, Lt0/k;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v8, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Lt0/k;->A()V

    :goto_6
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v8, v3, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v8, v13, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v8, Lt0/k;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v41, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_d
    move-object/from16 v41, v0

    :goto_7
    invoke-static {v4, v8, v4, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v8, v1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v1, LF0/b$a;->n:LF0/d$a;

    sget-object v5, LX/e;->c:LX/e$k;

    const/16 v9, 0x30

    invoke-static {v5, v1, v8, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v9, v8, Lt0/k;->P:I

    invoke-virtual {v8}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v11, v15, Lt0/e;

    if-eqz v11, :cond_1a

    invoke-virtual {v8}, Lt0/k;->t()V

    iget-boolean v11, v8, Lt0/k;->O:Z

    if-eqz v11, :cond_f

    invoke-virtual {v8, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Lt0/k;->A()V

    :goto_8
    invoke-static {v8, v1, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v8, v10, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v8, Lt0/k;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v9, v8, v9, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    invoke-static {v8, v4, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f12017c

    invoke-static {v1, v8}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->f()Lm1/M;

    move-result-object v4

    const/4 v9, 0x5

    int-to-float v9, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v6

    move/from16 v18, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    move-object v10, v13

    move-object v13, v9

    const/16 v31, 0x0

    const/16 v34, 0x30

    const-wide/16 v16, 0x0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 p1, v2

    move-object/from16 p2, v7

    move-object v2, v14

    move-object v7, v15

    move-wide/from16 v14, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffc

    move-object/from16 v42, v12

    move-object v12, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    invoke-static/range {v12 .. v36}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v1, 0x7f12017d

    invoke-static {v1, v8}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->a()Lm1/M;

    move-result-object v32

    const/16 v1, 0x30

    int-to-float v1, v1

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static {v6, v4, v1, v14}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v31, 0x0

    const/16 v34, 0x30

    const-wide/16 v15, 0x0

    move v4, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffc

    move-object/from16 v33, v8

    invoke-static/range {v12 .. v36}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v1, 0x20

    int-to-float v1, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v6

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v12, LF0/b$a;->m:LF0/d$a;

    const/4 v15, 0x0

    invoke-static {v5, v12, v8, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v12, v8, Lt0/k;->P:I

    invoke-virtual {v8}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_19

    invoke-virtual {v8}, Lt0/k;->t()V

    iget-boolean v7, v8, Lt0/k;->O:Z

    if-eqz v7, :cond_12

    invoke-virtual {v8, v2}, Lt0/k;->L(Lzm/a;)V

    :goto_9
    move-object/from16 v2, v42

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, Lt0/k;->A()V

    goto :goto_9

    :goto_a
    invoke-static {v8, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v8, v13, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v8, Lt0/k;->O:Z

    if-nez v2, :cond_13

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v12, v8, v12, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_14
    invoke-static {v8, v1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v11}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    const/4 v0, 0x6

    invoke-static {v0}, Lf0/W;->a(I)Lf0/W;

    move-result-object v20

    const v0, 0x6f93b8cb

    invoke-virtual {v8, v0}, Lt0/k;->K(I)V

    invoke-virtual {v8, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v9, :cond_16

    :cond_15
    new-instance v1, LMi/f$c;

    invoke-direct {v1, v11}, LMi/f$c;-><init>(Lt0/q0;)V

    invoke-virtual {v8, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_16
    move-object v13, v1

    check-cast v13, Lzm/l;

    invoke-virtual {v8, v15}, Lt0/k;->U(Z)V

    sget-object v16, LMi/a;->a:LB0/a;

    const/16 v23, 0x0

    const/16 v25, 0x6180

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xee8

    move v1, v15

    move-object v15, v0

    move-object/from16 v24, v8

    invoke-static/range {v12 .. v27}, LFi/Q;->a(Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;Lm1/M;Lzm/p;Lzm/p;Lzm/p;ILf0/W;ZZLk0/i4;Lt0/j;III)V

    invoke-interface/range {p2 .. p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v11}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "@"

    invoke-static {v0, v2, v1}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    move v9, v4

    goto :goto_b

    :cond_17
    move v9, v1

    :goto_b
    new-instance v13, LMi/f$d;

    move-object/from16 v1, v41

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, v37

    move v10, v4

    move-object/from16 v4, v38

    move v12, v5

    move-object/from16 v5, v39

    move-object v14, v6

    move-object/from16 v6, p0

    move-object/from16 v15, p2

    move-object v7, v15

    move-object v10, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, LMi/f$d;-><init>(LVn/F;LK0/j;Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;LFi/G0;Ljava/lang/String;Lzm/l;Lt0/q0;Lt0/q0;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v14

    move/from16 v18, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    new-instance v0, LMi/f$e;

    invoke-direct {v0, v15}, LMi/f$e;-><init>(Lt0/q0;)V

    const v1, -0x6e2582c9

    invoke-static {v1, v0, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v22, 0x6000006

    const/16 v23, 0xec

    move/from16 v16, v9

    move-object/from16 v21, v10

    invoke-static/range {v12 .. v23}, LFi/c;->c(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;Lk0/O;LS/t;Lzm/q;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-static {v10, v0, v0, v0}, LB3/c;->f(Lt0/k;ZZZ)V

    move-object/from16 v0, v37

    :goto_c
    invoke-virtual {v10}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v2, LMi/f$f;

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v2, v3, v0, v4, v5}, LMi/f$f;-><init>(Lzm/l;Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;II)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_18
    return-void

    :cond_19
    invoke-static {}, LA1/l;->m()V

    throw v40

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    throw v40

    :cond_1b
    invoke-static {}, LA1/l;->m()V

    throw v40
.end method
