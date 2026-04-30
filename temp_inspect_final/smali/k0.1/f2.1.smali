.class public final Lk0/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:LR/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Lk0/V1;->a:F

    sget v0, Lk0/V1;->a:F

    sput v0, Lk0/f2;->a:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Lk0/f2;->b:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lk0/f2;->c:F

    new-instance v0, LR/w;

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v1, v4}, LR/w;-><init>(FFFF)V

    new-instance v0, LR/w;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v3, v4, v4}, LR/w;-><init>(FFFF)V

    new-instance v0, LR/w;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v3, v3, v5, v4}, LR/w;-><init>(FFFF)V

    new-instance v0, LR/w;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v3, v6, v4}, LR/w;-><init>(FFFF)V

    new-instance v0, LR/w;

    invoke-direct {v0, v1, v3, v2, v4}, LR/w;-><init>(FFFF)V

    sput-object v0, Lk0/f2;->d:LR/w;

    return-void
.end method

.method public static final a(FIIIJJLt0/j;Landroidx/compose/ui/e;)V
    .locals 33

    move/from16 v3, p2

    const v0, -0x42b466e0

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v4, v3, 0x6

    move v5, v4

    move-object/from16 v4, p9

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move-object/from16 v4, p9

    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, p3, 0x2

    if-nez v6, :cond_3

    move-wide/from16 v6, p4

    invoke-virtual {v0, v6, v7}, Lt0/k;->i(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p4

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v8, p3, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move/from16 v9, p0

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p0

    invoke-virtual {v0, v9}, Lt0/k;->g(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    :goto_5
    and-int/lit8 v10, p3, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-wide/from16 v11, p6

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v3, 0xc00

    if-nez v11, :cond_9

    move-wide/from16 v11, p6

    invoke-virtual {v0, v11, v12}, Lt0/k;->i(J)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    :goto_7
    and-int/lit16 v13, v3, 0x6000

    if-nez v13, :cond_e

    and-int/lit8 v13, p3, 0x10

    if-nez v13, :cond_c

    move/from16 v13, p1

    invoke-virtual {v0, v13}, Lt0/k;->h(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v13, p1

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_e
    move/from16 v13, p1

    :goto_9
    and-int/lit16 v14, v5, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lt0/k;->w()V

    move-wide v5, v6

    move v1, v9

    move-wide v7, v11

    move v2, v13

    move-object v9, v4

    goto/16 :goto_14

    :cond_10
    :goto_a
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v14, v3, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_14

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_12

    and-int/lit8 v5, v5, -0x71

    :cond_12
    and-int/lit8 v1, p3, 0x10

    if-eqz v1, :cond_13

    and-int/2addr v5, v15

    :cond_13
    move-wide v14, v6

    move v1, v9

    move-wide/from16 v28, v11

    move-object v12, v4

    :goto_b
    move v11, v5

    goto :goto_10

    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_d

    :cond_15
    move-object v1, v4

    :goto_d
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_16

    sget-object v4, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/X;

    invoke-virtual {v4}, Lk0/X;->c()J

    move-result-wide v6

    and-int/lit8 v5, v5, -0x71

    :cond_16
    if-eqz v8, :cond_17

    sget v4, Lk0/V1;->a:F

    move v9, v4

    :cond_17
    if-eqz v10, :cond_18

    sget-wide v10, LM0/g0;->j:J

    goto :goto_e

    :cond_18
    move-wide v10, v11

    :goto_e
    and-int/lit8 v4, p3, 0x10

    if-eqz v4, :cond_19

    and-int/2addr v5, v15

    move-object v12, v1

    move v13, v2

    :goto_f
    move-wide v14, v6

    move v1, v9

    move-wide/from16 v28, v10

    goto :goto_b

    :cond_19
    move-object v12, v1

    goto :goto_f

    :goto_10
    invoke-virtual {v0}, Lt0/k;->V()V

    sget-object v4, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/b;

    new-instance v10, LO0/j;

    invoke-interface {v4, v1}, LA1/b;->Y0(F)F

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x1a

    move-object v4, v10

    move v7, v13

    move-object/from16 v30, v10

    move/from16 v10, v17

    invoke-direct/range {v4 .. v10}, LO0/j;-><init>(FFIILM0/M;I)V

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v10, v0, v9}, LR/Q;->c(Ljava/lang/String;Lt0/j;I)LR/M;

    move-result-object v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, LR/N0;->b:LR/M0;

    sget-object v4, LR/D;->c:LR/C;

    const/16 v9, 0x1a04

    invoke-static {v9, v8, v4, v2}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v9

    const/4 v2, 0x6

    invoke-static {v9, v10, v2}, LR/m;->a(LR/A;LR/Z;I)LR/L;

    move-result-object v9

    const/16 v19, 0x10

    const/16 v20, 0x0

    const v21, 0x81b8

    move-object v2, v4

    move-object/from16 v4, v17

    move-object v8, v9

    move-object/from16 v9, v20

    move-object v10, v0

    move/from16 v31, v11

    move/from16 v11, v21

    move-object v3, v12

    move/from16 v12, v19

    invoke-static/range {v4 .. v12}, LR/Q;->b(LR/M;Ljava/lang/Number;Ljava/lang/Number;LR/M0;LR/L;Ljava/lang/String;Lt0/j;II)LR/M$a;

    move-result-object v12

    const/16 v4, 0x534

    const/4 v5, 0x2

    const/4 v11, 0x0

    invoke-static {v4, v11, v2, v5}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v10, 0x0

    invoke-static {v2, v10, v4}, LR/m;->a(LR/A;LR/Z;I)LR/L;

    move-result-object v7

    const/4 v5, 0x0

    const/high16 v6, 0x438f0000    # 286.0f

    const/4 v8, 0x0

    const/16 v2, 0x11b8

    const/16 v18, 0x8

    move-object/from16 v4, v17

    move-object v9, v0

    move v10, v2

    move/from16 v11, v18

    invoke-static/range {v4 .. v11}, LR/Q;->a(LR/M;FFLR/L;Ljava/lang/String;Lt0/j;II)LR/M$a;

    move-result-object v11

    sget-object v4, Lk0/Y1;->a:Lk0/Y1;

    invoke-static {v4}, LR/m;->b(Lzm/l;)LR/T;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v10, 0x0

    invoke-static {v4, v10, v5}, LR/m;->a(LR/A;LR/Z;I)LR/L;

    move-result-object v7

    const/4 v5, 0x0

    const/high16 v6, 0x43910000    # 290.0f

    move-object/from16 v4, v17

    move v10, v2

    move-object/from16 v32, v11

    move/from16 v11, v18

    invoke-static/range {v4 .. v11}, LR/Q;->a(LR/M;FFLR/L;Ljava/lang/String;Lt0/j;II)LR/M$a;

    move-result-object v11

    sget-object v4, Lk0/Z1;->a:Lk0/Z1;

    invoke-static {v4}, LR/m;->b(Lzm/l;)LR/T;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v5, v6}, LR/m;->a(LR/A;LR/Z;I)LR/L;

    move-result-object v7

    const/4 v5, 0x0

    const/high16 v6, 0x43910000    # 290.0f

    move-object/from16 v4, v17

    move-object v2, v11

    move/from16 v11, v18

    invoke-static/range {v4 .. v11}, LR/Q;->a(LR/M;FFLR/L;Ljava/lang/String;Lt0/j;II)LR/M$a;

    move-result-object v4

    sget-object v5, LS/v0;->a:LS/v0;

    const/4 v6, 0x1

    invoke-static {v3, v6, v5}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v5

    sget v7, Lk0/f2;->c:F

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    move/from16 v7, v31

    and-int/lit16 v8, v7, 0x1c00

    const/16 v9, 0x800

    if-ne v8, v9, :cond_1a

    move v9, v6

    move-object/from16 v8, v30

    goto :goto_11

    :cond_1a
    move-object/from16 v8, v30

    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    move-object/from16 v10, v32

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    and-int/lit16 v11, v7, 0x380

    const/16 v6, 0x100

    if-ne v11, v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    :goto_12
    or-int/2addr v6, v9

    and-int/lit8 v9, v7, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v11, 0x20

    if-le v9, v11, :cond_1c

    invoke-virtual {v0, v14, v15}, Lt0/k;->i(J)Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    and-int/lit8 v7, v7, 0x30

    if-ne v7, v11, :cond_1e

    :cond_1d
    const/4 v9, 0x1

    goto :goto_13

    :cond_1e
    const/4 v9, 0x0

    :goto_13
    or-int/2addr v6, v9

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1f

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v7, v6, :cond_20

    :cond_1f
    new-instance v7, Lk0/W1;

    move-object/from16 v17, v7

    move-wide/from16 v18, v28

    move-object/from16 v20, v8

    move/from16 v21, v1

    move-wide/from16 v22, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    invoke-direct/range {v17 .. v27}, Lk0/W1;-><init>(JLO0/j;FJLR/M$a;LR/M$a;LR/M$a;LR/M$a;)V

    invoke-virtual {v0, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lzm/l;

    const/4 v2, 0x0

    invoke-static {v5, v7, v0, v2}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    move-object v9, v3

    move v2, v13

    move-wide v5, v14

    move-wide/from16 v7, v28

    :goto_14
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Lk0/X1;

    move-object v0, v11

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v9}, Lk0/X1;-><init>(FIIIJJLandroidx/compose/ui/e;)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_21
    return-void
.end method

.method public static final b(FIIIJJLt0/j;Landroidx/compose/ui/e;)V
    .locals 23

    move/from16 v1, p0

    move/from16 v3, p2

    const v0, -0x1fb571e0

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->g(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p9

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p9

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p3, 0x4

    move-wide/from16 v8, p4

    if-nez v6, :cond_6

    invoke-virtual {v0, v8, v9}, Lt0/k;->i(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v8, p4

    :goto_5
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_9

    and-int/lit8 v6, p3, 0x8

    move-wide/from16 v11, p6

    if-nez v6, :cond_8

    invoke-virtual {v0, v11, v12}, Lt0/k;->i(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_9
    move-wide/from16 v11, p6

    :goto_7
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_c

    and-int/lit8 v6, p3, 0x10

    if-nez v6, :cond_a

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Lt0/k;->h(I)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_8

    :cond_a
    move/from16 v6, p1

    :cond_b
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_c
    move/from16 v6, p1

    :goto_9
    and-int/lit16 v14, v2, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_e

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lt0/k;->w()V

    move v2, v6

    move-wide/from16 v21, v8

    move-object v9, v5

    move-wide/from16 v5, v21

    move-wide v7, v11

    goto/16 :goto_12

    :cond_e
    :goto_a
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v14, v3, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_13

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_10

    and-int/lit16 v2, v2, -0x381

    :cond_10
    and-int/lit8 v4, p3, 0x8

    if-eqz v4, :cond_11

    and-int/lit16 v2, v2, -0x1c01

    :cond_11
    and-int/lit8 v4, p3, 0x10

    if-eqz v4, :cond_12

    and-int/2addr v2, v15

    :cond_12
    move-object v4, v5

    goto :goto_d

    :cond_13
    :goto_b
    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_c

    :cond_14
    move-object v4, v5

    :goto_c
    and-int/lit8 v5, p3, 0x4

    if-eqz v5, :cond_15

    sget-object v5, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/X;

    invoke-virtual {v5}, Lk0/X;->c()J

    move-result-wide v8

    and-int/lit16 v2, v2, -0x381

    :cond_15
    and-int/lit8 v5, p3, 0x8

    if-eqz v5, :cond_16

    const v5, 0x3e75c28f    # 0.24f

    invoke-static {v8, v9, v5}, LM0/g0;->b(JF)J

    move-result-wide v11

    and-int/lit16 v2, v2, -0x1c01

    :cond_16
    and-int/lit8 v5, p3, 0x10

    if-eqz v5, :cond_17

    and-int/2addr v2, v15

    const/4 v6, 0x0

    :cond_17
    :goto_d
    invoke-virtual {v0}, Lt0/k;->V()V

    const/4 v5, 0x0

    cmpg-float v14, v1, v5

    if-gez v14, :cond_18

    move v14, v5

    goto :goto_e

    :cond_18
    move v14, v1

    :goto_e
    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v16, v14, v15

    if-lez v16, :cond_19

    move v14, v15

    :cond_19
    const/16 v13, 0xa

    int-to-float v13, v13

    new-instance v10, Lk0/d2;

    invoke-direct {v10, v13}, Lk0/d2;-><init>(F)V

    invoke-static {v4, v10}, Landroidx/compose/ui/layout/h;->a(Landroidx/compose/ui/e;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v7, Lk0/e2;->a:Lk0/e2;

    const/4 v15, 0x1

    invoke-static {v10, v15, v7}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v5, v13, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    new-instance v10, LGm/e;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v5, v13}, LGm/e;-><init>(FF)V

    new-instance v5, LS/u0;

    const/4 v13, 0x0

    invoke-direct {v5, v14, v10, v13}, LS/u0;-><init>(FLGm/f;I)V

    invoke-static {v7, v15, v5}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v5

    sget v7, Lk0/f2;->b:F

    sget v10, Lk0/f2;->a:F

    invoke-static {v5, v7, v10}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v5

    and-int/lit16 v7, v2, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v10, 0x800

    if-le v7, v10, :cond_1a

    invoke-virtual {v0, v11, v12}, Lt0/k;->i(J)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    and-int/lit16 v7, v2, 0xc00

    if-ne v7, v10, :cond_1c

    :cond_1b
    move v13, v15

    goto :goto_f

    :cond_1c
    const/4 v13, 0x0

    :goto_f
    const v7, 0xe000

    and-int/2addr v7, v2

    xor-int/lit16 v7, v7, 0x6000

    const/16 v10, 0x4000

    if-le v7, v10, :cond_1d

    invoke-virtual {v0, v6}, Lt0/k;->h(I)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    and-int/lit16 v7, v2, 0x6000

    if-ne v7, v10, :cond_1f

    :cond_1e
    move v7, v15

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    :goto_10
    or-int/2addr v7, v13

    invoke-virtual {v0, v14}, Lt0/k;->g(F)Z

    move-result v10

    or-int/2addr v7, v10

    and-int/lit16 v10, v2, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v13, 0x100

    if-le v10, v13, :cond_20

    invoke-virtual {v0, v8, v9}, Lt0/k;->i(J)Z

    move-result v10

    if-nez v10, :cond_22

    :cond_20
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v13, :cond_21

    goto :goto_11

    :cond_21
    const/4 v15, 0x0

    :cond_22
    :goto_11
    or-int v2, v7, v15

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_23

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v7, v2, :cond_24

    :cond_23
    new-instance v7, Lk0/a2;

    move v2, v14

    move-object v14, v7

    move-wide v15, v11

    move/from16 v17, v6

    move/from16 v18, v2

    move-wide/from16 v19, v8

    invoke-direct/range {v14 .. v20}, Lk0/a2;-><init>(JIFJ)V

    invoke-virtual {v0, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lzm/l;

    const/4 v2, 0x0

    invoke-static {v5, v7, v0, v2}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    move v2, v6

    move-wide v5, v8

    move-wide v7, v11

    move-object v9, v4

    :goto_12
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v11, Lk0/b2;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v9}, Lk0/b2;-><init>(FIIIJJLandroidx/compose/ui/e;)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_25
    return-void
.end method

.method public static final c(LO0/f;FFJLO0/j;)V
    .locals 13

    move-object/from16 v11, p5

    iget v0, v11, LO0/j;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p0}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, LE/d;->c(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, LC0/b;->a(FF)J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x340

    move-object v0, p0

    move-wide/from16 v1, p3

    move v3, p1

    move v4, p2

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v12}, LO0/f;->U0(LO0/f;JFFZJJFLO0/g;I)V

    return-void
.end method

.method public static final d(LO0/f;FJFI)V
    .locals 19

    invoke-interface/range {p0 .. p0}, LO0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->b(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object v4

    sget-object v5, LA1/m;->a:LA1/m;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    sub-float v8, v5, p1

    :goto_1
    mul-float/2addr v8, v0

    if-eqz v4, :cond_2

    move/from16 v5, p1

    :cond_2
    mul-float/2addr v5, v0

    move/from16 v4, p5

    invoke-static {v4, v6}, LM0/S0;->a(II)Z

    move-result v6

    if-nez v6, :cond_4

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    div-float v1, p4, v2

    sub-float/2addr v0, v1

    new-instance v2, LGm/e;

    invoke-direct {v2, v1, v0}, LGm/e;-><init>(FF)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LGm/o;->y(Ljava/lang/Comparable;LGm/f;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, LGm/o;->y(Ljava/lang/Comparable;LGm/f;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v2, p1, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_5

    invoke-static {v0, v3}, LE/d;->c(FF)J

    move-result-wide v12

    invoke-static {v1, v3}, LE/d;->c(FF)J

    move-result-wide v14

    const/16 v18, 0x1e0

    move-object/from16 v9, p0

    move-wide/from16 v10, p2

    move/from16 v16, p4

    move/from16 v17, p5

    invoke-static/range {v9 .. v18}, LO0/f;->A0(LO0/f;JJJFII)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v8, v3}, LE/d;->c(FF)J

    move-result-wide v12

    invoke-static {v5, v3}, LE/d;->c(FF)J

    move-result-wide v14

    const/16 v18, 0x1f0

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-wide/from16 v10, p2

    move/from16 v16, p4

    invoke-static/range {v9 .. v18}, LO0/f;->A0(LO0/f;JJJFII)V

    :cond_5
    :goto_3
    return-void
.end method
