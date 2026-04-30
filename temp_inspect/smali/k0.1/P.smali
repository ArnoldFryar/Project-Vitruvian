.class public final Lk0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lk0/O;LM0/O0;LS/t;Lk0/M;LX/n0;Lzm/q;Lt0/j;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LW/i;",
            "Lk0/O;",
            "LM0/O0;",
            "LS/t;",
            "Lk0/M;",
            "LX/n0;",
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

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x7e21a258

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_2

    invoke-virtual {v0, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

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

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Lt0/k;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v1, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v11

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_17

    and-int/lit16 v3, v12, 0x80

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v3, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v15, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_19

    or-int v1, v1, v16

    :cond_18
    move/from16 v16, v15

    move-object/from16 v15, p8

    goto :goto_11

    :cond_19
    and-int v16, v11, v16

    if-nez v16, :cond_18

    move/from16 v16, v15

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    :goto_11
    and-int/lit16 v3, v12, 0x200

    const/high16 v24, 0x30000000

    if-eqz v3, :cond_1c

    or-int v1, v1, v24

    :cond_1b
    :goto_12
    move/from16 v17, v1

    goto :goto_14

    :cond_1c
    and-int v3, v11, v24

    if-nez v3, :cond_1b

    invoke-virtual {v0, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/high16 v3, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v3, 0x10000000

    :goto_13
    or-int/2addr v1, v3

    goto :goto_12

    :goto_14
    const v1, 0x12492493

    and-int v1, v17, v1

    const v3, 0x12492492

    if-ne v1, v3, :cond_1f

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v13

    move-object v9, v15

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto/16 :goto_25

    :cond_1f
    :goto_15
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v1, v11, 0x1

    const v25, -0x1c00001

    const v18, -0x70001

    const v19, -0xe001

    const/16 v26, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_21

    and-int v17, v17, v19

    :cond_21
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_22

    and-int v17, v17, v18

    :cond_22
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_23

    and-int v17, v17, v25

    :cond_23
    move-object/from16 v1, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v2, v13

    move-object v6, v15

    move/from16 v13, v17

    goto/16 :goto_1f

    :cond_24
    :goto_16
    if-eqz v2, :cond_25

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object/from16 v27, v1

    goto :goto_17

    :cond_25
    move-object/from16 v27, p1

    :goto_17
    if-eqz v4, :cond_26

    const/4 v1, 0x1

    move/from16 v28, v1

    goto :goto_18

    :cond_26
    move/from16 v28, v5

    :goto_18
    if-eqz v6, :cond_27

    move-object/from16 v29, v26

    goto :goto_19

    :cond_27
    move-object/from16 v29, v7

    :goto_19
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_28

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x1f

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lk0/N;->b(FFFFFLt0/j;II)Lk0/i0;

    move-result-object v1

    and-int v17, v17, v19

    move-object v8, v1

    :cond_28
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_29

    sget-object v1, Lk0/C2;->a:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/B2;

    iget-object v1, v1, Lk0/B2;->a:Le0/a;

    and-int v17, v17, v18

    :goto_1a
    move/from16 v2, v17

    goto :goto_1b

    :cond_29
    move-object v1, v13

    goto :goto_1a

    :goto_1b
    if-eqz v14, :cond_2a

    move-object/from16 v3, v26

    goto :goto_1c

    :cond_2a
    move-object/from16 v3, p6

    :goto_1c
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_2b

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v4, 0x0

    const/16 v22, 0x6000

    const/16 v23, 0xf

    move/from16 v6, v16

    move-wide v15, v4

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v23}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v4

    and-int v2, v2, v25

    :goto_1d
    move/from16 v17, v2

    goto :goto_1e

    :cond_2b
    move/from16 v6, v16

    move-object/from16 v4, p7

    goto :goto_1d

    :goto_1e
    if-eqz v6, :cond_2c

    sget-object v2, Lk0/N;->a:LX/o0;

    move-object v6, v2

    move/from16 v13, v17

    move/from16 v5, v28

    move-object/from16 v7, v29

    move-object v2, v1

    move-object/from16 v1, v27

    goto :goto_1f

    :cond_2c
    move-object/from16 v6, p8

    move-object v2, v1

    move/from16 v13, v17

    move-object/from16 v1, v27

    move/from16 v5, v28

    move-object/from16 v7, v29

    :goto_1f
    invoke-virtual {v0}, Lt0/k;->V()V

    if-nez v7, :cond_2e

    const v15, 0x3e9e8ba3

    invoke-virtual {v0, v15}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v15, v14, :cond_2d

    invoke-static {v0}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v15

    :cond_2d
    check-cast v15, LW/i;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    goto :goto_20

    :cond_2e
    const/4 v14, 0x0

    const v15, -0xe7f064c

    invoke-virtual {v0, v15}, Lt0/k;->K(I)V

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    move-object v15, v7

    :goto_20
    shr-int/lit8 v14, v13, 0x6

    and-int/lit8 v16, v14, 0xe

    move-object/from16 p2, v7

    invoke-interface {v4, v5, v0}, Lk0/M;->a(ZLt0/j;)Lt0/q0;

    move-result-object v7

    sget-object v9, Lk0/P$a;->a:Lk0/P$a;

    const/4 v11, 0x0

    invoke-static {v1, v11, v9}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-interface {v4, v5, v0}, Lk0/M;->b(ZLt0/j;)Lt0/q0;

    move-result-object v11

    invoke-interface {v11}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM0/g0;

    iget-wide v11, v11, LM0/g0;->a:J

    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v28, v1

    move-object/from16 v1, v17

    check-cast v1, LM0/g0;

    move-object/from16 p3, v3

    move-object/from16 v29, v4

    iget-wide v3, v1, LM0/g0;->a:J

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v1}, LM0/g0;->b(JF)J

    move-result-wide v19

    if-nez v8, :cond_2f

    const v1, 0x3ea4c024

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    const/4 v1, 0x0

    :goto_21
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object/from16 v1, v26

    goto :goto_22

    :cond_2f
    const/4 v1, 0x0

    const v3, -0xe7ed083

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    and-int/lit16 v3, v14, 0x380

    or-int v3, v16, v3

    invoke-interface {v8, v5, v15, v0, v3}, Lk0/O;->a(ZLW/i;Lt0/j;I)LR/n;

    move-result-object v26

    goto :goto_21

    :goto_22
    if-eqz v1, :cond_30

    iget-object v1, v1, LR/n;->b:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/e;

    iget v1, v1, LA1/e;->a:F

    :goto_23
    move/from16 v22, v1

    goto :goto_24

    :cond_30
    const/4 v1, 0x0

    int-to-float v1, v1

    goto :goto_23

    :goto_24
    new-instance v1, Lk0/P$b;

    invoke-direct {v1, v7, v6, v10}, Lk0/P$b;-><init>(Lt0/y1;LX/n0;Lzm/q;)V

    const v3, 0x72cfaf

    invoke-static {v3, v1, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    and-int/lit8 v3, v13, 0xe

    or-int v3, v3, v24

    and-int/lit16 v4, v13, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v14, 0x1c00

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v13

    or-int v26, v3, v4

    const/16 v27, 0x0

    move-object/from16 v13, p0

    move-object v14, v9

    move-object v7, v15

    move v15, v5

    move-object/from16 v16, v2

    move-wide/from16 v17, v11

    move-object/from16 v21, p3

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-static/range {v13 .. v27}, Lk0/F3;->b(Lzm/a;Landroidx/compose/ui/e;ZLM0/O0;JJLS/t;FLW/i;Lzm/p;Lt0/j;II)V

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move v3, v5

    move-object v9, v6

    move-object v5, v8

    move-object/from16 v8, v29

    move-object v6, v2

    move-object/from16 v2, v28

    :goto_25
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v14, Lk0/P$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lk0/P$c;-><init>(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lk0/O;LM0/O0;LS/t;Lk0/M;LX/n0;Lzm/q;II)V

    iput-object v14, v13, Lt0/K0;->d:Lzm/p;

    :cond_31
    return-void
.end method
