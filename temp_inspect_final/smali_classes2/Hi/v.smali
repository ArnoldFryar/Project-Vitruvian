.class public final LHi/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzk/g;Lzm/l;Lt0/y1;Lt0/q0;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 28
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "workout"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifyScrollOffset"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollOffset"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoom"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1ca2a86

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

    move-result-object v8

    const/4 v9, 0x2

    int-to-float v10, v9

    const/16 v11, 0x5f

    const/4 v12, 0x0

    invoke-static {v12, v10, v0, v11}, LHi/e;->a(LX/o0;FLt0/j;I)LHi/b;

    move-result-object v10

    const/16 v11, 0x8

    int-to-float v11, v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v13, v11, v14}, Landroidx/compose/foundation/layout/g;->a(FFI)LX/o0;

    move-result-object v11

    const/16 v15, 0x6f

    invoke-static {v11, v13, v0, v15}, LHi/e;->a(LX/o0;FLt0/j;I)LHi/b;

    move-result-object v11

    const v15, 0x15cb84aa

    invoke-virtual {v0, v15}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v15, v13, :cond_1

    new-instance v15, LHi/g;

    invoke-direct {v15, v10, v11, v8}, LHi/g;-><init>(LHi/b;LHi/b;Lm1/I;)V

    invoke-virtual {v0, v15}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v15

    check-cast v10, LHi/g;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    const v11, 0x15cb9c1f

    invoke-virtual {v0, v11}, Lt0/k;->K(I)V

    and-int/lit16 v11, v6, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v12, 0x800

    if-le v11, v12, :cond_2

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    and-int/lit16 v11, v6, 0xc00

    if-ne v11, v12, :cond_4

    :cond_3
    move v11, v14

    goto :goto_1

    :cond_4
    move v11, v15

    :goto_1
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_5

    if-ne v12, v13, :cond_6

    :cond_5
    new-instance v12, LHi/v$e;

    invoke-direct {v12, v4}, LHi/v$e;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lzm/q;

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    invoke-static {v12, v0}, LJ0/b;->c(Lzm/q;Lt0/j;)LU/B0;

    move-result-object v11

    const v12, 0x15cbaddb

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    and-int/lit8 v12, v6, 0x70

    xor-int/lit8 v12, v12, 0x30

    const/16 v14, 0x20

    if-le v12, v14, :cond_7

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    :cond_7
    and-int/lit8 v9, v6, 0x30

    if-ne v9, v14, :cond_9

    :cond_8
    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    move v9, v15

    :goto_2
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_a

    if-ne v14, v13, :cond_b

    :cond_a
    new-instance v14, LHi/v$d;

    invoke-direct {v14, v2}, LHi/v$d;-><init>(Lzm/l;)V

    invoke-virtual {v0, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lzm/l;

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    invoke-static {v14, v0}, LFc/b;->w(Lzm/l;Lt0/j;)LU/k0;

    move-result-object v18

    const v9, 0x15cbbedb

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    const/16 v9, 0x20

    if-le v12, v9, :cond_c

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    and-int/lit8 v12, v6, 0x30

    if-ne v12, v9, :cond_e

    :cond_d
    const/4 v9, 0x1

    goto :goto_3

    :cond_e
    move v9, v15

    :goto_3
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_f

    if-ne v12, v13, :cond_10

    :cond_f
    new-instance v12, LHi/v$f;

    invoke-direct {v12, v2}, LHi/v$f;-><init>(Lzm/l;)V

    invoke-virtual {v0, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lzm/l;

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    invoke-static {v12, v0}, LFc/b;->w(Lzm/l;Lt0/j;)LU/k0;

    move-result-object v9

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v12

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v14

    invoke-static {v0}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v15

    const v2, 0x15cbda62

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xa

    if-ne v2, v13, :cond_1b

    iget-object v2, v1, Lzk/g;->F:Lzk/n;

    if-eqz v2, :cond_11

    iget-object v13, v2, Lzk/n;->a:Lzk/h;

    if-eqz v13, :cond_11

    iget-object v13, v13, Lzk/h;->c:Ljava/util/List;

    goto :goto_4

    :cond_11
    const/4 v13, 0x0

    :goto_4
    sget-object v17, Llm/y;->a:Llm/y;

    if-nez v13, :cond_12

    move-object/from16 v13, v17

    :cond_12
    check-cast v13, Ljava/lang/Iterable;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lzk/n;->b:Lzk/h;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lzk/h;->c:Ljava/util/List;

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    move-object/from16 v17, v2

    :goto_6
    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v13, v2}, Llm/w;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v26, v14

    invoke-static {v2, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkm/l;

    iget-object v3, v14, Lkm/l;->a:Ljava/lang/Object;

    check-cast v3, LAk/c;

    iget-object v14, v14, Lkm/l;->b:Ljava/lang/Object;

    check-cast v14, LAk/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v2

    const-string v2, "increment"

    invoke-static {v14, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAk/c;

    iget-wide v2, v3, LAk/c;->a:D

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    iget-wide v9, v14, LAk/c;->a:D

    add-double/2addr v2, v9

    new-instance v9, LAk/c;

    move-object v14, v11

    move-object/from16 v16, v12

    const/4 v10, 0x2

    int-to-double v11, v10

    div-double/2addr v2, v11

    invoke-direct {v9, v2, v3}, LAk/c;-><init>(D)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v14

    move-object/from16 v12, v16

    move-object/from16 v2, v19

    move-object/from16 v9, v24

    move-object/from16 v10, v27

    const/16 v3, 0xa

    goto :goto_7

    :cond_15
    move-object/from16 v24, v9

    move-object/from16 v27, v10

    move-object v14, v11

    move-object/from16 v16, v12

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v13, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_19

    check-cast v10, LAk/c;

    new-instance v12, LHi/x;

    iget-object v13, v1, Lzk/g;->O:Ljava/lang/Integer;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_9

    :cond_16
    const/4 v13, 0x0

    :goto_9
    mul-int/2addr v13, v9

    int-to-float v9, v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move/from16 v19, v11

    iget-wide v10, v10, LAk/c;->a:D

    if-eqz v13, :cond_18

    const/4 v1, 0x1

    if-ne v13, v1, :cond_17

    const-wide v20, 0x3fd932617c1bda51L    # 0.3937

    mul-double v10, v10, v20

    goto :goto_a

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    :goto_a
    double-to-float v1, v10

    sget-object v10, LHi/w$c;->a:LHi/w$c;

    invoke-direct {v12, v9, v1, v10}, LHi/x;-><init>(FFLHi/w;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move/from16 v9, v19

    goto :goto_8

    :cond_19
    invoke-static {}, LL0/f;->u()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    move-object/from16 v24, v9

    move-object/from16 v27, v10

    move-object/from16 v16, v12

    move-object/from16 v26, v14

    move-object v14, v11

    :goto_b
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHi/x;

    iget v9, v9, LHi/x;->a:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-static {v2}, Llm/w;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, LHi/p;->b(Ljava/util/List;Lt0/j;)LHi/d;

    move-result-object v12

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1d

    const/4 v2, 0x0

    goto :goto_e

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHi/x;

    iget v3, v3, LHi/x;->b:F

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHi/x;

    iget v9, v9, LHi/x;->b:F

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_d

    :cond_1e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_e
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    :goto_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_20

    const/4 v3, 0x0

    goto :goto_11

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHi/x;

    iget v9, v9, LHi/x;->b:F

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LHi/x;

    iget v11, v11, LHi/x;->b:F

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_10

    :cond_21
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_11
    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_12

    :cond_22
    const/4 v3, 0x0

    :goto_12
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_23

    const/4 v3, 0x0

    goto :goto_14

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHi/x;

    iget v9, v9, LHi/x;->b:F

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LHi/x;

    iget v11, v11, LHi/x;->b:F

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_13

    :cond_24
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_14
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_15

    :cond_25
    const/4 v3, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_26

    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHi/x;

    iget v9, v9, LHi/x;->b:F

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LHi/x;

    iget v11, v11, LHi/x;->b:F

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_16

    :cond_27
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_17
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_18

    :cond_28
    const/4 v13, 0x0

    :goto_18
    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v1

    shr-int/lit8 v3, v6, 0x3

    and-int/lit16 v3, v3, 0x380

    invoke-static {v2, v1, v4, v0, v3}, LHi/p;->c(FFLt0/y1;Lt0/j;I)LHi/r;

    move-result-object v9

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LNj/h;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, LX/e;->c:LX/e$k;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v11, 0x0

    invoke-static {v2, v3, v0, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v3, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, v0, Lt0/k;->a:Lt0/e;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_2d

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_29

    invoke-virtual {v0, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_19

    :cond_29
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_19
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v2, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v11, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_2a

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    :cond_2a
    invoke-static {v3, v0, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2b
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v13, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v4, LHi/v$a;

    move-object/from16 v6, v16

    invoke-direct {v4, v8, v1, v15, v6}, LHi/v$a;-><init>(Lm1/I;Landroid/app/Activity;Lvk/v;Lpk/e;)V

    const/4 v1, 0x6

    invoke-static {v2, v4, v0, v1}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x96

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object v2, v14

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/q;->b(Landroidx/compose/ui/e;LU/B0;)Landroidx/compose/ui/e;

    move-result-object v17

    sget-object v19, LU/T;->b:LU/T;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3c

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/gestures/m;->c(Landroidx/compose/ui/e;LU/k0;LU/T;ZZLW/i;I)Landroidx/compose/ui/e;

    move-result-object v19

    sget-object v21, LU/T;->a:LU/T;

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x3c

    move-object/from16 v20, v24

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/gestures/m;->c(Landroidx/compose/ui/e;LU/k0;LU/T;ZZLW/i;I)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v2, LHi/v$b;

    move-object v7, v2

    move-object/from16 v8, v27

    move-object/from16 v11, p2

    move-object/from16 v13, v26

    invoke-direct/range {v7 .. v13}, LHi/v$b;-><init>(LHi/g;LHi/r;Ljava/util/List;Lt0/y1;LHi/d;Lpk/b;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_2c

    new-instance v9, LHi/v$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LHi/v$c;-><init>(Lzk/g;Lzm/l;Lt0/y1;Lt0/q0;Landroidx/compose/ui/e;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_2c
    return-void

    :cond_2d
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
