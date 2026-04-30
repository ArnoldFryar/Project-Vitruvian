.class public final LGi/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGi/R0;Ljava/lang/String;Lzm/p;Landroidx/compose/ui/e;ZZLt0/j;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/R0;",
            "Ljava/lang/String;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "ZZ",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v0, "graphData"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseId"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToWorkout"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x18558565

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v0, p8, 0x8

    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v0, :cond_0

    move-object/from16 v24, v8

    goto :goto_0

    :cond_0
    move-object/from16 v24, p3

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/16 v25, 0x1

    goto :goto_1

    :cond_1
    move/from16 v25, p4

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    move/from16 v26, v13

    goto :goto_2

    :cond_2
    move/from16 v26, p5

    :goto_2
    sget-object v0, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v15, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LA1/b;

    const/16 v0, 0x7c

    int-to-float v0, v0

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, LGi/M0$c;->a:LGi/M0$c;

    const/4 v2, 0x0

    const/16 v6, 0xc08

    const/4 v7, 0x6

    move-object v5, v15

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lt0/q0;

    const v1, -0x4a0ffaa2

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    invoke-virtual {v15, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    iget-object v6, v9, LGi/R0;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    if-ne v2, v3, :cond_5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGi/P0;

    iget-object v4, v4, LGi/P0;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-virtual {v15, v13}, Lt0/k;->U(Z)V

    const v1, -0x4a0ff147

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    invoke-virtual {v15, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    if-ne v4, v3, :cond_9

    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGi/w0;

    iget-object v2, v2, LGi/w0;->c:LGi/v0;

    iget-object v2, v2, LGi/v0;->a:LAk/a;

    :goto_4
    move-object v4, v2

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGi/w0;

    iget-object v2, v2, LGi/w0;->c:LGi/v0;

    iget-object v2, v2, LGi/v0;->a:LAk/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, LAk/a;->a(LAk/a;)I

    move-result v5

    if-gez v5, :cond_7

    goto :goto_4

    :cond_8
    invoke-virtual {v15, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v4

    check-cast v16, LAk/a;

    const v1, -0x4a0fe77d

    invoke-static {v15, v13, v1}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    int-to-float v1, v13

    new-instance v2, LA1/e;

    invoke-direct {v2, v1}, LA1/e;-><init>(F)V

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v2, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v15, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v17, v1

    check-cast v17, Lt0/q0;

    invoke-virtual {v15, v13}, Lt0/k;->U(Z)V

    const v1, -0x4a0fe130

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    if-eqz v25, :cond_24

    const v1, -0x4a0fdcaf

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    invoke-virtual {v15, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v3, :cond_e

    :cond_b
    iget-object v1, v9, LGi/R0;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk/d;

    iget-object v4, v4, Lzk/d;->B:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v2}, Llm/q;->x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v15, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Ljava/util/List;

    invoke-virtual {v15, v13}, Lt0/k;->U(Z)V

    const v1, -0x4a0fcf7c

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    invoke-virtual {v15, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    if-ne v4, v3, :cond_20

    :cond_f
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    const-string v3, "now(...)"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<this>"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v3

    new-instance v4, Lak/c;

    const-wide/16 v12, 0x1

    invoke-virtual {v1, v12, v13}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lak/c;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v18, 0x0

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lzk/g;

    iget-object v13, v12, Lzk/g;->c:Lwk/b;

    if-eqz v13, :cond_10

    iget-object v13, v13, Lwk/b;->a:Ljava/lang/String;

    goto :goto_7

    :cond_10
    move-object/from16 v13, v18

    :goto_7
    invoke-static {v13, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {v12, v4}, LVn/U;->C(Lzk/g;Lak/c;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const-wide/16 v12, 0x1

    goto :goto_6

    :cond_12
    const/4 v2, 0x4

    :goto_8
    if-lez v2, :cond_18

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/time/LocalDate;->minusWeeks(J)Ljava/time/LocalDate;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/time/LocalDate;->minusWeeks(J)Ljava/time/LocalDate;

    move-result-object v4

    new-instance v5, Lak/c;

    const-wide/16 v9, 0x1

    invoke-virtual {v1, v9, v10}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v13

    invoke-direct {v5, v12, v13}, Lak/c;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v13, Lak/c;

    invoke-direct {v13, v4, v12}, Lak/c;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lzk/g;

    invoke-static {v10, v5}, LVn/U;->C(Lzk/g;Lak/c;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-wide/16 v9, 0x1

    goto :goto_9

    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lzk/g;

    invoke-static {v12, v13}, LVn/U;->C(Lzk/g;Lak/c;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-static {v4}, LVn/U;->m(Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v5}, LVn/U;->m(Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v1, Lek/a;

    invoke-direct {v1, v5, v4}, Lek/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_17
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    goto :goto_8

    :cond_18
    move-object/from16 v1, v18

    :goto_b
    if-nez v1, :cond_19

    move-object/from16 v4, v18

    goto/16 :goto_10

    :cond_19
    iget-object v2, v1, Lek/a;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/g;

    invoke-virtual {v3}, Lzk/g;->h()LAk/a;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1a

    iget-wide v9, v3, LAk/a;->a:D

    goto :goto_c

    :cond_1a
    move-wide v9, v4

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/g;

    invoke-virtual {v3}, Lzk/g;->h()LAk/a;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-wide v12, v3, LAk/a;->a:D

    goto :goto_d

    :cond_1b
    move-wide v12, v4

    :goto_d
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    goto :goto_c

    :cond_1c
    iget-object v1, v1, Lek/a;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/g;

    invoke-virtual {v2}, Lzk/g;->h()LAk/a;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-wide v2, v2, LAk/a;->a:D

    goto :goto_e

    :cond_1d
    move-wide v2, v4

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzk/g;

    invoke-virtual {v12}, Lzk/g;->h()LAk/a;

    move-result-object v12

    if-eqz v12, :cond_1e

    iget-wide v12, v12, LAk/a;->a:D

    goto :goto_f

    :cond_1e
    move-wide v12, v4

    :goto_f
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_e

    :cond_1f
    sub-double/2addr v2, v9

    div-double/2addr v2, v9

    const/16 v1, 0x64

    int-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, LD3/b;->c(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    :goto_10
    invoke-virtual {v15, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_20
    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lt0/k;->U(Z)V

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_21

    const/16 v1, 0x10

    int-to-float v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v10, 0xe

    move-object v1, v8

    move-object v8, v6

    move v6, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v15, v1}, LFi/J;->a(IIILt0/j;Landroidx/compose/ui/e;)V

    goto :goto_11

    :cond_21
    move-object v8, v6

    const/4 v4, 0x0

    goto :goto_11

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_24
    move-object v8, v6

    move v4, v13

    :goto_11
    invoke-virtual {v15, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-static {v1, v15, v4, v2}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v13

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/g;->a(FFI)LX/o0;

    move-result-object v9

    new-instance v20, LGi/M0$a;

    move v5, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v2, v26

    move-object v3, v7

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-object v7, v14

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, LGi/M0$a;-><init>(LGi/R0;ZLt0/q0;LAk/a;FLt0/q0;LA1/b;Lzm/p;)V

    shr-int/lit8 v0, p7, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0xf8

    move-object/from16 v12, v24

    move-object v14, v9

    move-object v2, v15

    move v15, v1

    move-object/from16 v21, v2

    move/from16 v22, v0

    invoke-static/range {v12 .. v23}, LY/b;->b(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$e;LF0/b$c;LU/O;ZLzm/l;Lt0/j;II)V

    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v10, LGi/M0$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v24

    move/from16 v5, v25

    move/from16 v6, v26

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LGi/M0$b;-><init>(LGi/R0;Ljava/lang/String;Lzm/p;Landroidx/compose/ui/e;ZZII)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_25
    return-void

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static final b(LGi/w0;Lt0/j;I)V
    .locals 27

    move-object/from16 v0, p0

    const v1, -0x30ae2cf4

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v1

    iget-object v2, v0, LGi/w0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "+ "

    invoke-static {v3, v2}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->e()Lm1/M;

    move-result-object v22

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LGi/E0;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, LGi/E0;-><init>(LGi/w0;I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method

.method public static final c(LX/t;Lzm/q;Lt0/j;II)V
    .locals 11

    const v0, -0x4b2c8cea

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_7

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    move-object p1, v0

    :cond_8
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-interface {p0, v1, v2, v3}, LX/t;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->b:LF0/d;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v7, p2, Lt0/k;->P:I

    invoke-virtual {p2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {p2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, p2, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_e

    invoke-virtual {p2}, Lt0/k;->t()V

    iget-boolean v0, p2, Lt0/k;->O:Z

    if-eqz v0, :cond_9

    invoke-virtual {p2, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Lt0/k;->A()V

    :goto_5
    sget-object v0, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, v5, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v8, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, p2, Lt0/k;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v7, p2, v7, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, v4, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    int-to-float v2, v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {p2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->a()J

    move-result-wide v4

    sget-object v2, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, p2, v6}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    const v1, -0x477da18c

    invoke-virtual {p2, v1}, Lt0/k;->K(I)V

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {p2, v6}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v3}, Lt0/k;->U(Z)V

    :goto_7
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, LGi/F0;

    invoke-direct {v0, p0, p1, p3, p4}, LGi/F0;-><init>(LX/t;Lzm/q;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/e;Lzm/a;ZLt0/j;II)V
    .locals 34

    move/from16 v5, p5

    const v0, 0x6677bc39

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    const/16 v8, 0x100

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v8

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v5, 0x1c00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Lt0/k;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit16 v12, v3, 0x16db

    const/16 v13, 0x492

    if-ne v12, v13, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v6

    move-object v3, v9

    move v4, v11

    goto/16 :goto_12

    :cond_d
    :goto_8
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v4, :cond_e

    move-object v4, v12

    goto :goto_9

    :cond_e
    move-object v4, v6

    :goto_9
    const/4 v6, 0x0

    if-eqz v7, :cond_f

    move-object v9, v6

    :cond_f
    const/4 v7, 0x0

    if-eqz v10, :cond_10

    move/from16 v31, v7

    goto :goto_a

    :cond_10
    move/from16 v31, v11

    :goto_a
    const/16 v10, 0x32

    invoke-static {v10}, Le0/i;->b(I)Le0/h;

    move-result-object v10

    invoke-static {v4, v10}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v10

    const v11, -0x7954284c    # -6.464E-35f

    invoke-virtual {v0, v11}, Lt0/k;->K(I)V

    if-eqz v9, :cond_14

    const v11, -0x795421da

    invoke-virtual {v0, v11}, Lt0/k;->K(I)V

    and-int/lit16 v11, v3, 0x380

    if-ne v11, v8, :cond_11

    const/4 v8, 0x1

    goto :goto_b

    :cond_11
    move v8, v7

    :goto_b
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_12

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v11, v8, :cond_13

    :cond_12
    new-instance v11, LGi/N0;

    invoke-direct {v11, v9}, LGi/N0;-><init>(Lzm/a;)V

    invoke-virtual {v0, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lzm/a;

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    const/4 v8, 0x7

    invoke-static {v12, v7, v6, v11, v8}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v8

    goto :goto_c

    :cond_14
    move-object v8, v12

    :goto_c
    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    invoke-interface {v10, v8}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    if-eqz v31, :cond_15

    const v10, -0x7954167f

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v10

    invoke-virtual {v10}, Lpk/b;->t()J

    move-result-wide v10

    :goto_d
    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    goto :goto_e

    :cond_15
    const v10, -0x795413df

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v10

    invoke-virtual {v10}, Lpk/b;->o()J

    move-result-wide v10

    goto :goto_d

    :goto_e
    sget-object v13, LM0/F0;->a:LM0/F0$a;

    invoke-static {v8, v10, v11, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v10, LF0/b$a;->a:LF0/d;

    invoke-static {v10, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v10

    iget v11, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v14, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v0, Lt0/k;->a:Lt0/e;

    instance-of v15, v15, Lt0/e;

    if-eqz v15, :cond_1b

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_16

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_f
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v10, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v13, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-nez v10, :cond_17

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    :cond_17
    invoke-static {v11, v0, v11, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_18
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v6, 0x8

    int-to-float v6, v6

    int-to-float v2, v2

    invoke-static {v12, v6, v2}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->e()Lm1/M;

    move-result-object v21

    sget-object v23, Lr1/z;->B:Lr1/z;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v10, 0x0

    const v11, 0xfffffb

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v10 .. v27}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v26

    if-eqz v31, :cond_19

    const v6, 0x528d3a1f

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->j()J

    move-result-wide v10

    :goto_10
    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    move-wide/from16 v32, v10

    goto :goto_11

    :cond_19
    const v6, 0x528d3ca3

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->m()J

    move-result-wide v10

    goto :goto_10

    :goto_11
    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v28, v3, 0x30

    const/16 v29, 0x0

    const v30, 0xfff8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v3, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v6, p0

    move-object v7, v2

    move-object v2, v9

    move-wide/from16 v8, v32

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    move-object v3, v2

    move-object v2, v4

    move/from16 v4, v31

    :goto_12
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, LGi/O0;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LGi/O0;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;Lzm/a;ZII)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, LA1/l;->m()V

    throw v6
.end method
