.class public final Lnk/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LNk/a;LAk/a;JLM0/O0;Lt0/j;II)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "displayReps"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formTrainerForce"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5a412f61

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0xf

    int-to-float v4, v4

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    const v5, -0xe001

    and-int v5, p7, v5

    move-object v15, v4

    goto :goto_1

    :cond_1
    move-object/from16 v15, p5

    move/from16 v5, p7

    :goto_1
    const/16 v4, 0x8

    int-to-float v4, v4

    new-instance v6, LX/o0;

    invoke-direct {v6, v4, v4, v4, v4}, LX/o0;-><init>(FFFF)V

    new-instance v4, Lnk/I$a;

    invoke-direct {v4, v2, v3}, Lnk/I$a;-><init>(LNk/a;LAk/a;)V

    const v7, -0x18cde450

    invoke-static {v7, v4, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v11

    and-int/lit8 v4, v5, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v4, v7

    shr-int/lit8 v5, v5, 0x3

    and-int/lit16 v7, v5, 0x380

    or-int/2addr v4, v7

    and-int/lit16 v5, v5, 0x1c00

    or-int v13, v4, v5

    const/16 v14, 0x10

    const-wide/16 v9, 0x0

    move-object v4, v1

    move-object v5, v6

    move-wide/from16 v6, p3

    move-object v8, v15

    move-object v12, v0

    invoke-static/range {v4 .. v14}, Lnk/I;->b(Landroidx/compose/ui/e;LX/n0;JLM0/O0;JLzm/p;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Lnk/I$b;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v6, v15

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lnk/I$b;-><init>(Landroidx/compose/ui/e;LNk/a;LAk/a;JLM0/O0;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_2
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;LX/n0;JLM0/O0;JLzm/p;Lt0/j;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LX/n0;",
            "J",
            "LM0/O0;",
            "J",
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

    move-object/from16 v8, p7

    move/from16 v9, p9

    const-string v0, "content"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4945f9b

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

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
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x70

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
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lt0/k;->i(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v10, v9, 0x1c00

    if-nez v10, :cond_b

    and-int/lit8 v10, p10, 0x8

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v10, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p4

    :goto_7
    const v11, 0xe000

    and-int/2addr v11, v9

    if-nez v11, :cond_e

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_c

    move-wide/from16 v11, p5

    invoke-virtual {v0, v11, v12}, Lt0/k;->i(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v11, p5

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_e
    move-wide/from16 v11, p5

    :goto_9
    and-int/lit8 v13, p10, 0x20

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_b

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v9

    if-nez v13, :cond_11

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v13, 0x5b6db

    and-int/2addr v13, v3

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v2

    move-object v2, v5

    move-wide v3, v6

    move-object v5, v10

    move-wide v6, v11

    goto/16 :goto_11

    :cond_13
    :goto_c
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v13, v9, 0x1

    const v14, -0xe001

    if-eqz v13, :cond_19

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_15

    and-int/lit16 v3, v3, -0x381

    :cond_15
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_16

    and-int/lit16 v3, v3, -0x1c01

    :cond_16
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_17

    and-int/2addr v3, v14

    :cond_17
    move-object v1, v2

    :cond_18
    :goto_d
    move-object v2, v10

    move v10, v3

    move-wide v3, v11

    goto :goto_10

    :cond_19
    :goto_e
    if-eqz v1, :cond_1a

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_f

    :cond_1a
    move-object v1, v2

    :goto_f
    if-eqz v4, :cond_1b

    const/4 v2, 0x0

    int-to-float v2, v2

    new-instance v4, LX/o0;

    invoke-direct {v4, v2, v2, v2, v2}, LX/o0;-><init>(FFFF)V

    move-object v5, v4

    :cond_1b
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1c

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->m()J

    move-result-wide v6

    and-int/lit16 v3, v3, -0x381

    :cond_1c
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_1d

    const/16 v2, 0xf

    int-to-float v2, v2

    invoke-static {v2}, Le0/i;->d(F)Le0/h;

    move-result-object v2

    and-int/lit16 v3, v3, -0x1c01

    move-object v10, v2

    :cond_1d
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_18

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->k()J

    move-result-wide v11

    and-int/2addr v3, v14

    goto :goto_d

    :goto_10
    invoke-virtual {v0}, Lt0/k;->V()V

    new-instance v11, Lnk/I$c;

    invoke-direct {v11, v5, v8}, Lnk/I$c;-><init>(LX/n0;Lzm/p;)V

    const v12, 0x1b7c10a1

    invoke-static {v12, v11, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v18

    const/high16 v11, 0x180000

    and-int/lit8 v12, v10, 0xe

    or-int/2addr v11, v12

    shr-int/lit8 v12, v10, 0x6

    and-int/lit8 v13, v12, 0x70

    or-int/2addr v11, v13

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    shl-int/lit8 v10, v10, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int v20, v11, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x30

    move-object v10, v1

    move-object v11, v2

    move-wide v12, v3

    move-wide v14, v6

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v21}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    move-object/from16 v22, v5

    move-object v5, v2

    move-object/from16 v2, v22

    move-wide/from16 v23, v3

    move-wide v3, v6

    move-wide/from16 v6, v23

    :goto_11
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v12, Lnk/I$d;

    move-object v0, v12

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lnk/I$d;-><init>(Landroidx/compose/ui/e;LX/n0;JLM0/O0;JLzm/p;II)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_1e
    return-void
.end method

.method public static final c(FLandroidx/compose/ui/e;Lm1/M;JJILt0/j;II)V
    .locals 38

    move/from16 v1, p0

    move/from16 v9, p9

    const v0, -0x107df500

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p10, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->g(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v9, 0x70

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
    or-int/2addr v2, v7

    :goto_3
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, p10, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v9, 0x1c00

    if-nez v8, :cond_a

    and-int/lit8 v8, p10, 0x8

    move-wide/from16 v10, p3

    if-nez v8, :cond_9

    invoke-virtual {v0, v10, v11}, Lt0/k;->i(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_a
    move-wide/from16 v10, p3

    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v9

    if-nez v8, :cond_c

    and-int/lit8 v8, p10, 0x10

    move-wide/from16 v12, p5

    if-nez v8, :cond_b

    invoke-virtual {v0, v12, v13}, Lt0/k;->i(J)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_8

    :cond_b
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_c
    move-wide/from16 v12, p5

    :goto_9
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_e

    const/high16 v14, 0x30000

    or-int/2addr v2, v14

    :cond_d
    move/from16 v14, p7

    goto :goto_b

    :cond_e
    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    if-nez v14, :cond_d

    move/from16 v14, p7

    invoke-virtual {v0, v14}, Lt0/k;->h(I)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    const v15, 0x5b6db

    and-int/2addr v15, v2

    const v4, 0x12492

    if-ne v15, v4, :cond_11

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v6

    move-object v3, v7

    move-wide v4, v10

    move-wide v6, v12

    move v8, v14

    goto/16 :goto_12

    :cond_11
    :goto_c
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v4, v9, 0x1

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const v16, -0xe001

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_13

    and-int/lit16 v2, v2, -0x381

    :cond_13
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_14

    and-int/lit16 v2, v2, -0x1c01

    :cond_14
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_15

    and-int v2, v2, v16

    :cond_15
    move v8, v2

    move-wide v4, v10

    move-wide/from16 v35, v12

    move v2, v14

    goto :goto_e

    :cond_16
    :goto_d
    if-eqz v5, :cond_17

    move-object v6, v15

    :cond_17
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_18

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->p()Lm1/M;

    move-result-object v4

    and-int/lit16 v2, v2, -0x381

    move-object v7, v4

    :cond_18
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_19

    sget-object v4, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/g0;

    iget-wide v4, v4, LM0/g0;->a:J

    and-int/lit16 v2, v2, -0x1c01

    move-wide v10, v4

    :cond_19
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_1a

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v10, v11, v4}, LM0/g0;->b(JF)J

    move-result-wide v4

    and-int v2, v2, v16

    move-wide v12, v4

    :cond_1a
    if-eqz v8, :cond_15

    move v8, v2

    move v2, v3

    move-wide v4, v10

    move-wide/from16 v35, v12

    :goto_e
    invoke-virtual {v0}, Lt0/k;->V()V

    sget-object v10, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v0, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA1/b;

    const v11, 0x580f4b99

    invoke-virtual {v0, v11}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v11, v12, :cond_1b

    const/16 v11, 0x2d

    int-to-float v11, v11

    new-instance v13, LA1/e;

    invoke-direct {v13, v11}, LA1/e;-><init>(F)V

    sget-object v11, Lt0/B1;->a:Lt0/B1;

    invoke-static {v13, v11}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v11

    invoke-virtual {v0, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1b
    move-object v13, v11

    check-cast v13, Lt0/q0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    invoke-interface {v13}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA1/e;

    iget v14, v14, LA1/e;->a:F

    const/high16 v16, 0x3f400000    # 0.75f

    mul-float v14, v14, v16

    float-to-int v11, v1

    int-to-float v9, v11

    sub-float v9, v1, v9

    int-to-float v3, v3

    mul-float/2addr v9, v3

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 p2, v2

    invoke-static {v9, v3, v1}, LGm/o;->t(FFF)F

    move-result v2

    sub-float/2addr v9, v1

    invoke-static {v9, v3, v1}, LGm/o;->t(FFF)F

    move-result v1

    sget-object v9, LF0/b$a;->e:LF0/d;

    const v3, 0x580f7be7

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    move-wide/from16 p4, v4

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    if-ne v4, v12, :cond_1d

    :cond_1c
    new-instance v4, Lnk/I$e;

    invoke-direct {v4, v10, v13}, Lnk/I$e;-><init>(LA1/b;Lt0/q0;)V

    invoke-virtual {v0, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lzm/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-static {v6, v4}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x4

    int-to-float v4, v4

    const-string v5, "$this$verticalFade"

    invoke-static {v3, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lqk/j;->a:Lqk/j;

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v5, Lqk/k;

    invoke-direct {v5, v4}, Lqk/k;-><init>(F)V

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v4, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v0, Lt0/k;->a:Lt0/e;

    move-object/from16 p6, v6

    instance-of v6, v12, Lt0/e;

    const/16 v16, 0x0

    if-eqz v6, :cond_26

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_1e

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_f
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v9, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 p7, v13

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-nez v13, :cond_1f

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    move/from16 p8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_10

    :cond_1f
    move/from16 p8, v1

    :goto_10
    invoke-static {v4, v0, v4, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_20
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v2}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x1

    int-to-float v13, v4

    sub-float/2addr v13, v2

    move-object/from16 v17, v15

    mul-float v15, v14, v13

    move/from16 v30, v13

    const/4 v13, 0x0

    invoke-static {v3, v13, v15, v4}, Landroidx/compose/foundation/layout/f;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v13, LF0/b$a;->a:LF0/d;

    const/4 v15, 0x0

    invoke-static {v13, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v13

    iget v15, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_25

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_21

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_11

    :cond_21
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_11
    invoke-static {v0, v13, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_22

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    invoke-static {v15, v0, v15, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_23
    invoke-static {v0, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    add-int/lit8 v1, v11, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    shr-int/lit8 v3, v8, 0x6

    and-int/lit16 v3, v3, 0x380

    move/from16 v32, v3

    shl-int/lit8 v3, v8, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    move/from16 v33, v3

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v4, 0x0

    move v5, v11

    move-object v11, v4

    const-wide/16 v12, 0x0

    move v6, v14

    move-object/from16 v4, v17

    move-wide v14, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v34, 0xfffa

    move-object/from16 v9, p7

    move/from16 v37, v30

    move-wide/from16 v12, v35

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    invoke-static/range {v10 .. v34}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface {v9}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA1/e;

    iget v9, v9, LA1/e;->a:F

    const v10, 0x3f19999a    # 0.6f

    mul-float v10, v10, p8

    const v11, 0x3e2e147b    # 0.17f

    add-float/2addr v10, v11

    mul-float/2addr v10, v9

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    shr-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0x380

    move/from16 v32, v8

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v34, 0xfff8

    move-object v10, v1

    move-wide/from16 v12, p4

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move/from16 v33, v3

    invoke-static/range {v10 .. v34}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v13, v37

    invoke-static {v4, v13}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    neg-float v6, v6

    mul-float/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v5, v2, v6, v1}, Landroidx/compose/foundation/layout/f;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v11

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const v34, 0xfff8

    move-wide/from16 v12, p4

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move/from16 v32, v8

    move/from16 v33, v3

    invoke-static/range {v10 .. v34}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const-string v1, "0"

    move/from16 v2, p2

    invoke-static {v2, v1}, LSn/o;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {v4, v1}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/16 v32, 0x30

    const v34, 0xfffc

    invoke-static/range {v10 .. v34}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-wide/from16 v4, p4

    move v8, v2

    move-object v3, v7

    move-wide/from16 v6, v35

    move-object/from16 v2, p6

    :goto_12
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v12, Lnk/I$f;

    move-object v0, v12

    move/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lnk/I$f;-><init>(FLandroidx/compose/ui/e;Lm1/M;JJIII)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_24
    return-void

    :cond_25
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_26
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method

.method public static final d(Landroidx/compose/ui/e;LNk/a;LAk/a;JLM0/O0;Lt0/j;II)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "displayReps"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formTrainerForce"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ad0a8

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0xf

    int-to-float v4, v4

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    const v5, -0xe001

    and-int v5, p7, v5

    move-object v15, v4

    goto :goto_1

    :cond_1
    move-object/from16 v15, p5

    move/from16 v5, p7

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, LX/e;->g:LX/e$g;

    sget-object v7, LF0/b$a;->j:LF0/d$b;

    const/4 v8, 0x6

    invoke-static {v6, v7, v0, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v0, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v0, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_2
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v7, v0, v7, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v4, 0x8

    int-to-float v14, v4

    const/16 v4, 0x18

    int-to-float v13, v4

    new-instance v6, LX/o0;

    invoke-direct {v6, v13, v14, v13, v14}, LX/o0;-><init>(FFFF)V

    new-instance v4, Lnk/I$g;

    invoke-direct {v4, v2}, Lnk/I$g;-><init>(LNk/a;)V

    const v7, -0x57a6a6f5

    invoke-static {v7, v4, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v11

    shr-int/lit8 v4, v5, 0x3

    and-int/lit16 v5, v4, 0x380

    const/high16 v7, 0x30000

    or-int/2addr v5, v7

    and-int/lit16 v4, v4, 0x1c00

    or-int v16, v5, v4

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/16 v17, 0x11

    move-object v5, v6

    move-wide/from16 v6, p3

    move-object v8, v15

    move-object v12, v0

    move/from16 v18, v13

    move/from16 v13, v16

    move v2, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Lnk/I;->b(Landroidx/compose/ui/e;LX/n0;JLM0/O0;JLzm/p;Lt0/j;II)V

    new-instance v5, LX/o0;

    move/from16 v4, v18

    invoke-direct {v5, v4, v2, v4, v2}, LX/o0;-><init>(FFFF)V

    new-instance v2, Lnk/I$h;

    invoke-direct {v2, v3}, Lnk/I$h;-><init>(LAk/a;)V

    const v4, -0x527af57e

    invoke-static {v4, v2, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v11

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/16 v14, 0x11

    move-wide/from16 v6, p3

    move-object v8, v15

    move-object v12, v0

    move/from16 v13, v16

    invoke-static/range {v4 .. v14}, Lnk/I;->b(Landroidx/compose/ui/e;LX/n0;JLM0/O0;JLzm/p;Lt0/j;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v10, Lnk/I$i;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v6, v15

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lnk/I$i;-><init>(Landroidx/compose/ui/e;LNk/a;LAk/a;JLM0/O0;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Landroidx/compose/ui/e;LAk/a;Lt0/j;II)V
    .locals 38

    move-object/from16 v0, p1

    move/from16 v1, p4

    const v2, 0x4a5a3027    # 3574793.8f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    sget-object v28, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v3, :cond_0

    move-object/from16 v15, v28

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    :goto_0
    sget-object v3, LF0/b$a;->k:LF0/d$b;

    sget-object v4, LX/e;->a:LX/e$j;

    const/16 v10, 0x30

    invoke-static {v4, v3, v2, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v4, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v2, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v2, Lt0/k;->a:Lt0/e;

    instance-of v7, v12, Lt0/e;

    const/16 v29, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-eqz v7, :cond_1

    invoke-virtual {v2, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_1
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v3, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v5, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v4, v2, v4, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v4, 0x8

    int-to-float v8, v4

    const/4 v5, 0x0

    const/16 v16, 0xb

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, v28

    move v7, v8

    move/from16 v30, v8

    move/from16 v8, v17

    move-object/from16 v17, v15

    move-object v15, v9

    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->n:LF0/d$a;

    sget-object v6, LX/e;->c:LX/e$k;

    invoke-static {v6, v5, v2, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v8, v12, Lt0/e;

    if-eqz v8, :cond_c

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_2
    invoke-static {v2, v5, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v7, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v6, v2, v6, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    invoke-static {v2, v4, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x7f12023f

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v3

    move-object v3, v4

    const/16 v26, 0x0

    const v27, 0x1fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v10

    move-object/from16 v10, v16

    move-object/from16 v32, v11

    move-object/from16 v11, v16

    const-wide/16 v18, 0x0

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-wide/from16 v12, v18

    move-object/from16 v35, v14

    move-object/from16 v14, v16

    move-object/from16 v37, v15

    move-object/from16 v36, v17

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v2}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v3

    invoke-virtual {v3}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/cable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->n()J

    move-result-wide v5

    const v27, 0x1fffa

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    sget-object v3, LF0/b$a;->f:LF0/d;

    const/4 v5, 0x0

    const/16 v9, 0xb

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v28

    move/from16 v7, v30

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v6, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v8, v33

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_b

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_7

    move-object/from16 v8, v35

    invoke-virtual {v2, v8}, Lt0/k;->L(Lzm/a;)V

    :goto_3
    move-object/from16 v8, v34

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lt0/k;->A()V

    goto :goto_3

    :goto_4
    invoke-static {v2, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v32

    invoke-static {v2, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v2, Lt0/k;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    move-object/from16 v3, v31

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v3, v37

    goto :goto_7

    :goto_6
    invoke-static {v6, v2, v6, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_5

    :goto_7
    invoke-static {v2, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v3, 0x2

    invoke-static {v0, v5, v5, v2, v3}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->p()Lm1/M;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->p()Lm1/M;

    move-result-object v23

    sget-wide v5, LM0/g0;->j:J

    const/16 v26, 0x0

    const v27, 0xfffa

    const-string v3, "00.0"

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x186

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-static {v2, v3, v3}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lnk/J;

    move/from16 v4, p3

    move-object/from16 v5, v36

    invoke-direct {v3, v5, v0, v4, v1}, Lnk/J;-><init>(Landroidx/compose/ui/e;LAk/a;II)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_d
    invoke-static {}, LA1/l;->m()V

    throw v29
.end method

.method public static final f(Landroidx/compose/ui/e;LNk/a;Lt0/j;II)V
    .locals 30

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x465b3abb

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v6, v6, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v4, :cond_8

    move-object v15, v7

    goto :goto_5

    :cond_8
    move-object v15, v5

    :goto_5
    sget-object v4, LF0/b$a;->k:LF0/d$b;

    sget-object v5, LX/e;->a:LX/e$j;

    const/16 v6, 0x30

    invoke-static {v5, v4, v3, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v5, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v3, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v3, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_d

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_6
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v3, Lt0/k;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v5, v3, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget v4, v0, LNk/a;->b:I

    int-to-float v4, v4

    iget v5, v0, LNk/a;->c:F

    add-float/2addr v4, v5

    const/16 v5, 0x8

    int-to-float v10, v5

    const/4 v8, 0x0

    const/16 v12, 0xb

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v13, 0x30

    const/16 v14, 0x3c

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v12, v3

    invoke-static/range {v4 .. v14}, Lnk/I;->c(FLandroidx/compose/ui/e;Lm1/M;JJILt0/j;II)V

    const v4, 0x7f1204d8

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const/16 v27, 0x0

    const v28, 0x1fffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    move-object/from16 v5, v29

    :goto_7
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lnk/K;

    invoke-direct {v4, v5, v0, v1, v2}, Lnk/K;-><init>(Landroidx/compose/ui/e;LNk/a;II)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Landroidx/compose/ui/e;LNk/a;Lt0/j;II)V
    .locals 30

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x5c6ba45b

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v6, v6, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v15, v4

    goto :goto_5

    :cond_8
    move-object v15, v5

    :goto_5
    sget-object v4, LF0/b$a;->k:LF0/d$b;

    const/16 v5, 0x8

    int-to-float v5, v5

    new-instance v6, LX/e$i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7, v8}, LX/e$i;-><init>(FZLzm/p;)V

    const/16 v5, 0x36

    invoke-static {v6, v4, v3, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v5, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v3, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v3, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_e

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_6
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v3, Lt0/k;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v5, v3, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x7f12007c

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->b()Lm1/M;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    iget v4, v0, LNk/a;->b:I

    int-to-float v5, v4

    if-nez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    iget v4, v0, LNk/a;->c:F

    :goto_7
    add-float/2addr v4, v5

    const/high16 v13, 0x30000

    const/16 v14, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v12, v3

    invoke-static/range {v4 .. v14}, Lnk/I;->c(FLandroidx/compose/ui/e;Lm1/M;JJILt0/j;II)V

    const v4, 0x7f120459

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->b()Lm1/M;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    move-object/from16 v5, v29

    :goto_8
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lnk/L;

    invoke-direct {v4, v5, v0, v1, v2}, Lnk/L;-><init>(Landroidx/compose/ui/e;LNk/a;II)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LA1/l;->m()V

    throw v8
.end method
