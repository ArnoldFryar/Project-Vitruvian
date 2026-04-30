.class public final LHi/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzk/g;Lzm/l;Lt0/y1;Lt0/q0;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 29
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

    const v0, 0x165566d4

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

    const v14, 0x5a98a5f0

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v14, v15, :cond_1

    new-instance v14, LHi/g;

    invoke-direct {v14, v8, v13, v9}, LHi/g;-><init>(LHi/b;LHi/b;Lm1/I;)V

    invoke-virtual {v0, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v14

    check-cast v16, LHi/g;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    const v8, 0x5a98bd46

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
    new-instance v13, LHi/y$e;

    invoke-direct {v13, v4}, LHi/y$e;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lzm/q;

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    invoke-static {v13, v0}, LJ0/b;->c(Lzm/q;Lt0/j;)LU/B0;

    move-result-object v13

    const v8, 0x5a98cf02

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    and-int/lit8 v8, v6, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v10, 0x20

    if-le v8, v10, :cond_7

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_8

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
    new-instance v10, LHi/y$d;

    invoke-direct {v10, v2}, LHi/y$d;-><init>(Lzm/l;)V

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lzm/l;

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    invoke-static {v10, v0}, LFc/b;->w(Lzm/l;Lt0/j;)LU/k0;

    move-result-object v20

    const v10, 0x5a98e002

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
    new-instance v10, LHi/y$f;

    invoke-direct {v10, v2}, LHi/y$f;-><init>(Lzm/l;)V

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lzm/l;

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    invoke-static {v10, v0}, LFc/b;->w(Lzm/l;Lt0/j;)LU/k0;

    move-result-object v26

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v11

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v19

    const v8, 0x5a98f4cd

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_11

    new-instance v8, LHi/w$a;

    move-object v10, v15

    invoke-virtual/range {v19 .. v19}, Lpk/b;->e()J

    move-result-wide v14

    invoke-direct {v8, v12, v14, v15}, LHi/w$a;-><init>(FJ)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    move-object v10, v15

    :goto_4
    move-object v14, v8

    check-cast v14, LHi/w$a;

    const v8, 0x5a98ffb0

    const/4 v15, 0x0

    invoke-static {v0, v15, v8}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_12

    new-instance v8, LHi/w$a;

    invoke-virtual/range {v19 .. v19}, Lpk/b;->g()J

    move-result-wide v1

    invoke-direct {v8, v12, v1, v2}, LHi/w$a;-><init>(FJ)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    move-object v1, v8

    check-cast v1, LHi/w$a;

    const v2, 0x5a990b81

    const/4 v8, 0x0

    invoke-static {v0, v8, v2}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0xa

    if-ne v2, v10, :cond_14

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

    if-eqz v12, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzk/g$d;

    new-instance v15, LHi/B;

    iget v8, v12, Lzk/g$d;->a:I

    int-to-float v8, v8

    move-object/from16 v23, v2

    new-instance v2, LHi/x;

    iget-wide v3, v12, Lzk/g$d;->k:D

    double-to-float v3, v3

    invoke-direct {v2, v8, v3, v14}, LHi/x;-><init>(FFLHi/w;)V

    new-instance v3, LHi/x;

    iget v4, v12, Lzk/g$d;->a:I

    int-to-float v4, v4

    move-object/from16 v24, v13

    iget-wide v12, v12, Lzk/g$d;->l:D

    double-to-float v12, v12

    invoke-direct {v3, v4, v12, v1}, LHi/x;-><init>(FFLHi/w;)V

    filled-new-array {v2, v3}, [LHi/x;

    move-result-object v2

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-wide v3, LM0/g0;->e:J

    invoke-direct {v15, v8, v2, v3, v4}, LHi/B;-><init>(FLjava/util/List;J)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v2, v23

    move-object/from16 v13, v24

    const/16 v8, 0xa

    goto :goto_5

    :cond_13
    move-object/from16 v24, v13

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v2, v10

    goto :goto_6

    :cond_14
    move-object/from16 v24, v13

    :goto_6
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LHi/B;

    iget-object v10, v10, LHi/B;->b:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LHi/x;

    iget v13, v13, LHi/x;->a:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-static {v12, v4}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_16
    invoke-static {v4}, Llm/w;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, LHi/p;->b(Ljava/util/List;Lt0/j;)LHi/d;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_17

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHi/B;

    iget-object v8, v8, LHi/B;->b:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LHi/x;

    iget v12, v12, LHi/x;->b:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    add-float/2addr v10, v12

    goto :goto_a

    :cond_19
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHi/B;

    iget-object v8, v8, LHi/B;->b:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LHi/x;

    iget v15, v15, LHi/x;->b:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    add-float/2addr v12, v15

    goto :goto_d

    :cond_1b
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto :goto_b

    :cond_1c
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_e
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_f

    :cond_1d
    const/4 v3, 0x0

    :goto_f
    shr-int/lit8 v8, v6, 0x3

    and-int/lit16 v8, v8, 0x380

    const/4 v15, 0x6

    or-int/2addr v8, v15

    move-object/from16 v13, p3

    const/4 v10, 0x0

    invoke-static {v10, v3, v13, v0, v8}, LHi/p;->c(FFLt0/y1;Lt0/j;I)LHi/r;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LNj/h;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v17

    sget-object v8, LX/e;->c:LX/e$k;

    sget-object v10, LF0/b$a;->m:LF0/d$a;

    const/4 v12, 0x0

    invoke-static {v8, v10, v0, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    iget v10, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v23, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v0, Lt0/k;->a:Lt0/e;

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_22

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_1e

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_10
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v12, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_1f

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    :cond_1f
    invoke-static {v10, v0, v10, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_20
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v15, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v6, 0x20

    int-to-float v6, v6

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    new-instance v13, LHi/y$a;

    move-object v8, v13

    move-object/from16 v10, v17

    const/16 v18, 0x0

    move-object v12, v14

    move-object/from16 v28, v5

    move-object v5, v13

    move-object/from16 v14, v24

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v19

    move-object/from16 p4, v2

    const/4 v2, 0x6

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, LHi/y$a;-><init>(Lm1/I;Landroid/app/Activity;Lpk/e;LHi/w$a;LHi/w$a;Lpk/b;LHi/g;)V

    invoke-static {v6, v5, v0, v2}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v5, 0xfa

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/q;->b(Landroidx/compose/ui/e;LU/B0;)Landroidx/compose/ui/e;

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

    new-instance v2, LHi/y$b;

    move-object v7, v2

    move-object/from16 v8, v16

    move-object v9, v3

    move-object v10, v4

    move-object/from16 v11, p2

    move-object/from16 v12, v17

    move-object/from16 v13, p4

    invoke-direct/range {v7 .. v13}, LHi/y$b;-><init>(LHi/g;LHi/r;LHi/d;Lt0/y1;Landroid/app/Activity;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v9, LHi/y$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v28

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LHi/y$c;-><init>(Lzk/g;Lzm/l;Lt0/y1;Lt0/q0;Landroidx/compose/ui/e;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_21
    return-void

    :cond_22
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
