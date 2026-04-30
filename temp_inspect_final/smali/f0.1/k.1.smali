.class public final Lf0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm1/b;Landroidx/compose/ui/e;Lm1/M;ZIILzm/l;Lzm/l;Lt0/j;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/b;",
            "Landroidx/compose/ui/e;",
            "Lm1/M;",
            "ZII",
            "Lzm/l<",
            "-",
            "Lm1/G;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkm/d;
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0xeb2f629

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

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
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Lt0/k;->h(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-virtual {v0, v15}, Lt0/k;->h(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move-object/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    move-object/from16 v1, p6

    if-nez v17, :cond_14

    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    :cond_14
    :goto_d
    and-int/lit16 v1, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v17

    goto :goto_f

    :cond_15
    and-int v1, v9, v17

    if-nez v1, :cond_17

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v1, 0x400000

    :goto_e
    or-int/2addr v2, v1

    :cond_17
    :goto_f
    const v1, 0x492493

    and-int/2addr v1, v2

    const v4, 0x492492

    if-ne v1, v4, :cond_19

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object v3, v6

    move v4, v11

    move v5, v13

    move v6, v15

    goto/16 :goto_17

    :cond_19
    :goto_10
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v3, :cond_1a

    move-object v3, v1

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p1

    :goto_11
    if-eqz v5, :cond_1b

    sget-object v4, Lm1/M;->d:Lm1/M;

    move-object v6, v4

    :cond_1b
    if-eqz v7, :cond_1c

    const/4 v5, 0x1

    goto :goto_12

    :cond_1c
    move v5, v11

    :goto_12
    if-eqz v12, :cond_1d

    const/4 v7, 0x1

    goto :goto_13

    :cond_1d
    move v7, v13

    :goto_13
    if-eqz v14, :cond_1e

    const v11, 0x7fffffff

    move/from16 v24, v11

    goto :goto_14

    :cond_1e
    move/from16 v24, v15

    :goto_14
    if-eqz v16, :cond_1f

    sget-object v11, Lf0/k$a;->a:Lf0/k$a;

    move-object v15, v11

    goto :goto_15

    :cond_1f
    move-object/from16 v15, p6

    :goto_15
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v13, 0x0

    if-ne v11, v12, :cond_20

    sget-object v11, Lt0/B1;->a:Lt0/B1;

    invoke-static {v13, v11}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v11

    invoke-virtual {v0, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, Lt0/q0;

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v2

    const/16 v16, 0x0

    const/high16 v4, 0x800000

    if-ne v14, v4, :cond_21

    const/4 v4, 0x1

    goto :goto_16

    :cond_21
    move/from16 v4, v16

    :goto_16
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_22

    if-ne v14, v12, :cond_23

    :cond_22
    new-instance v14, Lf0/k$d;

    invoke-direct {v14, v11, v8, v13}, Lf0/k$d;-><init>(Lt0/q0;Lzm/l;Lqm/d;)V

    invoke-virtual {v0, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_23
    check-cast v14, Lzm/p;

    invoke-static {v1, v8, v14}, LY0/L;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v4, 0x380000

    and-int v13, v2, v4

    const/high16 v14, 0x100000

    if-ne v13, v14, :cond_24

    const/16 v16, 0x1

    :cond_24
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_25

    if-ne v13, v12, :cond_26

    :cond_25
    new-instance v13, Lf0/k$b;

    invoke-direct {v13, v11, v15}, Lf0/k$b;-><init>(Lt0/q0;Lzm/l;)V

    invoke-virtual {v0, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_26
    move-object v14, v13

    check-cast v14, Lzm/l;

    and-int/lit8 v11, v2, 0xe

    and-int/lit16 v12, v2, 0x380

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v11, v12

    const/high16 v12, 0x70000

    shl-int/lit8 v13, v2, 0x6

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v4

    or-int v22, v11, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x380

    move-object/from16 v11, p0

    move-object v12, v1

    move-object v13, v6

    move-object v1, v15

    move v15, v7

    move/from16 v16, v5

    move/from16 v17, v24

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v23}, Lf0/h;->a(Lm1/b;Landroidx/compose/ui/e;Lm1/M;Lzm/l;IZIILjava/util/Map;LM0/i0;Lt0/j;II)V

    move-object v2, v3

    move v4, v5

    move-object v3, v6

    move v5, v7

    move/from16 v6, v24

    move-object v7, v1

    :goto_17
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Lf0/k$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lf0/k$c;-><init>(Lm1/b;Landroidx/compose/ui/e;Lm1/M;ZIILzm/l;Lzm/l;II)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_27
    return-void
.end method
