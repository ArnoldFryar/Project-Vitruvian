.class public final Lk0/F3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LM0/O0;",
            "JJ",
            "LS/t;",
            "F",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    const v0, 0x542c837a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lt0/k;->i(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Lt0/k;->i(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p4

    :goto_7
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move/from16 v14, p7

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move/from16 v14, p7

    invoke-virtual {v0, v14}, Lt0/k;->g(F)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_13

    or-int v3, v3, v16

    :cond_12
    move-object/from16 v15, p8

    goto :goto_d

    :cond_13
    and-int v15, v10, v16

    if-nez v15, :cond_12

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const v16, 0x92493

    and-int v3, v3, v16

    const v2, 0x92492

    if-ne v3, v2, :cond_16

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v1, p0

    :goto_e
    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v8

    move-object v7, v12

    move v8, v14

    goto/16 :goto_13

    :cond_16
    :goto_f
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v1, p0

    goto :goto_12

    :cond_18
    :goto_10
    if-eqz v1, :cond_19

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_11

    :cond_19
    move-object/from16 v1, p0

    :goto_11
    if-eqz v4, :cond_1a

    sget-object v2, LM0/F0;->a:LM0/F0$a;

    move-object v5, v2

    :cond_1a
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_1b

    sget-object v2, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/X;

    invoke-virtual {v2}, Lk0/X;->e()J

    move-result-wide v2

    move-wide v6, v2

    :cond_1b
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1c

    invoke-static {v6, v7, v0}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v2

    move-wide v8, v2

    :cond_1c
    if-eqz v11, :cond_1d

    const/4 v2, 0x0

    move-object v12, v2

    :cond_1d
    if-eqz v13, :cond_1e

    const/4 v2, 0x0

    int-to-float v2, v2

    move v14, v2

    :cond_1e
    :goto_12
    invoke-virtual {v0}, Lt0/k;->V()V

    sget-object v2, Lk0/e1;->b:Lt0/N;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/e;

    iget v3, v3, LA1/e;->a:F

    add-float/2addr v3, v14

    sget-object v4, Lk0/e0;->a:Lt0/N;

    new-instance v11, LM0/g0;

    invoke-direct {v11, v8, v9}, LM0/g0;-><init>(J)V

    invoke-virtual {v4, v11}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v4

    new-instance v11, LA1/e;

    invoke-direct {v11, v3}, LA1/e;-><init>(F)V

    invoke-virtual {v2, v11}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v2

    filled-new-array {v4, v2}, [Lt0/I0;

    move-result-object v2

    new-instance v4, Lk0/F3$a;

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    move/from16 v21, v3

    move-object/from16 v22, v12

    move/from16 v23, v14

    move-object/from16 v24, p8

    invoke-direct/range {v16 .. v24}, Lk0/F3$a;-><init>(Landroidx/compose/ui/e;LM0/O0;JFLS/t;FLzm/p;)V

    const v3, -0x6c9bf7c6

    invoke-static {v3, v4, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v0, v4}, Lt0/y;->b([Lt0/I0;Lzm/p;Lt0/j;I)V

    goto/16 :goto_e

    :goto_13
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v13, Lk0/F3$b;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lk0/F3$b;-><init>(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_1f
    return-void
.end method

.method public static final b(Lzm/a;Landroidx/compose/ui/e;ZLM0/O0;JJLS/t;FLW/i;Lzm/p;Lt0/j;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LM0/O0;",
            "JJ",
            "LS/t;",
            "F",
            "LW/i;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, 0x5d0914cd

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v13, 0x30

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
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Lt0/k;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-virtual {v0, v9, v10}, Lt0/k;->i(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v13

    if-nez v11, :cond_11

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_f

    move-wide/from16 v11, p6

    invoke-virtual {v0, v11, v12}, Lt0/k;->i(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v11, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_11
    move-wide/from16 v11, p6

    :goto_b
    and-int/lit8 v15, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move-object/from16 v1, p8

    goto :goto_d

    :cond_12
    and-int v16, v13, v16

    move-object/from16 v1, p8

    if-nez v16, :cond_14

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_14
    :goto_d
    and-int/lit16 v1, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v16

    move/from16 v4, p9

    goto :goto_f

    :cond_15
    and-int v16, v13, v16

    move/from16 v4, p9

    if-nez v16, :cond_17

    invoke-virtual {v0, v4}, Lt0/k;->g(F)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :cond_17
    :goto_f
    and-int/lit16 v4, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_18

    or-int v2, v2, v16

    move-object/from16 v6, p10

    goto :goto_11

    :cond_18
    and-int v16, v13, v16

    move-object/from16 v6, p10

    if-nez v16, :cond_1a

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    :cond_1a
    :goto_11
    and-int/lit16 v6, v14, 0x200

    const/high16 v16, 0x30000000

    if-eqz v6, :cond_1c

    or-int v2, v2, v16

    :cond_1b
    move-object/from16 v6, p11

    goto :goto_13

    :cond_1c
    and-int v6, v13, v16

    if-nez v6, :cond_1b

    move-object/from16 v6, p11

    invoke-virtual {v0, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_12
    or-int v2, v2, v16

    :goto_13
    const v16, 0x12492493

    and-int v2, v2, v16

    const v6, 0x12492492

    if-ne v2, v6, :cond_1f

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v8

    move-wide v5, v9

    move-wide v7, v11

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_1e

    :cond_1f
    :goto_14
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v1, p9

    move-object v5, v8

    move-wide v6, v9

    move-wide v8, v11

    move-object/from16 v11, p8

    :cond_21
    move-object/from16 v10, p10

    goto :goto_1d

    :cond_22
    :goto_15
    if-eqz v3, :cond_23

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_16

    :cond_23
    move-object/from16 v2, p1

    :goto_16
    if-eqz v5, :cond_24

    const/4 v3, 0x1

    goto :goto_17

    :cond_24
    move/from16 v3, p2

    :goto_17
    if-eqz v7, :cond_25

    sget-object v5, LM0/F0;->a:LM0/F0$a;

    goto :goto_18

    :cond_25
    move-object v5, v8

    :goto_18
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_26

    sget-object v6, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/X;

    invoke-virtual {v6}, Lk0/X;->e()J

    move-result-wide v6

    goto :goto_19

    :cond_26
    move-wide v6, v9

    :goto_19
    and-int/lit8 v8, v14, 0x20

    if-eqz v8, :cond_27

    invoke-static {v6, v7, v0}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v8

    goto :goto_1a

    :cond_27
    move-wide v8, v11

    :goto_1a
    const/4 v10, 0x0

    if-eqz v15, :cond_28

    move-object v11, v10

    goto :goto_1b

    :cond_28
    move-object/from16 v11, p8

    :goto_1b
    if-eqz v1, :cond_29

    const/4 v1, 0x0

    int-to-float v1, v1

    goto :goto_1c

    :cond_29
    move/from16 v1, p9

    :goto_1c
    if-eqz v4, :cond_21

    :goto_1d
    invoke-virtual {v0}, Lt0/k;->V()V

    sget-object v4, Lk0/e1;->b:Lt0/N;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA1/e;

    iget v12, v12, LA1/e;->a:F

    add-float/2addr v12, v1

    sget-object v15, Lk0/e0;->a:Lt0/N;

    new-instance v13, LM0/g0;

    invoke-direct {v13, v8, v9}, LM0/g0;-><init>(J)V

    invoke-virtual {v15, v13}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v13

    new-instance v15, LA1/e;

    invoke-direct {v15, v12}, LA1/e;-><init>(F)V

    invoke-virtual {v4, v15}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v4

    filled-new-array {v13, v4}, [Lt0/I0;

    move-result-object v4

    new-instance v13, Lk0/F3$c;

    move-object v15, v13

    move/from16 v16, v12

    move/from16 v17, v1

    move-wide/from16 v18, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, p0

    move-object/from16 v25, p11

    move/from16 v26, v3

    invoke-direct/range {v15 .. v26}, Lk0/F3$c;-><init>(FFJLS/t;LW/i;Landroidx/compose/ui/e;LM0/O0;Lzm/a;Lzm/p;Z)V

    const v12, 0x7916180d

    invoke-static {v12, v13, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v12

    const/16 v13, 0x38

    invoke-static {v4, v12, v0, v13}, Lt0/y;->b([Lt0/I0;Lzm/p;Lt0/j;I)V

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v11

    move-object v11, v10

    move v10, v1

    :goto_1e
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-eqz v15, :cond_2a

    new-instance v13, Lk0/F3$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move-object/from16 v27, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lk0/F3$d;-><init>(Lzm/a;Landroidx/compose/ui/e;ZLM0/O0;JJLS/t;FLW/i;Lzm/p;II)V

    move-object/from16 v0, v27

    iput-object v0, v15, Lt0/K0;->d:Lzm/p;

    :cond_2a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;LM0/O0;JLS/t;F)Landroidx/compose/ui/e;
    .locals 6

    const-wide/16 v3, 0x0

    const/16 v5, 0x18

    move-object v0, p0

    move v1, p5

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LMb/c;->B(Landroidx/compose/ui/e;FLM0/O0;JI)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object p5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz p4, :cond_0

    iget-object v0, p4, LS/t;->b:LM0/Z;

    iget p4, p4, LS/t;->a:F

    invoke-static {p4, p5, v0, p1}, LS/m;->b(FLandroidx/compose/ui/e;LM0/Z;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object p5

    :cond_0
    invoke-interface {p0, p5}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {p0, p1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JLk0/d1;FLt0/j;)J
    .locals 7

    sget-object v0, Lk0/Y;->a:Lt0/z1;

    invoke-interface {p4, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/X;

    invoke-virtual {v0}, Lk0/X;->e()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LM0/g0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const v0, 0x4080a154

    invoke-interface {p4, v0}, Lt0/j;->K(I)V

    const/4 v3, 0x0

    move-object v1, p2

    move v2, p3

    move-wide v4, p0

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lk0/d1;->a(FIJLt0/j;)J

    move-result-wide p0

    invoke-interface {p4}, Lt0/j;->B()V

    goto :goto_0

    :cond_0
    const p2, 0x4081ab5f

    invoke-interface {p4, p2}, Lt0/j;->K(I)V

    invoke-interface {p4}, Lt0/j;->B()V

    :goto_0
    return-wide p0
.end method
