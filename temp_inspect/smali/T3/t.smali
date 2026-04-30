.class public final LT3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS3/N;LS3/J;Landroidx/compose/ui/e;LF0/b;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V
    .locals 33
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StateFlowValueCalledInComposition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/N;",
            "LS3/J;",
            "Landroidx/compose/ui/e;",
            "LF0/b;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/f0;",
            ">;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/h0;",
            ">;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/f0;",
            ">;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/h0;",
            ">;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/u0;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x751a66d8

    move-object/from16 v3, p9

    invoke-interface {v3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :goto_7
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v10

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    const/high16 v16, 0x180000

    and-int v17, v10, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v11, 0x40

    move-object/from16 v9, p6

    if-nez v17, :cond_12

    invoke-virtual {v0, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    goto :goto_d

    :cond_13
    move-object/from16 v9, p6

    :goto_d
    const/high16 v18, 0xc00000

    and-int v19, v10, v18

    if-nez v19, :cond_16

    and-int/lit16 v14, v11, 0x80

    if-nez v14, :cond_14

    move-object/from16 v14, p7

    invoke-virtual {v0, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v14, p7

    :cond_15
    const/high16 v21, 0x400000

    :goto_e
    or-int v3, v3, v21

    goto :goto_f

    :cond_16
    move-object/from16 v14, p7

    :goto_f
    and-int/lit16 v5, v11, 0x100

    const/high16 v21, 0x6000000

    if-eqz v5, :cond_17

    or-int v3, v3, v21

    move-object/from16 v7, p8

    goto :goto_11

    :cond_17
    and-int v21, v10, v21

    move-object/from16 v7, p8

    if-nez v21, :cond_19

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v22, 0x2000000

    :goto_10
    or-int v3, v3, v22

    :cond_19
    :goto_11
    const v22, 0x2492493

    and-int v7, v3, v22

    const v9, 0x2492492

    if-ne v7, v9, :cond_1b

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v5, v12

    move-object v8, v14

    move-object v6, v15

    goto/16 :goto_3a

    :cond_1b
    :goto_12
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v7, v10, 0x1

    const v22, -0x380001

    if-eqz v7, :cond_1f

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_1d

    and-int v3, v3, v22

    :cond_1d
    and-int/lit16 v4, v11, 0x80

    if-eqz v4, :cond_1e

    const v4, -0x1c00001

    and-int/2addr v3, v4

    :cond_1e
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object v5, v12

    move-object v8, v15

    move-object v15, v14

    move-object/from16 v14, p8

    goto :goto_1a

    :cond_1f
    :goto_13
    if-eqz v4, :cond_20

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_14

    :cond_20
    move-object/from16 v4, p2

    :goto_14
    if-eqz v6, :cond_21

    sget-object v6, LF0/b$a;->a:LF0/d;

    goto :goto_15

    :cond_21
    move-object/from16 v6, p3

    :goto_15
    if-eqz v8, :cond_22

    sget-object v7, LT3/t$b;->a:LT3/t$b;

    goto :goto_16

    :cond_22
    move-object v7, v12

    :goto_16
    if-eqz v13, :cond_23

    sget-object v8, LT3/t$c;->a:LT3/t$c;

    goto :goto_17

    :cond_23
    move-object v8, v15

    :goto_17
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_24

    and-int v3, v3, v22

    move v12, v3

    move-object v3, v7

    goto :goto_18

    :cond_24
    move v12, v3

    move-object/from16 v3, p6

    :goto_18
    and-int/lit16 v13, v11, 0x80

    if-eqz v13, :cond_25

    const v13, -0x1c00001

    and-int/2addr v12, v13

    move-object v14, v8

    :cond_25
    if-eqz v5, :cond_26

    move-object v5, v7

    move-object v15, v14

    const/4 v14, 0x0

    :goto_19
    move-object v7, v3

    move v3, v12

    goto :goto_1a

    :cond_26
    move-object v5, v7

    move-object v15, v14

    move-object/from16 v14, p8

    goto :goto_19

    :goto_1a
    invoke-virtual {v0}, Lt0/k;->V()V

    sget-object v12, LA2/a;->a:Lt0/H0;

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/lifecycle/o;

    invoke-static {v0}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v13

    if-eqz v13, :cond_6e

    invoke-interface {v13}, Landroidx/lifecycle/S;->I0()Landroidx/lifecycle/Q;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "viewModelStore"

    invoke-static {v13, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, LS3/l;->p:LS3/x;

    invoke-static {v13}, LS3/x$b;->a(Landroidx/lifecycle/Q;)LS3/x;

    move-result-object v10

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v1, LS3/l;->g:Llm/k;

    if-eqz v9, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {v10}, Llm/k;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6d

    invoke-static {v13}, LS3/x$b;->a(Landroidx/lifecycle/Q;)LS3/x;

    move-result-object v9

    iput-object v9, v1, LS3/l;->p:LS3/x;

    :goto_1b
    const-string v9, "graph"

    invoke-static {v2, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, LS3/l;->c:LS3/J;

    invoke-static {v9, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v13, v1, LS3/l;->v:LS3/X;

    if-nez v9, :cond_39

    iget-object v9, v1, LS3/l;->c:LS3/J;

    iget-object v11, v1, LS3/l;->w:Ljava/util/LinkedHashMap;

    move/from16 p4, v3

    if-eqz v9, :cond_2c

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 p5, v12

    iget-object v12, v1, LS3/l;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    move-object/from16 p6, v3

    const-string v3, "id"

    invoke-static {v12, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p7, v12

    move-object/from16 v12, v23

    check-cast v12, LS3/l$a;

    move-object/from16 p8, v14

    const/4 v14, 0x1

    iput-boolean v14, v12, LS3/Y;->d:Z

    move-object/from16 v12, p7

    move-object/from16 v14, p8

    goto :goto_1d

    :cond_28
    move-object/from16 p8, v14

    sget-object v12, LS3/m;->a:LS3/m;

    invoke-static {v12}, LBe/O;->o(Lzm/l;)LS3/P;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v14, v12, v14}, LS3/l;->C(ILandroid/os/Bundle;LS3/P;LS3/V$a;)Z

    move-result v12

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p7, v14

    move-object/from16 v14, v23

    check-cast v14, LS3/l$a;

    move-object/from16 v23, v15

    const/4 v15, 0x0

    iput-boolean v15, v14, LS3/Y;->d:Z

    move-object/from16 v14, p7

    move-object/from16 v15, v23

    goto :goto_1e

    :cond_29
    move-object/from16 v23, v15

    const/4 v15, 0x0

    if-eqz v12, :cond_2a

    const/4 v12, 0x1

    invoke-virtual {v1, v3, v12, v15}, LS3/l;->x(IZZ)Z

    move-result v3

    goto :goto_1f

    :cond_2a
    const/4 v12, 0x1

    :goto_1f
    move-object/from16 v3, p6

    move-object/from16 v14, p8

    move-object/from16 v15, v23

    goto :goto_1c

    :cond_2b
    move-object/from16 p8, v14

    move-object/from16 v23, v15

    const/4 v12, 0x1

    const/4 v15, 0x0

    iget v3, v9, LS3/F;->D:I

    invoke-virtual {v1, v3, v12, v15}, LS3/l;->x(IZZ)Z

    goto :goto_20

    :cond_2c
    move-object/from16 p5, v12

    move-object/from16 p8, v14

    move-object/from16 v23, v15

    :goto_20
    iput-object v2, v1, LS3/l;->c:LS3/J;

    iget-object v3, v1, LS3/l;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_2d

    const-string v9, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "name"

    invoke-static {v12, v14}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, LS3/X;->b(Ljava/lang/String;)LS3/V;

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_21

    :cond_2d
    iget-object v3, v1, LS3/l;->e:[Landroid/os/Parcelable;

    if-eqz v3, :cond_32

    array-length v9, v3

    const/4 v12, 0x0

    :goto_22
    if-ge v12, v9, :cond_31

    aget-object v14, v3, v12

    const-string v15, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v14, v15}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LS3/j;

    iget v15, v14, LS3/j;->b:I

    move-object/from16 p6, v3

    invoke-virtual {v1, v15}, LS3/l;->e(I)LS3/F;

    move-result-object v3

    move/from16 p7, v9

    iget-object v9, v1, LS3/l;->a:Landroid/content/Context;

    if-eqz v3, :cond_30

    invoke-virtual/range {p0 .. p0}, LS3/l;->l()Landroidx/lifecycle/k$b;

    move-result-object v15

    move-object/from16 v24, v7

    iget-object v7, v1, LS3/l;->p:LS3/x;

    invoke-virtual {v14, v9, v3, v15, v7}, LS3/j;->a(Landroid/content/Context;LS3/F;Landroidx/lifecycle/k$b;LS3/x;)LS3/i;

    move-result-object v7

    iget-object v3, v3, LS3/F;->a:Ljava/lang/String;

    invoke-virtual {v13, v3}, LS3/X;->b(Ljava/lang/String;)LS3/V;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2e

    new-instance v9, LS3/l$a;

    invoke-direct {v9, v1, v3}, LS3/l$a;-><init>(LS3/l;LS3/V;)V

    invoke-interface {v11, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    check-cast v9, LS3/l$a;

    invoke-virtual {v10, v7}, Llm/k;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, LS3/l$a;->i(LS3/i;)V

    iget-object v3, v7, LS3/i;->b:LS3/F;

    iget-object v3, v3, LS3/F;->b:LS3/J;

    if-eqz v3, :cond_2f

    iget v3, v3, LS3/F;->D:I

    invoke-virtual {v1, v3}, LS3/l;->g(I)LS3/i;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, LS3/l;->q(LS3/i;LS3/i;)V

    :cond_2f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p6

    move/from16 v9, p7

    move-object/from16 v7, v24

    goto :goto_22

    :cond_30
    sget v0, LS3/F;->G:I

    invoke-static {v15, v9}, LS3/F$a;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    const-string v4, " cannot be found from the current destination "

    invoke-static {v3, v0, v4}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LS3/l;->i()LS3/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_31
    move-object/from16 v24, v7

    invoke-virtual/range {p0 .. p0}, LS3/l;->F()V

    const/4 v3, 0x0

    iput-object v3, v1, LS3/l;->e:[Landroid/os/Parcelable;

    goto :goto_23

    :cond_32
    move-object/from16 v24, v7

    :goto_23
    iget-object v3, v13, LS3/X;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, LS3/V;

    iget-boolean v12, v12, LS3/V;->b:Z

    if-nez v12, :cond_33

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_34
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS3/V;

    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_35

    new-instance v9, LS3/l$a;

    invoke-direct {v9, v1, v7}, LS3/l$a;-><init>(LS3/l;LS3/V;)V

    invoke-interface {v11, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    check-cast v9, LS3/l$a;

    invoke-virtual {v7, v9}, LS3/V;->e(LS3/l$a;)V

    goto :goto_25

    :cond_36
    iget-object v3, v1, LS3/l;->c:LS3/J;

    if-eqz v3, :cond_38

    invoke-virtual {v10}, Llm/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    iget-boolean v3, v1, LS3/l;->f:Z

    if-nez v3, :cond_37

    iget-object v3, v1, LS3/l;->b:Landroid/app/Activity;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, LS3/l;->o(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto/16 :goto_29

    :cond_37
    iget-object v3, v1, LS3/l;->c:LS3/J;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v7, v7}, LS3/l;->r(LS3/F;Landroid/os/Bundle;LS3/P;LS3/V$a;)V

    goto/16 :goto_29

    :cond_38
    invoke-virtual/range {p0 .. p0}, LS3/l;->b()Z

    goto/16 :goto_29

    :cond_39
    move/from16 p4, v3

    move-object/from16 v24, v7

    move-object/from16 p5, v12

    move-object/from16 p8, v14

    move-object/from16 v23, v15

    iget-object v3, v2, LS3/J;->H:LO/Z;

    invoke-virtual {v3}, LO/Z;->g()I

    move-result v7

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v7, :cond_3c

    invoke-virtual {v3, v9}, LO/Z;->h(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LS3/F;

    iget-object v12, v1, LS3/l;->c:LS3/J;

    invoke-static {v12}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v12, v12, LS3/J;->H:LO/Z;

    invoke-virtual {v12, v9}, LO/Z;->e(I)I

    move-result v12

    iget-object v14, v1, LS3/l;->c:LS3/J;

    invoke-static {v14}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v14, v14, LS3/J;->H:LO/Z;

    iget-boolean v15, v14, LO/Z;->a:Z

    if-eqz v15, :cond_3a

    invoke-static {v14}, LO/a0;->a(LO/Z;)V

    :cond_3a
    iget-object v15, v14, LO/Z;->b:[I

    move-object/from16 p6, v3

    iget v3, v14, LO/Z;->A:I

    invoke-static {v3, v12, v15}, LP/a;->a(II[I)I

    move-result v3

    if-ltz v3, :cond_3b

    iget-object v12, v14, LO/Z;->c:[Ljava/lang/Object;

    aget-object v14, v12, v3

    aput-object v11, v12, v3

    :cond_3b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p6

    goto :goto_26

    :cond_3c
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS3/i;

    sget v9, LS3/F;->G:I

    iget-object v9, v7, LS3/i;->b:LS3/F;

    invoke-static {v9}, LS3/F$a;->c(LS3/F;)LRn/i;

    move-result-object v9

    invoke-static {v9}, LRn/z;->f0(LRn/i;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Llm/M;

    invoke-direct {v10, v9}, Llm/M;-><init>(Ljava/util/List;)V

    iget-object v9, v1, LS3/l;->c:LS3/J;

    invoke-static {v9}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Llm/M;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3d
    :goto_28
    move-object v11, v10

    check-cast v11, Llm/M$a;

    iget-object v11, v11, Llm/M$a;->a:Ljava/util/ListIterator;

    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LS3/F;

    iget-object v12, v1, LS3/l;->c:LS3/J;

    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-static {v9, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3e

    goto :goto_28

    :cond_3e
    instance-of v12, v9, LS3/J;

    if-eqz v12, :cond_3d

    check-cast v9, LS3/J;

    iget v11, v11, LS3/F;->D:I

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v9, v12}, LS3/J;->A(ILS3/F;Z)LS3/F;

    move-result-object v9

    invoke-static {v9}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3f
    const-string v10, "<set-?>"

    invoke-static {v9, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, LS3/i;->b:LS3/F;

    goto :goto_27

    :cond_40
    :goto_29
    const-string v3, "composable"

    invoke-virtual {v13, v3}, LS3/X;->b(Ljava/lang/String;)LS3/V;

    move-result-object v3

    instance-of v7, v3, LT3/e;

    if-eqz v7, :cond_41

    check-cast v3, LT3/e;

    goto :goto_2a

    :cond_41
    const/4 v3, 0x0

    :goto_2a
    if-nez v3, :cond_43

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_42

    new-instance v13, LT3/t$p;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object/from16 v7, v24

    move-object/from16 v8, v23

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LT3/t$p;-><init>(LS3/N;LS3/J;Landroidx/compose/ui/e;LF0/b;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_42
    return-void

    :cond_43
    invoke-virtual {v3}, LS3/V;->b()LS3/Y;

    move-result-object v7

    iget-object v7, v7, LS3/Y;->e:LYn/l0;

    const/4 v9, 0x0

    invoke-static {v7, v0, v9}, LL6/a;->f(LYn/x0;Lt0/j;I)Lt0/q0;

    move-result-object v7

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v9, v10, :cond_44

    const/4 v9, 0x0

    invoke-static {v9}, LW0/d;->y(F)Lt0/v0;

    move-result-object v9

    invoke-virtual {v0, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_44
    check-cast v9, Lt0/m0;

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_45

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Lt0/B1;->a:Lt0/B1;

    invoke-static {v11, v12}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v11

    invoke-virtual {v0, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_45
    check-cast v11, Lt0/q0;

    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x1

    if-le v12, v14, :cond_46

    move v12, v14

    goto :goto_2b

    :cond_46
    const/4 v12, 0x0

    :goto_2b
    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v25

    or-int v15, v15, v25

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_47

    if-ne v14, v10, :cond_48

    :cond_47
    new-instance v14, LT3/t$d;

    const/16 v30, 0x0

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v29, v11

    invoke-direct/range {v25 .. v30}, LT3/t$d;-><init>(LT3/e;Lt0/m0;Lt0/y1;Lt0/q0;Lqm/d;)V

    invoke-virtual {v0, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_48
    check-cast v14, Lzm/p;

    const/4 v15, 0x0

    invoke-static {v15, v15, v0, v14, v12}, LD3/f;->c(IILt0/j;Lzm/p;Z)V

    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_49

    if-ne v15, v10, :cond_4a

    :cond_49
    new-instance v15, LT3/t$e;

    invoke-direct {v15, v1, v14}, LT3/t$e;-><init>(LS3/N;Landroidx/lifecycle/o;)V

    invoke-virtual {v0, v15}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4a
    check-cast v15, Lzm/l;

    invoke-static {v14, v15, v0}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-static {v0}, Lio/sentry/config/b;->n(Lt0/j;)LC0/h;

    move-result-object v12

    iget-object v14, v1, LS3/l;->j:LYn/l0;

    const/4 v15, 0x0

    invoke-static {v14, v0, v15}, LL6/a;->f(LYn/x0;Lt0/j;I)Lt0/q0;

    move-result-object v14

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v10, :cond_4b

    new-instance v15, LT3/t$u;

    invoke-direct {v15, v14}, LT3/t$u;-><init>(Lt0/q0;)V

    invoke-static {v15}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v15

    invoke-virtual {v0, v15}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4b
    check-cast v15, Lt0/y1;

    invoke-interface {v15}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LS3/i;

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4c

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4c
    check-cast v1, Ljava/util/Map;

    const v2, 0x26f16314

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    if-eqz v14, :cond_68

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v25, 0x380000

    and-int v25, p4, v25

    move-object/from16 p5, v13

    xor-int v13, v25, v16

    move-object/from16 p6, v6

    const/high16 v6, 0x100000

    if-le v13, v6, :cond_4d

    move-object/from16 v13, v24

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 p7, v4

    if-nez v20, :cond_4e

    goto :goto_2c

    :cond_4d
    move-object/from16 v13, v24

    move-object/from16 p7, v4

    :goto_2c
    and-int v4, p4, v16

    if-ne v4, v6, :cond_4f

    :cond_4e
    const/4 v4, 0x1

    goto :goto_2d

    :cond_4f
    const/4 v4, 0x0

    :goto_2d
    or-int/2addr v2, v4

    const v4, 0xe000

    and-int v4, p4, v4

    const/16 v6, 0x4000

    if-ne v4, v6, :cond_50

    const/4 v4, 0x1

    goto :goto_2e

    :cond_50
    const/4 v4, 0x0

    :goto_2e
    or-int/2addr v2, v4

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_51

    if-ne v4, v10, :cond_52

    :cond_51
    new-instance v4, LT3/t$r;

    invoke-direct {v4, v3, v13, v5, v11}, LT3/t$r;-><init>(LT3/e;Lzm/l;Lzm/l;Lt0/q0;)V

    invoke-virtual {v0, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_52
    move-object v2, v4

    check-cast v2, Lzm/l;

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v6, 0x1c00000

    and-int v6, p4, v6

    xor-int v6, v6, v18

    move-object/from16 v24, v13

    const/high16 v13, 0x800000

    if-le v6, v13, :cond_53

    move-object/from16 v6, v23

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v23, v5

    if-nez v16, :cond_54

    goto :goto_2f

    :cond_53
    move-object/from16 v6, v23

    move-object/from16 v23, v5

    :goto_2f
    and-int v5, p4, v18

    if-ne v5, v13, :cond_55

    :cond_54
    const/4 v5, 0x1

    goto :goto_30

    :cond_55
    const/4 v5, 0x0

    :goto_30
    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int v5, p4, v5

    const/high16 v13, 0x20000

    if-ne v5, v13, :cond_56

    const/4 v5, 0x1

    goto :goto_31

    :cond_56
    const/4 v5, 0x0

    :goto_31
    or-int/2addr v4, v5

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_57

    if-ne v5, v10, :cond_58

    :cond_57
    new-instance v5, LT3/t$s;

    invoke-direct {v5, v3, v6, v8, v11}, LT3/t$s;-><init>(LT3/e;Lzm/l;Lzm/l;Lt0/q0;)V

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_58
    move-object v4, v5

    check-cast v4, Lzm/l;

    const/high16 v5, 0xe000000

    and-int v5, p4, v5

    const/high16 v13, 0x4000000

    if-ne v5, v13, :cond_59

    const/4 v5, 0x1

    goto :goto_32

    :cond_59
    const/4 v5, 0x0

    :goto_32
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_5b

    if-ne v13, v10, :cond_5a

    goto :goto_33

    :cond_5a
    move-object/from16 v5, p8

    goto :goto_34

    :cond_5b
    :goto_33
    new-instance v13, LT3/t$t;

    move-object/from16 v5, p8

    invoke-direct {v13, v5}, LT3/t$t;-><init>(Lzm/l;)V

    invoke-virtual {v0, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_34
    check-cast v13, Lzm/l;

    move-object/from16 p8, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v17, v6

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_5c

    if-ne v6, v10, :cond_5d

    :cond_5c
    new-instance v6, LT3/t$f;

    invoke-direct {v6, v15, v3}, LT3/t$f;-><init>(Lt0/y1;LT3/e;)V

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5d
    check-cast v6, Lzm/l;

    invoke-static {v5, v6, v0}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_5e

    new-instance v5, LR/a0;

    invoke-direct {v5, v14}, LR/a0;-><init>(LS3/i;)V

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5e
    check-cast v5, LR/a0;

    sget-object v6, LR/a0;->r:LR/o;

    const/16 v6, 0x38

    move-object/from16 p3, v8

    const-string v8, "entry"

    invoke-static {v5, v8, v0, v6}, LR/y0;->c(LR/J0;Ljava/lang/String;Lt0/j;I)LR/u0;

    move-result-object v6

    invoke-static {v11}, LT3/t;->c(Lt0/q0;)Z

    move-result v8

    if-eqz v8, :cond_61

    const v8, -0x48a240c8

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    invoke-interface {v9}, Lt0/Q;->b()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    move-object/from16 p9, v12

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_5f

    if-ne v12, v10, :cond_60

    :cond_5f
    new-instance v12, LT3/t$g;

    const/4 v14, 0x0

    invoke-direct {v12, v5, v7, v9, v14}, LT3/t$g;-><init>(LR/a0;Lt0/y1;Lt0/m0;Lqm/d;)V

    invoke-virtual {v0, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_60
    check-cast v12, Lzm/p;

    invoke-static {v8, v12, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const/4 v7, 0x0

    goto :goto_37

    :cond_61
    move-object/from16 p9, v12

    const v7, -0x489e5c8b

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_63

    if-ne v8, v10, :cond_62

    goto :goto_35

    :cond_62
    const/4 v7, 0x0

    goto :goto_36

    :cond_63
    :goto_35
    new-instance v8, LT3/t$h;

    const/4 v7, 0x0

    invoke-direct {v8, v5, v14, v6, v7}, LT3/t$h;-><init>(LR/a0;LS3/i;LR/u0;Lqm/d;)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_36
    check-cast v8, Lzm/p;

    invoke-static {v14, v8, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    :goto_37
    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_64

    if-ne v8, v10, :cond_65

    :cond_64
    new-instance v8, LT3/t$i;

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    move-object/from16 v32, v11

    invoke-direct/range {v25 .. v32}, LT3/t$i;-><init>(Ljava/util/Map;LT3/e;Lzm/l;Lzm/l;Lzm/l;Lt0/y1;Lt0/q0;)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_65
    move-object v14, v8

    check-cast v14, Lzm/l;

    new-instance v2, LT3/t$k;

    move-object/from16 v4, p9

    invoke-direct {v2, v4, v11, v15}, LT3/t$k;-><init>(LC0/h;Lt0/q0;Lt0/y1;)V

    const v4, 0x30ebd9dc

    invoke-static {v4, v2, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    shr-int/lit8 v4, p4, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, 0x36000

    or-int/2addr v4, v5

    move/from16 v12, p4

    and-int/lit16 v5, v12, 0x1c00

    or-int v19, v4, v5

    const/16 v20, 0x0

    sget-object v16, LT3/t$j;->a:LT3/t$j;

    move-object v12, v6

    move-object/from16 v4, p5

    move-object/from16 v8, v24

    move-object/from16 v13, p7

    move-object/from16 v9, p8

    move-object v5, v15

    move-object/from16 v11, v17

    move-object/from16 v15, p6

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v20}, LQ/c;->a(LR/u0;Landroidx/compose/ui/e;Lzm/l;LF0/b;Lzm/l;Lzm/r;Lt0/j;II)V

    iget-object v2, v6, LR/u0;->a:LR/J0;

    invoke-virtual {v2}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v12, v6, LR/u0;->d:Lt0/y0;

    invoke-virtual {v12}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_66

    if-ne v14, v10, :cond_67

    :cond_66
    new-instance v14, LT3/t$l;

    const/16 v30, 0x0

    move-object/from16 v25, v14

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    invoke-direct/range {v25 .. v30}, LT3/t$l;-><init>(LR/u0;Ljava/util/Map;Lt0/y1;LT3/e;Lqm/d;)V

    invoke-virtual {v0, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_67
    check-cast v14, Lzm/p;

    invoke-static {v2, v12, v14, v0}, Lt0/P;->e(Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lt0/j;)V

    :goto_38
    const/4 v1, 0x0

    goto :goto_39

    :cond_68
    move-object/from16 v9, p8

    move-object/from16 p7, v4

    move-object/from16 p6, v6

    move-object/from16 p3, v8

    move-object v4, v13

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    const/4 v7, 0x0

    move-object/from16 v23, v5

    goto :goto_38

    :goto_39
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const-string v1, "dialog"

    invoke-virtual {v4, v1}, LS3/X;->b(Ljava/lang/String;)LS3/V;

    move-result-object v1

    instance-of v2, v1, LT3/m;

    if-eqz v2, :cond_69

    check-cast v1, LT3/m;

    move-object v7, v1

    :cond_69
    if-nez v7, :cond_6b

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_6a

    new-instance v13, LT3/t$q;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move-object/from16 v5, v23

    move-object/from16 v6, p3

    move-object v7, v8

    move-object v8, v11

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LT3/t$q;-><init>(LS3/N;LS3/J;Landroidx/compose/ui/e;LF0/b;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_6a
    return-void

    :cond_6b
    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, LT3/g;->a(LT3/m;Lt0/j;I)V

    move-object/from16 v6, p3

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v5, v23

    :goto_3a
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_6c

    new-instance v13, LT3/t$m;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LT3/t$m;-><init>(LS3/N;LS3/J;Landroidx/compose/ui/e;LF0/b;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_6c
    return-void

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LS3/N;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Ljava/lang/String;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lt0/j;III)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/N;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "LF0/b;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/f0;",
            ">;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/h0;",
            ">;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/f0;",
            ">;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/h0;",
            ">;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/u0;",
            ">;",
            "Lzm/l<",
            "-",
            "LS3/K;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p10

    move/from16 v15, p12

    move/from16 v11, p14

    const v0, 0x6daffdb6

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v10, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v10, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v10, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v10, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-virtual {v10, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v0, v0, v16

    :goto_9
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v0, v0, v17

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    move-object/from16 v4, p5

    if-nez v17, :cond_11

    invoke-virtual {v10, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v0, v0, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v0, v0, v19

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v19, v15, v19

    move-object/from16 v9, p6

    if-nez v19, :cond_14

    invoke-virtual {v10, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v0, v0, v20

    :cond_14
    :goto_d
    const/high16 v20, 0xc00000

    and-int v20, v15, v20

    if-nez v20, :cond_17

    and-int/lit16 v1, v11, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-virtual {v10, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v0, v0, v21

    goto :goto_f

    :cond_17
    move-object/from16 v1, p7

    :goto_f
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    if-nez v21, :cond_1a

    and-int/lit16 v1, v11, 0x100

    if-nez v1, :cond_18

    move-object/from16 v1, p8

    invoke-virtual {v10, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v1, p8

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v0, v0, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v1, p8

    :goto_11
    and-int/lit16 v1, v11, 0x200

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v21

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1b
    and-int v21, v15, v21

    move-object/from16 v2, p9

    if-nez v21, :cond_1d

    invoke-virtual {v10, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v0, v0, v21

    :cond_1d
    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v2, p13, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v2, p13, 0x6

    if-nez v2, :cond_20

    invoke-virtual {v10, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_14

    :cond_1f
    const/4 v2, 0x2

    :goto_14
    or-int v2, p13, v2

    goto :goto_15

    :cond_20
    move/from16 v2, p13

    :goto_15
    const v21, 0x12492493

    and-int v4, v0, v21

    const v5, 0x12492492

    if-ne v4, v5, :cond_22

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_22

    invoke-virtual {v10}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v10}, Lt0/k;->w()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object v4, v7

    move-object v7, v9

    move-object/from16 v26, v10

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_23

    :cond_22
    :goto_16
    invoke-virtual {v10}, Lt0/k;->t0()V

    and-int/lit8 v4, v15, 0x1

    const v5, -0xe000001

    const v20, -0x1c00001

    if-eqz v4, :cond_26

    invoke-virtual {v10}, Lt0/k;->d0()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v10}, Lt0/k;->w()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_24

    and-int v0, v0, v20

    :cond_24
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_25

    and-int/2addr v0, v5

    :cond_25
    move-object/from16 v16, p2

    move-object/from16 v20, p5

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v18, v7

    move-object/from16 v21, v9

    move-object/from16 v9, p4

    goto/16 :goto_1f

    :cond_26
    :goto_17
    if-eqz v3, :cond_27

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_18

    :cond_27
    move-object/from16 v3, p2

    :goto_18
    if-eqz v6, :cond_28

    sget-object v4, LF0/b$a;->a:LF0/d;

    goto :goto_19

    :cond_28
    move-object v4, v7

    :goto_19
    if-eqz v8, :cond_29

    const/4 v7, 0x0

    goto :goto_1a

    :cond_29
    move-object/from16 v7, p4

    :goto_1a
    if-eqz v16, :cond_2a

    sget-object v8, LT3/t$n;->a:LT3/t$n;

    goto :goto_1b

    :cond_2a
    move-object/from16 v8, p5

    :goto_1b
    if-eqz v18, :cond_2b

    sget-object v9, LT3/t$o;->a:LT3/t$o;

    :cond_2b
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_2c

    and-int v0, v0, v20

    move v6, v0

    move-object v0, v8

    goto :goto_1c

    :cond_2c
    move v6, v0

    move-object/from16 v0, p7

    :goto_1c
    move-object/from16 p3, v0

    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_2d

    and-int v0, v6, v5

    move v6, v0

    move-object v0, v9

    goto :goto_1d

    :cond_2d
    move-object/from16 v0, p8

    :goto_1d
    move-object/from16 v22, p3

    if-eqz v1, :cond_2e

    move-object/from16 v23, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move v0, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const/16 v24, 0x0

    :goto_1e
    move-object v9, v7

    goto :goto_1f

    :cond_2e
    move-object/from16 v24, p9

    move-object/from16 v23, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move v0, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    goto :goto_1e

    :goto_1f
    invoke-virtual {v10}, Lt0/k;->V()V

    const v1, 0xe000

    and-int v3, v0, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x4000

    if-ne v3, v6, :cond_2f

    move v3, v4

    goto :goto_20

    :cond_2f
    move v3, v5

    :goto_20
    and-int/lit8 v6, v0, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_30

    move v6, v4

    goto :goto_21

    :cond_30
    move v6, v5

    :goto_21
    or-int/2addr v3, v6

    and-int/lit8 v2, v2, 0xe

    const/4 v6, 0x4

    if-ne v2, v6, :cond_31

    goto :goto_22

    :cond_31
    move v4, v5

    :goto_22
    or-int v2, v3, v4

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_32

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v2, :cond_33

    :cond_32
    iget-object v2, v12, LS3/l;->v:LS3/X;

    new-instance v3, LS3/K;

    invoke-direct {v3, v2, v13, v9}, LS3/K;-><init>(LS3/X;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LS3/K;->c()LS3/J;

    move-result-object v3

    invoke-virtual {v10, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_33
    move-object v2, v3

    check-cast v2, LS3/J;

    and-int/lit8 v3, v0, 0xe

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v3, v4

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v1, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v17, v1, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v25, v9

    move-object v9, v10

    move-object/from16 v26, v10

    move/from16 v10, v17

    move/from16 v11, v19

    invoke-static/range {v0 .. v11}, LT3/t;->a(LS3/N;LS3/J;Landroidx/compose/ui/e;LF0/b;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v5, v25

    :goto_23
    invoke-virtual/range {v26 .. v26}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_34

    new-instance v2, LT3/t$a;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p1

    move-object v13, v11

    move-object/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v27, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LT3/t$a;-><init>(LS3/N;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Ljava/lang/String;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;III)V

    move-object/from16 v0, v27

    iput-object v0, v15, Lt0/K0;->d:Lzm/p;

    :cond_34
    return-void
.end method

.method public static final c(Lt0/q0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
