.class public final LMi/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;Lt0/j;II)V
    .locals 4

    const v0, -0x4dc72058

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p2, 0x2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_5

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lt0/k;->t0()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    const p0, 0x70b323c8

    invoke-virtual {p1, p0}, Lt0/k;->e(I)V

    invoke-static {p1}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, p1}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p1, v1}, Lt0/k;->e(I)V

    instance-of v1, p0, Landroidx/lifecycle/h;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_3

    :cond_5
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_3
    const-class v2, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;

    invoke-static {v2, p0, v0, v1, p1}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p1, v0}, Lt0/k;->U(Z)V

    check-cast p0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lt0/k;->V()V

    sget-object v0, LFi/H0;->a:Lt0/N;

    invoke-virtual {p1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFi/G0;

    sget-object v1, Lkm/B;->a:Lkm/B;

    new-instance v2, LMi/o$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LMi/o$a;-><init>(Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;LFi/G0;Lqm/d;)V

    invoke-static {v1, v2, p1}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, LMi/o;->b(Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;Lt0/j;I)V

    :goto_5
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LMi/o$b;

    invoke-direct {v0, p0, p2, p3}, LMi/o$b;-><init>(Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;II)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method

.method public static final b(Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;Lt0/j;I)V
    .locals 40

    move-object/from16 v0, p0

    const-string v1, "vm"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x10eab0da

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v1

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v2

    invoke-static {v2, v1}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v2

    :cond_0
    check-cast v2, Landroidx/compose/runtime/a;

    iget-object v14, v2, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v15}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v1}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v3

    invoke-virtual {v3}, Lpk/d;->a()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->n:LF0/d$a;

    sget-object v4, LX/e;->c:LX/e$k;

    const/16 v5, 0x30

    invoke-static {v4, v3, v1, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    iget v4, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v1, Lt0/k;->a:Lt0/e;

    instance-of v6, v12, Lt0/e;

    const/16 v27, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v6, v1, Lt0/k;->O:Z

    if-eqz v6, :cond_1

    invoke-virtual {v1, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lt0/k;->A()V

    :goto_0
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v1, v3, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, v1, Lt0/k;->O:Z

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v4, v1, v4, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v7, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x7f1205d9

    invoke-static {v2, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->f()Lm1/M;

    move-result-object v23

    sget-wide v28, LM0/g0;->b:J

    const/4 v2, 0x5

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v16, 0xd

    move-object v2, v15

    move-object/from16 v30, v7

    move/from16 v7, v16

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v4, Lx1/h;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lx1/h;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x1b0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    move-object/from16 v31, v8

    move-object v8, v2

    move-object/from16 v32, v9

    move-object v9, v2

    move-object/from16 v33, v10

    move-object v10, v2

    const-wide/16 v16, 0x0

    move-object v2, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfdf8

    move-object/from16 v36, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v4

    move-wide/from16 v4, v28

    move-object/from16 v37, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v2, 0x7f1205da

    invoke-static {v2, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->a()Lm1/M;

    move-result-object v22

    const/16 v3, 0x20

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v14, 0x1

    move-object/from16 v15, v35

    invoke-static {v15, v4, v3, v14}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v13, Lx1/h;

    const/4 v11, 0x3

    invoke-direct {v13, v11}, Lx1/h;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x30

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move/from16 v28, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v38, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfdfc

    move-object/from16 v14, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->a()Lm1/M;

    move-result-object v22

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->n()J

    move-result-wide v4

    const/16 v21, 0x0

    const/16 v24, 0x0

    iget-object v2, v0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v15, v38

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v2, 0x8

    int-to-float v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    iget-object v2, v0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->j:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Lf0/W;->a(I)Lf0/W;

    move-result-object v10

    new-instance v3, LMi/o$c;

    move-object/from16 v14, v37

    invoke-direct {v3, v0, v14}, LMi/o$c;-><init>(Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;LVn/F;)V

    sget-object v6, LMi/c;->a:LB0/a;

    const/4 v13, 0x0

    const v16, 0xc06180

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe68

    move-object/from16 v39, v14

    move-object v14, v1

    move-object/from16 v35, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v2 .. v17}, LFi/Q;->a(Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;Lm1/M;Lzm/p;Lzm/p;Lzm/p;ILf0/W;ZZLk0/i4;Lt0/j;III)V

    const/16 v2, 0x32

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    move-object/from16 v2, v35

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->a:LF0/d;

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v4, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v6, v34

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v6, v1, Lt0/k;->O:Z

    if-eqz v6, :cond_4

    move-object/from16 v6, v36

    invoke-virtual {v1, v6}, Lt0/k;->L(Lzm/a;)V

    :goto_1
    move-object/from16 v6, v33

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lt0/k;->A()V

    goto :goto_1

    :goto_2
    invoke-static {v1, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v32

    invoke-static {v1, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v1, Lt0/k;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move-object/from16 v3, v31

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v3, v30

    goto :goto_5

    :goto_4
    invoke-static {v4, v1, v4, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_3

    :goto_5
    invoke-static {v1, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v2, v0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->i:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x625c797c

    invoke-virtual {v1, v2}, Lt0/k;->K(I)V

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->e()J

    move-result-wide v6

    const/16 v3, 0x14

    int-to-float v3, v3

    move-object/from16 v8, v35

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/16 v4, 0x186

    const/16 v5, 0x18

    move-object v10, v1

    invoke-static/range {v2 .. v11}, Lk0/f2;->a(FIIIJJLt0/j;Landroidx/compose/ui/e;)V

    invoke-virtual {v1, v15}, Lt0/k;->U(Z)V

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v8, v35

    const v2, 0x625fd02a

    invoke-virtual {v1, v2}, Lt0/k;->K(I)V

    const v2, 0x7f12014b

    invoke-static {v2, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->k()Lm1/M;

    move-result-object v27

    sget-object v29, Lr1/z;->A:Lr1/z;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const v17, 0xfffffb

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v16 .. v33}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v22

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->e()J

    move-result-wide v4

    new-instance v3, LMi/o$d;

    move-object/from16 v6, v39

    invoke-direct {v3, v0, v6}, LMi/o$d;-><init>(Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;LVn/F;)V

    const/4 v6, 0x7

    invoke-static {v8, v15, v3, v6}, Llj/e;->b(Landroidx/compose/ui/e;ZLzm/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lt0/k;->U(Z)V

    goto :goto_6

    :goto_7
    invoke-static {v1, v2, v2}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LMi/o$e;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, LMi/o$e;-><init>(Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_a
    invoke-static {}, LA1/l;->m()V

    throw v27
.end method
