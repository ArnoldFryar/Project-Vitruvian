.class public final LJi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lt0/j;I)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onComplete"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x739e431b

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    const/4 v15, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    and-int/lit8 v3, v9, 0xb

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_a

    :cond_3
    :goto_2
    new-instance v3, LY4/l$e;

    const v4, 0x7f110008

    invoke-direct {v3, v4}, LY4/l$e;-><init>(I)V

    invoke-static {v3, v2}, LIe/d;->i(LY4/l$e;Lt0/j;)LY4/k;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, LY4/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU4/b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/16 v8, 0x3bc

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LA1/l;->f(LU4/b;ZFILt0/j;I)LY4/b;

    move-result-object v5

    sget-object v3, Le1/u0;->j:Lt0/z1;

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU0/a;

    sget-object v4, Lkm/B;->a:Lkm/B;

    new-instance v6, LJi/a$a;

    const/4 v14, 0x0

    invoke-direct {v6, v3, v14}, LJi/a$a;-><init>(LU0/a;Lqm/d;)V

    invoke-static {v4, v6, v2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x15a1d1dc

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    invoke-virtual {v2, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v9, 0xe

    const/4 v12, 0x0

    if-ne v6, v15, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move v6, v12

    :goto_3
    or-int/2addr v4, v6

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v4, :cond_5

    if-ne v6, v11, :cond_6

    :cond_5
    new-instance v6, LJi/a$b;

    invoke-direct {v6, v5, v14, v0}, LJi/a$b;-><init>(LY4/h;Lqm/d;Lzm/a;)V

    invoke-virtual {v2, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lzm/p;

    invoke-virtual {v2, v12}, Lt0/k;->U(Z)V

    invoke-static {v3, v6, v2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v7, LF0/b$a;->n:LF0/d$a;

    sget-object v10, LX/e;->e:LX/e$c;

    const/16 v8, 0x36

    invoke-static {v10, v7, v2, v8}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v8, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v2, Lt0/k;->a:Lt0/e;

    instance-of v3, v12, Lt0/e;

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v3, v2, Lt0/k;->O:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_4
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v13, v2, Lt0/k;->O:Z

    if-nez v13, :cond_8

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    :cond_8
    invoke-static {v8, v2, v8, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    sget-object v15, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v4, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x7f120041

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    iget-object v4, v4, Lpk/e;->j:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lm1/M;

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    iget-object v4, v4, Lpk/b;->f:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/g0;

    move-object/from16 v18, v14

    move-object/from16 v31, v15

    iget-wide v14, v4, LM0/g0;->a:J

    new-instance v13, Lx1/h;

    const/4 v8, 0x3

    invoke-direct {v13, v8}, Lx1/h;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v32, v7

    move-wide/from16 v7, v19

    const/16 v19, 0x0

    move-object/from16 v33, v9

    move-object/from16 v9, v19

    move-object/from16 v34, v10

    move-object/from16 v10, v19

    move-object/from16 v35, v11

    move-object/from16 v11, v19

    const-wide/16 v19, 0x0

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-wide/from16 v12, v19

    const/16 v16, 0x0

    move-wide/from16 v39, v14

    move-object/from16 v15, v18

    const/16 v38, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdfa

    move-object/from16 v41, v3

    move-object/from16 v3, v29

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-wide/from16 v5, v39

    move-object/from16 v44, v15

    move-object/from16 v45, v31

    move-object/from16 v15, v37

    move-object/from16 v23, v30

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v3, v43

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0xc8

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->j:LF0/d$b;

    const/4 v6, 0x6

    move-object/from16 v7, v34

    invoke-static {v7, v5, v2, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v6, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v8, v36

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_10

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_a

    move-object/from16 v8, v44

    invoke-virtual {v2, v8}, Lt0/k;->L(Lzm/a;)V

    :goto_5
    move-object/from16 v8, v41

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lt0/k;->A()V

    goto :goto_5

    :goto_6
    invoke-static {v2, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v5, v32

    invoke-static {v2, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v5, v33

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v5, v45

    goto :goto_9

    :goto_8
    invoke-static {v6, v2, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_7

    :goto_9
    invoke-static {v2, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, LNj/j;->a:Lt0/z1;

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNj/i;

    invoke-virtual/range {v28 .. v28}, LY4/k;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU4/b;

    const v6, 0x5a037d9e

    invoke-virtual {v2, v6}, Lt0/k;->K(I)V

    move-object/from16 v6, v42

    invoke-virtual {v2, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    move-object/from16 v7, v35

    if-ne v8, v7, :cond_e

    :cond_d
    new-instance v8, LJi/a$c;

    invoke-direct {v8, v6}, LJi/a$c;-><init>(LY4/b;)V

    invoke-virtual {v2, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lzm/a;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lt0/k;->U(Z)V

    const/16 v6, 0x8

    invoke-interface {v4, v5, v8, v2, v6}, LNj/i;->a(LU4/b;Lzm/a;Lt0/j;I)V

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v3, 0x7f1205ac

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->a()Lm1/M;

    move-result-object v23

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->j()J

    move-result-wide v5

    new-instance v14, Lx1/h;

    const/4 v4, 0x3

    invoke-direct {v14, v4}, Lx1/h;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdfa

    move-object/from16 v15, v24

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    :goto_a
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, LJi/a$d;

    invoke-direct {v3, v0, v1}, LJi/a$d;-><init>(Lzm/a;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LA1/l;->m()V

    throw v38

    :cond_11
    const/16 v38, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v38
.end method
