.class public final LQ/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR/u0;Landroidx/compose/ui/e;LR/E;Lzm/l;Lzm/q;Lt0/j;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LR/u0<",
            "TT;>;",
            "Landroidx/compose/ui/e;",
            "LR/E<",
            "Ljava/lang/Float;",
            ">;",
            "Lzm/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/q<",
            "-TT;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x2878cc2f

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    const/high16 v2, -0x80000000

    and-int v2, p7, v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_e

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :cond_e
    :goto_9
    and-int/lit16 v12, v2, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v6, v5

    move-object v2, v7

    move-object v3, v9

    move-object v4, v11

    goto/16 :goto_1e

    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_b

    :cond_11
    move-object v4, v7

    :goto_b
    const/4 v7, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    if-eqz v8, :cond_12

    invoke-static {v13, v13, v7, v12}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v8

    goto :goto_c

    :cond_12
    move-object v8, v9

    :goto_c
    if-eqz v10, :cond_13

    sget-object v9, LQ/A$b;->a:LQ/A$b;

    goto :goto_d

    :cond_13
    move-object v9, v11

    :goto_d
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v10, v11, :cond_14

    new-instance v10, LD0/q;

    invoke-direct {v10}, LD0/q;-><init>()V

    iget-object v14, v1, LR/u0;->a:LR/J0;

    invoke-virtual {v14}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, LD0/q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, LD0/q;

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_15

    invoke-static {}, LO/V;->d()LO/K;

    move-result-object v14

    invoke-virtual {v0, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_15
    check-cast v14, LO/K;

    iget-object v15, v1, LR/u0;->a:LR/J0;

    invoke-virtual {v15}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v15

    iget-object v7, v1, LR/u0;->d:Lt0/y0;

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, 0x1

    if-eqz v12, :cond_1b

    const v12, 0x334ca259

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    invoke-virtual {v10}, LD0/q;->size()I

    move-result v12

    if-ne v12, v15, :cond_17

    invoke-virtual {v10, v13}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v12, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_e

    :cond_16
    const v2, 0x33519671

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    goto :goto_10

    :cond_17
    :goto_e
    const v12, 0x334eaf2b

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_18

    const/4 v2, 0x1

    goto :goto_f

    :cond_18
    move v2, v13

    :goto_f
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v11, :cond_1a

    :cond_19
    new-instance v3, LQ/A$c;

    invoke-direct {v3, v1}, LQ/A$c;-><init>(LR/u0;)V

    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lzm/l;

    invoke-static {v10, v3}, Llm/s;->G(Ljava/util/List;Lzm/l;)V

    invoke-virtual {v14}, LO/K;->c()V

    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    :goto_10
    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    goto :goto_11

    :cond_1b
    const v2, 0x3351adb1

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    :goto_11
    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_12

    :cond_1c
    move v3, v13

    :goto_12
    const v11, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x10

    xor-int/2addr v3, v11

    and-int/lit8 v11, v3, 0x7f

    iget v12, v14, LO/U;->d:I

    const/4 v15, 0x7

    ushr-int/2addr v3, v15

    and-int/2addr v3, v12

    move v15, v13

    :goto_13
    iget-object v13, v14, LO/U;->a:[J

    shr-int/lit8 v16, v3, 0x3

    and-int/lit8 v17, v3, 0x7

    shl-int/lit8 v6, v17, 0x3

    aget-wide v17, v13, v16

    ushr-long v17, v17, v6

    const/16 v19, 0x1

    add-int/lit8 v16, v16, 0x1

    aget-wide v19, v13, v16

    rsub-int/lit8 v13, v6, 0x40

    shl-long v19, v19, v13

    move-object v13, v4

    int-to-long v4, v6

    neg-long v4, v4

    const/16 v6, 0x3f

    shr-long/2addr v4, v6

    and-long v4, v19, v4

    or-long v4, v17, v4

    move-object/from16 v16, v7

    int-to-long v6, v11

    const-wide v17, 0x101010101010101L

    mul-long v6, v6, v17

    xor-long/2addr v6, v4

    sub-long v17, v6, v17

    not-long v6, v6

    and-long v6, v17, v6

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v17

    :goto_14
    const-wide/16 v19, 0x0

    cmp-long v21, v6, v19

    if-eqz v21, :cond_1e

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v19

    shr-int/lit8 v19, v19, 0x3

    add-int v19, v3, v19

    and-int v19, v19, v12

    move/from16 p3, v11

    iget-object v11, v14, LO/U;->b:[Ljava/lang/Object;

    aget-object v11, v11, v19

    invoke-static {v11, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    if-ltz v19, :cond_1f

    const v2, 0x335e3631

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    move-object/from16 v6, p4

    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_1d
    const-wide/16 v19, 0x1

    sub-long v19, v6, v19

    and-long v6, v6, v19

    move/from16 v11, p3

    goto :goto_14

    :cond_1e
    move/from16 p3, v11

    not-long v6, v4

    const/4 v11, 0x6

    shl-long/2addr v6, v11

    and-long/2addr v4, v6

    and-long v4, v4, v17

    cmp-long v4, v4, v19

    if-eqz v4, :cond_2b

    :cond_1f
    const v2, 0x33529cda

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v10}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_15
    move-object v4, v2

    check-cast v4, LD0/v;

    invoke-virtual {v4}, LD0/v;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_21

    invoke-virtual {v4}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v5}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_16

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_21
    move v3, v6

    :goto_16
    if-ne v3, v6, :cond_22

    invoke-virtual/range {v16 .. v16}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, LD0/q;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_22
    invoke-virtual/range {v16 .. v16}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, LD0/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-virtual {v14}, LO/K;->c()V

    invoke-virtual {v10}, LD0/q;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_23

    invoke-virtual {v10, v3}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, LQ/A$d;

    move-object/from16 v6, p4

    invoke-direct {v5, v1, v8, v4, v6}, LQ/A$d;-><init>(LR/u0;LR/E;Ljava/lang/Object;Lzm/q;)V

    const v7, -0x55057628

    invoke-static {v7, v5, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, LO/K;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_23
    move-object/from16 v6, p4

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    :goto_19
    sget-object v2, LF0/b$a;->a:LF0/d;

    invoke-static {v2, v3}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v3, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    move-object v7, v13

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v11, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v0, Lt0/k;->a:Lt0/e;

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_2a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_24

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1a

    :cond_24
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1a
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v2, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_25

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    :cond_25
    invoke-static {v3, v0, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_26
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, -0xb2cc140

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v10}, LD0/q;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_28

    invoke-virtual {v10, v3}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x407c1425

    invoke-interface {v9, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Lt0/k;->s(ILjava/lang/Object;)V

    invoke-virtual {v14, v4}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzm/p;

    if-nez v4, :cond_27

    const v4, 0x30fa588a

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    goto :goto_1d

    :cond_27
    const/4 v5, 0x0

    const v11, -0x407c0da9

    invoke-virtual {v0, v11}, Lt0/k;->K(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v0, v11}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_28
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    :goto_1e
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_29

    new-instance v9, LQ/A$e;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LQ/A$e;-><init>(LR/u0;Landroidx/compose/ui/e;LR/E;Lzm/l;Lzm/q;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_29
    return-void

    :cond_2a
    invoke-static {}, LA1/l;->m()V

    const/4 v11, 0x0

    throw v11

    :cond_2b
    move-object/from16 v6, p4

    move-object v7, v13

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    add-int/lit8 v15, v15, 0x8

    add-int/2addr v3, v15

    and-int/2addr v3, v12

    move/from16 v11, p3

    move-object v5, v6

    move-object v4, v7

    move-object/from16 v7, v16

    move/from16 v6, p6

    goto/16 :goto_13
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/e;LR/E;Ljava/lang/String;Lzm/q;Lt0/j;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/ui/e;",
            "LR/E<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lzm/q<",
            "-TT;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x1284b420

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v6

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_4
    move-object/from16 v4, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    goto :goto_3

    :cond_6
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_7
    move-object/from16 v7, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x100

    goto :goto_5

    :cond_9
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x800

    goto :goto_7

    :cond_c
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v15, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v6, 0x6000

    move-object/from16 v15, p4

    if-nez v10, :cond_f

    invoke-virtual {v0, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_9

    :cond_e
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    :cond_f
    :goto_a
    and-int/lit16 v10, v2, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_11

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    goto :goto_f

    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_c

    :cond_12
    move-object v3, v4

    :goto_c
    const/4 v4, 0x0

    if-eqz v5, :cond_13

    const/4 v5, 0x7

    const/4 v7, 0x0

    invoke-static {v4, v4, v7, v5}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v5

    goto :goto_d

    :cond_13
    move-object v5, v7

    :goto_d
    if-eqz v8, :cond_14

    const-string v7, "Crossfade"

    move-object v14, v7

    goto :goto_e

    :cond_14
    move-object v14, v9

    :goto_e
    and-int/lit8 v7, v2, 0x8

    and-int/lit8 v8, v2, 0xe

    or-int/2addr v7, v8

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    invoke-static {v1, v14, v0, v7, v4}, LR/y0;->d(Ljava/lang/Object;Ljava/lang/String;Lt0/j;II)LR/u0;

    move-result-object v7

    and-int/lit8 v4, v2, 0x70

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v4, v8

    const v8, 0xe000

    and-int/2addr v2, v8

    or-int v13, v4, v2

    const/4 v2, 0x4

    const/4 v10, 0x0

    move-object v8, v3

    move-object v9, v5

    move-object/from16 v11, p4

    move-object v12, v0

    move-object v4, v14

    move v14, v2

    invoke-static/range {v7 .. v14}, LQ/A;->a(LR/u0;Landroidx/compose/ui/e;LR/E;Lzm/l;Lzm/q;Lt0/j;II)V

    move-object v2, v3

    move-object v3, v5

    :goto_f
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, LQ/A$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LQ/A$a;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;LR/E;Ljava/lang/String;Lzm/q;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_15
    return-void
.end method
