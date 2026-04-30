.class public final LY5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY5/b;Landroidx/compose/ui/e;LM0/O0;FJJJLzm/p;Lt0/j;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/b;",
            "Landroidx/compose/ui/e;",
            "LM0/O0;",
            "FJJJ",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    move/from16 v15, p12

    move/from16 v14, p13

    const-string v2, "bottomSheetNavigator"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2beccbc

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v12

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v12, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v14, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, v14, 0x8

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-virtual {v12, v6}, Lt0/k;->g(F)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_b
    move/from16 v6, p3

    :goto_7
    const v7, 0xe000

    and-int v8, v15, v7

    if-nez v8, :cond_e

    and-int/lit8 v8, v14, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-virtual {v12, v8, v9}, Lt0/k;->i(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-wide/from16 v8, p4

    :goto_9
    const/high16 v10, 0x70000

    and-int v11, v15, v10

    if-nez v11, :cond_11

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_f

    move-wide/from16 v10, p6

    invoke-virtual {v12, v10, v11}, Lt0/k;->i(J)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v10, p6

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_11
    move-wide/from16 v10, p6

    :goto_b
    const/high16 v13, 0x380000

    and-int v16, v15, v13

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-wide/from16 v7, p8

    if-nez v16, :cond_12

    invoke-virtual {v12, v7, v8}, Lt0/k;->i(J)Z

    move-result v9

    if-eqz v9, :cond_12

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v2, v9

    goto :goto_d

    :cond_13
    move-wide/from16 v7, p8

    :goto_d
    and-int/lit16 v9, v14, 0x80

    const/high16 v17, 0x1c00000

    if-eqz v9, :cond_14

    const/high16 v9, 0xc00000

    :goto_e
    or-int/2addr v2, v9

    goto :goto_f

    :cond_14
    and-int v9, v15, v17

    if-nez v9, :cond_16

    invoke-virtual {v12, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/high16 v9, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v9, 0x400000

    goto :goto_e

    :cond_16
    :goto_f
    const v9, 0x16db6db

    and-int/2addr v9, v2

    const v13, 0x492492

    if-ne v9, v13, :cond_18

    invoke-virtual {v12}, Lt0/k;->u()Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v12}, Lt0/k;->w()V

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object/from16 v18, v12

    move-wide/from16 v5, p4

    move-wide/from16 v28, v7

    move-wide v7, v10

    move-wide/from16 v9, v28

    goto/16 :goto_18

    :cond_18
    :goto_10
    invoke-virtual {v12}, Lt0/k;->t0()V

    and-int/lit8 v9, v15, 0x1

    const v13, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v9, :cond_1f

    invoke-virtual {v12}, Lt0/k;->d0()Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v12}, Lt0/k;->w()V

    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_1a

    and-int/lit16 v2, v2, -0x381

    :cond_1a
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_1b

    and-int/lit16 v2, v2, -0x1c01

    :cond_1b
    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_1c

    and-int v2, v2, v20

    :cond_1c
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_1d

    and-int v2, v2, v19

    :cond_1d
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_1e

    and-int/2addr v2, v13

    :cond_1e
    move-wide/from16 v22, p4

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-wide/from16 v26, v7

    move-wide/from16 v24, v10

    goto/16 :goto_17

    :cond_1f
    :goto_11
    if-eqz v3, :cond_20

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_12

    :cond_20
    move-object v3, v4

    :goto_12
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_21

    sget-object v4, Lk0/C2;->a:Lt0/z1;

    invoke-virtual {v12, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/B2;

    iget-object v4, v4, Lk0/B2;->c:Le0/a;

    and-int/lit16 v2, v2, -0x381

    goto :goto_13

    :cond_21
    move-object v4, v5

    :goto_13
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_22

    sget v5, Lk0/B1;->a:F

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_14

    :cond_22
    move v5, v6

    :goto_14
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_23

    sget-object v6, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v12, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/X;

    invoke-virtual {v6}, Lk0/X;->e()J

    move-result-wide v21

    and-int v2, v2, v20

    move v6, v2

    move-object/from16 p1, v3

    move-wide/from16 v2, v21

    goto :goto_15

    :cond_23
    move v6, v2

    move-object/from16 p1, v3

    move-wide/from16 v2, p4

    :goto_15
    and-int/lit8 v9, v14, 0x20

    if-eqz v9, :cond_24

    invoke-static {v2, v3, v12}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v9

    and-int v6, v6, v19

    goto :goto_16

    :cond_24
    move-wide v9, v10

    :goto_16
    and-int/lit8 v11, v14, 0x40

    if-eqz v11, :cond_25

    sget v7, Lk0/B1;->a:F

    sget-object v7, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v12, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/X;

    invoke-virtual {v7}, Lk0/X;->b()J

    move-result-wide v7

    const v11, 0x3ea3d70a    # 0.32f

    invoke-static {v7, v8, v11}, LM0/g0;->b(JF)J

    move-result-wide v7

    and-int/2addr v6, v13

    :cond_25
    move-object/from16 v19, p1

    move-wide/from16 v22, v2

    move-object/from16 v20, v4

    move/from16 v21, v5

    move v2, v6

    move-wide/from16 v26, v7

    move-wide/from16 v24, v9

    :goto_17
    invoke-virtual {v12}, Lt0/k;->V()V

    and-int/lit8 v3, v2, 0x70

    or-int/lit16 v3, v3, 0x200

    shl-int/lit8 v2, v2, 0x6

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int v4, v2, v17

    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int v16, v3, v2

    iget-object v4, v1, LY5/b;->c:Lk0/J1;

    const/4 v5, 0x0

    iget-object v2, v1, LY5/b;->e:LB0/a;

    const/16 v17, 0x8

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-object/from16 v18, v12

    move-wide/from16 v12, v26

    move-object/from16 v14, p10

    move-object/from16 v15, v18

    invoke-static/range {v2 .. v17}, Landroidx/compose/material/g;->a(Lzm/q;Landroidx/compose/ui/e;Lk0/J1;ZLM0/O0;FJJJLzm/p;Lt0/j;II)V

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-wide/from16 v5, v22

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    :goto_18
    invoke-virtual/range {v18 .. v18}, Lt0/k;->Y()Lt0/K0;

    move-result-object v14

    if-nez v14, :cond_26

    goto :goto_19

    :cond_26
    new-instance v15, LY5/a$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LY5/a$a;-><init>(LY5/b;Landroidx/compose/ui/e;LM0/O0;FJJJLzm/p;II)V

    iput-object v15, v14, Lt0/K0;->d:Lzm/p;

    :goto_19
    return-void
.end method
