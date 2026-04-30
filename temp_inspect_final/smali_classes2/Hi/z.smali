.class public final LHi/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzk/g;Lzm/l;Lt0/y1;Lt0/q0;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/g;",
            "Lzm/l<",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "Lt0/y1<",
            "LL0/c;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "workout"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifyScrollOffset"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollOffset"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoom"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5124f0aa

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v5, p7, 0x10

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v5, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    invoke-static {v0}, Lm1/J;->a(Lt0/j;)Lm1/I;

    move-result-object v9

    const/16 v8, 0x7f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11, v0, v8}, LHi/e;->a(LX/o0;FLt0/j;I)LHi/b;

    move-result-object v8

    const/16 v12, 0x8

    int-to-float v12, v12

    const/4 v15, 0x1

    invoke-static {v11, v12, v15}, Landroidx/compose/foundation/layout/g;->a(FFI)LX/o0;

    move-result-object v13

    const/16 v14, 0x6f

    invoke-static {v13, v11, v0, v14}, LHi/e;->a(LX/o0;FLt0/j;I)LHi/b;

    move-result-object v13

    const v14, -0x2e25d73f

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v14, v15, :cond_1

    new-instance v14, LHi/g;

    invoke-direct {v14, v8, v13, v9}, LHi/g;-><init>(LHi/b;LHi/b;Lm1/I;)V

    invoke-virtual {v0, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v18, v14

    check-cast v18, LHi/g;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    const v8, -0x2e25bfe9

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    and-int/lit16 v8, v6, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v13, 0x800

    if-le v8, v13, :cond_2

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    and-int/lit16 v8, v6, 0xc00

    if-ne v8, v13, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    move v8, v14

    :goto_1
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_5

    if-ne v13, v15, :cond_6

    :cond_5
    new-instance v13, LHi/z$e;

    invoke-direct {v13, v4}, LHi/z$e;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lzm/q;

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    invoke-static {v13, v0}, LJ0/b;->c(Lzm/q;Lt0/j;)LU/B0;

    move-result-object v13

    const v8, -0x2e25ae2d

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    and-int/lit8 v8, v6, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v10, 0x20

    if-le v8, v10, :cond_7

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    :cond_7
    and-int/lit8 v11, v6, 0x30

    if-ne v11, v10, :cond_9

    :cond_8
    const/4 v11, 0x1

    goto :goto_2

    :cond_9
    move v11, v14

    :goto_2
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_a

    if-ne v10, v15, :cond_b

    :cond_a
    new-instance v10, LHi/z$d;

    invoke-direct {v10, v2}, LHi/z$d;-><init>(Lzm/l;)V

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lzm/l;

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    invoke-static {v10, v0}, LFc/b;->w(Lzm/l;Lt0/j;)LU/k0;

    move-result-object v20

    const v10, -0x2e259d2d

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    const/16 v10, 0x20

    if-le v8, v10, :cond_c

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    and-int/lit8 v8, v6, 0x30

    if-ne v8, v10, :cond_e

    :cond_d
    const/4 v8, 0x1

    goto :goto_3

    :cond_e
    move v8, v14

    :goto_3
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_f

    if-ne v10, v15, :cond_10

    :cond_f
    new-instance v10, LHi/z$f;

    invoke-direct {v10, v2}, LHi/z$f;-><init>(Lzm/l;)V

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lzm/l;

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    invoke-static {v10, v0}, LFc/b;->w(Lzm/l;Lt0/j;)LU/k0;

    move-result-object v26

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v19

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v28

    invoke-static {v0}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v11

    const v8, -0x2e25821f

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x4

    if-ne v8, v15, :cond_11

    new-instance v8, LHi/w$b;

    int-to-float v14, v10

    move-object/from16 v22, v11

    invoke-virtual/range {v28 .. v28}, Lpk/b;->e()J

    move-result-wide v10

    invoke-direct {v8, v14, v10, v11}, LHi/w$b;-><init>(FJ)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    move-object/from16 v22, v11

    :goto_4
    move-object v14, v8

    check-cast v14, LHi/w$b;

    const v8, -0x2e2576a9

    const/4 v10, 0x0

    invoke-static {v0, v10, v8}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_12

    new-instance v8, LHi/w$b;

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-virtual/range {v28 .. v28}, Lpk/b;->j()J

    move-result-wide v31

    const/4 v11, 0x2

    int-to-float v11, v11

    invoke-virtual/range {v28 .. v28}, Lpk/b;->e()J

    move-result-wide v34

    move-object/from16 v29, v8

    move/from16 v30, v10

    move/from16 v33, v11

    invoke-direct/range {v29 .. v35}, LHi/w$b;-><init>(FJFJ)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    move-object v11, v8

    check-cast v11, LHi/w$b;

    const v8, -0x2e2568ff

    const/4 v10, 0x0

    invoke-static {v0, v10, v8}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_13

    new-instance v8, LHi/w$a;

    invoke-virtual/range {v28 .. v28}, Lpk/b;->f()J

    move-result-wide v1

    invoke-direct {v8, v12, v1, v2}, LHi/w$a;-><init>(FJ)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    move-object v1, v8

    check-cast v1, LHi/w$a;

    const v2, -0x2e255e24

    const/4 v8, 0x0

    invoke-static {v0, v8, v2}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0xa

    if-ne v2, v15, :cond_15

    invoke-virtual/range {p0 .. p0}, Lzk/g;->i()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzk/g$d;

    new-instance v8, LHi/x;

    move-object/from16 v24, v2

    iget v2, v12, Lzk/g$d;->a:I

    int-to-float v2, v2

    iget-object v12, v12, Lzk/g$d;->i:LAk/a;

    move-object/from16 v3, v22

    move-object/from16 v22, v13

    invoke-virtual {v12, v3}, LAk/a;->q(Lvk/v;)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-direct {v8, v2, v12, v14}, LHi/x;-><init>(FFLHi/w;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v22

    move-object/from16 v2, v24

    const/16 v8, 0xa

    move-object/from16 v22, v3

    move-object/from16 v3, p2

    goto :goto_5

    :cond_14
    move-object/from16 v3, v22

    move-object/from16 v22, v13

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v2, v10

    goto :goto_6

    :cond_15
    move-object/from16 v3, v22

    move-object/from16 v22, v13

    :goto_6
    check-cast v2, Ljava/util/List;

    const v8, -0x2e253ce6

    const/4 v10, 0x0

    invoke-static {v0, v10, v8}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_17

    invoke-virtual/range {p0 .. p0}, Lzk/g;->i()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzk/g$d;

    new-instance v13, LHi/x;

    move-object/from16 v24, v8

    iget v8, v12, Lzk/g$d;->a:I

    int-to-float v8, v8

    iget-object v12, v12, Lzk/g$d;->j:LAk/a;

    move-object/from16 v29, v5

    invoke-virtual {v12, v3}, LAk/a;->q(Lvk/v;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v13, v8, v4, v11}, LHi/x;-><init>(FFLHi/w;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p3

    move-object/from16 v8, v24

    move-object/from16 v5, v29

    goto :goto_7

    :cond_16
    move-object/from16 v29, v5

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v8, v10

    goto :goto_8

    :cond_17
    move-object/from16 v29, v5

    :goto_8
    move-object v4, v8

    check-cast v4, Ljava/util/List;

    const v5, -0x2e251c1b

    const/4 v8, 0x0

    invoke-static {v0, v8, v5}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lzk/g;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzk/g$d;

    new-instance v12, LHi/x;

    iget v13, v10, Lzk/g$d;->a:I

    int-to-float v13, v13

    move-object/from16 v27, v5

    iget-object v5, v10, Lzk/g$d;->e:LAk/a;

    if-nez v5, :cond_18

    new-instance v5, LAk/a;

    move-object/from16 v30, v7

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, LAk/a;-><init>(D)V

    goto :goto_a

    :cond_18
    move-object/from16 v30, v7

    const-wide/16 v6, 0x0

    :goto_a
    iget-object v10, v10, Lzk/g$d;->f:LAk/a;

    if-nez v10, :cond_19

    new-instance v10, LAk/a;

    invoke-direct {v10, v6, v7}, LAk/a;-><init>(D)V

    :cond_19
    invoke-virtual {v5, v10}, LAk/a;->a(LAk/a;)I

    move-result v6

    if-gtz v6, :cond_1a

    goto :goto_b

    :cond_1a
    move-object v5, v10

    :goto_b
    invoke-virtual {v5, v3}, LAk/a;->q(Lvk/v;)D

    move-result-wide v5

    double-to-float v5, v5

    sget-object v6, LHi/w$c;->a:LHi/w$c;

    invoke-direct {v12, v13, v5, v6}, LHi/x;-><init>(FFLHi/w;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, p6

    move-object/from16 v5, v27

    move-object/from16 v7, v30

    goto :goto_9

    :cond_1b
    move-object/from16 v30, v7

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v5, v8

    goto :goto_c

    :cond_1c
    move-object/from16 v30, v7

    :goto_c
    check-cast v5, Ljava/util/List;

    const v6, -0x2e24ee5b

    const/4 v7, 0x0

    invoke-static {v0, v7, v6}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_20

    invoke-virtual/range {p0 .. p0}, Lzk/g;->i()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzk/g$d;

    new-instance v10, LHi/x;

    iget v12, v8, Lzk/g$d;->a:I

    int-to-float v12, v12

    iget-object v13, v8, Lzk/g$d;->g:LAk/a;

    if-nez v13, :cond_1d

    new-instance v13, LAk/a;

    move-object/from16 v31, v5

    move-object v15, v6

    const-wide/16 v5, 0x0

    invoke-direct {v13, v5, v6}, LAk/a;-><init>(D)V

    goto :goto_e

    :cond_1d
    move-object/from16 v31, v5

    move-object v15, v6

    const-wide/16 v5, 0x0

    :goto_e
    iget-object v8, v8, Lzk/g$d;->h:LAk/a;

    if-nez v8, :cond_1e

    new-instance v8, LAk/a;

    invoke-direct {v8, v5, v6}, LAk/a;-><init>(D)V

    :cond_1e
    invoke-static {v13, v8}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, LAk/a;

    invoke-virtual {v8, v3}, LAk/a;->q(Lvk/v;)D

    move-result-wide v5

    double-to-float v5, v5

    sget-object v6, LHi/w$c;->a:LHi/w$c;

    invoke-direct {v10, v12, v5, v6}, LHi/x;-><init>(FFLHi/w;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v15

    move-object/from16 v5, v31

    goto :goto_d

    :cond_1f
    move-object/from16 v31, v5

    invoke-virtual {v0, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_f

    :cond_20
    move-object/from16 v31, v5

    :goto_f
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LHi/x;

    iget v10, v10, LHi/x;->a:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    invoke-static {v7}, Llm/w;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v0}, LHi/p;->b(Ljava/util/List;Lt0/j;)LHi/d;

    move-result-object v32

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_22

    const/4 v6, 0x0

    goto :goto_12

    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHi/x;

    iget v7, v7, LHi/x;->b:F

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHi/x;

    iget v8, v8, LHi/x;->b:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_11

    :cond_23
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_12
    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_13

    :cond_24
    const/4 v6, 0x0

    :goto_13
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_25

    const/4 v7, 0x0

    goto :goto_15

    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHi/x;

    iget v8, v8, LHi/x;->b:F

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LHi/x;

    iget v10, v10, LHi/x;->b:F

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_14

    :cond_26
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_15
    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_16

    :cond_27
    const/4 v7, 0x0

    :goto_16
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    shr-int/lit8 v7, p6, 0x3

    and-int/lit16 v7, v7, 0x380

    const/4 v15, 0x6

    or-int/2addr v7, v15

    move-object/from16 v13, p3

    const/4 v8, 0x0

    invoke-static {v8, v6, v13, v0, v7}, LHi/p;->c(FFLt0/y1;Lt0/j;I)LHi/r;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, LNj/h;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v33

    sget-object v7, LX/e;->c:LX/e$k;

    sget-object v8, LF0/b$a;->m:LF0/d$a;

    const/4 v12, 0x0

    invoke-static {v7, v8, v0, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    move-object/from16 v34, v4

    move-object/from16 v4, v29

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v29, v4

    iget-object v4, v0, Lt0/k;->a:Lt0/e;

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_2c

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-eqz v4, :cond_28

    invoke-virtual {v0, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_17

    :cond_28
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_17
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v10, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-nez v7, :cond_29

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    :cond_29
    invoke-static {v8, v0, v8, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2a
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v12, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v4, 0x20

    int-to-float v4, v4

    move-object/from16 v7, v30

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v12, LHi/z$a;

    move-object v8, v12

    move-object/from16 v10, v33

    move-object/from16 v17, v11

    move-object v11, v3

    move-object v3, v12

    move-object/from16 v12, v19

    move-object/from16 v30, v2

    move-object/from16 v2, v22

    move-object v13, v14

    move-object/from16 v14, v17

    move-object/from16 p4, v5

    const/4 v5, 0x6

    move-object v15, v1

    move-object/from16 v16, v28

    move-object/from16 v17, v18

    invoke-direct/range {v8 .. v17}, LHi/z$a;-><init>(Lm1/I;Landroid/app/Activity;Lvk/v;Lpk/e;LHi/w$b;LHi/w$b;LHi/w$a;Lpk/b;LHi/g;)V

    invoke-static {v4, v3, v0, v5}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v3, 0xfa

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/q;->b(Landroidx/compose/ui/e;LU/B0;)Landroidx/compose/ui/e;

    move-result-object v19

    sget-object v21, LU/T;->b:LU/T;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x3c

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/gestures/m;->c(Landroidx/compose/ui/e;LU/k0;LU/T;ZZLW/i;I)Landroidx/compose/ui/e;

    move-result-object v21

    sget-object v23, LU/T;->a:LU/T;

    const/16 v25, 0x0

    const/4 v1, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x3c

    move-object/from16 v22, v26

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/gestures/m;->c(Landroidx/compose/ui/e;LU/k0;LU/T;ZZLW/i;I)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v2, LHi/z$b;

    move-object v7, v2

    move-object/from16 v8, v18

    move-object v9, v6

    move-object/from16 v10, v32

    move-object/from16 v11, p2

    move-object/from16 v12, v33

    move-object/from16 v13, v31

    move-object/from16 v14, p4

    move-object/from16 v15, v28

    move-object/from16 v16, v30

    move-object/from16 v17, v34

    invoke-direct/range {v7 .. v17}, LHi/z$b;-><init>(LHi/g;LHi/r;LHi/d;Lt0/y1;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lpk/b;Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_2b

    new-instance v9, LHi/z$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, v29

    move-object/from16 v4, p3

    move-object v5, v7

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LHi/z$c;-><init>(Lzk/g;Lzm/l;Lt0/y1;Lt0/q0;Landroidx/compose/ui/e;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_2b
    return-void

    :cond_2c
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
