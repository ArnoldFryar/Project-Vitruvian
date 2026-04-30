.class public final LFi/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;ILzm/l;Lt0/j;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LY/F;",
            "LX/n0;",
            "Z",
            "LX/e$l;",
            "I",
            "Lzm/l<",
            "-",
            "LY/D;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p6

    move/from16 v13, p8

    const-string v0, "content"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x42fcb2a7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p9, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v14, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v14, v8}, Lt0/k;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, p9, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int v11, v13, v10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v14, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    and-int/lit8 v16, p9, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v2, v2, v18

    move/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v18, v13, v17

    move/from16 v10, p5

    if-nez v18, :cond_11

    invoke-virtual {v14, v10}, Lt0/k;->h(I)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v2, v2, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, p9, 0x40

    if-eqz v19, :cond_12

    const/high16 v19, 0x180000

    :goto_c
    or-int v2, v2, v19

    goto :goto_d

    :cond_12
    const/high16 v19, 0x380000

    and-int v19, v13, v19

    if-nez v19, :cond_14

    invoke-virtual {v14, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v19, 0x2db6db

    and-int v15, v2, v19

    const v5, 0x92492

    if-ne v15, v5, :cond_16

    invoke-virtual {v14}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v14}, Lt0/k;->w()V

    move-object v2, v3

    move-object v3, v6

    move v4, v8

    move v6, v10

    move-object v5, v11

    goto/16 :goto_1b

    :cond_16
    :goto_e
    invoke-virtual {v14}, Lt0/k;->t0()V

    and-int/lit8 v5, v13, 0x1

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v11, 0x0

    const/4 v6, 0x3

    if-eqz v5, :cond_19

    invoke-virtual {v14}, Lt0/k;->d0()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v14}, Lt0/k;->w()V

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_18

    and-int/lit8 v2, v2, -0x71

    :cond_18
    move-object/from16 v28, p2

    move-object/from16 v30, p4

    move-object/from16 v16, v1

    move/from16 v29, v8

    move/from16 v31, v10

    move-object v10, v3

    goto :goto_13

    :cond_19
    :goto_f
    if-eqz v0, :cond_1a

    move-object v1, v15

    :cond_1a
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1b

    invoke-static {v11, v14, v11, v6}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v0

    and-int/lit8 v2, v2, -0x71

    goto :goto_10

    :cond_1b
    move-object v0, v3

    :goto_10
    if-eqz v4, :cond_1c

    int-to-float v3, v11

    new-instance v4, LX/o0;

    invoke-direct {v4, v3, v3, v3, v3}, LX/o0;-><init>(FFFF)V

    goto :goto_11

    :cond_1c
    move-object/from16 v4, p2

    :goto_11
    if-eqz v7, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    if-eqz v9, :cond_1e

    sget-object v3, LX/e;->c:LX/e$k;

    goto :goto_12

    :cond_1e
    move-object/from16 v3, p4

    :goto_12
    if-eqz v16, :cond_1f

    const/16 v5, 0x14

    move-object v10, v0

    move-object/from16 v16, v1

    move-object/from16 v30, v3

    move-object/from16 v28, v4

    move/from16 v31, v5

    move/from16 v29, v8

    goto :goto_13

    :cond_1f
    move-object/from16 v16, v1

    move-object/from16 v30, v3

    move-object/from16 v28, v4

    move/from16 v29, v8

    move/from16 v31, v10

    move-object v10, v0

    :goto_13
    invoke-virtual {v14}, Lt0/k;->V()V

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_20

    invoke-static {v14}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, v14}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_20
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v0, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v3, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v14, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LA1/b;

    const v3, -0x2f318b6a

    invoke-virtual {v14, v3}, Lt0/k;->K(I)V

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/B1;->a:Lt0/B1;

    if-ne v3, v1, :cond_21

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    invoke-virtual {v14, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v32, v3

    check-cast v32, Lt0/q0;

    const v3, -0x2f3182aa

    invoke-static {v14, v11, v3}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_22

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    invoke-virtual {v14, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, Lt0/q0;

    const v4, -0x2f317ac5

    invoke-static {v14, v11, v4}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_23

    invoke-static {v14}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v4

    :cond_23
    check-cast v4, LW/i;

    const v5, -0x2f316f2c

    invoke-static {v14, v11, v5}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_24

    new-instance v5, LFi/K$a;

    invoke-direct {v5, v3}, LFi/K$a;-><init>(Lt0/q0;)V

    invoke-virtual {v14, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lzm/l;

    invoke-virtual {v14, v11}, Lt0/k;->U(Z)V

    const/16 v7, 0x36

    invoke-static {v4, v5, v14, v7}, LNj/c;->a(LW/i;Lzm/l;Lt0/j;I)V

    invoke-virtual {v10}, LY/F;->j()LY/v;

    move-result-object v4

    invoke-interface {v4}, LY/v;->k()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY/l;

    invoke-interface {v7}, LY/l;->getSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v7, 0x0

    move v5, v11

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    const/4 v6, 0x0

    if-eqz v21, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-double v11, v11

    add-double/2addr v7, v11

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_26

    move-object/from16 v12, p6

    const/4 v6, 0x3

    const/4 v11, 0x0

    goto :goto_15

    :cond_26
    invoke-static {}, LL0/f;->t()V

    throw v6

    :cond_27
    if-nez v5, :cond_28

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    goto :goto_16

    :cond_28
    int-to-double v4, v5

    div-double v4, v7, v4

    :goto_16
    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_29

    move v4, v7

    :cond_29
    const v5, -0x2f315043

    invoke-virtual {v14, v5}, Lt0/k;->K(I)V

    and-int/lit16 v5, v2, 0x380

    const/16 v8, 0x100

    if-ne v5, v8, :cond_2a

    const/4 v8, 0x1

    goto :goto_17

    :cond_2a
    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_2b

    if-ne v11, v1, :cond_2c

    :cond_2b
    invoke-virtual {v10}, LY/F;->j()LY/v;

    move-result-object v8

    invoke-interface {v8}, LY/v;->f()I

    move-result v8

    invoke-virtual {v10}, LY/F;->j()LY/v;

    move-result-object v11

    invoke-interface {v11}, LY/v;->c()I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v14, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2c
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Lt0/k;->U(Z)V

    invoke-virtual {v10}, LY/F;->j()LY/v;

    move-result-object v11

    invoke-interface {v11}, LY/v;->b()J

    move-result-wide v11

    const-wide v21, 0xffffffffL

    and-long v11, v11, v21

    long-to-int v11, v11

    sub-int/2addr v11, v8

    int-to-float v8, v11

    div-float/2addr v8, v4

    invoke-virtual {v10}, LY/F;->j()LY/v;

    move-result-object v4

    invoke-interface {v4}, LY/v;->i()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10}, LY/F;->j()LY/v;

    move-result-object v11

    invoke-interface {v11}, LY/v;->i()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v8

    invoke-static {v11, v7}, LGm/o;->o(FF)F

    move-result v7

    div-float v12, v4, v7

    const/16 v4, 0x30

    int-to-float v11, v4

    invoke-interface/range {v28 .. v28}, LX/n0;->d()F

    move-result v19

    invoke-virtual {v10}, LY/F;->j()LY/v;

    move-result-object v4

    invoke-interface {v4}, LY/v;->b()J

    move-result-wide v7

    and-long v7, v7, v21

    long-to-int v4, v7

    invoke-interface {v9, v4}, LA1/b;->x(I)F

    move-result v4

    invoke-interface/range {v28 .. v28}, LX/n0;->a()F

    move-result v7

    sub-float/2addr v4, v7

    sub-float/2addr v4, v11

    sub-float v33, v4, v19

    invoke-static {v10}, LZ/N;->g(LY/F;)F

    move-result v34

    new-instance v4, LFi/K$e;

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move/from16 v23, v12

    move-object/from16 v24, v0

    move/from16 v25, v33

    move-object/from16 v26, v10

    move/from16 v27, v34

    invoke-direct/range {v21 .. v27}, LFi/K$e;-><init>(LA1/b;FLVn/F;FLY/F;F)V

    invoke-static {v4, v14}, LU/L;->b(Lzm/l;Lt0/j;)LU/N;

    move-result-object v8

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v10}, LY/F;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x2f30a3a0

    invoke-virtual {v14, v4}, Lt0/k;->K(I)V

    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v7, v4, 0x30

    const/16 v6, 0x20

    if-le v7, v6, :cond_2d

    invoke-virtual {v14, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    :cond_2d
    and-int/lit8 v7, v2, 0x30

    if-ne v7, v6, :cond_2f

    :cond_2e
    const/4 v6, 0x1

    goto :goto_18

    :cond_2f
    const/4 v6, 0x0

    :goto_18
    and-int v7, v2, v17

    move-object/from16 v17, v8

    const/high16 v8, 0x20000

    if-ne v7, v8, :cond_30

    const/4 v7, 0x1

    goto :goto_19

    :cond_30
    const/4 v7, 0x0

    :goto_19
    or-int/2addr v6, v7

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_31

    if-ne v7, v1, :cond_32

    :cond_31
    new-instance v7, LFi/K$b;

    const/4 v1, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v10

    move/from16 p2, v31

    move-object/from16 p3, v32

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    invoke-direct/range {p0 .. p5}, LFi/K$b;-><init>(LY/F;ILt0/q0;Lt0/q0;Lqm/d;)V

    invoke-virtual {v14, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_32
    check-cast v7, Lzm/p;

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lt0/k;->U(Z)V

    invoke-static {v0, v7, v14}, LE6/F;->f([Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v0, LF0/b$a;->a:LF0/d;

    invoke-static {v0, v8}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v0

    iget v1, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v14, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v14, Lt0/k;->a:Lt0/e;

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_37

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v8, v14, Lt0/k;->O:Z

    if-eqz v8, :cond_33

    invoke-virtual {v14, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1a

    :cond_33
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_1a
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v0, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, v14, Lt0/k;->O:Z

    if-nez v3, :cond_34

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    :cond_34
    invoke-static {v1, v14, v1, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_35
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v6, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    and-int/lit8 v0, v2, 0xe

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    const v1, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0xc

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v1, v2

    or-int v18, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x68

    move-object/from16 v0, v16

    move-object v1, v10

    move-object/from16 v2, v28

    move-object/from16 v4, v30

    const/4 v7, 0x3

    const/4 v8, 0x1

    move/from16 v7, v29

    move-object/from16 v35, v17

    const/16 v17, 0x0

    move-object/from16 v8, p6

    move-object/from16 v36, v9

    move-object v9, v14

    move-object/from16 v20, v10

    move/from16 v10, v18

    move v13, v11

    move/from16 v11, v22

    invoke-static/range {v0 .. v11}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    const v0, -0x79b5cb5

    invoke-virtual {v14, v0}, Lt0/k;->K(I)V

    invoke-interface/range {v32 .. v32}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v0

    invoke-static {v3, v2}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, LY/F;->j()LY/v;

    move-result-object v2

    invoke-interface {v2}, LY/v;->b()J

    move-result-wide v2

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    long-to-int v2, v2

    move-object/from16 v3, v36

    invoke-interface {v3, v2}, LA1/b;->x(I)F

    move-result v2

    const v3, 0x3f266666    # 0.65f

    mul-float v11, v13, v3

    sub-float/2addr v2, v11

    mul-float v33, v33, v12

    mul-float v33, v33, v34

    add-float v3, v33, v19

    invoke-static {v15, v2, v3}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, LFi/K$c;

    move-object/from16 v5, v35

    invoke-direct {v3, v13, v5}, LFi/K$c;-><init>(FLU/N;)V

    const v5, 0x69a1fdfb

    invoke-static {v5, v3, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/16 v9, 0x10

    const/4 v5, 0x0

    const v8, 0x30d80

    move-object v3, v0

    move-object v7, v14

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->f(ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lt0/k;->U(Z)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lt0/k;->U(Z)V

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    move-object/from16 v3, v28

    move/from16 v4, v29

    move-object/from16 v5, v30

    move/from16 v6, v31

    :goto_1b
    invoke-virtual {v14}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_36

    new-instance v11, LFi/K$d;

    move-object v0, v11

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LFi/K$d;-><init>(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;ILzm/l;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_36
    return-void

    :cond_37
    const/4 v3, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v3
.end method
