.class public final Lq0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/o0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    int-to-float v0, v0

    const/4 v1, 0x6

    int-to-float v1, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v0, v2}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v1

    sput-object v1, Lq0/F;->a:LX/o0;

    sput v0, Lq0/F;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lq0/F;->c:F

    return-void
.end method

.method public static final a(Lzm/a;Lzm/p;Landroidx/compose/ui/e;Lzm/p;LM0/O0;FLq0/y;LD1/s;Lzm/q;Lt0/j;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "LM0/O0;",
            "F",
            "Lq0/y;",
            "LD1/s;",
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

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x22d35dc

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_2

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v9, p1

    if-nez v2, :cond_5

    invoke-virtual {v0, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v10, 0x180

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
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, v11, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v7, v11, 0x20

    const/high16 v12, 0x30000

    if-eqz v7, :cond_10

    or-int/2addr v1, v12

    :cond_f
    move/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v10

    if-nez v12, :cond_f

    move/from16 v12, p5

    invoke-virtual {v0, v12}, Lt0/k;->g(F)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v10

    if-nez v13, :cond_14

    and-int/lit8 v13, v11, 0x40

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v13, p6

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v1, v14

    goto :goto_d

    :cond_14
    move-object/from16 v13, p6

    :goto_d
    and-int/lit16 v14, v11, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_16

    or-int/2addr v1, v15

    :cond_15
    move-object/from16 v15, p7

    goto :goto_f

    :cond_16
    and-int/2addr v15, v10

    if-nez v15, :cond_15

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    :goto_f
    and-int/lit16 v3, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v3, :cond_19

    or-int v1, v1, v16

    :cond_18
    move-object/from16 v3, p8

    goto :goto_11

    :cond_19
    and-int v3, v10, v16

    if-nez v3, :cond_18

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v16, 0x2000000

    :goto_10
    or-int v1, v1, v16

    :goto_11
    const v16, 0x2492493

    and-int v3, v1, v16

    const v5, 0x2492492

    if-ne v3, v5, :cond_1c

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move v6, v12

    move-object v7, v13

    move-object/from16 v24, v15

    goto/16 :goto_1b

    :cond_1c
    :goto_12
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v3, v10, 0x1

    const v5, -0x380001

    const v16, -0xe001

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_1e

    and-int v1, v1, v16

    :cond_1e
    and-int/lit8 v2, v11, 0x40

    if-eqz v2, :cond_1f

    and-int/2addr v1, v5

    :cond_1f
    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, v6

    move/from16 v22, v12

    move-object/from16 v23, v13

    :goto_13
    move-object/from16 v24, v15

    goto/16 :goto_1a

    :cond_20
    :goto_14
    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_15

    :cond_21
    move-object/from16 v2, p2

    :goto_15
    if-eqz v4, :cond_22

    const/4 v3, 0x0

    goto :goto_16

    :cond_22
    move-object/from16 v3, p3

    :goto_16
    and-int/lit8 v4, v11, 0x10

    if-eqz v4, :cond_23

    sget-object v4, Lq0/z;->a:Lq0/z;

    sget-object v4, Ls0/c;->b:Ls0/k;

    invoke-static {v4, v0}, Lq0/i2;->a(Ls0/k;Lt0/j;)LM0/O0;

    move-result-object v4

    and-int v1, v1, v16

    goto :goto_17

    :cond_23
    move-object v4, v6

    :goto_17
    if-eqz v7, :cond_24

    sget v6, Lq0/z;->b:F

    goto :goto_18

    :cond_24
    move v6, v12

    :goto_18
    and-int/lit8 v7, v11, 0x40

    if-eqz v7, :cond_25

    sget-object v7, Lq0/z;->a:Lq0/z;

    sget-object v7, Lq0/o;->a:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/n;

    const/16 v12, 0x30

    invoke-static {v7, v0, v12}, Lq0/z;->d(Lq0/n;Lt0/j;I)Lq0/y;

    move-result-object v7

    and-int/2addr v1, v5

    goto :goto_19

    :cond_25
    move-object v7, v13

    :goto_19
    if-eqz v14, :cond_26

    new-instance v5, LD1/s;

    const/4 v12, 0x3

    invoke-direct {v5, v12}, LD1/s;-><init>(I)V

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    goto :goto_1a

    :cond_26
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v6

    move-object/from16 v23, v7

    goto :goto_13

    :goto_1a
    invoke-virtual {v0}, Lt0/k;->V()V

    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/i;->u(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Lq0/F$a;

    move-object v12, v3

    move-object/from16 v13, v21

    move-object/from16 v14, v23

    move/from16 v15, v22

    move-object/from16 v16, p8

    move-object/from16 v17, v20

    move-object/from16 v18, p1

    invoke-direct/range {v12 .. v18}, Lq0/F$a;-><init>(LM0/O0;Lq0/y;FLzm/q;Lzm/p;Lzm/p;)V

    const v4, -0xa22256

    invoke-static {v4, v3, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    and-int/lit8 v3, v1, 0xe

    or-int/lit16 v3, v3, 0xc00

    shr-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int v6, v3, v1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, v24

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lq0/a;->b(Lzm/a;Landroidx/compose/ui/e;LD1/s;Lzm/p;Lt0/j;II)V

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v7, v23

    :goto_1b
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v13, Lq0/F$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, v24

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lq0/F$b;-><init>(Lzm/a;Lzm/p;Landroidx/compose/ui/e;Lzm/p;LM0/O0;FLq0/y;LD1/s;Lzm/q;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_27
    return-void
.end method
