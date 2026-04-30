.class public final Lk0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLzm/a;Landroidx/compose/ui/e;JLS/A0;LD1/F;Lzm/q;Lt0/j;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "J",
            "LS/A0;",
            "LD1/F;",
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

    move/from16 v9, p9

    const v0, -0x7f470bfb

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    move/from16 v8, p0

    if-nez v1, :cond_2

    invoke-virtual {v0, v8}, Lt0/k;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_5

    invoke-virtual {v0, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-wide/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_9

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, Lt0/k;->i(J)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p5

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p5

    :goto_9
    and-int/lit8 v12, p10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v1, v13

    :cond_f
    move-object/from16 v13, p6

    goto :goto_b

    :cond_10
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    :goto_b
    and-int/lit8 v14, p10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v1, v15

    :cond_12
    move-object/from16 v14, p7

    goto :goto_d

    :cond_13
    and-int v14, v9, v15

    if-nez v14, :cond_12

    move-object/from16 v14, p7

    invoke-virtual {v0, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v1

    const v3, 0x92492

    if-ne v15, v3, :cond_16

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v3, v4

    move-wide v4, v6

    move-object v6, v11

    move-object v7, v13

    goto/16 :goto_15

    :cond_16
    :goto_e
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v3, v9, 0x1

    const/4 v15, 0x0

    const v16, -0xe001

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_18

    and-int v1, v1, v16

    :cond_18
    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object v11, v4

    :goto_f
    move-wide v12, v6

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_11

    :cond_1a
    move-object v2, v4

    :goto_11
    if-eqz v5, :cond_1b

    int-to-float v3, v15

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long v3, v4, v3

    const-wide v17, 0xffffffffL

    and-long v5, v6, v17

    or-long/2addr v3, v5

    move-wide v6, v3

    :cond_1b
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_1c

    invoke-static {v0}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v3

    and-int v1, v1, v16

    move-object v11, v3

    :cond_1c
    if-eqz v12, :cond_1d

    new-instance v3, LD1/F;

    const/16 v4, 0xe

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, LD1/F;-><init>(ZI)V

    move-object/from16 v22, v3

    move-wide v12, v6

    move-object/from16 v21, v11

    move-object v11, v2

    goto :goto_12

    :cond_1d
    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object v11, v2

    goto :goto_f

    :goto_12
    invoke-virtual {v0}, Lt0/k;->V()V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v3, :cond_1e

    new-instance v2, LR/V;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, LR/V;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, LR/V;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, LR/V;->f(Ljava/lang/Boolean;)V

    iget-object v4, v2, LR/V;->b:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v2, LR/V;->c:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_13

    :cond_1f
    const v1, 0x525ae7ac

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    goto/16 :goto_14

    :cond_20
    :goto_13
    const v4, 0x524e9de6

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_21

    sget-wide v4, LM0/X0;->b:J

    new-instance v6, LM0/X0;

    invoke-direct {v6, v4, v5}, LM0/X0;-><init>(J)V

    sget-object v4, Lt0/B1;->a:Lt0/B1;

    invoke-static {v6, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lt0/q0;

    sget-object v5, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/b;

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_22

    new-instance v6, Lk0/l$c;

    invoke-direct {v6, v4}, Lk0/l$c;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, Lzm/p;

    new-instance v3, Lk0/b1;

    invoke-direct {v3, v12, v13, v5, v6}, Lk0/b1;-><init>(JLA1/b;Lzm/p;)V

    new-instance v5, Lk0/l$a;

    move v7, v15

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v21

    move-object/from16 v19, v11

    move-object/from16 v20, p7

    invoke-direct/range {v15 .. v20}, Lk0/l$a;-><init>(LR/V;Lt0/q0;LS/A0;Landroidx/compose/ui/e;Lzm/q;)V

    const v2, -0x2d96d82

    invoke-static {v2, v5, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    and-int/lit8 v2, v1, 0x70

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int v6, v2, v1

    const/4 v15, 0x0

    move-object v1, v3

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object v5, v0

    move v8, v7

    move v7, v15

    invoke-static/range {v1 .. v7}, LD1/g;->a(LD1/E;Lzm/a;LD1/F;Lzm/p;Lt0/j;II)V

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    :goto_14
    move-object v3, v11

    move-wide v4, v12

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    :goto_15
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v12, Lk0/l$b;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lk0/l$b;-><init>(ZLzm/a;Landroidx/compose/ui/e;JLS/A0;LD1/F;Lzm/q;II)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_23
    return-void
.end method

.method public static final b(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;Lt0/j;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LX/n0;",
            "LW/i;",
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

    move/from16 v7, p7

    const v0, -0x76870fcc

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

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
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x30

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
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Lt0/k;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v12, v7, v13

    move-object/from16 v15, p5

    if-nez v12, :cond_11

    invoke-virtual {v0, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    :cond_11
    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v4

    move v3, v6

    move-object v4, v9

    move-object v5, v11

    goto :goto_11

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_d

    :cond_14
    move-object v3, v4

    :goto_d
    if-eqz v5, :cond_15

    const/4 v4, 0x1

    goto :goto_e

    :cond_15
    move v4, v6

    :goto_e
    if-eqz v8, :cond_16

    sget-object v5, Lk0/x1;->a:LX/o0;

    goto :goto_f

    :cond_16
    move-object v5, v9

    :goto_f
    if-eqz v10, :cond_17

    const/4 v6, 0x0

    goto :goto_10

    :cond_17
    move-object v6, v11

    :goto_10
    and-int/lit8 v8, v2, 0xe

    and-int/lit8 v9, v2, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v2, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v9, v2, 0x1c00

    or-int/2addr v8, v9

    const v9, 0xe000

    and-int/2addr v9, v2

    or-int/2addr v8, v9

    const/high16 v9, 0x70000

    and-int/2addr v2, v9

    or-int/2addr v2, v8

    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object v9, v3

    move v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, p5

    move-object v14, v0

    move v15, v2

    invoke-static/range {v8 .. v16}, Lk0/y1;->b(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;Lt0/j;II)V

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    :goto_11
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Lk0/l$d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lk0/l$d;-><init>(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_18
    return-void
.end method
