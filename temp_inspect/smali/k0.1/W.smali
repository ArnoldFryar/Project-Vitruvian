.class public final Lk0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lk0/W;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lk0/W;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Lk0/W;->c:F

    sput v0, Lk0/W;->d:F

    sput v0, Lk0/W;->e:F

    return-void
.end method

.method public static final a(ZLzm/l;Landroidx/compose/ui/e;ZLW/i;Lk0/V;Lt0/j;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LW/i;",
            "Lk0/V;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x7e483386

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Lt0/k;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v7

    if-nez v13, :cond_11

    and-int/lit8 v13, p8, 0x20

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
    or-int/2addr v3, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v3

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v3, v8

    move v4, v10

    move-object v5, v12

    move-object v6, v13

    goto/16 :goto_16

    :cond_13
    :goto_c
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v14, v7, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const v19, -0x70001

    if-eqz v14, :cond_17

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_15

    and-int v3, v3, v19

    :cond_15
    move-object v5, v8

    move/from16 v20, v10

    move-object/from16 v21, v12

    :cond_16
    move v8, v3

    move-object v3, v13

    goto :goto_11

    :cond_17
    :goto_d
    if-eqz v5, :cond_18

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_e

    :cond_18
    move-object v5, v8

    :goto_e
    if-eqz v9, :cond_19

    move/from16 v20, v17

    goto :goto_f

    :cond_19
    move/from16 v20, v10

    :goto_f
    if-eqz v11, :cond_1a

    move-object/from16 v21, v18

    goto :goto_10

    :cond_1a
    move-object/from16 v21, v12

    :goto_10
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_16

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x0

    const/high16 v15, 0x30000

    const/16 v16, 0x1f

    move-object v14, v0

    invoke-static/range {v8 .. v16}, Lk0/C3;->a(JJJLt0/j;II)Lk0/j0;

    move-result-object v8

    and-int v3, v3, v19

    move-object/from16 v22, v8

    move v8, v3

    move-object/from16 v3, v22

    :goto_11
    invoke-virtual {v0}, Lt0/k;->V()V

    if-eqz v1, :cond_1b

    sget-object v9, Ll1/a;->a:Ll1/a;

    goto :goto_12

    :cond_1b
    sget-object v9, Ll1/a;->b:Ll1/a;

    :goto_12
    const/4 v10, 0x0

    if-eqz v2, :cond_20

    const v11, -0x5672b3a8

    invoke-virtual {v0, v11}, Lt0/k;->K(I)V

    and-int/lit8 v11, v8, 0x70

    if-ne v11, v6, :cond_1c

    move/from16 v6, v17

    goto :goto_13

    :cond_1c
    move v6, v10

    :goto_13
    and-int/lit8 v11, v8, 0xe

    if-ne v11, v4, :cond_1d

    goto :goto_14

    :cond_1d
    move/from16 v17, v10

    :goto_14
    or-int v4, v6, v17

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1e

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v4, :cond_1f

    :cond_1e
    new-instance v6, Lk0/W$a;

    invoke-direct {v6, v2, v1}, Lk0/W$a;-><init>(Lzm/l;Z)V

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lzm/a;

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    move-object/from16 v18, v6

    goto :goto_15

    :cond_20
    const v4, -0x5672200c

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    :goto_15
    and-int/lit16 v4, v8, 0x380

    and-int/lit16 v6, v8, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v8

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v8

    or-int v15, v4, v6

    const/16 v16, 0x0

    move-object v8, v9

    move-object/from16 v9, v18

    move-object v10, v5

    move/from16 v11, v20

    move-object/from16 v12, v21

    move-object v13, v3

    move-object v14, v0

    invoke-static/range {v8 .. v16}, Lk0/W;->c(Ll1/a;Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lk0/V;Lt0/j;II)V

    move-object v6, v3

    move-object v3, v5

    move/from16 v4, v20

    move-object/from16 v5, v21

    :goto_16
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v10, Lk0/W$b;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lk0/W$b;-><init>(ZLzm/l;Landroidx/compose/ui/e;ZLW/i;Lk0/V;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_21
    return-void
.end method

.method public static final b(ZLl1/a;Landroidx/compose/ui/e;Lk0/V;Lt0/j;I)V
    .locals 28

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x7e4bc86f

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    const/4 v13, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Lt0/k;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lt0/k;->w()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0xe

    const/4 v7, 0x0

    invoke-static {v2, v7, v0, v6, v13}, LR/y0;->d(Ljava/lang/Object;Ljava/lang/String;Lt0/j;II)LR/u0;

    move-result-object v14

    sget-object v15, LR/N0;->a:LR/M0;

    iget-object v12, v14, LR/u0;->a:LR/J0;

    invoke-virtual {v12}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/a;

    const v7, -0x6b309374

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v11, 0x1

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v6, :cond_a

    if-eq v6, v11, :cond_c

    if-ne v6, v13, :cond_b

    :cond_a
    move/from16 v6, v17

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move/from16 v6, v16

    :goto_6
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v9, v14, LR/u0;->d:Lt0/y0;

    invoke-virtual {v9}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/a;

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_d

    if-eq v6, v11, :cond_f

    if-ne v6, v13, :cond_e

    :cond_d
    move/from16 v6, v17

    goto :goto_7

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    move/from16 v6, v16

    :goto_7
    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v14}, LR/u0;->f()LR/u0$b;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lk0/W$f;->a:Lk0/W$f;

    invoke-virtual {v10, v6, v0, v7}, Lk0/W$f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, LR/E;

    const/16 v19, 0x0

    move-object v6, v14

    move-object v7, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v9

    move-object v9, v10

    move-object v10, v15

    move v13, v11

    move-object v11, v0

    move-object/from16 v20, v12

    move/from16 v12, v19

    invoke-static/range {v6 .. v12}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v12

    invoke-virtual/range {v20 .. v20}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/a;

    const v7, -0x7d1b526b

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_11

    if-eq v6, v13, :cond_11

    const/4 v8, 0x2

    if-ne v6, v8, :cond_10

    move/from16 v6, v17

    :goto_8
    const/4 v11, 0x0

    goto :goto_9

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move/from16 v6, v16

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/a;

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_13

    if-eq v6, v13, :cond_13

    const/4 v7, 0x2

    if-ne v6, v7, :cond_12

    move/from16 v16, v17

    goto :goto_a

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_a
    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v14}, LR/u0;->f()LR/u0$b;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lk0/W$e;->a:Lk0/W$e;

    invoke-virtual {v10, v6, v0, v7}, Lk0/W$e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, LR/E;

    move-object v6, v14

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v15

    move v13, v11

    move-object v11, v0

    move-object v14, v12

    move/from16 v12, v19

    invoke-static/range {v6 .. v12}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v6

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v7, v8, :cond_14

    new-instance v7, Lk0/U;

    invoke-direct {v7, v13}, Lk0/U;-><init>(I)V

    invoke-virtual {v0, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v22, v7

    check-cast v22, Lk0/U;

    invoke-interface {v4, v2, v0}, Lk0/V;->a(Ll1/a;Lt0/j;)Lt0/y1;

    move-result-object v7

    invoke-interface {v4, v1, v2, v0}, Lk0/V;->c(ZLl1/a;Lt0/j;)Lt0/y1;

    move-result-object v9

    invoke-interface {v4, v1, v2, v0}, Lk0/V;->b(ZLl1/a;Lt0/j;)Lt0/y1;

    move-result-object v10

    sget-object v11, LF0/b$a;->e:LF0/d;

    const/4 v12, 0x2

    invoke-static {v3, v11, v13, v12}, Landroidx/compose/foundation/layout/i;->v(Landroidx/compose/ui/e;LF0/d;ZI)Landroidx/compose/ui/e;

    move-result-object v11

    sget v12, Lk0/W;->c:F

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/i;->k(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v0, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_15

    if-ne v15, v8, :cond_16

    :cond_15
    new-instance v15, Lk0/W$c;

    move-object/from16 v21, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move-object/from16 v27, v6

    invoke-direct/range {v21 .. v27}, Lk0/W$c;-><init>(Lk0/U;Lt0/y1;Lt0/y1;Lt0/y1;LR/u0$d;LR/u0$d;)V

    invoke-virtual {v0, v15}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_16
    check-cast v15, Lzm/l;

    invoke-static {v11, v15, v0, v13}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    :goto_b
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Lk0/W$d;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lk0/W$d;-><init>(ZLl1/a;Landroidx/compose/ui/e;Lk0/V;I)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_17
    return-void
.end method

.method public static final c(Ll1/a;Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lk0/V;Lt0/j;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LW/i;",
            "Lk0/V;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p7

    const v0, 0x79127e9a

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v5

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0x6

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    invoke-virtual {v5, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_5

    invoke-virtual {v5, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v5, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v5, v8}, Lt0/k;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v5, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_11

    and-int/lit8 v11, p8, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-virtual {v5, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v0, v12

    goto :goto_b

    :cond_11
    move-object/from16 v11, p5

    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v0

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-virtual {v5}, Lt0/k;->u()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v5}, Lt0/k;->w()V

    move-object v3, v2

    move-object v14, v5

    move v4, v8

    move-object v5, v10

    goto/16 :goto_13

    :cond_13
    :goto_c
    invoke-virtual {v5}, Lt0/k;->t0()V

    and-int/lit8 v12, v7, 0x1

    sget-object v17, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v15, 0x1

    const v18, -0x70001

    if-eqz v12, :cond_16

    invoke-virtual {v5}, Lt0/k;->d0()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v5}, Lt0/k;->w()V

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_15

    and-int v0, v0, v18

    :cond_15
    move/from16 v20, v0

    move-object v15, v2

    move/from16 v16, v8

    move-object/from16 v18, v10

    :goto_d
    move-object/from16 v19, v11

    goto :goto_11

    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    move-object/from16 v2, v17

    :cond_17
    if-eqz v3, :cond_18

    move v1, v15

    goto :goto_f

    :cond_18
    move v1, v8

    :goto_f
    if-eqz v9, :cond_19

    const/4 v3, 0x0

    goto :goto_10

    :cond_19
    move-object v3, v10

    :goto_10
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_1a

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x0

    const/high16 v16, 0x30000

    const/16 v19, 0x1f

    move-object v14, v5

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v8 .. v16}, Lk0/C3;->a(JJJLt0/j;II)Lk0/j0;

    move-result-object v8

    and-int v0, v0, v18

    move/from16 v20, v0

    move/from16 v16, v1

    move-object v15, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    goto :goto_11

    :cond_1a
    move/from16 v20, v0

    move/from16 v16, v1

    move-object v15, v2

    move-object/from16 v18, v3

    goto :goto_d

    :goto_11
    invoke-virtual {v5}, Lt0/k;->V()V

    const/4 v3, 0x0

    if-eqz v6, :cond_1b

    const v0, 0x72ac1de9

    invoke-virtual {v5, v0}, Lt0/k;->K(I)V

    sget v9, Lk0/W;->a:F

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x36

    const/4 v14, 0x4

    move-object v12, v5

    invoke-static/range {v8 .. v14}, Lk0/m2;->c(ZFJLt0/j;II)LS/Y;

    move-result-object v2

    new-instance v8, Lk1/i;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lk1/i;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move v9, v3

    move/from16 v3, v16

    move-object v4, v8

    move-object v14, v5

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;->c(Ll1/a;LW/i;LS/Y;ZLk1/i;Lzm/a;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v14, v9}, Lt0/k;->U(Z)V

    goto :goto_12

    :cond_1b
    move v9, v3

    move-object v14, v5

    const v0, 0x72b27833

    invoke-virtual {v14, v0}, Lt0/k;->K(I)V

    invoke-virtual {v14, v9}, Lt0/k;->U(Z)V

    move-object/from16 v0, v17

    :goto_12
    if-eqz v6, :cond_1c

    sget-object v1, Lk0/t1;->a:Lt0/z1;

    sget-object v17, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    :cond_1c
    move-object/from16 v1, v17

    invoke-interface {v15, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget v1, Lk0/W;->b:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v20, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v13, v0, v1

    move/from16 v8, v16

    move-object/from16 v9, p0

    move-object/from16 v11, v19

    move-object v12, v14

    invoke-static/range {v8 .. v13}, Lk0/W;->b(ZLl1/a;Landroidx/compose/ui/e;Lk0/V;Lt0/j;I)V

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v11, v19

    :goto_13
    invoke-virtual {v14}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Lk0/W$g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v11

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lk0/W$g;-><init>(Ll1/a;Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lk0/V;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_1d
    return-void
.end method
