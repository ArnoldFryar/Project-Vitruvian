.class public final LFi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LFi/z;Landroidx/compose/ui/e;JLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZILm1/M;Lt0/j;III)V
    .locals 46

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move/from16 v14, p19

    move/from16 v12, p20

    move/from16 v11, p21

    const-string v0, "text"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontSizeRange"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6ca99c57

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v9

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v9, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v9, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v9, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v0, v10

    :goto_5
    and-int/lit8 v10, v11, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v10, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-wide/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v14, 0x1c00

    move-wide/from16 v5, p3

    if-nez v1, :cond_b

    invoke-virtual {v9, v5, v6}, Lt0/k;->i(J)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v16

    goto :goto_6

    :cond_a
    move/from16 v19, v17

    :goto_6
    or-int v0, v0, v19

    :cond_b
    :goto_7
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v22, 0xe000

    if-eqz v19, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v1, p5

    goto :goto_9

    :cond_c
    and-int v23, v14, v22

    move-object/from16 v1, p5

    if-nez v23, :cond_e

    invoke-virtual {v9, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v20

    :goto_8
    or-int v0, v0, v24

    :cond_e
    :goto_9
    and-int/lit8 v24, v11, 0x20

    const/high16 v25, 0x70000

    if-eqz v24, :cond_f

    const/high16 v26, 0x30000

    or-int v0, v0, v26

    move-object/from16 v2, p6

    goto :goto_b

    :cond_f
    and-int v26, v14, v25

    move-object/from16 v2, p6

    if-nez v26, :cond_11

    invoke-virtual {v9, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v0, v0, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v11, 0x40

    const/high16 v28, 0x380000

    if-eqz v27, :cond_12

    const/high16 v29, 0x180000

    or-int v0, v0, v29

    move-object/from16 v7, p7

    goto :goto_d

    :cond_12
    and-int v29, v14, v28

    move-object/from16 v7, p7

    if-nez v29, :cond_14

    invoke-virtual {v9, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v0, v0, v30

    :cond_14
    :goto_d
    and-int/lit16 v4, v11, 0x80

    const/high16 v31, 0x1c00000

    if-eqz v4, :cond_15

    const/high16 v32, 0xc00000

    or-int v0, v0, v32

    move-wide/from16 v1, p8

    goto :goto_f

    :cond_15
    and-int v32, v14, v31

    move-wide/from16 v1, p8

    if-nez v32, :cond_17

    invoke-virtual {v9, v1, v2}, Lt0/k;->i(J)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v0, v0, v32

    :cond_17
    :goto_f
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_19

    const/high16 v2, 0x6000000

    or-int/2addr v0, v2

    :cond_18
    move-object/from16 v2, p10

    goto :goto_11

    :cond_19
    const/high16 v2, 0xe000000

    and-int/2addr v2, v14

    if-nez v2, :cond_18

    move-object/from16 v2, p10

    invoke-virtual {v9, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1a

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v32, 0x2000000

    :goto_10
    or-int v0, v0, v32

    :goto_11
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1b

    const/high16 v32, 0x30000000

    or-int v0, v0, v32

    move-object/from16 v5, p11

    goto :goto_13

    :cond_1b
    const/high16 v32, 0x70000000

    and-int v32, v14, v32

    move-object/from16 v5, p11

    if-nez v32, :cond_1d

    invoke-virtual {v9, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/high16 v6, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v6, 0x10000000

    :goto_12
    or-int/2addr v0, v6

    :cond_1d
    :goto_13
    and-int/lit16 v6, v11, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v26, v12, 0x6

    move-wide/from16 v7, p12

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v12, 0xe

    move-wide/from16 v7, p12

    if-nez v32, :cond_20

    invoke-virtual {v9, v7, v8}, Lt0/k;->i(J)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v26, 0x4

    goto :goto_14

    :cond_1f
    const/16 v26, 0x2

    :goto_14
    or-int v26, v12, v26

    goto :goto_15

    :cond_20
    move/from16 v26, v12

    :goto_15
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v26, v26, 0x30

    move/from16 v7, p14

    :cond_21
    :goto_16
    move/from16 v8, v26

    goto :goto_18

    :cond_22
    and-int/lit8 v32, v12, 0x70

    move/from16 v7, p14

    if-nez v32, :cond_21

    invoke-virtual {v9, v7}, Lt0/k;->h(I)Z

    move-result v8

    if-eqz v8, :cond_23

    const/16 v23, 0x20

    goto :goto_17

    :cond_23
    const/16 v23, 0x10

    :goto_17
    or-int v26, v26, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_24
    move/from16 v15, p15

    goto :goto_1a

    :cond_25
    and-int/lit16 v15, v12, 0x380

    if-nez v15, :cond_24

    move/from16 v15, p15

    invoke-virtual {v9, v15}, Lt0/k;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_26

    const/16 v29, 0x100

    goto :goto_19

    :cond_26
    const/16 v29, 0x80

    :goto_19
    or-int v8, v8, v29

    :goto_1a
    and-int/lit16 v15, v11, 0x2000

    if-eqz v15, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_27
    move/from16 v13, p16

    goto :goto_1c

    :cond_28
    and-int/lit16 v13, v12, 0x1c00

    if-nez v13, :cond_27

    move/from16 v13, p16

    invoke-virtual {v9, v13}, Lt0/k;->h(I)Z

    move-result v18

    if-eqz v18, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v16, v17

    :goto_1b
    or-int v8, v8, v16

    :goto_1c
    and-int v16, v12, v22

    if-nez v16, :cond_2c

    and-int/lit16 v12, v11, 0x4000

    if-nez v12, :cond_2a

    move-object/from16 v12, p17

    invoke-virtual {v9, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v20, v21

    goto :goto_1d

    :cond_2a
    move-object/from16 v12, p17

    :cond_2b
    :goto_1d
    or-int v8, v8, v20

    goto :goto_1e

    :cond_2c
    move-object/from16 v12, p17

    :goto_1e
    const v16, 0x5b6db6db

    and-int v12, v0, v16

    const v13, 0x12492492

    if-ne v12, v13, :cond_2e

    const v12, 0xb6db

    and-int/2addr v12, v8

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_2e

    invoke-virtual {v9}, Lt0/k;->u()Z

    move-result v12

    if-nez v12, :cond_2d

    goto :goto_1f

    :cond_2d
    invoke-virtual {v9}, Lt0/k;->w()V

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v25, v9

    move-wide/from16 v9, p8

    goto/16 :goto_31

    :cond_2e
    :goto_1f
    invoke-virtual {v9}, Lt0/k;->t0()V

    and-int/lit8 v12, v14, 0x1

    if-eqz v12, :cond_31

    invoke-virtual {v9}, Lt0/k;->d0()Z

    move-result v12

    if-eqz v12, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual {v9}, Lt0/k;->w()V

    and-int/lit16 v1, v11, 0x4000

    if-eqz v1, :cond_30

    const v1, -0xe001

    and-int/2addr v8, v1

    :cond_30
    move-object/from16 v15, p2

    move-wide/from16 v26, p3

    move-object/from16 v29, p5

    move-object/from16 v32, p6

    move-object/from16 v33, p7

    move-wide/from16 v34, p8

    move-object/from16 v36, p10

    move-object/from16 v37, p11

    move-wide/from16 v38, p12

    move/from16 v40, p14

    move/from16 v41, p15

    move/from16 v42, p16

    move-object/from16 v43, p17

    goto/16 :goto_2e

    :cond_31
    :goto_20
    if-eqz v3, :cond_32

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_21

    :cond_32
    move-object/from16 v3, p2

    :goto_21
    if-eqz v10, :cond_33

    sget-wide v16, LM0/g0;->k:J

    goto :goto_22

    :cond_33
    move-wide/from16 v16, p3

    :goto_22
    const/4 v10, 0x0

    if-eqz v19, :cond_34

    move-object v12, v10

    goto :goto_23

    :cond_34
    move-object/from16 v12, p5

    :goto_23
    if-eqz v24, :cond_35

    move-object/from16 v18, v10

    goto :goto_24

    :cond_35
    move-object/from16 v18, p6

    :goto_24
    if-eqz v27, :cond_36

    move-object/from16 v19, v10

    goto :goto_25

    :cond_36
    move-object/from16 v19, p7

    :goto_25
    if-eqz v4, :cond_37

    sget-wide v20, LA1/o;->c:J

    goto :goto_26

    :cond_37
    move-wide/from16 v20, p8

    :goto_26
    if-eqz v1, :cond_38

    move-object v1, v10

    goto :goto_27

    :cond_38
    move-object/from16 v1, p10

    :goto_27
    if-eqz v2, :cond_39

    goto :goto_28

    :cond_39
    move-object/from16 v10, p11

    :goto_28
    if-eqz v6, :cond_3a

    sget-wide v23, LA1/o;->c:J

    goto :goto_29

    :cond_3a
    move-wide/from16 v23, p12

    :goto_29
    if-eqz v5, :cond_3b

    const/4 v2, 0x1

    goto :goto_2a

    :cond_3b
    move/from16 v2, p14

    :goto_2a
    if-eqz v7, :cond_3c

    const/4 v4, 0x1

    goto :goto_2b

    :cond_3c
    move/from16 v4, p15

    :goto_2b
    if-eqz v15, :cond_3d

    const v5, 0x7fffffff

    goto :goto_2c

    :cond_3d
    move/from16 v5, p16

    :goto_2c
    and-int/lit16 v6, v11, 0x4000

    if-eqz v6, :cond_3e

    sget-object v6, Lk0/D4;->a:Lt0/N;

    invoke-virtual {v9, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/M;

    const v7, -0xe001

    and-int/2addr v8, v7

    move-object/from16 v36, v1

    move/from16 v40, v2

    move-object v15, v3

    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v43, v6

    :goto_2d
    move-object/from16 v37, v10

    move-object/from16 v29, v12

    move-wide/from16 v26, v16

    move-object/from16 v32, v18

    move-object/from16 v33, v19

    move-wide/from16 v34, v20

    move-wide/from16 v38, v23

    goto :goto_2e

    :cond_3e
    move-object/from16 v43, p17

    move-object/from16 v36, v1

    move/from16 v40, v2

    move-object v15, v3

    move/from16 v41, v4

    move/from16 v42, v5

    goto :goto_2d

    :goto_2e
    invoke-virtual {v9}, Lt0/k;->V()V

    const v1, 0x472f606

    invoke-virtual {v9, v1}, Lt0/k;->K(I)V

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_3f

    move-object/from16 v12, p1

    iget-wide v3, v12, LFi/z;->b:J

    invoke-static {v3, v4}, LA1/o;->c(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    invoke-static {v1, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v9, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_3f
    move-object/from16 v12, p1

    :goto_2f
    check-cast v1, Lt0/q0;

    const/4 v3, 0x0

    const v4, 0x472ff74

    invoke-static {v9, v3, v4}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_40

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lt0/B1;->a:Lt0/B1;

    invoke-static {v4, v5}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-virtual {v9, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_40
    check-cast v4, Lt0/q0;

    invoke-virtual {v9, v3}, Lt0/k;->U(Z)V

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const-wide v6, 0x100000000L

    invoke-static {v5, v6, v7}, Lb6/d;->v(FJ)J

    move-result-wide v5

    const v7, 0x473a034

    invoke-virtual {v9, v7}, Lt0/k;->K(I)V

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_41

    new-instance v7, LFi/a$a;

    invoke-direct {v7, v4}, LFi/a$a;-><init>(Lt0/q0;)V

    invoke-virtual {v9, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_41
    check-cast v7, Lzm/l;

    invoke-virtual {v9, v3}, Lt0/k;->U(Z)V

    invoke-static {v15, v7}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v7

    const v10, 0x47340d5

    invoke-virtual {v9, v10}, Lt0/k;->K(I)V

    and-int/lit8 v10, v0, 0x70

    const/16 v13, 0x20

    if-ne v10, v13, :cond_42

    const/4 v13, 0x1

    goto :goto_30

    :cond_42
    move v13, v3

    :goto_30
    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_43

    if-ne v10, v2, :cond_44

    :cond_43
    new-instance v10, LFi/a$b;

    invoke-direct {v10, v12, v4, v1}, LFi/a$b;-><init>(LFi/z;Lt0/q0;Lt0/q0;)V

    invoke-virtual {v9, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v19, v10

    check-cast v19, Lzm/l;

    invoke-virtual {v9, v3}, Lt0/k;->U(Z)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    and-int v2, v0, v22

    or-int/2addr v1, v2

    and-int v2, v0, v25

    or-int/2addr v1, v2

    and-int v2, v0, v28

    or-int/2addr v1, v2

    and-int v2, v0, v31

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v22, v1, v0

    and-int/lit8 v0, v8, 0xe

    and-int/lit8 v1, v8, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x6

    and-int v1, v1, v28

    or-int v23, v0, v1

    const/16 v24, 0x4000

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move-wide/from16 v2, v26

    move-wide v4, v5

    move-object/from16 v6, v29

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v25, v9

    move-wide/from16 v9, v34

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move-wide/from16 v13, v38

    move-object/from16 v28, v15

    move/from16 v15, v40

    move/from16 v16, v41

    move/from16 v17, v42

    move-object/from16 v20, v43

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-wide/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-wide/from16 v9, v34

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move-wide/from16 v13, v38

    move/from16 v15, v40

    move/from16 v16, v41

    move/from16 v17, v42

    move-object/from16 v18, v43

    :goto_31
    invoke-virtual/range {v25 .. v25}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_45

    new-instance v1, LFi/a$c;

    move-object v0, v1

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    move-object/from16 v45, v2

    move-object/from16 v2, p1

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, LFi/a$c;-><init>(Ljava/lang/String;LFi/z;Landroidx/compose/ui/e;JLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZILm1/M;III)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_45
    return-void
.end method
