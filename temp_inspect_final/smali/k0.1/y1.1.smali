.class public final Lk0/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lk0/y1;->a:F

    const/16 v1, 0x30

    int-to-float v1, v1

    sput v1, Lk0/y1;->b:F

    const/16 v2, 0x10

    int-to-float v2, v2

    sput v2, Lk0/y1;->c:F

    sput v0, Lk0/y1;->d:F

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Lk0/y1;->e:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lk0/y1;->f:F

    sput v1, Lk0/y1;->g:F

    return-void
.end method

.method public static final a(LR/V;Lt0/q0;LS/A0;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/V<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "LM0/X0;",
            ">;",
            "LS/A0;",
            "Landroidx/compose/ui/e;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x19ef3fd5

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v6, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v6, 0x8

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v6

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_6

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    :cond_6
    :goto_4
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_9

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    :goto_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_a
    move-object/from16 v8, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x800

    goto :goto_7

    :cond_c
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v4, v9

    :goto_8
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_f

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_9

    :cond_e
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v4, v9

    :cond_f
    :goto_a
    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_11

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v4, v8

    goto/16 :goto_12

    :cond_11
    :goto_b
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v7, :cond_12

    move-object v13, v15

    goto :goto_c

    :cond_12
    move-object v13, v8

    :goto_c
    and-int/lit8 v7, v4, 0xe

    const/16 v8, 0x30

    or-int/2addr v7, v8

    const-string v8, "DropDownMenu"

    invoke-static {v1, v8, v0, v7}, LR/y0;->c(LR/J0;Ljava/lang/String;Lt0/j;I)LR/u0;

    move-result-object v12

    sget-object v16, LR/N0;->a:LR/M0;

    iget-object v7, v12, LR/u0;->a:LR/J0;

    invoke-virtual {v7}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, 0x628098f1

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v7, :cond_13

    move/from16 v7, v17

    goto :goto_d

    :cond_13
    move v7, v9

    :goto_d
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v7, v12, LR/u0;->d:Lt0/y0;

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    if-eqz v18, :cond_14

    move/from16 v9, v17

    :cond_14
    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v12}, LR/u0;->f()LR/u0$b;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v11, Lk0/y1$e;->a:Lk0/y1$e;

    invoke-virtual {v11, v8, v0, v14}, Lk0/y1$e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LR/E;

    const/4 v14, 0x0

    move-object/from16 v18, v7

    move-object v7, v12

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object v1, v12

    move-object v12, v0

    move-object v6, v13

    move v13, v14

    invoke-static/range {v7 .. v13}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v13

    iget-object v7, v1, LR/u0;->a:LR/J0;

    invoke-virtual {v7}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, 0x17212f05

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    const/4 v9, 0x0

    if-eqz v7, :cond_15

    move/from16 v7, v17

    :goto_e
    const/4 v12, 0x0

    goto :goto_f

    :cond_15
    move v7, v9

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    if-eqz v7, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v17, v9

    :goto_10
    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v1}, LR/u0;->f()LR/u0$b;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lk0/y1$d;->a:Lk0/y1$d;

    invoke-virtual {v11, v7, v0, v8}, Lk0/y1$d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LR/E;

    move-object v7, v1

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move v1, v12

    move-object v12, v0

    move-object v1, v13

    move v13, v14

    invoke-static/range {v7 .. v13}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v7

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit8 v4, v4, 0x70

    const/16 v9, 0x20

    if-ne v4, v9, :cond_17

    const/4 v11, 0x1

    goto :goto_11

    :cond_17
    const/4 v11, 0x0

    :goto_11
    or-int v4, v8, v11

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_18

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v8, v4, :cond_19

    :cond_18
    new-instance v8, Lk0/y1$a;

    invoke-direct {v8, v2, v1, v7}, Lk0/y1$a;-><init>(Lt0/q0;LR/u0$d;LR/u0$d;)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lzm/l;

    invoke-static {v15, v8}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v7

    new-instance v1, Lk0/y1$b;

    invoke-direct {v1, v6, v3, v5}, Lk0/y1$b;-><init>(Landroidx/compose/ui/e;LS/A0;Lzm/q;)V

    const v4, 0x356116d2

    invoke-static {v4, v1, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v11

    const/4 v9, 0x0

    sget v10, Lk0/y1;->a:F

    const/4 v8, 0x0

    const/high16 v13, 0x1b0000

    const/16 v14, 0x1e

    move-object v12, v0

    invoke-static/range {v7 .. v14}, Lk0/T;->a(Landroidx/compose/ui/e;LM0/O0;LS/t;FLB0/a;Lt0/j;II)V

    move-object v4, v6

    :goto_12
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Lk0/y1$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk0/y1$c;-><init>(LR/V;Lt0/q0;LS/A0;Landroidx/compose/ui/e;Lzm/q;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_1a
    return-void
.end method

.method public static final b(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;Lt0/j;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LX/n0;",
            "LW/i;",
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

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x5319143

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x30

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
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Lt0/k;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

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
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v2, v14

    goto :goto_b

    :cond_f
    and-int v13, v7, v14

    if-nez v13, :cond_11

    invoke-virtual {v0, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :cond_11
    :goto_b
    const v13, 0x12493

    and-int/2addr v2, v13

    const v13, 0x12492

    if-ne v2, v13, :cond_13

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v4

    move v3, v8

    move-object v4, v10

    move-object v5, v12

    goto/16 :goto_12

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_d

    :cond_14
    move-object v2, v4

    :goto_d
    const/4 v3, 0x1

    if-eqz v5, :cond_15

    move v4, v3

    goto :goto_e

    :cond_15
    move v4, v8

    :goto_e
    if-eqz v9, :cond_16

    sget-object v5, Lk0/x1;->a:LX/o0;

    goto :goto_f

    :cond_16
    move-object v5, v10

    :goto_f
    const/4 v15, 0x0

    if-eqz v11, :cond_17

    move-object/from16 v16, v15

    goto :goto_10

    :cond_17
    move-object/from16 v16, v12

    :goto_10
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x6

    const/4 v14, 0x6

    move-object v12, v0

    invoke-static/range {v8 .. v14}, Lk0/m2;->c(ZFJLt0/j;II)LS/Y;

    move-result-object v10

    const/16 v14, 0x18

    const/4 v12, 0x0

    move-object v8, v2

    move-object/from16 v9, v16

    move v11, v4

    move-object/from16 v13, p0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/e;LW/i;LS/Y;ZLk1/i;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    sget v9, Lk0/y1;->g:F

    sget v10, Lk0/y1;->f:F

    sget v11, Lk0/y1;->e:F

    const/16 v12, 0x8

    invoke-static {v8, v11, v9, v10, v12}, Landroidx/compose/foundation/layout/i;->r(Landroidx/compose/ui/e;FFFI)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/e;LX/n0;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, LF0/b$a;->k:LF0/d$b;

    sget-object v10, LX/e;->a:LX/e$j;

    const/16 v11, 0x30

    invoke-static {v10, v9, v0, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v9

    iget v10, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v13, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v14, v0, Lt0/k;->a:Lt0/e;

    instance-of v14, v14, Lt0/e;

    if-eqz v14, :cond_1c

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_18

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_11
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v9, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v12, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-nez v12, :cond_19

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    :cond_19
    invoke-static {v10, v0, v10, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1a
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v8, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Lk0/G4;->b:Lt0/z1;

    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/F4;

    iget-object v8, v8, Lk0/F4;->g:Lm1/M;

    new-instance v9, Lk0/y1$f;

    invoke-direct {v9, v4, v6}, Lk0/y1$f;-><init>(ZLzm/q;)V

    const v10, 0x46f56d98

    invoke-static {v10, v9, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    invoke-static {v8, v9, v0, v11}, Lk0/D4;->a(Lm1/M;Lzm/p;Lt0/j;I)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    :goto_12
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v10, Lk0/y1$g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lk0/y1$g;-><init>(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_1b
    return-void

    :cond_1c
    invoke-static {}, LA1/l;->m()V

    throw v15
.end method
