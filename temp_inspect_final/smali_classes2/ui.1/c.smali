.class public final Lui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYj/p;Lvi/e;IIILzm/a;Lzm/l;Lzm/a;Lt0/j;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/p;",
            "Lvi/e;",
            "III",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LAk/a;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    move/from16 v12, p9

    const-string v0, "formTrainerState"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructionsState"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPeakUpdated"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinishExercise"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6ddadeff

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v11

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v11, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v11, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v11, v10}, Lt0/k;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0x1c00

    move/from16 v7, p3

    if-nez v1, :cond_7

    invoke-virtual {v11, v7}, Lt0/k;->h(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v12

    move/from16 v6, p4

    if-nez v1, :cond_9

    invoke-virtual {v11, v6}, Lt0/k;->h(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v16, 0x70000

    and-int v1, v12, v16

    if-nez v1, :cond_b

    invoke-virtual {v11, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v12

    if-nez v1, :cond_d

    invoke-virtual {v11, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v12

    if-nez v1, :cond_f

    invoke-virtual {v11, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    move v5, v0

    const v0, 0x16db6db

    and-int/2addr v0, v5

    const v1, 0x492492

    if-ne v0, v1, :cond_11

    invoke-virtual {v11}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v11}, Lt0/k;->w()V

    move-object v4, v11

    goto/16 :goto_c

    :cond_11
    :goto_9
    sget-object v0, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v11, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LA1/b;

    const v0, 0x4ace406b    # 6758453.5f

    invoke-virtual {v11, v0}, Lt0/k;->K(I)V

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_12

    int-to-float v0, v2

    new-instance v3, LA1/e;

    invoke-direct {v3, v0}, LA1/e;-><init>(F)V

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {v3, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v11, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v17, v0

    check-cast v17, Lt0/q0;

    const v0, 0x4ace486c    # 6759478.0f

    invoke-static {v11, v2, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    new-instance v0, Lmj/e;

    invoke-direct {v0}, Lmj/e;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, Lmj/e;->e:Lt0/y0;

    invoke-virtual {v3, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lmj/a;->a:Lmj/a;

    iget-object v3, v0, Lmj/e;->b:Lt0/y0;

    invoke-virtual {v3, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v0

    check-cast v3, Lmj/e;

    invoke-virtual {v11, v2}, Lt0/k;->U(Z)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    new-instance v1, Lui/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v8, v13, v2}, Lui/c$a;-><init>(Lvi/e;LYj/p;Lzm/a;Lqm/d;)V

    invoke-static {v0, v1, v11}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface/range {p1 .. p1}, Lvi/e;->e()Lnk/T;

    move-result-object v0

    invoke-interface {v0}, Lnk/T;->getState()Lnk/U;

    move-result-object v0

    sget-object v1, Lnk/U;->a:Lnk/U;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v0, v11, v1, v1}, Lnk/s;->a(ZLt0/j;II)V

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v11, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->q()J

    move-result-wide v1

    move/from16 p8, v5

    sget-object v5, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, LMb/c;->E(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v18

    const v0, 0x7f12054f

    invoke-static {v0, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v20, v10, 0x1

    new-instance v5, Lui/c$b;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p6

    move/from16 v8, p8

    move-object v9, v5

    move-object/from16 v5, v17

    move/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lui/c$b;-><init>(LYj/p;Lmj/e;Lzm/l;LA1/b;Lt0/q0;ILvi/e;)V

    const v0, 0x5b011f6

    invoke-static {v0, v9, v11}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const v1, 0x30006000

    and-int/lit16 v2, v8, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v8, v16

    or-int v22, v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x1c0

    move-object v4, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, p3

    move v15, v3

    move-object/from16 v16, p5

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    invoke-static/range {v11 .. v23}, Lsi/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;IIZLzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/q;Lt0/j;II)V

    :goto_c
    invoke-virtual {v4}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v12, Lui/c$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lui/c$c;-><init>(LYj/p;Lvi/e;IIILzm/a;Lzm/l;Lzm/a;I)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_15
    return-void
.end method

.method public static final b(LYj/p;ILt0/j;I)V
    .locals 60

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x4a533c1

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v7, v2, 0x70

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->h(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_5

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_d

    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v7, 0x80

    int-to-float v7, v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v9, Lgl/d;->b:Lt0/z1;

    invoke-virtual {v3, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/c;

    invoke-virtual {v9}, Lgl/c;->a()LM0/Z;

    move-result-object v9

    sget-object v10, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v3, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgl/b;

    iget v11, v11, Lgl/b;->O:F

    invoke-static {v11}, Le0/i;->d(F)Le0/h;

    move-result-object v11

    invoke-static {v7, v9, v11, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/e;LM0/Z;Le0/h;I)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v3, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/b;

    iget v7, v7, Lgl/b;->P:F

    sget-object v13, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v3, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/a;

    iget-object v9, v9, Lgl/a;->Q:Lt0/y0;

    invoke-virtual {v9}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM0/g0;

    iget-wide v11, v9, LM0/g0;->a:J

    invoke-virtual {v3, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/b;

    iget v9, v9, Lgl/b;->O:F

    invoke-static {v9}, Le0/i;->d(F)Le0/h;

    move-result-object v9

    invoke-static {v5, v7, v11, v12, v9}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v3, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/b;

    iget v7, v7, Lgl/b;->O:F

    invoke-static {v7}, Le0/i;->d(F)Le0/h;

    move-result-object v7

    invoke-static {v5, v7}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    int-to-float v7, v8

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v6}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    const/4 v14, 0x1

    invoke-static {v5, v8, v6, v14}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LF0/b$a;->a:LF0/d;

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v6

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v3, Lt0/k;->a:Lt0/e;

    instance-of v11, v10, Lt0/e;

    const/16 v16, 0x0

    if-eqz v11, :cond_18

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v11, v3, Lt0/k;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_4
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v6, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v14, v3, Lt0/k;->O:Z

    if-nez v14, :cond_7

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-static {v7, v3, v7, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v7, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual/range {p0 .. p0}, LYj/p;->f()LNk/a;

    move-result-object v5

    iget-object v5, v5, LNk/a;->a:LNk/c;

    sget-object v12, LNk/c;->b:LNk/c;

    invoke-virtual {v5, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    sget-object v14, LX/v0;->a:LX/v0;

    sget-object v12, LF0/b$a;->j:LF0/d$b;

    const-string v15, "/"

    if-eqz v5, :cond_e

    const v5, 0x60a0be49

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    move-object/from16 v18, v15

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v5, LX/e;->a:LX/e$j;

    const/4 v0, 0x0

    invoke-static {v5, v12, v3, v0}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v12, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v0

    invoke-static {v3, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_d

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-eqz v10, :cond_a

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_6
    invoke-static {v3, v5, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v0, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v3, Lt0/k;->O:Z

    if-nez v0, :cond_b

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v12, v3, v12, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_c
    invoke-static {v3, v15, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v14, v4}, LX/v0;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    const v0, 0x7f12007a

    invoke-static {v0, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    sget-object v15, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v3, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v12, v6, Lgl/e;->d:Lm1/M;

    invoke-virtual {v3, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->j()J

    move-result-wide v6

    const/16 v27, 0x0

    const v28, 0xfff8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move-object/from16 v32, v18

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v34, v4

    move-object v4, v0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v15, v31

    move-object/from16 v0, v34

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v15, v0, v4, v5}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-virtual {v15, v0}, LX/v0;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, LYj/p;->f()LNk/a;

    move-result-object v4

    iget v4, v4, LNk/a;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, v33

    invoke-virtual {v3, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v14, v6, Lgl/e;->d:Lm1/M;

    move-object/from16 v12, v30

    invoke-virtual {v3, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->j()J

    move-result-wide v6

    const/16 v27, 0x0

    const v28, 0xfff8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v36, v13

    move-object/from16 v25, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v5, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v5, v37

    invoke-virtual {v5, v0}, LX/v0;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LYj/p;->d()I

    move-result v0

    move-object/from16 v15, v32

    invoke-static {v15, v0}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/e;

    iget-object v0, v0, Lgl/e;->d:Lm1/M;

    move-object/from16 v6, v35

    invoke-virtual {v3, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->j()J

    move-result-wide v6

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v13}, LM0/g0;->b(JF)J

    move-result-wide v6

    const/16 v27, 0x0

    const v28, 0xfff8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Lt0/k;->U(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    move v0, v14

    goto/16 :goto_c

    :cond_d
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_e
    move-object v0, v4

    move-object v5, v14

    move-object/from16 v32, v15

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/4 v15, 0x0

    const v13, 0x60b3619f

    invoke-virtual {v3, v13}, Lt0/k;->K(I)V

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v4, LX/e;->a:LX/e$j;

    invoke-static {v4, v12, v3, v15}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v12, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v3, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_17

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-eqz v10, :cond_f

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_7
    invoke-static {v3, v4, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v15, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v3, Lt0/k;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v12, v3, v12, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    invoke-static {v3, v13, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual/range {p0 .. p0}, LYj/p;->f()LNk/a;

    move-result-object v4

    iget v4, v4, LNk/a;->b:I

    if-eqz v4, :cond_13

    if-eq v4, v14, :cond_12

    const v4, 0x7f12055e

    goto :goto_8

    :cond_12
    const v4, 0x7f120560

    goto :goto_8

    :cond_13
    const v4, 0x7f12055f

    :goto_8
    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x335be367

    invoke-virtual {v3, v6}, Lt0/k;->K(I)V

    new-instance v6, Lm1/b$a;

    invoke-direct {v6}, Lm1/b$a;-><init>()V

    const-string v7, " "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v4, v8, v10, v9}, LSn/s;->P(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    const v8, 0x335bf084

    invoke-virtual {v3, v8}, Lt0/k;->K(I)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v9, 0x335bf5fc

    invoke-virtual {v3, v9}, Lt0/k;->K(I)V

    const-string v9, "%"

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_14

    new-instance v9, Lm1/A;

    sget-object v10, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v3, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgl/a;

    iget-object v10, v10, Lgl/a;->o:Lt0/y0;

    invoke-virtual {v10}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM0/g0;

    iget-wide v10, v10, LM0/g0;->a:J

    const/16 v51, 0x0

    const v52, 0xfffe

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    move-object/from16 v33, v9

    move-wide/from16 v34, v10

    invoke-direct/range {v33 .. v52}, Lm1/A;-><init>(JJLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;I)V

    invoke-virtual {v6, v9}, Lm1/b$a;->g(Lm1/A;)I

    move-result v9

    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lm1/b$a;->b(Ljava/lang/String;)V

    sget-object v8, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v9}, Lm1/b$a;->e(I)V

    :goto_a
    const/4 v15, 0x0

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v9}, Lm1/b$a;->e(I)V

    throw v0

    :cond_14
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lm1/b$a;->b(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    goto/16 :goto_9

    :cond_15
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    invoke-virtual {v6}, Lm1/b$a;->h()Lm1/b;

    move-result-object v4

    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    invoke-virtual {v5, v0}, LX/v0;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v7, v14}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v25

    sget-object v13, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v3, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v12, v6, Lgl/e;->d:Lm1/M;

    sget-object v11, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v3, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->j()J

    move-result-wide v6

    const/16 v28, 0xc00

    const v29, 0x1dff8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v53, v11

    move-object/from16 v11, v16

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v54, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v55, v32

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v56, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Lq0/N2;->c(Lm1/b;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILjava/util/Map;Lzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v5, v56

    invoke-virtual {v5, v0}, LX/v0;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, LYj/p;->f()LNk/a;

    move-result-object v4

    iget v4, v4, LNk/a;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, v54

    invoke-virtual {v3, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v13, v6, Lgl/e;->d:Lm1/M;

    move-object/from16 v14, v53

    invoke-virtual {v3, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->j()J

    move-result-wide v6

    const/16 v27, 0x0

    const v28, 0xfff8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-object/from16 v57, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v58, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v59, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v4, v59

    invoke-virtual {v4, v0}, LX/v0;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v0, v55

    invoke-static {v0, v1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v58

    invoke-virtual {v3, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/e;

    iget-object v0, v0, Lgl/e;->d:Lm1/M;

    move-object/from16 v6, v57

    invoke-virtual {v3, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->j()J

    move-result-wide v6

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v8}, LM0/g0;->b(JF)J

    move-result-wide v6

    const/16 v27, 0x0

    const v28, 0xfff8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    :goto_c
    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    :goto_d
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v3, Lui/b;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lui/b;-><init>(LYj/p;II)V

    iput-object v3, v0, Lt0/K0;->d:Lzm/p;

    :cond_16
    return-void

    :cond_17
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_18
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method
