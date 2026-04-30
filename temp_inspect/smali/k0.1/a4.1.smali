.class public final Lk0/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LR/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5a

    int-to-float v0, v0

    sput v0, Lk0/a4;->a:F

    sget-object v0, LR/D;->a:LR/w;

    const/16 v1, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v0

    sput-object v0, Lk0/a4;->b:LR/K0;

    return-void
.end method

.method public static final a(ILandroidx/compose/ui/e;JJFLzm/q;Lzm/p;Lzm/p;Lt0/j;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/e;",
            "JJF",
            "Lzm/q<",
            "-",
            "Ljava/util/List<",
            "Lk0/X3;",
            ">;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
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

    move/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x57d378e8

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v11, 0x30

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
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-virtual {v0, v5, v6}, Lt0/k;->i(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v12, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-virtual {v0, v7, v8}, Lt0/k;->i(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p4

    :goto_7
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v10, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p6

    invoke-virtual {v0, v10}, Lt0/k;->g(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move-object/from16 v14, p7

    goto :goto_b

    :cond_10
    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move-object/from16 v14, p7

    invoke-virtual {v0, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move-object/from16 v4, p8

    goto :goto_d

    :cond_12
    and-int v17, v11, v16

    move-object/from16 v4, p8

    if-nez v17, :cond_14

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    :cond_14
    :goto_d
    and-int/lit16 v4, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v4, :cond_16

    or-int v2, v2, v17

    :cond_15
    move-object/from16 v4, p9

    goto :goto_f

    :cond_16
    and-int v4, v11, v17

    if-nez v4, :cond_15

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    :goto_f
    const v17, 0x492493

    and-int v4, v2, v17

    const v5, 0x492492

    if-ne v4, v5, :cond_19

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p8

    move-wide v5, v7

    move v7, v10

    move-object v8, v14

    goto/16 :goto_19

    :cond_19
    :goto_10
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_1b

    and-int/lit16 v2, v2, -0x381

    :cond_1b
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_1c

    and-int/lit16 v2, v2, -0x1c01

    :cond_1c
    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide v6, v7

    move v8, v10

    move-object v9, v14

    :cond_1d
    move-object/from16 v10, p8

    goto :goto_18

    :cond_1e
    :goto_11
    if-eqz v3, :cond_1f

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_12

    :cond_1f
    move-object/from16 v3, p1

    :goto_12
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_21

    sget-object v4, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/X;

    invoke-virtual {v4}, Lk0/X;->f()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v4}, Lk0/X;->c()J

    move-result-wide v4

    goto :goto_13

    :cond_20
    invoke-virtual {v4}, Lk0/X;->e()J

    move-result-wide v4

    :goto_13
    and-int/lit16 v2, v2, -0x381

    goto :goto_14

    :cond_21
    move-wide/from16 v4, p2

    :goto_14
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_22

    invoke-static {v4, v5, v0}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v6

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_15

    :cond_22
    move-wide v6, v7

    :goto_15
    if-eqz v9, :cond_23

    sget v8, Lk0/Y3;->d:F

    goto :goto_16

    :cond_23
    move v8, v10

    :goto_16
    if-eqz v13, :cond_24

    new-instance v9, Lk0/a4$a;

    invoke-direct {v9, v1}, Lk0/a4$a;-><init>(I)V

    const v10, -0x2713d00d

    invoke-static {v10, v9, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    goto :goto_17

    :cond_24
    move-object v9, v14

    :goto_17
    if-eqz v15, :cond_1d

    sget-object v10, Lk0/c0;->b:LB0/a;

    :goto_18
    invoke-virtual {v0}, Lt0/k;->V()V

    new-instance v13, Lk0/a4$b;

    move-object/from16 p1, v13

    move/from16 p2, v8

    move-object/from16 p3, p9

    move-object/from16 p4, v10

    move-object/from16 p5, v9

    move/from16 p6, p0

    invoke-direct/range {p1 .. p6}, Lk0/a4$b;-><init>(FLzm/p;Lzm/p;Lzm/q;I)V

    const v14, 0x56c6ab5c

    invoke-static {v14, v13, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v21

    shr-int/lit8 v13, v2, 0x3

    and-int/lit8 v13, v13, 0xe

    or-int v13, v13, v16

    and-int/lit16 v14, v2, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v2, v2, 0x1c00

    or-int v23, v13, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x32

    move-object v13, v3

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    :goto_19
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v14, Lk0/a4$c;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lk0/a4$c;-><init>(ILandroidx/compose/ui/e;JJFLzm/q;Lzm/p;Lzm/p;II)V

    iput-object v14, v13, Lt0/K0;->d:Lzm/p;

    :cond_25
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/e;JJLzm/q;Lzm/p;Lzm/p;Lt0/j;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/e;",
            "JJ",
            "Lzm/q<",
            "-",
            "Ljava/util/List<",
            "Lk0/X3;",
            ">;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
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

    move/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0xeda1cf9

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

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
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p11, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-virtual {v0, v5, v6}, Lt0/k;->i(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p11, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-virtual {v0, v7, v8}, Lt0/k;->i(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p4

    :goto_7
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v12, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, p11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move-object/from16 v14, p7

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p7

    invoke-virtual {v0, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    goto :goto_d

    :cond_12
    and-int v15, v10, v16

    if-nez v15, :cond_14

    invoke-virtual {v0, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    :cond_14
    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v2

    const v4, 0x92492

    if-ne v15, v4, :cond_16

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v12

    move-object v8, v14

    goto/16 :goto_17

    :cond_16
    :goto_e
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_18

    and-int/lit16 v2, v2, -0x381

    :cond_18
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_19

    and-int/lit16 v2, v2, -0x1c01

    :cond_19
    move-object/from16 v3, p1

    move v11, v2

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v12

    :goto_f
    move-object v2, v14

    goto :goto_16

    :cond_1a
    :goto_10
    if-eqz v3, :cond_1b

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_11

    :cond_1b
    move-object/from16 v3, p1

    :goto_11
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_1d

    sget-object v4, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/X;

    invoke-virtual {v4}, Lk0/X;->f()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Lk0/X;->c()J

    move-result-wide v4

    goto :goto_12

    :cond_1c
    invoke-virtual {v4}, Lk0/X;->e()J

    move-result-wide v4

    :goto_12
    and-int/lit16 v2, v2, -0x381

    goto :goto_13

    :cond_1d
    move-wide v4, v5

    :goto_13
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_1e

    invoke-static {v4, v5, v0}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v6

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_14

    :cond_1e
    move-wide v6, v7

    :goto_14
    if-eqz v11, :cond_1f

    new-instance v8, Lk0/a4$d;

    invoke-direct {v8, v1}, Lk0/a4$d;-><init>(I)V

    const v11, -0x21020db4

    invoke-static {v11, v8, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    goto :goto_15

    :cond_1f
    move-object v8, v12

    :goto_15
    if-eqz v13, :cond_20

    sget-object v11, Lk0/c0;->a:LB0/a;

    move-object/from16 v23, v11

    move v11, v2

    move-object/from16 v2, v23

    goto :goto_16

    :cond_20
    move v11, v2

    goto :goto_f

    :goto_16
    invoke-virtual {v0}, Lt0/k;->V()V

    const/4 v12, 0x0

    sget-object v13, Ld0/a;->a:Ld0/a;

    invoke-static {v3, v12, v13}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v12

    new-instance v13, Lk0/a4$e;

    invoke-direct {v13, v9, v2, v8}, Lk0/a4$e;-><init>(Lzm/p;Lzm/p;Lzm/q;)V

    const v14, -0x74eddfbd

    invoke-static {v14, v13, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v19

    and-int/lit16 v13, v11, 0x380

    or-int v13, v13, v16

    and-int/lit16 v11, v11, 0x1c00

    or-int v21, v13, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x32

    move-object v11, v12

    move-object v12, v13

    move-wide v13, v4

    move-wide v15, v6

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v22}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    move-object/from16 v23, v8

    move-object v8, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object/from16 v7, v23

    :goto_17
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v13, Lk0/a4$f;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lk0/a4$f;-><init>(ILandroidx/compose/ui/e;JJLzm/q;Lzm/p;Lzm/p;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_21
    return-void
.end method
