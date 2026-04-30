.class public final LQ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR/u0;Landroidx/compose/ui/e;Lzm/l;LF0/b;Lzm/l;Lzm/r;Lt0/j;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "LR/u0<",
            "TS;>;",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "LQ/o<",
            "TS;>;",
            "LQ/z;",
            ">;",
            "LF0/b;",
            "Lzm/l<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/r<",
            "-",
            "LQ/m;",
            "-TS;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p7

    const v0, -0x6d60584

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v9

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v9, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v9, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v9, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    :goto_7
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v9, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v0, v13

    :goto_9
    and-int/lit8 v13, p8, 0x10

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v0, v14

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int v13, v8, v14

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v9, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v0, v14

    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v0

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-virtual {v9}, Lt0/k;->u()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9}, Lt0/k;->w()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v10

    move-object v5, v12

    goto/16 :goto_1e

    :cond_13
    :goto_c
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_14

    move-object v15, v14

    goto :goto_d

    :cond_14
    move-object v15, v3

    :goto_d
    if-eqz v4, :cond_15

    sget-object v2, LQ/c$d;->a:LQ/c$d;

    move-object v5, v2

    :cond_15
    if-eqz v6, :cond_16

    sget-object v2, LF0/b$a;->a:LF0/d;

    move-object v10, v2

    :cond_16
    if-eqz v11, :cond_17

    sget-object v2, LQ/c$e;->a:LQ/c$e;

    move-object v12, v2

    :cond_17
    sget-object v2, Le1/u0;->l:Lt0/z1;

    invoke-virtual {v9, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/m;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_18

    const/4 v2, 0x1

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v2, :cond_19

    if-ne v3, v4, :cond_1a

    :cond_19
    new-instance v3, LQ/p;

    invoke-direct {v3, v7, v10}, LQ/p;-><init>(LR/u0;LF0/b;)V

    invoke-virtual {v9, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, LQ/p;

    if-ne v0, v1, :cond_1b

    const/4 v2, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1c

    if-ne v6, v4, :cond_1d

    :cond_1c
    iget-object v2, v7, LR/u0;->a:LR/J0;

    invoke-virtual {v2}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LL6/a;->s([Ljava/lang/Object;)LD0/q;

    move-result-object v6

    invoke-virtual {v9, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, LD0/q;

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x1

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v4, :cond_20

    :cond_1f
    invoke-static {}, LO/V;->d()LO/K;

    move-result-object v1

    invoke-virtual {v9, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_20
    move-object v2, v1

    check-cast v2, LO/K;

    iget-object v0, v7, LR/u0;->a:LR/J0;

    invoke-virtual {v0}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LD0/q;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v7, LR/u0;->a:LR/J0;

    if-nez v0, :cond_21

    invoke-virtual {v6}, LD0/q;->clear()V

    invoke-virtual {v1}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LD0/q;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v1}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v11, v7, LR/u0;->d:Lt0/y0;

    move-object/from16 p3, v4

    invoke-virtual {v11}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v6}, LD0/q;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    invoke-virtual {v6}, LD0/q;->clear()V

    invoke-virtual {v1}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LD0/q;->add(Ljava/lang/Object;)Z

    :cond_23
    iget v0, v2, LO/U;->e:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_24

    invoke-virtual {v1}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LO/U;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    invoke-virtual {v2}, LO/K;->c()V

    :cond_25
    iput-object v10, v3, LQ/p;->b:LF0/b;

    :cond_26
    invoke-virtual {v1}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v11}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LD0/q;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v6}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_11
    move-object/from16 v16, v0

    check-cast v16, LD0/v;

    invoke-virtual/range {v16 .. v16}, LD0/v;->hasNext()Z

    move-result v17

    move-object/from16 p4, v0

    if-eqz v17, :cond_28

    invoke-virtual/range {v16 .. v16}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v3

    invoke-virtual {v11}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, -0x1

    goto :goto_12

    :cond_27
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p4

    move-object/from16 v3, v16

    goto :goto_11

    :cond_28
    move-object/from16 v16, v3

    const/4 v0, -0x1

    const/4 v4, -0x1

    :goto_12
    if-ne v4, v0, :cond_29

    invoke-virtual {v11}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LD0/q;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    invoke-virtual {v11}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LD0/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_2a
    move-object/from16 v16, v3

    :goto_13
    invoke-virtual {v11}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LO/U;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LO/U;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    const/4 v11, 0x0

    goto :goto_14

    :cond_2c
    const v0, 0x3691f797    # 4.35016E-6f

    invoke-virtual {v9, v0}, Lt0/k;->K(I)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lt0/k;->U(Z)V

    move-object/from16 v7, p3

    move-object v8, v5

    move-object/from16 v17, v6

    move-object/from16 p3, v10

    move v10, v11

    move-object/from16 p6, v16

    move-object v11, v2

    goto/16 :goto_16

    :goto_14
    const v0, 0x366a3a81

    invoke-virtual {v9, v0}, Lt0/k;->K(I)V

    invoke-virtual {v2}, LO/K;->c()V

    invoke-virtual {v6}, LD0/q;->size()I

    move-result v4

    move v3, v11

    :goto_15
    if-ge v3, v4, :cond_2d

    invoke-virtual {v6, v3}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LQ/c$f;

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move-object/from16 v1, p0

    move-object v11, v2

    move-object/from16 v2, p4

    move-object/from16 p6, v16

    move/from16 v16, v3

    move-object v3, v5

    move-object/from16 v7, p3

    move/from16 v18, v4

    move-object/from16 v4, p6

    move-object v8, v5

    move-object v5, v6

    move-object/from16 v17, v6

    move-object/from16 p3, v10

    const/4 v10, 0x0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, LQ/c$f;-><init>(LR/u0;Ljava/lang/Object;Lzm/l;LQ/p;LD0/q;Lzm/r;)V

    const v0, 0x34c9ce26

    move-object/from16 v1, p1

    invoke-static {v0, v1, v9}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v11, v1, v0}, LO/K;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v16, 0x1

    move-object/from16 v16, p6

    move-object v5, v8

    move-object v2, v11

    move-object/from16 v6, v17

    move/from16 v4, v18

    move/from16 v8, p7

    move v11, v10

    move-object/from16 v10, p3

    move-object/from16 p3, v7

    move-object/from16 v7, p0

    goto :goto_15

    :cond_2d
    move-object/from16 v7, p3

    move-object v8, v5

    move-object/from16 v17, v6

    move-object/from16 p3, v10

    move v10, v11

    move-object/from16 p6, v16

    move-object v11, v2

    invoke-virtual {v9, v10}, Lt0/k;->U(Z)V

    :goto_16
    invoke-virtual/range {p0 .. p0}, LR/u0;->f()LR/u0$b;

    move-result-object v0

    move-object/from16 v6, p6

    invoke-virtual {v9, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    if-ne v1, v7, :cond_2f

    :cond_2e
    invoke-interface {v8, v6}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LQ/z;

    invoke-virtual {v9, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2f
    check-cast v1, LQ/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_30

    if-ne v2, v7, :cond_31

    :cond_30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-virtual {v9, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_31
    check-cast v2, Lt0/q0;

    iget-object v0, v1, LQ/z;->d:LQ/u0;

    invoke-static {v0, v9}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v0

    iget-object v1, v6, LQ/p;->a:LR/u0;

    iget-object v3, v1, LR/u0;->a:LR/J0;

    invoke-virtual {v3}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, LR/u0;->d:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_17

    :cond_32
    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_33
    :goto_17
    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_37

    const v1, 0xed801fd

    invoke-virtual {v9, v1}, Lt0/k;->K(I)V

    sget-object v2, LR/N0;->h:LR/M0;

    const/4 v5, 0x0

    const/16 v16, 0x2

    iget-object v1, v6, LQ/p;->a:LR/u0;

    const/4 v3, 0x0

    move-object v4, v9

    move-object v10, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, LR/y0;->a(LR/u0;LR/M0;Ljava/lang/String;Lt0/j;II)LR/u0$a;

    move-result-object v1

    invoke-virtual {v9, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_34

    if-ne v3, v7, :cond_36

    :cond_34
    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ/u0;

    if-eqz v2, :cond_35

    invoke-interface {v2}, LQ/u0;->a()Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_18

    :cond_35
    invoke-static {v14}, LVn/U;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    :goto_18
    new-instance v2, LQ/p$b;

    invoke-direct {v2, v10, v1, v0}, LQ/p$b;-><init>(LQ/p;LR/u0$a;Lt0/q0;)V

    invoke-interface {v14, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v9, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_36
    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/e;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lt0/k;->U(Z)V

    goto :goto_19

    :cond_37
    move v0, v10

    move-object v10, v6

    const v1, 0xedcd5fe

    invoke-virtual {v9, v1}, Lt0/k;->K(I)V

    invoke-virtual {v9, v0}, Lt0/k;->U(Z)V

    :goto_19
    invoke-interface {v15, v14}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_38

    new-instance v1, LQ/l;

    invoke-direct {v1, v10}, LQ/l;-><init>(LQ/p;)V

    invoke-virtual {v9, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_38
    check-cast v1, LQ/l;

    iget v2, v9, Lt0/k;->P:I

    invoke-virtual {v9}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    iget-object v5, v9, Lt0/k;->a:Lt0/e;

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_3f

    invoke-virtual {v9}, Lt0/k;->t()V

    iget-boolean v5, v9, Lt0/k;->O:Z

    if-eqz v5, :cond_39

    invoke-virtual {v9, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1a

    :cond_39
    invoke-virtual {v9}, Lt0/k;->A()V

    :goto_1a
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v9, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v9, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, v9, Lt0/k;->O:Z

    if-nez v3, :cond_3a

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    :cond_3a
    invoke-static {v2, v9, v2, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3b
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v9, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, -0x58dee1d6

    invoke-virtual {v9, v0}, Lt0/k;->K(I)V

    invoke-virtual/range {v17 .. v17}, LD0/q;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v0, :cond_3d

    move-object/from16 v1, v17

    invoke-virtual {v1, v6}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x71be94bd

    invoke-interface {v12, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lt0/k;->s(ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm/p;

    if-nez v2, :cond_3c

    const v2, -0x39eb2590

    invoke-virtual {v9, v2}, Lt0/k;->K(I)V

    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v9, v3}, Lt0/k;->U(Z)V

    goto :goto_1d

    :cond_3c
    const/4 v3, 0x0

    const v4, 0x71be9bb1

    invoke-virtual {v9, v4}, Lt0/k;->K(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v9, v4}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :goto_1d
    invoke-virtual {v9, v3}, Lt0/k;->U(Z)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v17, v1

    goto :goto_1b

    :cond_3d
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lt0/k;->U(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lt0/k;->U(Z)V

    move-object/from16 v4, p3

    move-object v3, v8

    move-object v5, v12

    move-object v2, v15

    :goto_1e
    invoke-virtual {v9}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_3e

    new-instance v10, LQ/c$g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LQ/c$g;-><init>(LR/u0;Landroidx/compose/ui/e;Lzm/l;LF0/b;Lzm/l;Lzm/r;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_3e
    return-void

    :cond_3f
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/e;Lzm/l;LF0/b;Ljava/lang/String;Lzm/l;Lzm/r;Lt0/j;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "LQ/o<",
            "TS;>;",
            "LQ/z;",
            ">;",
            "LF0/b;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/r<",
            "-",
            "LQ/m;",
            "-TS;-",
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

    move/from16 v8, p8

    const v0, 0x7f1ebc6d

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v8, 0x8

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
    or-int/2addr v2, v8

    goto :goto_2

    :cond_3
    move v2, v8

    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_4
    move-object/from16 v4, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v4, v8, 0x30

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
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_7
    move-object/from16 v6, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x100

    goto :goto_5

    :cond_9
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v8, 0xc00

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
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_d
    move-object/from16 v11, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/16 v12, 0x4000

    goto :goto_9

    :cond_f
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v2, v12

    :goto_a
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_11

    or-int/2addr v2, v13

    :cond_10
    move-object/from16 v13, p5

    goto :goto_c

    :cond_11
    and-int/2addr v13, v8

    if-nez v13, :cond_10

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v2, v14

    :goto_c
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v2, v15

    move-object/from16 v15, p6

    goto :goto_e

    :cond_13
    and-int v14, v8, v15

    move-object/from16 v15, p6

    if-nez v14, :cond_15

    invoke-virtual {v0, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v14, 0x80000

    :goto_d
    or-int/2addr v2, v14

    :cond_15
    :goto_e
    const v14, 0x92493

    and-int/2addr v14, v2

    const v4, 0x92492

    if-ne v14, v4, :cond_17

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    goto :goto_14

    :cond_17
    :goto_f
    if-eqz v3, :cond_18

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_10

    :cond_18
    move-object/from16 v3, p1

    :goto_10
    if-eqz v5, :cond_19

    sget-object v4, LQ/c$a;->a:LQ/c$a;

    move-object v6, v4

    :cond_19
    if-eqz v7, :cond_1a

    sget-object v4, LF0/b$a;->a:LF0/d;

    goto :goto_11

    :cond_1a
    move-object v4, v9

    :goto_11
    if-eqz v10, :cond_1b

    const-string v5, "AnimatedContent"

    goto :goto_12

    :cond_1b
    move-object v5, v11

    :goto_12
    if-eqz v12, :cond_1c

    sget-object v7, LQ/c$b;->a:LQ/c$b;

    goto :goto_13

    :cond_1c
    move-object v7, v13

    :goto_13
    and-int/lit8 v9, v2, 0x8

    and-int/lit8 v10, v2, 0xe

    or-int/2addr v9, v10

    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    const/4 v10, 0x0

    invoke-static {v1, v5, v0, v9, v10}, LR/y0;->d(Ljava/lang/Object;Ljava/lang/String;Lt0/j;II)LR/u0;

    move-result-object v9

    and-int/lit8 v10, v2, 0x70

    and-int/lit16 v11, v2, 0x380

    or-int/2addr v10, v11

    and-int/lit16 v11, v2, 0x1c00

    or-int/2addr v10, v11

    shr-int/lit8 v2, v2, 0x3

    const v11, 0xe000

    and-int/2addr v11, v2

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int v16, v10, v2

    const/16 v17, 0x0

    move-object v10, v3

    move-object v11, v6

    move-object v12, v4

    move-object v13, v7

    move-object/from16 v14, p6

    move-object v15, v0

    invoke-static/range {v9 .. v17}, LQ/c;->a(LR/u0;Landroidx/compose/ui/e;Lzm/l;LF0/b;Lzm/l;Lzm/r;Lt0/j;II)V

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    :goto_14
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, LQ/c$c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LQ/c$c;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;Lzm/l;LF0/b;Ljava/lang/String;Lzm/l;Lzm/r;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_1d
    return-void
.end method
