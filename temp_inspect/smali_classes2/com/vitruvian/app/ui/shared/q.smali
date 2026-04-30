.class public final Lcom/vitruvian/app/ui/shared/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;DJZJLt0/j;II)V
    .locals 25

    move-wide/from16 v2, p1

    move/from16 v9, p9

    const v0, 0x2debb570

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v9, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v9, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v9

    :goto_1
    and-int/lit8 v6, p10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v0, v2, v3}, Lt0/k;->l(D)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-wide/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_6

    move-wide/from16 v7, p3

    invoke-virtual {v0, v7, v8}, Lt0/k;->i(J)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    :goto_5
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v11, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_9

    move/from16 v11, p5

    invoke-virtual {v0, v11}, Lt0/k;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v5, v12

    :goto_7
    const v12, 0xe000

    and-int v13, v9, v12

    if-nez v13, :cond_e

    and-int/lit8 v13, p10, 0x10

    if-nez v13, :cond_c

    move-wide/from16 v13, p6

    invoke-virtual {v0, v13, v14}, Lt0/k;->i(J)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v13, p6

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v5, v15

    goto :goto_9

    :cond_e
    move-wide/from16 v13, p6

    :goto_9
    const v15, 0xb6db

    and-int/2addr v15, v5

    const/16 v12, 0x2492

    if-ne v15, v12, :cond_10

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v4

    move-wide v4, v7

    move v6, v11

    move-wide v7, v13

    goto/16 :goto_f

    :cond_10
    :goto_a
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v12, v9, 0x1

    const v15, -0xe001

    if-eqz v12, :cond_14

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_12

    and-int/2addr v5, v15

    :cond_12
    move-object v1, v4

    move-wide v6, v7

    :cond_13
    move v4, v11

    move-wide v14, v13

    goto :goto_e

    :cond_14
    :goto_b
    if-eqz v1, :cond_15

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_c

    :cond_15
    move-object v1, v4

    :goto_c
    if-eqz v6, :cond_16

    sget-wide v6, LM0/g0;->e:J

    goto :goto_d

    :cond_16
    move-wide v6, v7

    :goto_d
    if-eqz v10, :cond_17

    const/4 v4, 0x0

    move v11, v4

    :cond_17
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_13

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->m()J

    move-result-wide v12

    and-int/2addr v5, v15

    move v4, v11

    move-wide v14, v12

    :goto_e
    invoke-virtual {v0}, Lt0/k;->V()V

    const-string v8, "kCal"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x7f12017a

    invoke-static {v10, v8, v0}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v11

    new-instance v8, Lcom/vitruvian/app/ui/shared/q$a;

    invoke-direct {v8, v14, v15, v2, v3}, Lcom/vitruvian/app/ui/shared/q$a;-><init>(JD)V

    const v10, 0x5c47f652

    invoke-static {v10, v8, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v17

    const/high16 v8, 0x30000

    and-int/lit8 v10, v5, 0xe

    or-int/2addr v8, v10

    and-int/lit16 v10, v5, 0x380

    or-int/2addr v8, v10

    shr-int/lit8 v10, v5, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v8, v10

    shl-int/lit8 v5, v5, 0x3

    const v10, 0xe000

    and-int/2addr v5, v10

    or-int v19, v8, v5

    const/16 v20, 0x0

    move-object v10, v1

    move-wide v12, v6

    move-wide/from16 v21, v14

    move/from16 v16, v4

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v20}, Lcom/vitruvian/app/ui/shared/q;->d(Landroidx/compose/ui/e;Ljava/lang/String;JJZLzm/q;Lt0/j;II)V

    move-wide/from16 v23, v6

    move v6, v4

    move-wide/from16 v4, v23

    move-wide/from16 v7, v21

    :goto_f
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v12, Lcom/vitruvian/app/ui/shared/q$b;

    move-object v0, v12

    move-wide/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/vitruvian/app/ui/shared/q$b;-><init>(Landroidx/compose/ui/e;DJZJII)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_18
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Ljava/lang/String;LAk/a;LAk/a;ZJJLt0/j;II)V
    .locals 21

    const-string v0, "label"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concentric"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eccentric"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x451a5eb9

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    :goto_0
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move/from16 v16, v1

    goto :goto_1

    :cond_1
    move/from16 v16, p4

    :goto_1
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_2

    sget-wide v1, LM0/g0;->e:J

    move-wide/from16 v17, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v17, p5

    :goto_2
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_3

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->m()J

    move-result-wide v1

    const v3, -0x380001

    and-int v3, p10, v3

    move-wide/from16 v19, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v19, p7

    move/from16 v3, p10

    :goto_3
    new-instance v1, Lcom/vitruvian/app/ui/shared/q$c;

    move-object/from16 p4, v1

    move-wide/from16 p5, v19

    move-object/from16 p7, p1

    move-object/from16 p8, p2

    move-object/from16 p9, p3

    invoke-direct/range {p4 .. p9}, Lcom/vitruvian/app/ui/shared/q$c;-><init>(JLjava/lang/String;LAk/a;LAk/a;)V

    const v2, 0x6f355f25

    invoke-static {v2, v1, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    and-int/lit8 v1, v3, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v2, v3, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v3, 0x9

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int v10, v1, v2

    const/4 v11, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move/from16 v7, v16

    move-object v9, v0

    invoke-static/range {v1 .. v11}, Lcom/vitruvian/app/ui/shared/q;->d(Landroidx/compose/ui/e;Ljava/lang/String;JJZLzm/q;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_4

    new-instance v10, Lcom/vitruvian/app/ui/shared/q$d;

    move-object v0, v10

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, v16

    move-wide/from16 v6, v17

    move-wide/from16 v8, v19

    move-object v12, v10

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/vitruvian/app/ui/shared/q$d;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;LAk/a;LAk/a;ZJJII)V

    iput-object v12, v13, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;IJZJLt0/j;II)V
    .locals 22

    move/from16 v2, p1

    move/from16 v8, p8

    const v0, -0x5e40c786

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->h(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-wide/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0x380

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lt0/k;->i(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Lt0/k;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    const v11, 0xe000

    and-int v12, v8, v11

    if-nez v12, :cond_e

    and-int/lit8 v12, p9, 0x10

    if-nez v12, :cond_c

    move-wide/from16 v12, p5

    invoke-virtual {v0, v12, v13}, Lt0/k;->i(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v12, p5

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    goto :goto_9

    :cond_e
    move-wide/from16 v12, p5

    :goto_9
    const v14, 0xb6db

    and-int/2addr v14, v4

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v3

    move-wide v3, v6

    move v5, v10

    move-wide v6, v12

    goto/16 :goto_f

    :cond_10
    :goto_a
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v14, v8, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_14

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_12

    and-int/2addr v4, v15

    :cond_12
    move-object v1, v3

    :cond_13
    :goto_b
    move v9, v4

    move v3, v10

    move-wide v4, v12

    goto :goto_e

    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_d

    :cond_15
    move-object v1, v3

    :goto_d
    if-eqz v5, :cond_16

    sget-wide v5, LM0/g0;->e:J

    move-wide v6, v5

    :cond_16
    if-eqz v9, :cond_17

    const/4 v3, 0x0

    move v10, v3

    :cond_17
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_13

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->m()J

    move-result-wide v12

    and-int/2addr v4, v15

    goto :goto_b

    :goto_e
    invoke-virtual {v0}, Lt0/k;->V()V

    const v10, 0x7f1204d8

    invoke-static {v10, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/vitruvian/app/ui/shared/q$e;

    invoke-direct {v12, v2, v4, v5}, Lcom/vitruvian/app/ui/shared/q$e;-><init>(IJ)V

    const v13, 0x16527258    # 1.6999745E-25f

    invoke-static {v13, v12, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    const/high16 v12, 0x30000

    and-int/lit8 v13, v9, 0xe

    or-int/2addr v12, v13

    and-int/lit16 v13, v9, 0x380

    or-int/2addr v12, v13

    shr-int/lit8 v13, v9, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v12, v13

    shl-int/lit8 v9, v9, 0x3

    and-int/2addr v9, v11

    or-int v18, v12, v9

    const/16 v19, 0x0

    move-object v9, v1

    move-wide v11, v6

    move-wide v13, v4

    move v15, v3

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, Lcom/vitruvian/app/ui/shared/q;->d(Landroidx/compose/ui/e;Ljava/lang/String;JJZLzm/q;Lt0/j;II)V

    move-wide/from16 v20, v4

    move v5, v3

    move-wide v3, v6

    move-wide/from16 v6, v20

    :goto_f
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Lcom/vitruvian/app/ui/shared/q$f;

    move-object v0, v11

    move/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/vitruvian/app/ui/shared/q$f;-><init>(Landroidx/compose/ui/e;IJZJII)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_18
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e;Ljava/lang/String;JJZLzm/q;Lt0/j;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "JJZ",
            "Lzm/q<",
            "-",
            "LX/u0;",
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

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move/from16 v0, p9

    const-string v1, "label"

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {v3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1fb773db

    move-object/from16 v4, p8

    invoke-interface {v4, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v15, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, p10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v15, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-wide/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v0, 0x380

    if-nez v8, :cond_6

    move-wide/from16 v8, p2

    invoke-virtual {v15, v8, v9}, Lt0/k;->i(J)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    :goto_5
    and-int/lit16 v10, v0, 0x1c00

    if-nez v10, :cond_b

    and-int/lit8 v10, p10, 0x8

    if-nez v10, :cond_9

    move-wide/from16 v10, p4

    invoke-virtual {v15, v10, v11}, Lt0/k;->i(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v10, p4

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v5, v12

    goto :goto_7

    :cond_b
    move-wide/from16 v10, p4

    :goto_7
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v13, p6

    goto :goto_9

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v0

    if-nez v13, :cond_c

    move/from16 v13, p6

    invoke-virtual {v15, v13}, Lt0/k;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v5, v14

    :goto_9
    and-int/lit8 v14, p10, 0x20

    if-eqz v14, :cond_f

    const/high16 v14, 0x30000

    :goto_a
    or-int/2addr v5, v14

    goto :goto_b

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v0

    if-nez v14, :cond_11

    invoke-virtual {v15, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v14, 0x5b6db

    and-int/2addr v14, v5

    const v7, 0x12492

    if-ne v14, v7, :cond_13

    invoke-virtual {v15}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v15}, Lt0/k;->w()V

    move-object v1, v4

    move-wide v5, v10

    move v7, v13

    move-object v10, v15

    move-wide/from16 v39, v8

    move-object v8, v3

    move-wide/from16 v3, v39

    goto/16 :goto_1a

    :cond_13
    :goto_c
    invoke-virtual {v15}, Lt0/k;->t0()V

    and-int/lit8 v7, v0, 0x1

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v7, :cond_16

    invoke-virtual {v15}, Lt0/k;->d0()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v15}, Lt0/k;->w()V

    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_15

    and-int/lit16 v5, v5, -0x1c01

    :cond_15
    move/from16 v25, p6

    move-object v12, v4

    move/from16 v26, v5

    move-wide/from16 v39, v8

    move-wide v7, v10

    :goto_d
    move-wide/from16 v9, v39

    goto :goto_12

    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    move-object v4, v14

    :cond_17
    if-eqz v6, :cond_18

    sget-wide v6, LM0/g0;->e:J

    goto :goto_f

    :cond_18
    move-wide v6, v8

    :goto_f
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_19

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->m()J

    move-result-wide v8

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_10

    :cond_19
    move-wide v8, v10

    :goto_10
    if-eqz v12, :cond_1a

    move-object v12, v4

    move/from16 v26, v5

    const/16 v25, 0x0

    :goto_11
    move-wide/from16 v39, v6

    move-wide v7, v8

    goto :goto_d

    :cond_1a
    move/from16 v25, p6

    move-object v12, v4

    move/from16 v26, v5

    goto :goto_11

    :goto_12
    invoke-virtual {v15}, Lt0/k;->V()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v9, v10, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, LX/e;->g:LX/e$g;

    sget-object v11, LF0/b$a;->k:LF0/d$b;

    const/16 v5, 0x36

    invoke-static {v4, v11, v15, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v5, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v16, v14

    iget-object v14, v15, Lt0/k;->a:Lt0/e;

    instance-of v0, v14, Lt0/e;

    const/16 v27, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v0, v15, Lt0/k;->O:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v15, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_13
    sget-object v0, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v4, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 p0, v0

    iget-boolean v0, v15, Lt0/k;->O:Z

    if-nez v0, :cond_1c

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-static {v5, v15, v5, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1d
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->l()Lm1/M;

    move-result-object v20

    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int v22, v1, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v23, 0x0

    move-object v0, v4

    move-wide/from16 v4, v23

    const/16 v17, 0x0

    move-object/from16 v28, v6

    move-object/from16 v6, v17

    move-wide/from16 p2, v7

    move-object/from16 v7, v17

    const/4 v8, 0x0

    move-wide/from16 v29, v9

    move-wide/from16 v9, v23

    move-object/from16 v31, v11

    move-object/from16 v11, v17

    move-object/from16 v32, v12

    move-object/from16 v12, v17

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v33, v16

    move-wide/from16 v13, v23

    const/16 v16, 0x0

    move-object/from16 p4, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v36, p0

    move-object/from16 v37, v0

    move-object/from16 v0, p1

    move-object/from16 v38, v2

    move-wide/from16 v2, p2

    move-object/from16 v21, p4

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v0, LX/e;->a:LX/e$j;

    const/16 v1, 0x30

    move-object/from16 v10, p4

    move-object/from16 v2, v31

    invoke-static {v0, v2, v10, v1}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v0

    iget v1, v10, Lt0/k;->P:I

    invoke-virtual {v10}, Lt0/k;->Q()Lt0/C0;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, v35

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_23

    invoke-virtual {v10}, Lt0/k;->t()V

    iget-boolean v4, v10, Lt0/k;->O:Z

    if-eqz v4, :cond_1e

    move-object/from16 v4, v34

    invoke-virtual {v10, v4}, Lt0/k;->L(Lzm/a;)V

    :goto_14
    move-object/from16 v4, v36

    goto :goto_15

    :cond_1e
    invoke-virtual {v10}, Lt0/k;->A()V

    goto :goto_14

    :goto_15
    invoke-static {v10, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v0, v37

    invoke-static {v10, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v10, Lt0/k;->O:Z

    if-nez v0, :cond_1f

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    move-object/from16 v0, v28

    goto :goto_17

    :cond_20
    :goto_16
    move-object/from16 v0, v38

    goto :goto_18

    :goto_17
    invoke-static {v1, v10, v1, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_16

    :goto_18
    invoke-static {v10, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, LX/v0;->a:LX/v0;

    if-eqz v25, :cond_21

    const v0, -0x23d625c9

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    move-wide/from16 v11, p2

    invoke-static {v11, v12, v0}, LM0/g0;->b(JF)J

    move-result-wide v5

    invoke-static {}, Lo0/G;->a()LS0/d;

    move-result-object v2

    const-string v3, "statistic locked"

    const/4 v4, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x4

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lt0/k;->U(Z)V

    move-object/from16 v8, p7

    goto :goto_19

    :cond_21
    move-wide/from16 v11, p2

    const/4 v1, 0x0

    const v2, -0x23d2aa6a

    invoke-virtual {v10, v2}, Lt0/k;->K(I)V

    shr-int/lit8 v2, v26, 0xc

    and-int/lit8 v2, v2, 0x70

    const/4 v3, 0x6

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, p7

    invoke-interface {v8, v0, v10, v2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v1}, Lt0/k;->U(Z)V

    :goto_19
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v10, v0}, Lt0/k;->U(Z)V

    move-wide v5, v11

    move/from16 v7, v25

    move-wide/from16 v3, v29

    move-object/from16 v1, v32

    :goto_1a
    invoke-virtual {v10}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v12, Lcom/vitruvian/app/ui/shared/q$g;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/vitruvian/app/ui/shared/q$g;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;JJZLzm/q;II)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_22
    return-void

    :cond_23
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_24
    invoke-static {}, LA1/l;->m()V

    throw v27
.end method

.method public static final e(Landroidx/compose/ui/e;FLzm/p;Lt0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
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

    const-string v0, "content"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xf26530

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p3, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-virtual {p3, p1}, Lt0/k;->g(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_8

    invoke-virtual {p3, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Lt0/k;->w()V

    :goto_6
    move-object v3, p0

    move v4, p1

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_b
    const/4 v0, 0x0

    if-eqz v2, :cond_c

    int-to-float p1, v0

    :cond_c
    sget-object v2, Lkj/c;->f:Le0/h;

    invoke-static {p0, v2}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, LX/e$i;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, LX/e$i;-><init>(FZLzm/p;)V

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    invoke-static {v3, v5, p3, v0}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v0

    iget v3, p3, Lt0/k;->P:I

    invoke-virtual {p3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {p3, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, p3, Lt0/k;->a:Lt0/e;

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_11

    invoke-virtual {p3}, Lt0/k;->t()V

    iget-boolean v4, p3, Lt0/k;->O:Z

    if-eqz v4, :cond_d

    invoke-virtual {p3, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p3}, Lt0/k;->A()V

    :goto_8
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p3, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p3, v5, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, p3, Lt0/k;->O:Z

    if-nez v4, :cond_e

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v3, p3, v3, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p3, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, p2, p3, v1}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    goto :goto_6

    :goto_9
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p1, Lcom/vitruvian/app/ui/shared/q$h;

    move-object v2, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/vitruvian/app/ui/shared/q$h;-><init>(Landroidx/compose/ui/e;FLzm/p;II)V

    iput-object p1, p0, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LA1/l;->m()V

    throw v4
.end method

.method public static final f(Landroidx/compose/ui/e;IJJLt0/j;II)V
    .locals 21

    move/from16 v2, p1

    move/from16 v7, p7

    const v0, 0x2ca1c01e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->h(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x380

    move-wide/from16 v8, p2

    if-nez v6, :cond_8

    invoke-virtual {v0, v8, v9}, Lt0/k;->i(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit16 v6, v7, 0x1c00

    if-nez v6, :cond_a

    and-int/lit8 v6, p8, 0x8

    move-wide/from16 v10, p4

    if-nez v6, :cond_9

    invoke-virtual {v0, v10, v11}, Lt0/k;->i(J)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v4, v6

    goto :goto_7

    :cond_a
    move-wide/from16 v10, p4

    :goto_7
    and-int/lit16 v6, v4, 0x16db

    const/16 v12, 0x492

    if-ne v6, v12, :cond_c

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v3

    move-wide v3, v8

    move-wide v5, v10

    goto/16 :goto_d

    :cond_c
    :goto_8
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_e

    and-int/lit16 v4, v4, -0x1c01

    :cond_e
    move-object v1, v3

    :cond_f
    move-wide v5, v10

    :goto_9
    move-wide/from16 v19, v8

    move v8, v4

    move-wide/from16 v3, v19

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_b

    :cond_11
    move-object v1, v3

    :goto_b
    if-eqz v5, :cond_12

    sget-wide v5, LM0/g0;->e:J

    move-wide v8, v5

    :cond_12
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_f

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->m()J

    move-result-wide v5

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_9

    :goto_c
    invoke-virtual {v0}, Lt0/k;->V()V

    const v9, 0x7f120616

    invoke-static {v9, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/vitruvian/app/ui/shared/q$i;

    invoke-direct {v10, v2, v5, v6}, Lcom/vitruvian/app/ui/shared/q$i;-><init>(IJ)V

    const v11, -0x1bd76704

    invoke-static {v11, v10, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v15

    const/high16 v10, 0x30000

    and-int/lit8 v11, v8, 0xe

    or-int/2addr v10, v11

    and-int/lit16 v11, v8, 0x380

    or-int/2addr v10, v11

    and-int/lit16 v8, v8, 0x1c00

    or-int v17, v10, v8

    const/16 v18, 0x10

    const/4 v14, 0x0

    move-object v8, v1

    move-wide v10, v3

    move-wide v12, v5

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, Lcom/vitruvian/app/ui/shared/q;->d(Landroidx/compose/ui/e;Ljava/lang/String;JJZLzm/q;Lt0/j;II)V

    :goto_d
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v10, Lcom/vitruvian/app/ui/shared/q$j;

    move-object v0, v10

    move/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vitruvian/app/ui/shared/q$j;-><init>(Landroidx/compose/ui/e;IJJII)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_13
    return-void
.end method
