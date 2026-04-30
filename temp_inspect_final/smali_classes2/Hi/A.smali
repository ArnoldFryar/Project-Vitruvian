.class public final LHi/A;
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

    const v0, 0xb9a8b4

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

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v12

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v16

    invoke-static {v0}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v11

    const/16 v8, 0x7f

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v13, v0, v8}, LHi/e;->a(LX/o0;FLt0/j;I)LHi/b;

    move-result-object v8

    const/16 v14, 0x8

    int-to-float v14, v14

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/layout/g;->a(FFI)LX/o0;

    move-result-object v14

    const/16 v10, 0x6f

    invoke-static {v14, v13, v0, v10}, LHi/e;->a(LX/o0;FLt0/j;I)LHi/b;

    move-result-object v10

    const v14, 0x71bf2efb

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v14, v13, :cond_1

    new-instance v14, LHi/g;

    invoke-direct {v14, v8, v10, v9}, LHi/g;-><init>(LHi/b;LHi/b;Lm1/I;)V

    invoke-virtual {v0, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v17, v14

    check-cast v17, LHi/g;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    const v8, 0x71bf4651

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    and-int/lit16 v8, v6, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v10, 0x800

    if-le v8, v10, :cond_2

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    and-int/lit16 v8, v6, 0xc00

    if-ne v8, v10, :cond_4

    :cond_3
    move v8, v15

    goto :goto_1

    :cond_4
    move v8, v14

    :goto_1
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_5

    if-ne v10, v13, :cond_6

    :cond_5
    new-instance v10, LHi/A$e;

    invoke-direct {v10, v4}, LHi/A$e;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lzm/q;

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    invoke-static {v10, v0}, LJ0/b;->c(Lzm/q;Lt0/j;)LU/B0;

    move-result-object v10

    const v8, 0x71bf580d

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    and-int/lit8 v8, v6, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v15, 0x20

    if-le v8, v15, :cond_7

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_8

    :cond_7
    and-int/lit8 v14, v6, 0x30

    if-ne v14, v15, :cond_9

    :cond_8
    const/4 v14, 0x1

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_a

    if-ne v15, v13, :cond_b

    :cond_a
    new-instance v15, LHi/A$d;

    invoke-direct {v15, v2}, LHi/A$d;-><init>(Lzm/l;)V

    invoke-virtual {v0, v15}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lzm/l;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    invoke-static {v15, v0}, LFc/b;->w(Lzm/l;Lt0/j;)LU/k0;

    move-result-object v22

    const v14, 0x71bf690d

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    const/16 v14, 0x20

    if-le v8, v14, :cond_c

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    and-int/lit8 v8, v6, 0x30

    if-ne v8, v14, :cond_e

    :cond_d
    const/4 v8, 0x1

    goto :goto_3

    :cond_e
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_f

    if-ne v14, v13, :cond_10

    :cond_f
    new-instance v14, LHi/A$f;

    invoke-direct {v14, v2}, LHi/A$f;-><init>(Lzm/l;)V

    invoke-virtual {v0, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Lzm/l;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    invoke-static {v14, v0}, LFc/b;->w(Lzm/l;Lt0/j;)LU/k0;

    move-result-object v28

    const v8, 0x71bf7651

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    const/4 v15, 0x4

    if-ne v8, v13, :cond_11

    new-instance v8, LHi/w$b;

    int-to-float v14, v15

    invoke-virtual/range {v16 .. v16}, Lpk/b;->j()J

    move-result-wide v31

    const/4 v15, 0x2

    int-to-float v1, v15

    invoke-virtual/range {v16 .. v16}, Lpk/b;->e()J

    move-result-wide v34

    move-object/from16 v29, v8

    move/from16 v30, v14

    move/from16 v33, v1

    invoke-direct/range {v29 .. v35}, LHi/w$b;-><init>(FJFJ)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_11
    move-object v14, v8

    check-cast v14, LHi/w$b;

    const v1, 0x71bf837b

    const/4 v8, 0x0

    invoke-static {v0, v8, v1}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_12

    new-instance v1, LHi/w$b;

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-virtual/range {v16 .. v16}, Lpk/b;->e()J

    move-result-wide v2

    invoke-direct {v1, v8, v2, v3}, LHi/w$b;-><init>(FJ)V

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LHi/w$b;

    const v2, 0x71bf8f53

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xa

    if-ne v2, v13, :cond_16

    invoke-virtual/range {p0 .. p0}, Lzk/g;->i()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzk/g$d;

    new-instance v3, LHi/s;

    move-object/from16 v24, v2

    move-object/from16 v21, v10

    const/4 v2, 0x2

    new-array v10, v2, [LHi/x;

    new-instance v2, LHi/x;

    move-object/from16 v26, v12

    iget v12, v15, Lzk/g$d;->a:I

    int-to-float v12, v12

    move-object/from16 v27, v9

    iget-object v9, v15, Lzk/g$d;->c:LAk/b;

    move-object/from16 v30, v5

    if-eqz v9, :cond_13

    invoke-virtual {v9, v11}, LAk/b;->a(Lvk/v;)D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    invoke-direct {v2, v12, v4, v14}, LHi/x;-><init>(FFLHi/w;)V

    const/4 v4, 0x0

    aput-object v2, v10, v4

    new-instance v2, LHi/x;

    iget v4, v15, Lzk/g$d;->a:I

    int-to-float v4, v4

    iget-object v5, v15, Lzk/g$d;->d:LAk/b;

    move-object/from16 v29, v14

    if-eqz v5, :cond_14

    invoke-virtual {v5, v11}, LAk/b;->a(Lvk/v;)D

    move-result-wide v14

    double-to-float v5, v14

    goto :goto_6

    :cond_14
    const/4 v5, 0x0

    :goto_6
    invoke-direct {v2, v4, v5, v1}, LHi/x;-><init>(FFLHi/w;)V

    const/4 v4, 0x1

    aput-object v2, v10, v4

    invoke-static {v10}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lpk/b;->g()J

    move-result-wide v9

    invoke-direct {v3, v2, v9, v10}, LHi/s;-><init>(Ljava/util/List;J)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p3

    move-object/from16 v10, v21

    move-object/from16 v2, v24

    move-object/from16 v12, v26

    move-object/from16 v9, v27

    move-object/from16 v14, v29

    move-object/from16 v5, v30

    const/16 v3, 0xa

    goto :goto_4

    :cond_15
    move-object/from16 v30, v5

    move-object/from16 v27, v9

    move-object/from16 v21, v10

    move-object/from16 v26, v12

    move-object/from16 v29, v14

    const/4 v4, 0x1

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v2, v8

    goto :goto_7

    :cond_16
    move-object/from16 v30, v5

    move-object/from16 v27, v9

    move-object/from16 v21, v10

    move-object/from16 v26, v12

    move-object/from16 v29, v14

    const/4 v4, 0x1

    :goto_7
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHi/s;

    iget-object v9, v9, LHi/s;->a:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LHi/x;

    iget v14, v14, LHi/x;->a:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-static {v10, v5}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_18
    invoke-static {v5}, Llm/w;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v0}, LHi/p;->b(Ljava/util/List;Lt0/j;)LHi/d;

    move-result-object v5

    const v8, 0x71bfea10

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_19

    if-ne v9, v13, :cond_20

    :cond_19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHi/s;

    iget-object v9, v9, LHi/s;->a:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LHi/x;

    iget v10, v10, LHi/x;->b:F

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LHi/x;

    iget v12, v12, LHi/x;->b:F

    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto :goto_a

    :cond_1b
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHi/s;

    iget-object v9, v9, LHi/s;->a:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LHi/x;

    iget v12, v12, LHi/x;->b:F

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LHi/x;

    iget v14, v14, LHi/x;->b:F

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    goto :goto_c

    :cond_1c
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto :goto_b

    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_d
    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    :goto_e
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    const v9, 0x71bff7d2

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v8}, Lt0/k;->g(F)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_21

    if-ne v10, v13, :cond_29

    :cond_21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_22

    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHi/s;

    iget-object v9, v9, LHi/s;->a:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LHi/x;

    iget v10, v10, LHi/x;->b:F

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LHi/x;

    iget v12, v12, LHi/x;->b:F

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_f

    :cond_23
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHi/s;

    iget-object v9, v9, LHi/s;->a:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LHi/x;

    iget v12, v12, LHi/x;->b:F

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LHi/x;

    iget v13, v13, LHi/x;->b:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    goto :goto_11

    :cond_24
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_10

    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_26
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_12
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_13

    :cond_27
    const/4 v3, 0x0

    :goto_13
    sub-float v9, v8, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_28

    move v13, v10

    goto :goto_14

    :cond_28
    float-to-double v12, v3

    float-to-double v9, v9

    const-wide v14, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v9, v14

    sub-double/2addr v12, v9

    double-to-float v13, v12

    :goto_14
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_29
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    shr-int/lit8 v9, v6, 0x3

    and-int/lit16 v9, v9, 0x380

    move-object/from16 v15, p3

    invoke-static {v3, v8, v15, v0, v9}, LHi/p;->c(FFLt0/y1;Lt0/j;I)LHi/r;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LNj/h;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v18

    sget-object v8, LX/e;->c:LX/e$k;

    sget-object v9, LF0/b$a;->m:LF0/d$a;

    const/4 v14, 0x0

    invoke-static {v8, v9, v0, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    move-object/from16 v13, v30

    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v19, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    iget-object v14, v0, Lt0/k;->a:Lt0/e;

    instance-of v14, v14, Lt0/e;

    if-eqz v14, :cond_2e

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_2a

    invoke-virtual {v0, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_15

    :cond_2a
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_15
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v10, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_2b

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    :cond_2b
    invoke-static {v9, v0, v9, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2c
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v12, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v4, 0x20

    int-to-float v4, v4

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v12, LHi/A$a;

    move-object v8, v12

    move-object/from16 v9, v27

    move-object/from16 v6, v21

    move-object/from16 v10, v18

    move-object/from16 v20, v2

    move-object v2, v12

    move-object/from16 v12, v26

    move-object/from16 v30, v13

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, v29

    move-object/from16 v15, v17

    invoke-direct/range {v8 .. v16}, LHi/A$a;-><init>(Lm1/I;Landroid/app/Activity;Lvk/v;Lpk/e;LHi/w$b;LHi/w$b;LHi/g;Lpk/b;)V

    const/4 v8, 0x6

    invoke-static {v4, v2, v0, v8}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0xfa

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/compose/foundation/gestures/q;->b(Landroidx/compose/ui/e;LU/B0;)Landroidx/compose/ui/e;

    move-result-object v21

    sget-object v23, LU/T;->b:LU/T;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x3c

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/gestures/m;->c(Landroidx/compose/ui/e;LU/k0;LU/T;ZZLW/i;I)Landroidx/compose/ui/e;

    move-result-object v23

    sget-object v25, LU/T;->a:LU/T;

    const/16 v27, 0x0

    const/4 v1, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x3c

    move-object/from16 v24, v28

    move-object/from16 v28, v1

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/gestures/m;->c(Landroidx/compose/ui/e;LU/k0;LU/T;ZZLW/i;I)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v2, LHi/A$b;

    move-object v7, v2

    move-object/from16 v8, v17

    move-object v9, v3

    move-object v10, v5

    move-object/from16 v11, p2

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    invoke-direct/range {v7 .. v13}, LHi/A$b;-><init>(LHi/g;LHi/r;LHi/d;Lt0/y1;Landroid/app/Activity;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_2d

    new-instance v9, LHi/A$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v30

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LHi/A$c;-><init>(Lzk/g;Lzm/l;Lt0/y1;Lt0/q0;Landroidx/compose/ui/e;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_2d
    return-void

    :cond_2e
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_30
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
