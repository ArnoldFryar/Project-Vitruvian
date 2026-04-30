.class public final Lk0/W3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lb6/d;->n(I)J

    return-void
.end method

.method public static final a(ZLzm/a;Landroidx/compose/ui/e;ZLW/i;JJLzm/q;Lt0/j;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LW/i;",
            "JJ",
            "Lzm/q<",
            "-",
            "LX/t;",
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

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x2a89e147

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move/from16 v10, p0

    if-nez v1, :cond_2

    invoke-virtual {v0, v10}, Lt0/k;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-virtual {v0, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Lt0/k;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-wide/from16 v8, p5

    invoke-virtual {v0, v8, v9}, Lt0/k;->i(J)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v8, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-wide/from16 v8, p5

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v11

    if-nez v14, :cond_14

    and-int/lit8 v14, v12, 0x40

    if-nez v14, :cond_12

    move-wide/from16 v14, p7

    invoke-virtual {v0, v14, v15}, Lt0/k;->i(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v14, p7

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-wide/from16 v14, p7

    :goto_d
    and-int/lit16 v3, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v3, :cond_16

    or-int v1, v1, v16

    :cond_15
    move-object/from16 v3, p9

    goto :goto_f

    :cond_16
    and-int v3, v11, v16

    if-nez v3, :cond_15

    move-object/from16 v3, p9

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    :goto_f
    const v16, 0x492493

    and-int v3, v1, v16

    const v5, 0x492492

    if-ne v3, v5, :cond_19

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v7

    move-wide v6, v8

    move-wide v8, v14

    goto/16 :goto_19

    :cond_19
    :goto_10
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v3, v11, 0x1

    const v5, -0x380001

    const v16, -0x70001

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_1b

    and-int v1, v1, v16

    :cond_1b
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_1c

    and-int/2addr v1, v5

    :cond_1c
    move-object/from16 v16, v7

    move-wide/from16 v17, v8

    move-wide/from16 v19, v14

    move-object/from16 v14, p2

    move/from16 v15, p3

    goto/16 :goto_18

    :cond_1d
    :goto_11
    if-eqz v2, :cond_1e

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_12

    :cond_1e
    move-object/from16 v2, p2

    :goto_12
    if-eqz v4, :cond_1f

    const/4 v3, 0x1

    goto :goto_13

    :cond_1f
    move/from16 v3, p3

    :goto_13
    if-eqz v6, :cond_20

    const/4 v4, 0x0

    goto :goto_14

    :cond_20
    move-object v4, v7

    :goto_14
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_21

    sget-object v6, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM0/g0;

    iget-wide v6, v6, LM0/g0;->a:J

    and-int v1, v1, v16

    goto :goto_15

    :cond_21
    move-wide v6, v8

    :goto_15
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_24

    sget-object v8, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM0/g0;

    iget-wide v8, v8, LM0/g0;->a:J

    sget-object v14, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk0/X;

    invoke-virtual {v14}, Lk0/X;->f()Z

    move-result v14

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    if-eqz v14, :cond_22

    invoke-static {v8, v9}, Lac/a;->E(J)F

    move-result v8

    float-to-double v8, v8

    cmpl-double v8, v8, v15

    if-lez v8, :cond_23

    goto :goto_16

    :cond_22
    invoke-static {v8, v9}, Lac/a;->E(J)F

    move-result v8

    float-to-double v8, v8

    cmpg-double v8, v8, v15

    if-gez v8, :cond_23

    :goto_16
    const v8, 0x3f3d70a4    # 0.74f

    goto :goto_17

    :cond_23
    const v8, 0x3f19999a    # 0.6f

    :goto_17
    invoke-static {v6, v7, v8}, LM0/g0;->b(JF)J

    move-result-wide v8

    and-int/2addr v1, v5

    move-object v14, v2

    move v15, v3

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    goto :goto_18

    :cond_24
    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v14

    move-object v14, v2

    move v15, v3

    :goto_18
    invoke-virtual {v0}, Lt0/k;->V()V

    shr-int/lit8 v2, v1, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    move/from16 p2, v3

    move/from16 p3, v4

    move-wide/from16 p4, v17

    move-object/from16 p6, v0

    move/from16 p7, v2

    move/from16 p8, v5

    invoke-static/range {p2 .. p8}, Lk0/m2;->c(ZFJLt0/j;II)LS/Y;

    move-result-object v6

    new-instance v9, Lk0/W3$a;

    move-object v2, v9

    move-object v3, v14

    move/from16 v4, p0

    move-object/from16 v5, v16

    move v7, v15

    move-object/from16 v8, p1

    move-object v10, v9

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v9}, Lk0/W3$a;-><init>(Landroidx/compose/ui/e;ZLW/i;LS/Y;ZLzm/a;Lzm/q;)V

    const v2, -0x49bee2f5

    invoke-static {v2, v10, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    shr-int/lit8 v2, v1, 0xf

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v8, v2, v1

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move/from16 v5, p0

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lk0/W3;->b(JJZLzm/p;Lt0/j;I)V

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-wide/from16 v6, v17

    move-wide/from16 v8, v19

    :goto_19
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v14

    if-eqz v14, :cond_25

    new-instance v15, Lk0/W3$b;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lk0/W3$b;-><init>(ZLzm/a;Landroidx/compose/ui/e;ZLW/i;JJLzm/q;II)V

    iput-object v15, v14, Lt0/K0;->d:Lzm/p;

    :cond_25
    return-void
.end method

.method public static final b(JJZLzm/p;Lt0/j;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x182c862d

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    move-wide/from16 v3, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v4}, Lt0/k;->i(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    move-wide/from16 v14, p2

    if-nez v5, :cond_3

    invoke-virtual {v0, v14, v15}, Lt0/k;->i(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Lt0/k;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v1, v8

    goto :goto_4

    :cond_5
    move/from16 v5, p4

    :goto_4
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v1, v8

    :cond_7
    and-int/lit16 v8, v1, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lt0/k;->w()V

    goto/16 :goto_a

    :cond_9
    :goto_6
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v9, v1, 0xe

    const/4 v10, 0x0

    invoke-static {v8, v10, v0, v9, v2}, LR/y0;->d(Ljava/lang/Object;Ljava/lang/String;Lt0/j;II)LR/u0;

    move-result-object v8

    iget-object v2, v8, LR/u0;->d:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v10, 0x562f4396

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    if-eqz v9, :cond_a

    move-wide v11, v3

    goto :goto_7

    :cond_a
    move-wide v11, v14

    :goto_7
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    invoke-static {v11, v12}, LM0/g0;->f(J)LN0/c;

    move-result-object v11

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v13, v12, :cond_c

    :cond_b
    sget-object v12, LQ/y;->a:LQ/y$a;

    invoke-virtual {v12, v11}, LQ/y$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LR/L0;

    invoke-virtual {v0, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v13

    check-cast v12, LR/L0;

    iget-object v11, v8, LR/u0;->a:LR/J0;

    invoke-virtual {v11}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    if-eqz v11, :cond_d

    move-wide v10, v3

    goto :goto_8

    :cond_d
    move-wide v10, v14

    :goto_8
    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    new-instance v13, LM0/g0;

    invoke-direct {v13, v10, v11}, LM0/g0;-><init>(J)V

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v10, 0x562f4396

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    if-eqz v2, :cond_e

    move-wide v10, v3

    goto :goto_9

    :cond_e
    move-wide v10, v14

    :goto_9
    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    new-instance v2, LM0/g0;

    invoke-direct {v2, v10, v11}, LM0/g0;-><init>(J)V

    invoke-virtual {v8}, LR/u0;->f()LR/u0$b;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lk0/W3$d;->a:Lk0/W3$d;

    invoke-virtual {v11, v10, v0, v9}, Lk0/W3$d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LR/E;

    const/16 v16, 0x0

    move-object v9, v13

    move-object v10, v2

    move-object v13, v0

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v2

    sget-object v8, Lk0/e0;->a:Lt0/N;

    iget-object v9, v2, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {v9}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM0/g0;

    iget-wide v9, v9, LM0/g0;->a:J

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v10, v11}, LM0/g0;->b(JF)J

    move-result-wide v9

    new-instance v11, LM0/g0;

    invoke-direct {v11, v9, v10}, LM0/g0;-><init>(J)V

    invoke-virtual {v8, v11}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v8

    sget-object v9, Lk0/d0;->a:Lt0/N;

    iget-object v2, v2, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    iget-wide v10, v2, LM0/g0;->a:J

    invoke-static {v10, v11}, LM0/g0;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v9, v2}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v2

    filled-new-array {v8, v2}, [Lt0/I0;

    move-result-object v2

    and-int/lit8 v1, v1, 0x70

    const/16 v8, 0x8

    or-int/2addr v1, v8

    invoke-static {v2, v6, v0, v1}, Lt0/y;->b([Lt0/I0;Lzm/p;Lt0/j;I)V

    :goto_a
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Lk0/W3$c;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk0/W3$c;-><init>(JJZLzm/p;I)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void
.end method
