.class public final Lc6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc6/f;

.field public static final b:Lc6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lc6/f;

    const/16 v0, 0x28

    int-to-float v1, v0

    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    double-to-float v2, v2

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    double-to-float v3, v3

    const/16 v0, 0xa

    int-to-float v4, v0

    const/4 v0, 0x5

    int-to-float v5, v0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc6/f;-><init>(FFFFF)V

    sput-object v6, Lc6/d;->a:Lc6/f;

    new-instance v0, Lc6/f;

    const/16 v1, 0x38

    int-to-float v8, v1

    const/16 v1, 0xb

    int-to-float v9, v1

    const/4 v1, 0x3

    int-to-float v10, v1

    const/16 v1, 0xc

    int-to-float v11, v1

    const/4 v1, 0x6

    int-to-float v12, v1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lc6/f;-><init>(FFFFF)V

    sput-object v0, Lc6/d;->b:Lc6/f;

    return-void
.end method

.method public static final a(Lc6/k;FLandroidx/compose/ui/e;ZZZJJLM0/O0;FZFLt0/j;III)V
    .locals 29
    .annotation runtime Lkm/d;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v15, p15

    move/from16 v14, p17

    const-string v0, "state"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x16427f25

    move-object/from16 v3, p14

    invoke-interface {v3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->g(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Lt0/k;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v14, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v15

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Lt0/k;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit8 v16, v14, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move/from16 v8, p5

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v15, v17

    move/from16 v8, p5

    if-nez v17, :cond_11

    invoke-virtual {v0, v8}, Lt0/k;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_11
    :goto_b
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    if-nez v17, :cond_13

    and-int/lit8 v17, v14, 0x40

    move-wide/from16 v4, p6

    if-nez v17, :cond_12

    invoke-virtual {v0, v4, v5}, Lt0/k;->i(J)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    goto :goto_d

    :cond_13
    move-wide/from16 v4, p6

    :goto_d
    const/high16 v18, 0x1c00000

    and-int v18, v15, v18

    if-nez v18, :cond_15

    and-int/lit16 v7, v14, 0x80

    move-wide/from16 v4, p8

    if-nez v7, :cond_14

    invoke-virtual {v0, v4, v5}, Lt0/k;->i(J)Z

    move-result v7

    if-eqz v7, :cond_14

    const/high16 v7, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v7, 0x400000

    :goto_e
    or-int/2addr v3, v7

    goto :goto_f

    :cond_15
    move-wide/from16 v4, p8

    :goto_f
    const/high16 v7, 0xe000000

    and-int/2addr v7, v15

    if-nez v7, :cond_18

    and-int/lit16 v7, v14, 0x100

    if-nez v7, :cond_16

    move-object/from16 v7, p10

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v7, p10

    :cond_17
    const/high16 v19, 0x2000000

    :goto_10
    or-int v3, v3, v19

    goto :goto_11

    :cond_18
    move-object/from16 v7, p10

    :goto_11
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_1a

    const/high16 v5, 0x30000000

    or-int/2addr v3, v5

    :cond_19
    move/from16 v5, p11

    goto :goto_13

    :cond_1a
    const/high16 v5, 0x70000000

    and-int/2addr v5, v15

    if-nez v5, :cond_19

    move/from16 v5, p11

    invoke-virtual {v0, v5}, Lt0/k;->g(F)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v19, 0x10000000

    :goto_12
    or-int v3, v3, v19

    :goto_13
    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_1c

    or-int/lit8 v19, p16, 0x6

    move/from16 v7, p12

    goto :goto_15

    :cond_1c
    and-int/lit8 v19, p16, 0xe

    move/from16 v7, p12

    if-nez v19, :cond_1e

    invoke-virtual {v0, v7}, Lt0/k;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/16 v19, 0x4

    goto :goto_14

    :cond_1d
    const/16 v19, 0x2

    :goto_14
    or-int v19, p16, v19

    goto :goto_15

    :cond_1e
    move/from16 v19, p16

    :goto_15
    and-int/lit16 v7, v14, 0x800

    if-eqz v7, :cond_1f

    or-int/lit8 v19, v19, 0x30

    move/from16 v8, p13

    goto :goto_17

    :cond_1f
    and-int/lit8 v20, p16, 0x70

    move/from16 v8, p13

    if-nez v20, :cond_21

    invoke-virtual {v0, v8}, Lt0/k;->g(F)Z

    move-result v20

    if-eqz v20, :cond_20

    const/16 v20, 0x20

    goto :goto_16

    :cond_20
    const/16 v20, 0x10

    :goto_16
    or-int v19, v19, v20

    :cond_21
    :goto_17
    const v20, 0x5b6db6db

    and-int v8, v3, v20

    const v9, 0x12492492

    if-ne v8, v9, :cond_23

    and-int/lit8 v8, v19, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_23

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v12, p11

    move/from16 v14, p13

    move v4, v11

    move v5, v13

    move-object/from16 v11, p10

    move/from16 v13, p12

    goto/16 :goto_30

    :cond_23
    :goto_18
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v8, v15, 0x1

    const v19, -0xe000001

    const v20, -0x1c00001

    const v21, -0x380001

    if-eqz v8, :cond_29

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_1a

    :cond_24
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_25

    and-int v3, v3, v21

    :cond_25
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_26

    and-int v3, v3, v20

    :cond_26
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_27

    and-int v3, v3, v19

    :cond_27
    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v21, p8

    move-object/from16 v6, p10

    move/from16 v4, p11

    move/from16 v5, p12

    :cond_28
    move/from16 v7, p13

    :goto_19
    move v12, v3

    move-object/from16 v3, p2

    goto/16 :goto_22

    :cond_29
    :goto_1a
    if-eqz v6, :cond_2a

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_1b

    :cond_2a
    move-object/from16 v6, p2

    :goto_1b
    const/4 v8, 0x1

    if-eqz v10, :cond_2b

    move v11, v8

    :cond_2b
    if-eqz v12, :cond_2c

    const/4 v13, 0x0

    :cond_2c
    if-eqz v16, :cond_2d

    goto :goto_1c

    :cond_2d
    move/from16 v8, p5

    :goto_1c
    and-int/lit8 v10, v14, 0x40

    if-eqz v10, :cond_2e

    sget-object v10, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk0/X;

    invoke-virtual {v10}, Lk0/X;->e()J

    move-result-wide v22

    and-int v3, v3, v21

    move-wide/from16 v9, v22

    goto :goto_1d

    :cond_2e
    move-wide/from16 v9, p6

    :goto_1d
    and-int/lit16 v12, v14, 0x80

    if-eqz v12, :cond_2f

    invoke-static {v9, v10, v0}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v21

    and-int v3, v3, v20

    goto :goto_1e

    :cond_2f
    move-wide/from16 v21, p8

    :goto_1e
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_30

    sget-object v12, Lk0/C2;->a:Lt0/z1;

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk0/B2;

    iget-object v12, v12, Lk0/B2;->a:Le0/a;

    const/16 v16, 0x32

    move-object/from16 p2, v6

    invoke-static/range {v16 .. v16}, Le0/c;->a(I)Le0/f;

    move-result-object v6

    invoke-virtual {v12, v6, v6, v6, v6}, Le0/a;->b(Le0/b;Le0/b;Le0/b;Le0/b;)Le0/h;

    move-result-object v6

    and-int v3, v3, v19

    goto :goto_1f

    :cond_30
    move-object/from16 p2, v6

    move-object/from16 v6, p10

    :goto_1f
    if-eqz v4, :cond_31

    const/16 v4, 0x10

    int-to-float v4, v4

    goto :goto_20

    :cond_31
    move/from16 v4, p11

    :goto_20
    if-eqz v5, :cond_32

    const/4 v5, 0x0

    goto :goto_21

    :cond_32
    move/from16 v5, p12

    :goto_21
    if-eqz v7, :cond_28

    const/4 v7, 0x6

    int-to-float v7, v7

    goto :goto_19

    :goto_22
    invoke-virtual {v0}, Lt0/k;->V()V

    if-eqz v5, :cond_33

    sget-object v16, Lc6/d;->b:Lc6/f;

    :goto_23
    move/from16 v18, v5

    move-object/from16 v5, v16

    move/from16 v16, v7

    goto :goto_24

    :cond_33
    sget-object v16, Lc6/d;->a:Lc6/f;

    goto :goto_23

    :goto_24
    sget-object v7, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, LA1/b;

    invoke-interface {v14, v2}, LA1/b;->Y0(F)F

    move-result v14

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, LA1/b;

    iget v15, v5, Lc6/f;->a:F

    invoke-interface {v2, v15}, LA1/b;->j1(F)I

    move-result v2

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA1/b;

    invoke-interface {v7, v4}, LA1/b;->Y0(F)F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lc6/k;->a()F

    move-result v19

    move/from16 v20, v4

    const v4, -0x7f5db44b

    invoke-virtual {v0, v4}, Lt0/k;->e(I)V

    div-float v4, v19, v14

    move-wide/from16 v23, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v10, 0x3ecccccd    # 0.4f

    sub-float v9, v4, v10

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/4 v10, 0x5

    move-object/from16 v25, v6

    int-to-float v6, v10

    mul-float/2addr v9, v6

    const/4 v6, 0x3

    int-to-float v6, v6

    div-float/2addr v9, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v6, v14

    move/from16 p12, v12

    const/4 v10, 0x2

    int-to-float v12, v10

    mul-float v10, v14, v12

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v6, v14

    const/4 v10, 0x0

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move/from16 v19, v11

    const/4 v10, 0x4

    int-to-float v11, v10

    div-float/2addr v6, v11

    float-to-double v10, v6

    move/from16 p5, v7

    move/from16 v26, v8

    const/4 v8, 0x2

    int-to-double v7, v8

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float/2addr v6, v7

    mul-float/2addr v6, v12

    mul-float v7, v14, v6

    mul-float/2addr v7, v12

    mul-float/2addr v4, v14

    add-float/2addr v4, v7

    float-to-int v4, v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v2

    const v7, 0x3f4ccccd    # 0.8f

    mul-float v8, v9, v7

    invoke-static {v8, v7}, LGm/o;->q(FF)F

    move-result v7

    const/high16 v8, -0x41800000    # -0.25f

    const v10, 0x3ecccccd    # 0.4f

    mul-float/2addr v10, v9

    add-float/2addr v10, v8

    mul-float/2addr v6, v12

    add-float/2addr v6, v10

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v6, v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v10, -0x1d58f75c

    invoke-virtual {v0, v10}, Lt0/k;->e(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v11, v12, :cond_34

    new-instance v11, Lc6/c;

    invoke-direct {v11}, Lc6/c;-><init>()V

    invoke-virtual {v0, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_34
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    move-object v8, v11

    check-cast v8, Lc6/c;

    iget-object v11, v8, Lc6/c;->a:Lt0/y0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v4, v8, Lc6/c;->b:Lt0/y0;

    invoke-virtual {v4, v11}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v7, v8, Lc6/c;->c:Lt0/y0;

    invoke-virtual {v7, v4}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v6, v8, Lc6/c;->d:Lt0/y0;

    invoke-virtual {v6, v4}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v6, v8, Lc6/c;->e:Lt0/y0;

    invoke-virtual {v6, v4}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v10}, Lt0/k;->e(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_35

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v6, Lt0/B1;->a:Lt0/B1;

    invoke-static {v4, v6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_35
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    check-cast v4, Lt0/q0;

    const v6, 0x4db051ce

    invoke-virtual {v0, v6}, Lt0/k;->e(I)V

    iget-object v6, v1, Lc6/k;->d:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v7, -0x21de6e89

    if-eqz v6, :cond_36

    iget-object v6, v8, Lc6/c;->a:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_29

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lc6/k;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v4, v1, v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v7}, Lt0/k;->e(I)V

    const/4 v7, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_25
    if-ge v10, v7, :cond_37

    aget-object v7, v9, v10

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v11, v7

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x4

    goto :goto_25

    :cond_37
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_39

    if-ne v7, v12, :cond_38

    goto :goto_27

    :cond_38
    :goto_26
    const/4 v9, 0x0

    goto :goto_28

    :cond_39
    :goto_27
    new-instance v7, Lc6/d$a;

    const/4 v9, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, p0

    move/from16 p4, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p7}, Lc6/d$a;-><init>(Lc6/k;IFLt0/q0;Lqm/d;)V

    invoke-virtual {v0, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_26

    :goto_28
    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    check-cast v7, Lzm/p;

    invoke-static {v6, v7, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    :goto_29
    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    invoke-virtual/range {p0 .. p0}, Lc6/k;->b()Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_2a

    :cond_3a
    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3b

    :goto_2a
    move/from16 v7, v16

    goto :goto_2b

    :cond_3b
    const/4 v6, 0x0

    int-to-float v7, v6

    :goto_2b
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v4, v9, v10, v1, v11}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x21de6e89

    invoke-virtual {v0, v10}, Lt0/k;->e(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2c
    const/4 v15, 0x5

    if-ge v10, v15, :cond_3c

    aget-object v15, v9, v10

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_3c
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_3e

    if-ne v9, v12, :cond_3d

    goto :goto_2e

    :cond_3d
    :goto_2d
    const/4 v2, 0x0

    goto :goto_2f

    :cond_3e
    :goto_2e
    new-instance v9, Lc6/d$b;

    move-object/from16 p2, v9

    move/from16 p3, v2

    move/from16 p4, v13

    move-object/from16 p5, p0

    move/from16 p6, v14

    move-object/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Lc6/d$b;-><init>(IZLc6/k;FLt0/q0;)V

    invoke-virtual {v0, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_2d

    :goto_2f
    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    check-cast v9, Lzm/l;

    invoke-static {v6, v9}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v4, Lc6/d$c;

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v26

    move-object/from16 p5, p0

    move-wide/from16 p6, v21

    move/from16 p8, v19

    move/from16 p9, v14

    move-object/from16 p10, v8

    move/from16 p11, p12

    invoke-direct/range {p2 .. p11}, Lc6/d$c;-><init>(Lc6/f;ZLc6/k;JZFLc6/c;I)V

    const v5, 0x71720669

    invoke-static {v0, v5, v4}, LB0/b;->b(Lt0/j;ILAm/p;)LB0/a;

    move-result-object v4

    shr-int/lit8 v5, p12, 0x15

    and-int/lit8 v5, v5, 0x70

    const/high16 v6, 0x180000

    or-int/2addr v5, v6

    shr-int/lit8 v6, p12, 0xc

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x18

    move-object/from16 p2, v2

    move-object/from16 p3, v25

    move-wide/from16 p4, v23

    move-wide/from16 p6, v8

    move-object/from16 p8, v6

    move/from16 p9, v7

    move-object/from16 p10, v4

    move-object/from16 p11, v0

    move/from16 p12, v5

    move/from16 p13, v10

    invoke-static/range {p2 .. p13}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    move v5, v13

    move/from16 v14, v16

    move/from16 v13, v18

    move/from16 v4, v19

    move/from16 v12, v20

    move-wide/from16 v9, v21

    move-wide/from16 v7, v23

    move-object/from16 v11, v25

    move/from16 v6, v26

    :goto_30
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-nez v15, :cond_3f

    goto :goto_31

    :cond_3f
    new-instance v2, Lc6/d$d;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v27, v2

    move/from16 v2, p1

    move-object/from16 v28, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lc6/d$d;-><init>(Lc6/k;FLandroidx/compose/ui/e;ZZZJJLM0/O0;FZFIII)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :goto_31
    return-void
.end method
