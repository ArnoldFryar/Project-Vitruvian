.class public final Lk0/P2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/ui/e;

.field public static final g:LR/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/K0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lk0/P2;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lk0/P2;->b:F

    const/4 v0, 0x1

    int-to-float v1, v0

    sput v1, Lk0/P2;->c:F

    const/4 v1, 0x6

    int-to-float v2, v1

    sput v2, Lk0/P2;->d:F

    const/4 v2, 0x4

    int-to-float v2, v2

    sput v2, Lk0/P2;->e:F

    const/16 v2, 0x30

    int-to-float v2, v2

    const/16 v3, 0x90

    int-to-float v3, v3

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/foundation/layout/i;->t(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v5, v2, v0}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    sput-object v0, Lk0/P2;->f:Landroidx/compose/ui/e;

    new-instance v0, LR/K0;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LR/K0;-><init>(ILR/B;I)V

    sput-object v0, Lk0/P2;->g:LR/K0;

    return-void
.end method

.method public static final a(LGm/f;Lzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;Lk0/D2;Lt0/j;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lzm/l<",
            "-",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;I",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lk0/D2;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x5cc177f3

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v5, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v5, v9

    :goto_1
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

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
    or-int/2addr v5, v12

    :goto_7
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v10, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v5, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v5, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v9

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Lt0/k;->h(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v5, v5, v17

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    move-object/from16 v15, p6

    if-nez v17, :cond_14

    invoke-virtual {v0, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v5, v5, v17

    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v9, v17

    if-nez v17, :cond_17

    and-int/lit16 v3, v10, 0x80

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v3, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v5, v5, v17

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    const v17, 0x492493

    and-int v4, v5, v17

    const v1, 0x492492

    if-ne v4, v1, :cond_19

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v8, v3

    move-object v3, v7

    move v4, v11

    move-object v5, v12

    move v6, v14

    move-object v7, v15

    goto/16 :goto_18

    :cond_19
    :goto_10
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v1, v9, 0x1

    const/4 v4, 0x1

    const/16 v24, 0x0

    const v25, -0x1c00001

    const v17, -0xe001

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, v10, 0x10

    if-eqz v1, :cond_1b

    and-int v5, v5, v17

    :cond_1b
    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_1c

    and-int v5, v5, v25

    :cond_1c
    move v1, v11

    move-object v6, v12

    move v8, v14

    move-object/from16 v26, v15

    :cond_1d
    const/high16 v11, 0x20000

    goto :goto_16

    :cond_1e
    :goto_11
    if-eqz v6, :cond_1f

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v7, v1

    :cond_1f
    if-eqz v8, :cond_20

    move v1, v4

    goto :goto_12

    :cond_20
    move v1, v11

    :goto_12
    and-int/lit8 v6, v10, 0x10

    if-eqz v6, :cond_21

    new-instance v6, LGm/e;

    const/4 v8, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v11}, LGm/e;-><init>(FF)V

    and-int v5, v5, v17

    goto :goto_13

    :cond_21
    move-object v6, v12

    :goto_13
    if-eqz v13, :cond_22

    move/from16 v8, v24

    goto :goto_14

    :cond_22
    move v8, v14

    :goto_14
    if-eqz v16, :cond_23

    const/4 v11, 0x0

    move-object/from16 v26, v11

    goto :goto_15

    :cond_23
    move-object/from16 v26, v15

    :goto_15
    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_1d

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v23, 0x3ff

    const/high16 v3, 0x20000

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v23}, Lj8/a;->c(JJJJJLt0/j;II)Lk0/r0;

    move-result-object v11

    and-int v5, v5, v25

    move-object/from16 v27, v11

    move v11, v3

    move-object/from16 v3, v27

    :goto_16
    invoke-virtual {v0}, Lt0/k;->V()V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v12, v13, :cond_24

    invoke-static {v0}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v12

    :cond_24
    move-object/from16 v17, v12

    check-cast v17, LW/i;

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_25

    invoke-static {v0}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v12

    :cond_25
    move-object/from16 v18, v12

    check-cast v18, LW/i;

    if-ltz v8, :cond_2a

    invoke-static {v2, v0}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v16

    const/high16 v12, 0x70000

    and-int/2addr v5, v12

    if-ne v5, v11, :cond_26

    goto :goto_17

    :cond_26
    move/from16 v4, v24

    :goto_17
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_27

    if-ne v5, v13, :cond_28

    :cond_27
    invoke-static {v8}, Lk0/P2;->m(I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_28
    move-object v14, v5

    check-cast v14, Ljava/util/List;

    sget-object v4, Lk0/t1;->a:Lt0/z1;

    sget-object v4, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {v7, v4}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x4

    int-to-float v5, v5

    sget v11, Lk0/P2;->a:F

    mul-float/2addr v5, v11

    const/4 v12, 0x2

    int-to-float v12, v12

    mul-float/2addr v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    move-object/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v15

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/i;->m(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v5, Lk0/P2$a;

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, p0

    move-object/from16 v15, v26

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v21}, Lk0/P2$a;-><init>(LGm/f;LGm/f;Ljava/util/List;Lzm/a;Lt0/q0;LW/i;LW/i;ZILk0/D2;)V

    const v11, 0x26e5bb63

    invoke-static {v11, v5, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc00

    const/4 v14, 0x6

    move-object/from16 p2, v4

    move-object/from16 p3, v11

    move/from16 p4, v12

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move/from16 p7, v13

    move/from16 p8, v14

    invoke-static/range {p2 .. p8}, LX/o;->a(Landroidx/compose/ui/e;LF0/b;ZLzm/q;Lt0/j;II)V

    move v4, v1

    move-object v5, v6

    move v6, v8

    move-object v8, v3

    move-object v3, v7

    move-object/from16 v7, v26

    :goto_18
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v12, Lk0/P2$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lk0/P2$b;-><init>(LGm/f;Lzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;Lk0/D2;II)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_29
    return-void

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(FLzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;LW/i;Lk0/D2;Lt0/j;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lzm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;I",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LW/i;",
            "Lk0/D2;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x74f6dbdc

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v4, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->g(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lt0/k;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    :goto_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v4, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-virtual {v0, v13}, Lt0/k;->h(I)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v4, v4, v16

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v16, v10, v16

    move-object/from16 v14, p6

    if-nez v16, :cond_14

    invoke-virtual {v0, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    :cond_14
    :goto_d
    and-int/lit16 v3, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v3, :cond_15

    or-int v4, v4, v16

    move-object/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v16, v10, v16

    move-object/from16 v1, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v4, v4, v16

    :cond_17
    :goto_f
    const/high16 v16, 0x6000000

    and-int v16, v10, v16

    if-nez v16, :cond_1a

    and-int/lit16 v1, v11, 0x100

    if-nez v1, :cond_18

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v1, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v4, v4, v16

    goto :goto_11

    :cond_1a
    move-object/from16 v1, p8

    :goto_11
    const v16, 0x2492493

    and-int v1, v4, v16

    const v6, 0x2492492

    if-ne v1, v6, :cond_1c

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v9

    move v6, v13

    move-object v7, v14

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_1c

    :cond_1c
    :goto_12
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v1, v10, 0x1

    const/4 v6, 0x0

    const/16 v25, 0x1

    const v26, -0xe000001

    const v16, -0xe001

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1e

    and-int v4, v4, v16

    :cond_1e
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_1f

    and-int v4, v4, v26

    :cond_1f
    move-object/from16 v1, p2

    move v12, v4

    move-object v5, v9

    move v7, v13

    move-object/from16 v27, v14

    const/high16 v3, 0x20000

    move-object/from16 v9, p7

    :goto_13
    move-object/from16 v4, p8

    goto :goto_1a

    :cond_20
    :goto_14
    if-eqz v5, :cond_21

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_15

    :cond_21
    move-object/from16 v1, p2

    :goto_15
    if-eqz v7, :cond_22

    move/from16 v8, v25

    :cond_22
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_23

    new-instance v5, LGm/e;

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v9}, LGm/e;-><init>(FF)V

    and-int v4, v4, v16

    goto :goto_16

    :cond_23
    move-object v5, v9

    :goto_16
    if-eqz v12, :cond_24

    move v7, v6

    goto :goto_17

    :cond_24
    move v7, v13

    :goto_17
    const/4 v9, 0x0

    if-eqz v15, :cond_25

    move-object/from16 v27, v9

    goto :goto_18

    :cond_25
    move-object/from16 v27, v14

    :goto_18
    if-eqz v3, :cond_26

    goto :goto_19

    :cond_26
    move-object/from16 v9, p7

    :goto_19
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_27

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v24, 0x3ff

    const/high16 v3, 0x20000

    move-object/from16 v22, v0

    invoke-static/range {v12 .. v24}, Lj8/a;->c(JJJJJLt0/j;II)Lk0/r0;

    move-result-object v12

    and-int v4, v4, v26

    move-object/from16 v28, v12

    move v12, v4

    move-object/from16 v4, v28

    goto :goto_1a

    :cond_27
    const/high16 v3, 0x20000

    move v12, v4

    goto :goto_13

    :goto_1a
    invoke-virtual {v0}, Lt0/k;->V()V

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v9, :cond_29

    const v14, 0xeaac054

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_28

    invoke-static {v0}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v14

    :cond_28
    check-cast v14, LW/i;

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    move-object v15, v14

    goto :goto_1b

    :cond_29
    const v14, -0x184d151d

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    move-object v15, v9

    :goto_1b
    if-ltz v7, :cond_2e

    invoke-static {v2, v0}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v20

    const/high16 v14, 0x70000

    and-int/2addr v12, v14

    if-ne v12, v3, :cond_2a

    move/from16 v6, v25

    :cond_2a
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_2b

    if-ne v3, v13, :cond_2c

    :cond_2b
    invoke-static {v7}, Lk0/P2;->m(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, Ljava/util/List;

    sget-object v6, Lk0/t1;->a:Lt0/z1;

    sget-object v6, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {v1, v6}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v12, 0x2

    int-to-float v12, v12

    sget v13, Lk0/P2;->a:F

    mul-float/2addr v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    move-object/from16 p2, v6

    move/from16 p3, v12

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v16

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/i;->m(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 p2, v6

    move/from16 p3, p0

    move/from16 p4, v8

    move-object/from16 p5, p1

    move-object/from16 p6, v27

    move-object/from16 p7, v5

    move/from16 p8, v7

    invoke-static/range {p2 .. p8}, Lk0/P2;->l(Landroidx/compose/ui/e;FZLzm/l;Lzm/a;LGm/f;I)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v15, v6, v8}, Landroidx/compose/foundation/FocusableKt;->a(LW/i;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    move-result-object v6

    new-instance v14, Lk0/P2$c;

    move-object v12, v14

    move-object v13, v5

    move-object/from16 v21, v1

    move-object v1, v14

    move/from16 v14, p0

    move-object/from16 v17, v15

    move-object v15, v3

    move-object/from16 v16, v27

    move/from16 v18, v8

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v20}, Lk0/P2$c;-><init>(LGm/f;FLjava/util/List;Lzm/a;LW/i;ZLk0/D2;Lt0/q0;)V

    const v3, 0x7c485b8e

    invoke-static {v3, v1, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc00

    const/4 v14, 0x6

    move-object/from16 p2, v6

    move-object/from16 p3, v3

    move/from16 p4, v12

    move-object/from16 p5, v1

    move-object/from16 p6, v0

    move/from16 p7, v13

    move/from16 p8, v14

    invoke-static/range {p2 .. p8}, LX/o;->a(Landroidx/compose/ui/e;LF0/b;ZLzm/q;Lt0/j;II)V

    move v6, v7

    move-object/from16 v3, v21

    move-object/from16 v7, v27

    move-object/from16 v28, v9

    move-object v9, v4

    move v4, v8

    move-object/from16 v8, v28

    :goto_1c
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v13, Lk0/P2$d;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lk0/P2$d;-><init>(FLzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;LW/i;Lk0/D2;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_2d
    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(LX/m;Landroidx/compose/ui/e;FLW/i;Lk0/D2;ZFLt0/j;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x19909aaa

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :cond_3
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Lt0/k;->g(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    goto :goto_4

    :cond_5
    move/from16 v9, p2

    :goto_4
    and-int/lit16 v10, v8, 0xc00

    const/16 v15, 0x800

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v15

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, Lt0/k;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v3, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_d

    invoke-virtual {v0, v7}, Lt0/k;->g(F)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v3, v10

    :cond_d
    const v10, 0x92493

    and-int/2addr v10, v3

    const v11, 0x92492

    if-ne v10, v11, :cond_f

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lt0/k;->w()V

    goto/16 :goto_f

    :cond_f
    :goto_9
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xe

    move/from16 v11, p2

    move v8, v15

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, LF0/b$a;->d:LF0/d;

    invoke-interface {v1, v10, v11}, LX/m;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, LF0/b$a;->a:LF0/d;

    const/4 v15, 0x0

    invoke-static {v11, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v11

    iget v12, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v14, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v0, Lt0/k;->a:Lt0/e;

    instance-of v15, v15, Lt0/e;

    const/4 v8, 0x0

    if-eqz v15, :cond_1a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v15, v0, Lt0/k;->O:Z

    if-eqz v15, :cond_10

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_a
    sget-object v14, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v11, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v13, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-nez v13, :cond_11

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    :cond_11
    invoke-static {v12, v0, v12, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_12
    sget-object v11, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v10, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v10, v11, :cond_13

    new-instance v10, LD0/q;

    invoke-direct {v10}, LD0/q;-><init>()V

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, LD0/q;

    and-int/lit16 v3, v3, 0x1c00

    const/4 v15, 0x1

    const/16 v12, 0x800

    if-ne v3, v12, :cond_14

    move v3, v15

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_15

    if-ne v12, v11, :cond_16

    :cond_15
    new-instance v12, Lk0/P2$e;

    invoke-direct {v12, v4, v10, v8}, Lk0/P2$e;-><init>(LW/i;LD0/q;Lqm/d;)V

    invoke-virtual {v0, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lzm/p;

    invoke-static {v4, v12, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-virtual {v10}, LD0/q;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v15

    if-eqz v3, :cond_17

    sget v3, Lk0/P2;->d:F

    goto :goto_c

    :cond_17
    sget v3, Lk0/P2;->c:F

    :goto_c
    invoke-static {v2, v7, v7}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v8

    sget v10, Lk0/P2;->b:F

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x36

    const/16 v16, 0x4

    move v9, v13

    move-object v13, v0

    const/4 v1, 0x0

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lk0/m2;->c(ZFJLt0/j;II)LS/Y;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/e;LW/h;LS/Y;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/c;->a(LW/i;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    if-eqz v6, :cond_18

    :goto_d
    move v10, v3

    goto :goto_e

    :cond_18
    int-to-float v3, v1

    goto :goto_d

    :goto_e
    sget-object v1, Le0/i;->a:Le0/h;

    const/16 v14, 0x18

    const-wide/16 v12, 0x0

    move-object v11, v1

    invoke-static/range {v9 .. v14}, LMb/c;->B(Landroidx/compose/ui/e;FLM0/O0;JI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v5, v6, v0}, Lk0/D2;->b(ZLt0/j;)Lt0/q0;

    move-result-object v8

    invoke-interface {v8}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM0/g0;

    iget-wide v8, v8, LM0/g0;->a:J

    invoke-static {v3, v8, v9, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_f
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Lk0/P2$f;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lk0/P2$f;-><init>(LX/m;Landroidx/compose/ui/e;FLW/i;Lk0/D2;ZFI)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    throw v8
.end method

.method public static final d(Landroidx/compose/ui/e;Lk0/D2;ZFFLjava/util/List;FFLt0/j;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lk0/D2;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v14, p5

    move/from16 v15, p9

    const v0, 0x6d4348a2

    move-object/from16 v4, p8

    invoke-interface {v4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Lt0/k;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    move/from16 v13, p3

    if-nez v5, :cond_7

    invoke-virtual {v0, v13}, Lt0/k;->g(F)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v15, 0x6000

    move/from16 v12, p4

    if-nez v5, :cond_9

    invoke-virtual {v0, v12}, Lt0/k;->g(F)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v15

    if-nez v5, :cond_b

    invoke-virtual {v0, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v15

    move/from16 v11, p6

    if-nez v5, :cond_d

    invoke-virtual {v0, v11}, Lt0/k;->g(F)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v15

    move/from16 v10, p7

    if-nez v5, :cond_f

    invoke-virtual {v0, v10}, Lt0/k;->g(F)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v4, v5

    :cond_f
    move v5, v4

    const v4, 0x492493

    and-int/2addr v4, v5

    const v6, 0x492492

    if-ne v4, v6, :cond_11

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lt0/k;->w()V

    goto/16 :goto_10

    :cond_11
    :goto_9
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v0}, Lk0/D2;->a(ZZLt0/j;)Lt0/q0;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v2, v3, v7, v0}, Lk0/D2;->a(ZZLt0/j;)Lt0/q0;

    move-result-object v9

    invoke-interface {v2, v3, v4, v0}, Lk0/D2;->c(ZZLt0/j;)Lt0/q0;

    move-result-object v8

    invoke-interface {v2, v3, v7, v0}, Lk0/D2;->c(ZZLt0/j;)Lt0/q0;

    move-result-object v13

    const/high16 v19, 0x380000

    and-int v4, v5, v19

    const/high16 v7, 0x100000

    if-ne v4, v7, :cond_12

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v5

    const/high16 v2, 0x800000

    if-ne v7, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v5

    const/16 v7, 0x4000

    if-ne v4, v7, :cond_14

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    or-int/2addr v2, v4

    and-int/lit16 v4, v5, 0x1c00

    const/16 v7, 0x800

    if-ne v4, v7, :cond_15

    const/4 v4, 0x1

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_d
    or-int/2addr v2, v4

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v2, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v16, v5

    goto :goto_f

    :cond_17
    :goto_e
    new-instance v2, Lk0/P2$g;

    move-object v4, v2

    move/from16 v16, v5

    move/from16 v5, p6

    move/from16 v7, p7

    move-object/from16 v17, v8

    move/from16 v8, p4

    move-object/from16 v18, v9

    move/from16 v9, p3

    move-object/from16 v10, v18

    move-object/from16 v11, p5

    move-object/from16 v12, v17

    invoke-direct/range {v4 .. v13}, Lk0/P2$g;-><init>(FLt0/y1;FFFLt0/y1;Ljava/util/List;Lt0/y1;Lt0/y1;)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_f
    check-cast v4, Lzm/l;

    and-int/lit8 v2, v16, 0xe

    invoke-static {v1, v4, v0, v2}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    :goto_10
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Lk0/P2$h;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lk0/P2$h;-><init>(Landroidx/compose/ui/e;Lk0/D2;ZFFLjava/util/List;FFI)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_18
    return-void
.end method

.method public static final e(Lzm/l;LGm/f;LGm/f;Lt0/q0;FLt0/j;I)V
    .locals 9

    const v0, -0x2c580438

    invoke-interface {p5, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p5, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_5

    invoke-virtual {p5, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p6, 0xc00

    const/16 v5, 0x800

    if-nez v2, :cond_7

    invoke-virtual {p5, p3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, p6, 0x6000

    const/16 v6, 0x4000

    if-nez v2, :cond_9

    invoke-virtual {p5, p4}, Lt0/k;->g(F)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v7, 0x2492

    if-ne v2, v7, :cond_b

    invoke-virtual {p5}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p5}, Lt0/k;->w()V

    goto :goto_b

    :cond_b
    :goto_6
    and-int/lit8 v2, v0, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v3, :cond_c

    move v2, v8

    goto :goto_7

    :cond_c
    move v2, v7

    :goto_7
    and-int/lit8 v3, v0, 0xe

    if-ne v3, v1, :cond_d

    move v1, v8

    goto :goto_8

    :cond_d
    move v1, v7

    :goto_8
    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    if-ne v2, v6, :cond_e

    move v2, v8

    goto :goto_9

    :cond_e
    move v2, v7

    :goto_9
    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    if-ne v2, v5, :cond_f

    move v2, v8

    goto :goto_a

    :cond_f
    move v2, v7

    :goto_a
    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v4, :cond_10

    move v7, v8

    :cond_10
    or-int v0, v1, v7

    invoke-virtual {p5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_12

    :cond_11
    new-instance v1, Lk0/G2;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    move v5, p4

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lk0/G2;-><init>(LGm/f;Lzm/l;FLt0/q0;LGm/f;)V

    invoke-virtual {p5, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lzm/a;

    sget-object v0, Lt0/P;->a:Lt0/M;

    invoke-virtual {p5, v1}, Lt0/k;->m(Lzm/a;)V

    :goto_b
    invoke-virtual {p5}, Lt0/k;->Y()Lt0/K0;

    move-result-object p5

    if-eqz p5, :cond_13

    new-instance v7, Lk0/H2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lk0/H2;-><init>(Lzm/l;LGm/f;LGm/f;Lt0/q0;FI)V

    iput-object v7, p5, Lt0/K0;->d:Lzm/p;

    :cond_13
    return-void
.end method

.method public static final f(ZFFLjava/util/List;Lk0/D2;FLW/i;LW/i;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 27

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move/from16 v7, p12

    const v0, -0x109f9c61

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v6

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x4

    move/from16 v5, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v5}, Lt0/k;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v10}, Lt0/k;->g(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v6, v11}, Lt0/k;->g(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v7, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_7

    invoke-virtual {v6, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v6, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v0, v0, v16

    goto :goto_6

    :cond_9
    move-object/from16 v3, p4

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v7, v16

    if-nez v16, :cond_b

    invoke-virtual {v6, v12}, Lt0/k;->g(F)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v0, v0, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v7, v16

    if-nez v16, :cond_d

    invoke-virtual {v6, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v0, v0, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v7, v16

    if-nez v16, :cond_f

    invoke-virtual {v6, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v0, v0, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v7, v16

    if-nez v16, :cond_11

    invoke-virtual {v6, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v0, v0, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v7, v16

    if-nez v16, :cond_13

    invoke-virtual {v6, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000000

    :goto_b
    or-int v0, v0, v16

    :cond_13
    move/from16 v16, v0

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_15

    invoke-virtual {v6, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    const/4 v1, 0x2

    :goto_c
    or-int v0, p13, v1

    goto :goto_d

    :cond_15
    move/from16 v0, p13

    :goto_d
    const v1, 0x12492493

    and-int v1, v16, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_17

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    invoke-virtual {v6}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v6}, Lt0/k;->w()V

    move-object v9, v6

    move-object v12, v8

    move-object v11, v14

    goto/16 :goto_10

    :cond_17
    :goto_e
    const/4 v0, 0x5

    invoke-static {v0, v6}, LL0/f;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0, v6}, LL0/f;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lk0/P2;->f:Landroidx/compose/ui/e;

    invoke-interface {v15, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v17, v1

    sget-object v1, LF0/b$a;->a:LF0/d;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    iget v2, v6, Lt0/k;->P:I

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v19, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    iget-object v5, v6, Lt0/k;->a:Lt0/e;

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_20

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v5, v6, Lt0/k;->O:Z

    if-eqz v5, :cond_18

    invoke-virtual {v6, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v6}, Lt0/k;->A()V

    :goto_f
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v6, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v6, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, v6, Lt0/k;->O:Z

    if-nez v3, :cond_19

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    invoke-static {v2, v6, v2, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1a
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v6, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v0, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v6, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    sget v1, Lk0/P2;->e:F

    invoke-interface {v0, v1}, LA1/b;->Y0(F)F

    move-result v19

    sget v1, Lk0/P2;->a:F

    invoke-interface {v0, v1}, LA1/b;->Y0(F)F

    move-result v20

    invoke-interface {v0, v12}, LA1/b;->y(F)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v21, v1, v2

    mul-float v22, v0, v10

    mul-float v23, v0, v11

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v0, LF0/b$a;->d:LF0/d;

    invoke-virtual {v5, v4, v0}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    shr-int/lit8 v3, v16, 0x9

    and-int/lit8 v1, v3, 0x70

    shl-int/lit8 v2, v16, 0x6

    move/from16 p11, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v24, 0xe000

    and-int v3, v2, v24

    or-int/2addr v1, v3

    const/high16 v25, 0x70000

    and-int v2, v2, v25

    or-int v26, v1, v2

    move-object/from16 v3, v17

    move-object/from16 v1, p4

    move-object/from16 v10, v18

    move/from16 v2, p0

    move/from16 v12, p11

    move-object v11, v3

    move/from16 v3, p1

    move-object v15, v4

    move/from16 v4, p2

    move-object/from16 v17, v5

    move-object/from16 v5, p3

    move-object/from16 p11, v6

    move/from16 v6, v20

    move/from16 v7, v19

    move-object/from16 v8, p11

    move-object v14, v9

    move/from16 v9, v26

    invoke-static/range {v0 .. v9}, Lk0/P2;->d(Landroidx/compose/ui/e;Lk0/D2;ZFFLjava/util/List;FFLt0/j;I)V

    move-object/from16 v9, p11

    invoke-virtual {v9, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v0, :cond_1b

    if-ne v1, v8, :cond_1c

    :cond_1b
    new-instance v1, Lk0/Q2;

    invoke-direct {v1, v10}, Lk0/Q2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Lzm/l;

    const/4 v10, 0x1

    invoke-static {v15, v10, v1}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v13, v0, v10}, Landroidx/compose/foundation/FocusableKt;->a(LW/i;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v0, v14}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    and-int/lit16 v0, v12, 0x1c00

    const v12, 0x180006

    or-int/2addr v0, v12

    and-int v18, v16, v24

    or-int v0, v0, v18

    shl-int/lit8 v2, v16, 0xf

    and-int v19, v2, v25

    or-int v20, v0, v19

    move-object/from16 v0, v17

    move/from16 v2, v22

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move/from16 v5, p0

    move/from16 v6, v21

    move-object v7, v9

    move-object v12, v8

    move/from16 v8, v20

    invoke-static/range {v0 .. v8}, Lk0/P2;->c(LX/m;Landroidx/compose/ui/e;FLW/i;Lk0/D2;ZFLt0/j;I)V

    invoke-virtual {v9, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v12, :cond_1e

    :cond_1d
    new-instance v1, Lk0/R2;

    invoke-direct {v1, v11}, Lk0/R2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Lzm/l;

    invoke-static {v15, v10, v1}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v11, p7

    invoke-static {v11, v0, v10}, Landroidx/compose/foundation/FocusableKt;->a(LW/i;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v12, p10

    invoke-interface {v0, v12}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    shr-int/lit8 v0, v16, 0xc

    and-int/lit16 v0, v0, 0x1c00

    const v2, 0x180006

    or-int/2addr v0, v2

    or-int v0, v0, v18

    or-int v8, v0, v19

    move-object/from16 v0, v17

    move/from16 v2, v23

    move-object/from16 v3, p7

    move-object/from16 v4, p4

    move/from16 v5, p0

    move/from16 v6, v21

    move-object v7, v9

    invoke-static/range {v0 .. v8}, Lk0/P2;->c(LX/m;Landroidx/compose/ui/e;FLW/i;Lk0/D2;ZFLt0/j;I)V

    invoke-virtual {v9, v10}, Lt0/k;->U(Z)V

    :goto_10
    invoke-virtual {v9}, Lt0/k;->Y()Lt0/K0;

    move-result-object v14

    if-eqz v14, :cond_1f

    new-instance v15, Lk0/S2;

    move-object v0, v15

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lk0/S2;-><init>(ZFFLjava/util/List;Lk0/D2;FLW/i;LW/i;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;II)V

    iput-object v15, v14, Lt0/K0;->d:Lzm/p;

    :cond_1f
    return-void

    :cond_20
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(ZFLjava/util/List;Lk0/D2;FLW/i;Landroidx/compose/ui/e;Lt0/j;I)V
    .locals 26

    move/from16 v10, p1

    move/from16 v11, p4

    move-object/from16 v12, p6

    move/from16 v13, p8

    const v0, 0x641dece1

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x2

    move/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v15}, Lt0/k;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v14, v10}, Lt0/k;->g(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    move-object/from16 v9, p2

    if-nez v2, :cond_5

    invoke-virtual {v14, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    move-object/from16 v8, p3

    if-nez v2, :cond_7

    invoke-virtual {v14, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v14, v11}, Lt0/k;->g(F)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    move-object/from16 v7, p5

    if-nez v2, :cond_b

    invoke-virtual {v14, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v13

    if-nez v2, :cond_d

    invoke-virtual {v14, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    move/from16 v16, v0

    const v0, 0x92493

    and-int v0, v16, v0

    const v2, 0x92492

    if-ne v0, v2, :cond_f

    invoke-virtual {v14}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v14}, Lt0/k;->w()V

    goto/16 :goto_a

    :cond_f
    :goto_8
    sget-object v0, Lk0/P2;->f:Landroidx/compose/ui/e;

    invoke-interface {v12, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, LF0/b$a;->a:LF0/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v3, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, v14, Lt0/k;->a:Lt0/e;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_14

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v6, v14, Lt0/k;->O:Z

    if-eqz v6, :cond_10

    invoke-virtual {v14, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_9
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v14, Lt0/k;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v3, v14, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_12
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v0, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v17, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v0, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v14, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    sget v2, Lk0/P2;->e:F

    invoke-interface {v0, v2}, LA1/b;->Y0(F)F

    move-result v18

    sget v2, Lk0/P2;->a:F

    invoke-interface {v0, v2}, LA1/b;->Y0(F)F

    move-result v6

    invoke-interface {v0, v11}, LA1/b;->y(F)F

    move-result v0

    int-to-float v1, v1

    mul-float v19, v2, v1

    mul-float v20, v0, v10

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    shr-int/lit8 v4, v16, 0x6

    and-int/lit8 v1, v4, 0x70

    or-int/lit16 v1, v1, 0xc06

    shl-int/lit8 v2, v16, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0x9

    const v21, 0xe000

    and-int v3, v2, v21

    or-int/2addr v1, v3

    const/high16 v22, 0x70000

    and-int v2, v2, v22

    or-int v23, v1, v2

    const/4 v3, 0x0

    move-object/from16 v1, p3

    move/from16 v2, p0

    move/from16 v24, v4

    move/from16 v4, p1

    move-object/from16 v25, v5

    move-object/from16 v5, p2

    move/from16 v7, v18

    move-object v8, v14

    move/from16 v9, v23

    invoke-static/range {v0 .. v9}, Lk0/P2;->d(Landroidx/compose/ui/e;Lk0/D2;ZFFLjava/util/List;FFLt0/j;I)V

    move/from16 v0, v24

    and-int/lit16 v0, v0, 0x1c00

    const v1, 0x180036

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x3

    and-int v1, v1, v21

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0xf

    and-int v1, v1, v22

    or-int v9, v0, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    move/from16 v3, v20

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move/from16 v6, p0

    move/from16 v7, v19

    invoke-static/range {v1 .. v9}, Lk0/P2;->c(LX/m;Landroidx/compose/ui/e;FLW/i;Lk0/D2;ZFLt0/j;I)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lt0/k;->U(Z)V

    :goto_a
    invoke-virtual {v14}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v14, Lk0/Y2;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lk0/Y2;-><init>(ZFLjava/util/List;Lk0/D2;FLW/i;Landroidx/compose/ui/e;I)V

    iput-object v14, v9, Lt0/K0;->d:Lzm/p;

    :cond_13
    return-void

    :cond_14
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final h(LY0/c;JILqm/d;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p4, Lk0/a3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk0/a3;

    iget v1, v0, Lk0/a3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0/a3;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lk0/a3;

    invoke-direct {v0, p4}, Lsm/c;-><init>(Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lk0/a3;->b:Ljava/lang/Object;

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, v6, Lk0/a3;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lk0/a3;->a:LAm/C;

    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p4, LAm/C;

    invoke-direct {p4}, LAm/C;-><init>()V

    new-instance v5, Lk0/b3;

    invoke-direct {v5, p4}, Lk0/b3;-><init>(LAm/C;)V

    iput-object p4, v6, Lk0/a3;->a:LAm/C;

    iput v2, v6, Lk0/a3;->c:I

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Lk0/A0;->a(LY0/c;JILk0/b3;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v7, p4

    move-object p4, p0

    move-object p0, v7

    :goto_2
    check-cast p4, LY0/x;

    if-eqz p4, :cond_4

    iget p0, p0, LAm/C;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Lkm/l;

    invoke-direct {p0, p4, p1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    return-object v0
.end method

.method public static final i(FLjava/util/List;FF)F
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p2, p3, v1}, LAm/l;->R(FFF)F

    move-result v1

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, LL0/f;->h(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {p2, p3, v5}, LAm/l;->R(FFF)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_1

    move-object v0, v4

    move v1, v5

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, LAm/l;->R(FFF)F

    move-result p0

    :cond_3
    return p0
.end method

.method public static final j(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    :goto_0
    cmpg-float p0, p2, v0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p0

    if-lez p1, :cond_2

    move v0, p0

    :cond_2
    return v0
.end method

.method public static final k(FFFFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Lk0/P2;->j(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, LAm/l;->R(FFF)F

    move-result p0

    return p0
.end method

.method public static final l(Landroidx/compose/ui/e;FZLzm/l;Lzm/a;LGm/f;I)Landroidx/compose/ui/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "FZ",
            "Lzm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    invoke-interface {p5}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p5}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, LGm/o;->t(FFF)F

    move-result v6

    new-instance v0, Lk0/P2$i;

    move-object v2, v0

    move v3, p2

    move-object v4, p5

    move v5, p6

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lk0/P2$i;-><init>(ZLGm/f;IFLzm/l;Lzm/a;)V

    const/4 p2, 0x0

    invoke-static {p0, p2, v0}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object p0

    new-instance p2, LS/u0;

    invoke-direct {p2, p1, p5, p6}, LS/u0;-><init>(FLGm/f;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final m(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Llm/y;->a:Llm/y;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    int-to-float v3, v2

    add-int/lit8 v4, p0, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method
