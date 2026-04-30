.class public final Lnk/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/e;JLm1/M;Ljava/lang/String;LF0/b;Lx1/h;Lt0/j;II)V
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p9

    const-string v0, "text"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reserveWidthPlaceholder"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x252298e1

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v13

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v13, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v13, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-wide/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_6

    move-wide/from16 v7, p2

    invoke-virtual {v13, v7, v8}, Lt0/k;->i(J)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v0, v14

    :goto_5
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_b

    and-int/lit8 v14, p10, 0x8

    if-nez v14, :cond_9

    move-object/from16 v14, p4

    invoke-virtual {v13, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v14, p4

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v0, v0, v16

    goto :goto_7

    :cond_b
    move-object/from16 v14, p4

    :goto_7
    and-int/lit8 v16, p10, 0x10

    const/16 v6, 0x4000

    const v17, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int v16, v12, v17

    if-nez v16, :cond_e

    invoke-virtual {v13, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v16, v6

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v0, v0, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, p10, 0x20

    const/high16 v18, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_f
    and-int v16, v12, v18

    if-nez v16, :cond_11

    invoke-virtual {v13, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, p10, 0x40

    const/high16 v19, 0x380000

    if-eqz v16, :cond_12

    const/high16 v20, 0x180000

    or-int v0, v0, v20

    move-object/from16 v15, p7

    goto :goto_d

    :cond_12
    and-int v20, v12, v19

    move-object/from16 v15, p7

    if-nez v20, :cond_14

    invoke-virtual {v13, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v0, v0, v21

    :cond_14
    :goto_d
    const v21, 0x2db6db

    and-int v1, v0, v21

    const v3, 0x92492

    if-ne v1, v3, :cond_16

    invoke-virtual {v13}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v13}, Lt0/k;->w()V

    move-object v2, v4

    move-wide v3, v7

    move-object v5, v14

    move-object v8, v15

    goto/16 :goto_1c

    :cond_16
    :goto_e
    invoke-virtual {v13}, Lt0/k;->t0()V

    and-int/lit8 v1, v12, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v13}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v13}, Lt0/k;->w()V

    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_18

    and-int/lit16 v0, v0, -0x1c01

    :cond_18
    move-object/from16 v22, v15

    move-wide v15, v7

    move-object v8, v14

    move-object v14, v4

    goto :goto_12

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_10

    :cond_1a
    move-object v1, v4

    :goto_10
    if-eqz v5, :cond_1b

    sget-wide v4, LM0/g0;->k:J

    move-wide v7, v4

    :cond_1b
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_1c

    sget-object v2, Lk0/D4;->a:Lt0/N;

    invoke-virtual {v13, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/M;

    and-int/lit16 v0, v0, -0x1c01

    move-object v14, v2

    :cond_1c
    if-eqz v16, :cond_1d

    move-object/from16 v22, v3

    :goto_11
    move-wide v15, v7

    move-object v8, v14

    move-object v14, v1

    goto :goto_12

    :cond_1d
    move-object/from16 v22, v15

    goto :goto_11

    :goto_12
    invoke-virtual {v13}, Lt0/k;->V()V

    const v1, -0x769c9d90

    invoke-virtual {v13, v1}, Lt0/k;->K(I)V

    and-int v1, v0, v17

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-ne v1, v6, :cond_1e

    move v1, v5

    goto :goto_13

    :cond_1e
    move v1, v7

    :goto_13
    and-int/lit8 v2, v0, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1f

    move v2, v5

    goto :goto_14

    :cond_1f
    move v2, v7

    :goto_14
    or-int/2addr v1, v2

    and-int v2, v0, v19

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_20

    move v2, v5

    goto :goto_15

    :cond_20
    move v2, v7

    :goto_15
    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v4, 0x800

    if-le v2, v4, :cond_21

    invoke-virtual {v13, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    and-int/lit16 v2, v0, 0xc00

    if-ne v2, v4, :cond_23

    :cond_22
    move v2, v5

    goto :goto_16

    :cond_23
    move v2, v7

    :goto_16
    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_24

    move v2, v5

    goto :goto_17

    :cond_24
    move v2, v7

    :goto_17
    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_25

    move v2, v5

    goto :goto_18

    :cond_25
    move v2, v7

    :goto_18
    or-int/2addr v1, v2

    and-int v0, v0, v18

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_26

    move v0, v5

    goto :goto_19

    :cond_26
    move v0, v7

    :goto_19
    or-int/2addr v0, v1

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_27

    goto :goto_1a

    :cond_27
    move v9, v7

    move-object/from16 v18, v8

    goto :goto_1b

    :cond_28
    :goto_1a
    new-instance v6, Lnk/Q$a;

    move-object v0, v6

    move-object/from16 v1, p5

    move-object v2, v14

    move-object v4, v3

    move-object/from16 v3, v22

    move-object v9, v4

    move-object v4, v8

    move v10, v5

    move-object/from16 v5, p0

    move-object v10, v6

    move v9, v7

    move-wide v6, v15

    move-object/from16 v18, v8

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lnk/Q$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;Lx1/h;Lm1/M;Ljava/lang/String;JLF0/b;)V

    invoke-virtual {v13, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_1b
    check-cast v1, Lzm/p;

    invoke-virtual {v13, v9}, Lt0/k;->U(Z)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v13, v9, v2}, Landroidx/compose/ui/layout/C;->a(Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V

    move-object v2, v14

    move-wide v3, v15

    move-object/from16 v5, v18

    move-object/from16 v8, v22

    :goto_1c
    invoke-virtual {v13}, Lt0/k;->Y()Lt0/K0;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v14, Lnk/Q$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lnk/Q$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;JLm1/M;Ljava/lang/String;LF0/b;Lx1/h;II)V

    iput-object v14, v13, Lt0/K0;->d:Lzm/p;

    :cond_29
    return-void
.end method
