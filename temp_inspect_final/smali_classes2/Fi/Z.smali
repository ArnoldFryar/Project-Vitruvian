.class public final LFi/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLt0/j;I)V
    .locals 40

    move-wide/from16 v2, p0

    move/from16 v0, p3

    const v1, 0x68ee191c

    move-object/from16 v4, p2

    invoke-interface {v4, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v1, v0, 0xe

    const/4 v4, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v15, v2, v3}, Lt0/k;->i(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v5, v1, 0xb

    if-ne v5, v4, :cond_3

    invoke-virtual {v15}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lt0/k;->w()V

    move-object/from16 v25, v15

    goto :goto_3

    :cond_3
    :goto_2
    const v4, 0x7f1204f7

    invoke-static {v4, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v21

    sget-object v4, Lk0/G4;->b:Lt0/z1;

    invoke-virtual {v15, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/F4;

    iget-object v4, v4, Lk0/F4;->i:Lm1/M;

    const/16 v5, 0x11

    invoke-static {v5}, Lb6/d;->n(I)J

    move-result-wide v26

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v22, 0x0

    const v23, 0xfffffd

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v33, v4

    invoke-static/range {v22 .. v39}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v20

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    move/from16 v22, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, v21

    move-wide/from16 v2, p0

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_3
    invoke-virtual/range {v25 .. v25}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LFi/Z$a;

    move-wide/from16 v2, p0

    move/from16 v4, p3

    invoke-direct {v1, v4, v2, v3}, LFi/Z$a;-><init>(IJ)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/e;Lzm/l;JJJJILzm/l;Lzm/a;Lzm/a;Lt0/j;III)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;JJJJI",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p13

    move/from16 v11, p16

    move/from16 v12, p18

    const-string v0, "value"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b4adc82

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v10

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v10, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_8

    invoke-virtual {v10, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_8
    :goto_5
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_b

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_9

    move-wide/from16 v5, p3

    invoke-virtual {v10, v5, v6}, Lt0/k;->i(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v5, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p3

    :goto_7
    const v7, 0xe000

    and-int/2addr v7, v11

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p5

    invoke-virtual {v10, v7, v8}, Lt0/k;->i(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p5

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v0, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p5

    :goto_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v11

    if-nez v9, :cond_10

    and-int/lit8 v9, v12, 0x20

    move-wide/from16 v1, p7

    if-nez v9, :cond_f

    invoke-virtual {v10, v1, v2}, Lt0/k;->i(J)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_10
    move-wide/from16 v1, p7

    :goto_b
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    if-nez v16, :cond_12

    and-int/lit8 v16, v12, 0x40

    move-wide/from16 v1, p9

    if-nez v16, :cond_11

    invoke-virtual {v10, v1, v2}, Lt0/k;->i(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_12
    move-wide/from16 v1, p9

    :goto_d
    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_13

    const/high16 v17, 0xc00000

    or-int v0, v0, v17

    move/from16 v1, p11

    goto :goto_f

    :cond_13
    const/high16 v17, 0x1c00000

    and-int v17, v11, v17

    move/from16 v1, p11

    if-nez v17, :cond_15

    invoke-virtual {v10, v1}, Lt0/k;->h(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v0, v2

    :cond_15
    :goto_f
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_16

    const/high16 v17, 0x6000000

    or-int v0, v0, v17

    move-object/from16 v1, p12

    goto :goto_11

    :cond_16
    const/high16 v17, 0xe000000

    and-int v17, v11, v17

    move-object/from16 v1, p12

    if-nez v17, :cond_18

    invoke-virtual {v10, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v17, 0x2000000

    :goto_10
    or-int v0, v0, v17

    :cond_18
    :goto_11
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_19

    const/high16 v1, 0x30000000

    :goto_12
    or-int/2addr v0, v1

    goto :goto_13

    :cond_19
    const/high16 v1, 0x70000000

    and-int/2addr v1, v11

    if-nez v1, :cond_1b

    invoke-virtual {v10, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/high16 v1, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v1, 0x10000000

    goto :goto_12

    :cond_1b
    :goto_13
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_1c

    or-int/lit8 v17, p17, 0x6

    move-object/from16 v4, p14

    goto :goto_15

    :cond_1c
    and-int/lit8 v17, p17, 0xe

    move-object/from16 v4, p14

    if-nez v17, :cond_1e

    invoke-virtual {v10, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/16 v17, 0x4

    goto :goto_14

    :cond_1d
    const/16 v17, 0x2

    :goto_14
    or-int v17, p17, v17

    goto :goto_15

    :cond_1e
    move/from16 v17, p17

    :goto_15
    const v18, 0x5b6db6db

    and-int v4, v0, v18

    const v5, 0x12492492

    if-ne v4, v5, :cond_20

    and-int/lit8 v4, v17, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_20

    invoke-virtual {v10}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v10}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v12, p11

    move-object/from16 v19, p12

    move-object/from16 v15, p14

    move-wide v6, v7

    move-object v14, v13

    move-wide/from16 v8, p7

    move-object v13, v10

    move-wide/from16 v10, p9

    goto/16 :goto_23

    :cond_20
    :goto_16
    invoke-virtual {v10}, Lt0/k;->t0()V

    and-int/lit8 v4, v11, 0x1

    sget-object v16, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v6, 0x0

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v4, :cond_26

    invoke-virtual {v10}, Lt0/k;->d0()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual {v10}, Lt0/k;->w()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_22

    and-int/lit16 v0, v0, -0x1c01

    :cond_22
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_23

    and-int v0, v0, v19

    :cond_23
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_24

    and-int v0, v0, v18

    :cond_24
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_25

    and-int v0, v0, v17

    :cond_25
    move-object/from16 v9, p1

    move-wide/from16 v20, p3

    move-wide/from16 v22, p9

    move/from16 v4, p11

    move-object/from16 v19, p12

    move-object/from16 v24, p14

    move/from16 v25, v0

    move-wide/from16 v17, v7

    move-wide/from16 v7, p7

    goto/16 :goto_1f

    :cond_26
    :goto_17
    if-eqz v3, :cond_27

    move-object/from16 v3, v16

    goto :goto_18

    :cond_27
    move-object/from16 v3, p1

    :goto_18
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_28

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v10, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->r()J

    move-result-wide v20

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_19

    :cond_28
    move-wide/from16 v20, p3

    :goto_19
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_29

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v10, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->m()J

    move-result-wide v7

    and-int v0, v0, v19

    :cond_29
    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_2a

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v10, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->c()J

    move-result-wide v22

    and-int v0, v0, v18

    goto :goto_1a

    :cond_2a
    move-wide/from16 v22, p7

    :goto_1a
    and-int/lit8 v4, v12, 0x40

    if-eqz v4, :cond_2b

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v10, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v18

    and-int v0, v0, v17

    goto :goto_1b

    :cond_2b
    move-wide/from16 v18, p9

    :goto_1b
    if-eqz v9, :cond_2c

    move v4, v6

    goto :goto_1c

    :cond_2c
    move/from16 v4, p11

    :goto_1c
    if-eqz v2, :cond_2d

    sget-object v2, LFi/Z$b;->a:LFi/Z$b;

    goto :goto_1d

    :cond_2d
    move-object/from16 v2, p12

    :goto_1d
    if-eqz v1, :cond_2e

    move/from16 v25, v0

    move-object v9, v3

    const/16 v24, 0x0

    :goto_1e
    move-wide/from16 v40, v18

    move-object/from16 v19, v2

    move-wide/from16 v17, v7

    move-wide/from16 v7, v22

    move-wide/from16 v22, v40

    goto :goto_1f

    :cond_2e
    move-object/from16 v24, p14

    move/from16 v25, v0

    move-object v9, v3

    goto :goto_1e

    :goto_1f
    invoke-virtual {v10}, Lt0/k;->V()V

    const v0, 0x2fb1da88

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_2f

    new-instance v0, LK0/A;

    invoke-direct {v0}, LK0/A;-><init>()V

    invoke-virtual {v10, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2f
    move-object v2, v0

    check-cast v2, LK0/A;

    invoke-virtual {v10, v6}, Lt0/k;->U(Z)V

    sget-object v0, Le1/u0;->g:Lt0/z1;

    invoke-virtual {v10, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LK0/j;

    const v0, 0x2fb1e8ed

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v5}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v10, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_30
    check-cast v0, Lt0/q0;

    invoke-virtual {v10, v6}, Lt0/k;->U(Z)V

    invoke-interface {v0}, Lt0/q0;->C()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-interface {v0}, Lt0/q0;->g()Lzm/l;

    move-result-object v27

    const/16 v0, 0x24

    int-to-float v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v0, 0x8

    int-to-float v0, v0

    move-object/from16 p3, v3

    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v3, v0, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, LF0/b$a;->k:LF0/d$b;

    sget-object v15, LX/e;->a:LX/e$j;

    move/from16 p5, v0

    const/16 v0, 0x30

    invoke-static {v15, v6, v10, v0}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v0

    iget v6, v10, Lt0/k;->P:I

    invoke-virtual {v10}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v29, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p6, v4

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    move-wide/from16 p7, v7

    iget-object v7, v10, Lt0/k;->a:Lt0/e;

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_38

    invoke-virtual {v10}, Lt0/k;->t()V

    iget-boolean v7, v10, Lt0/k;->O:Z

    if-eqz v7, :cond_31

    invoke-virtual {v10, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_20

    :cond_31
    invoke-virtual {v10}, Lt0/k;->A()V

    :goto_20
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v10, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v10, v15, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v10, Lt0/k;->O:Z

    if-nez v4, :cond_32

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    :cond_32
    invoke-static {v6, v10, v6, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_33
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v10, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v29, Lkj/c;->f:Le0/h;

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v3, v0

    const-wide/16 v6, 0x0

    cmpl-double v3, v3, v6

    if-lez v3, :cond_37

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v4}, LGm/o;->q(FF)F

    move-result v0

    const/4 v15, 0x1

    invoke-direct {v3, v0, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v0, 0x510282f4

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    new-instance v0, LFi/Z$c;

    invoke-direct {v0, v2}, LFi/Z$c;-><init>(LK0/A;)V

    invoke-virtual {v10, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_34
    check-cast v0, Lzm/a;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lt0/k;->U(Z)V

    const/4 v1, 0x7

    invoke-static {v3, v6, v0, v1}, Llj/e;->b(Landroidx/compose/ui/e;ZLzm/a;I)Landroidx/compose/ui/e;

    move-result-object v28

    new-instance v8, LFi/Z$d;

    move/from16 v30, p5

    move-object v0, v8

    move v1, v5

    move-object/from16 v7, p3

    move-object/from16 v31, v2

    move-wide/from16 v2, v20

    move/from16 v32, p6

    move/from16 v33, v5

    move-wide/from16 v4, v17

    move/from16 v6, v26

    move-wide/from16 v34, p7

    move-object/from16 v7, p0

    move-object/from16 v36, v8

    move-object/from16 v8, v31

    move-object/from16 v26, v9

    move-object/from16 v9, v27

    move-object/from16 v37, v10

    move-object/from16 v10, v19

    move-wide/from16 v11, v22

    move-object/from16 v13, p2

    move-object/from16 v14, v24

    move-object/from16 v15, p3

    invoke-direct/range {v0 .. v15}, LFi/Z$d;-><init>(FJJZLjava/lang/String;LK0/A;Lzm/l;Lzm/l;JLzm/l;Lzm/a;LK0/j;)V

    const v0, -0x6cf22ce2

    move-object/from16 v1, v36

    move-object/from16 v13, v37

    invoke-static {v0, v1, v13}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    shr-int/lit8 v0, v25, 0x3

    and-int/lit16 v0, v0, 0x380

    const v1, 0x180030

    or-int v11, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    const/16 v12, 0x38

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-wide/from16 v3, v20

    move-object v10, v13

    invoke-static/range {v1 .. v12}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    const v0, 0x510395ea

    invoke-virtual {v13, v0}, Lt0/k;->K(I)V

    move-object/from16 v14, p13

    if-eqz v14, :cond_35

    new-instance v0, LFi/Z$e;

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v14}, LFi/Z$e;-><init>(LK0/j;Lzm/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    move-object/from16 p3, v16

    move/from16 p4, v30

    move/from16 p5, v3

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v4

    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    move/from16 v2, v33

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v2, LFi/Z$f;

    move/from16 v5, v32

    move-wide/from16 v3, v34

    invoke-direct {v2, v5, v3, v4}, LFi/Z$f;-><init>(IJ)V

    const v6, 0x4a5c719

    invoke-static {v6, v2, v13}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6030

    const/16 v9, 0xc

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move-object/from16 p8, v13

    move/from16 p9, v8

    move/from16 p10, v9

    invoke-static/range {p3 .. p10}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_35
    move/from16 v5, v32

    move-wide/from16 v3, v34

    goto :goto_21

    :goto_22
    invoke-virtual {v13, v0}, Lt0/k;->U(Z)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lt0/k;->U(Z)V

    move-wide v8, v3

    move v12, v5

    move-wide/from16 v6, v17

    move-wide/from16 v4, v20

    move-wide/from16 v10, v22

    move-object/from16 v15, v24

    move-object/from16 v2, v26

    :goto_23
    invoke-virtual {v13}, Lt0/k;->Y()Lt0/K0;

    move-result-object v13

    if-eqz v13, :cond_36

    new-instance v3, LFi/Z$g;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v38, v3

    move-object/from16 v3, p2

    move-object/from16 v39, v13

    move-object/from16 v13, v19

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LFi/Z$g;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;Lzm/l;JJJJILzm/l;Lzm/a;Lzm/a;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_36
    return-void

    :cond_37
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
