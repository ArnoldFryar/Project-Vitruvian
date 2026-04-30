.class public final Lk0/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lk0/h2;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lk0/h2;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Lk0/h2;->c:F

    div-float/2addr v1, v0

    sput v1, Lk0/h2;->d:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Lk0/h2;->e:F

    sput v0, Lk0/h2;->f:F

    return-void
.end method

.method public static final a(ZLzm/a;Landroidx/compose/ui/e;ZLW/i;Lk0/g2;Lt0/j;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LW/i;",
            "Lk0/g2;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    const v0, 0x4e58b201    # 9.0888608E8f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    const/4 v15, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v0, v7}, Lt0/k;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v15

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v9, 0x180

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
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Lt0/k;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_11

    and-int/lit8 v11, p8, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_11
    move-object/from16 v11, p5

    :goto_b
    const v12, 0x12493

    and-int/2addr v1, v12

    const v12, 0x12492

    if-ne v1, v12, :cond_13

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v12, v0

    move v4, v5

    move-object v5, v10

    move-object v6, v11

    goto/16 :goto_14

    :cond_13
    :goto_c
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v1, v9, 0x1

    sget-object v17, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v12, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v14, v3

    move v13, v5

    :goto_d
    move-object/from16 v18, v10

    goto :goto_11

    :cond_15
    :goto_e
    if-eqz v2, :cond_16

    move-object/from16 v3, v17

    :cond_16
    if-eqz v4, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    move v1, v5

    :goto_f
    if-eqz v6, :cond_18

    move-object v10, v12

    :cond_18
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_19

    const/4 v2, 0x7

    const-wide/16 v4, 0x0

    const/16 v6, 0xc00

    invoke-static {v4, v5, v0, v6, v2}, LFc/b;->i(JLt0/j;II)Lk0/q0;

    move-result-object v2

    move v13, v1

    move-object v11, v2

    :goto_10
    move-object v14, v3

    goto :goto_d

    :cond_19
    move v13, v1

    goto :goto_10

    :goto_11
    invoke-virtual {v0}, Lt0/k;->V()V

    const/4 v10, 0x0

    if-eqz v7, :cond_1a

    sget v1, Lk0/h2;->e:F

    int-to-float v2, v15

    div-float/2addr v1, v2

    goto :goto_12

    :cond_1a
    int-to-float v1, v10

    :goto_12
    const/16 v2, 0x64

    const/4 v3, 0x6

    invoke-static {v2, v10, v12, v3}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v3, 0x0

    const/16 v5, 0x30

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LR/f;->a(FLR/K0;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object v6

    invoke-interface {v11, v13, v7, v0}, Lk0/g2;->a(ZZLt0/j;)Lt0/y1;

    move-result-object v5

    if-eqz v8, :cond_1b

    const v1, 0x70d436ed

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    sget v1, Lk0/h2;->a:F

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x36

    const/16 v19, 0x4

    move v12, v10

    move v10, v4

    move-object/from16 v20, v11

    move v11, v1

    move v4, v12

    move/from16 v21, v13

    move-wide v12, v2

    move-object v3, v14

    move-object v14, v0

    move v2, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v10 .. v16}, Lk0/m2;->c(ZFJLt0/j;II)LS/Y;

    move-result-object v10

    new-instance v11, Lk1/i;

    const/4 v1, 0x3

    invoke-direct {v11, v1}, Lk1/i;-><init>(I)V

    move-object v12, v0

    move-object/from16 v0, v17

    move/from16 v1, p0

    move v13, v2

    move-object/from16 v2, v18

    move-object v14, v3

    move-object v3, v10

    move v10, v4

    move/from16 v4, v21

    move-object v15, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/e;ZLW/i;LS/Y;ZLk1/i;Lzm/a;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v12, v10}, Lt0/k;->U(Z)V

    goto :goto_13

    :cond_1b
    move-object v12, v0

    move-object/from16 v20, v11

    move/from16 v21, v13

    move v13, v15

    move-object v15, v5

    move-object v11, v6

    const v0, 0x70daa03b

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    invoke-virtual {v12, v10}, Lt0/k;->U(Z)V

    move-object/from16 v0, v17

    :goto_13
    if-eqz v8, :cond_1c

    sget-object v1, Lk0/t1;->a:Lt0/z1;

    sget-object v17, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    :cond_1c
    move-object/from16 v1, v17

    invoke-interface {v14, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LF0/b$a;->e:LF0/d;

    invoke-static {v0, v1, v10, v13}, Landroidx/compose/foundation/layout/i;->v(Landroidx/compose/ui/e;LF0/d;ZI)Landroidx/compose/ui/e;

    move-result-object v0

    sget v1, Lk0/h2;->b:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget v1, Lk0/h2;->c:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->k(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v12, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v1, :cond_1e

    :cond_1d
    new-instance v2, Lk0/h2$a;

    invoke-direct {v2, v15, v11}, Lk0/h2$a;-><init>(Lt0/y1;Lt0/y1;)V

    invoke-virtual {v12, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lzm/l;

    invoke-static {v0, v2, v12, v10}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    move-object v3, v14

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    move/from16 v4, v21

    :goto_14
    invoke-virtual {v12}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Lk0/h2$b;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lk0/h2$b;-><init>(ZLzm/a;Landroidx/compose/ui/e;ZLW/i;Lk0/g2;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_1f
    return-void
.end method
