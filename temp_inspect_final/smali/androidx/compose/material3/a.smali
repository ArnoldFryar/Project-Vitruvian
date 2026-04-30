.class public final Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:LR/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/j0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 4

    sget v0, Ls0/o;->b:F

    sput v0, Landroidx/compose/material3/a;->a:F

    sget v1, Ls0/o;->g:F

    sput v1, Landroidx/compose/material3/a;->b:F

    sget v1, Ls0/o;->f:F

    sput v1, Landroidx/compose/material3/a;->c:F

    sget v1, Ls0/o;->d:F

    sput v1, Landroidx/compose/material3/a;->d:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/a;->e:F

    new-instance v0, LR/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR/j0;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/a;->f:LR/j0;

    new-instance v0, LR/K0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, LR/K0;-><init>(ILR/B;I)V

    sput-object v0, Landroidx/compose/material3/a;->g:LR/K0;

    return-void
.end method

.method public static final a(ZLzm/l;Landroidx/compose/ui/e;Lzm/p;ZLq0/E2;LW/i;Lt0/j;II)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;Z",
            "Lq0/E2;",
            "LW/i;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move/from16 v8, p8

    const v0, 0x5e33f474

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    move/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    move/from16 v14, p0

    if-nez v0, :cond_2

    invoke-virtual {v15, v14}, Lt0/k;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_5

    invoke-virtual {v15, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v15, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-virtual {v15, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :goto_7
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-virtual {v15, v6}, Lt0/k;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_11

    and-int/lit8 v10, p9, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-virtual {v15, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v0, v11

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v11, p9, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_13

    or-int/2addr v0, v12

    :cond_12
    move-object/from16 v12, p6

    goto :goto_d

    :cond_13
    and-int/2addr v12, v8

    if-nez v12, :cond_12

    move-object/from16 v12, p6

    invoke-virtual {v15, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v0, v13

    :goto_d
    const v13, 0x92493

    and-int/2addr v13, v0

    const v9, 0x92492

    if-ne v13, v9, :cond_16

    invoke-virtual {v15}, Lt0/k;->u()Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v15}, Lt0/k;->w()V

    move-object v3, v2

    move v5, v6

    move-object v6, v10

    move-object v0, v15

    goto/16 :goto_15

    :cond_16
    :goto_e
    invoke-virtual {v15}, Lt0/k;->t0()V

    and-int/lit8 v9, v8, 0x1

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const v16, -0x70001

    if-eqz v9, :cond_19

    invoke-virtual {v15}, Lt0/k;->d0()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v15}, Lt0/k;->w()V

    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_18

    and-int v0, v0, v16

    :cond_18
    move v9, v0

    move-object v8, v2

    move-object/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v50, v12

    move-object/from16 p3, v13

    goto/16 :goto_12

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    move-object v2, v13

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    if-eqz v5, :cond_1c

    const/4 v3, 0x1

    move v6, v3

    :cond_1c
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_1e

    sget-object v3, Lq0/o;->a:Lt0/z1;

    invoke-virtual {v15, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/n;

    iget-object v5, v3, Lq0/n;->P:Lq0/E2;

    if-nez v5, :cond_1d

    new-instance v5, Lq0/E2;

    sget v9, Ls0/o;->a:F

    sget-object v9, Ls0/b;->b:Ls0/b;

    invoke-static {v3, v9}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v18

    sget-object v9, Ls0/b;->F:Ls0/b;

    invoke-static {v3, v9}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v20

    sget-wide v38, LM0/g0;->j:J

    sget-object v9, Ls0/b;->c:Ls0/b;

    invoke-static {v3, v9}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v24

    sget-object v9, Ls0/b;->D:Ls0/b;

    invoke-static {v3, v9}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v26

    sget-object v10, Ls0/b;->K:Ls0/b;

    invoke-static {v3, v10}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v28

    invoke-static {v3, v9}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v30

    invoke-static {v3, v10}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v32

    sget-object v9, Ls0/b;->I:Ls0/b;

    move-object/from16 p2, v2

    invoke-static {v3, v9}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v9}, LM0/g0;->b(JF)J

    move-result-wide v1

    iget-wide v8, v3, Lq0/n;->p:J

    invoke-static {v1, v2, v8, v9}, Lac/a;->m(JJ)J

    move-result-wide v34

    sget-object v1, Ls0/b;->B:Ls0/b;

    move-object v2, v13

    invoke-static {v3, v1}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v12

    move-object/from16 p3, v2

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v12, v13, v2}, LM0/g0;->b(JF)J

    move-result-wide v12

    invoke-static {v12, v13, v8, v9}, Lac/a;->m(JJ)J

    move-result-wide v36

    invoke-static {v3, v1}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v12

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v12, v13, v2}, LM0/g0;->b(JF)J

    move-result-wide v12

    invoke-static {v12, v13, v8, v9}, Lac/a;->m(JJ)J

    move-result-wide v40

    invoke-static {v3, v1}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v12

    invoke-static {v12, v13, v2}, LM0/g0;->b(JF)J

    move-result-wide v12

    invoke-static {v12, v13, v8, v9}, Lac/a;->m(JJ)J

    move-result-wide v42

    invoke-static {v3, v10}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v12

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v12, v13, v2}, LM0/g0;->b(JF)J

    move-result-wide v12

    invoke-static {v12, v13, v8, v9}, Lac/a;->m(JJ)J

    move-result-wide v44

    invoke-static {v3, v1}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v12

    invoke-static {v12, v13, v2}, LM0/g0;->b(JF)J

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Lac/a;->m(JJ)J

    move-result-wide v46

    invoke-static {v3, v10}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v1

    const v10, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v2, v10}, LM0/g0;->b(JF)J

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Lac/a;->m(JJ)J

    move-result-wide v48

    move-object/from16 v17, v5

    move-wide/from16 v22, v38

    invoke-direct/range {v17 .. v49}, Lq0/E2;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v5, v3, Lq0/n;->P:Lq0/E2;

    goto :goto_10

    :cond_1d
    move-object/from16 p2, v2

    move-object/from16 p3, v13

    :goto_10
    and-int v0, v0, v16

    move-object v10, v5

    goto :goto_11

    :cond_1e
    move-object/from16 p2, v2

    move-object/from16 p3, v13

    :goto_11
    move-object/from16 v8, p2

    if-eqz v11, :cond_1f

    move v9, v0

    move-object/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v20, v10

    const/16 v50, 0x0

    goto :goto_12

    :cond_1f
    move-object/from16 v50, p6

    move v9, v0

    move-object/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v20, v10

    :goto_12
    invoke-virtual {v15}, Lt0/k;->V()V

    const v0, 0x2eb3c1f3

    invoke-virtual {v15, v0}, Lt0/k;->K(I)V

    if-nez v50, :cond_21

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_20

    invoke-static {v15}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v0

    :cond_20
    check-cast v0, LW/i;

    move-object/from16 v16, v0

    goto :goto_13

    :cond_21
    move-object/from16 v16, v50

    :goto_13
    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Lt0/k;->U(Z)V

    if-eqz v7, :cond_22

    sget-object v0, Lq0/h1;->a:Lt0/z1;

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    new-instance v5, Lk1/i;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, Lk1/i;-><init>(I)V

    const/4 v3, 0x0

    move/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v4, v19

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/e;ZLW/i;LS/Y;ZLk1/i;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v13

    goto :goto_14

    :cond_22
    move-object/from16 v13, p3

    :goto_14
    invoke-interface {v8, v13}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LF0/b$a;->e:LF0/d;

    const/4 v2, 0x2

    invoke-static {v0, v1, v10, v2}, Landroidx/compose/foundation/layout/i;->v(Landroidx/compose/ui/e;LF0/d;ZI)Landroidx/compose/ui/e;

    move-result-object v0

    sget v1, Landroidx/compose/material3/a;->c:F

    sget v2, Landroidx/compose/material3/a;->d:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i;->l(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    sget v1, Ls0/o;->a:F

    sget-object v1, Ls0/k;->A:Ls0/k;

    invoke-static {v1, v15}, Lq0/i2;->a(Ls0/k;Lt0/j;)LM0/O0;

    move-result-object v1

    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v3, v2, 0x70

    shr-int/lit8 v4, v9, 0x6

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int v17, v3, v2

    move-object v9, v0

    move/from16 v10, p0

    move/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/a;->b(Landroidx/compose/ui/e;ZZLq0/E2;Lzm/p;LW/h;LM0/O0;Lt0/j;I)V

    move-object v3, v8

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v12, v50

    :goto_15
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Landroidx/compose/material3/a$a;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v12

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/a$a;-><init>(ZLzm/l;Landroidx/compose/ui/e;Lzm/p;ZLq0/E2;LW/i;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_23
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;ZZLq0/E2;Lzm/p;LW/h;LM0/O0;Lt0/j;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "ZZ",
            "Lq0/E2;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "LW/h;",
            "LM0/O0;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x5f0405ca

    move-object/from16 v9, p7

    invoke-interface {v9, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v0, v2}, Lt0/k;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, Lt0/k;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v9, v12

    :cond_d
    const v12, 0x92493

    and-int/2addr v12, v9

    const v13, 0x92492

    if-ne v12, v13, :cond_f

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lt0/k;->w()V

    goto/16 :goto_10

    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    if-eqz v2, :cond_10

    iget-wide v12, v4, Lq0/E2;->b:J

    goto :goto_9

    :cond_10
    iget-wide v12, v4, Lq0/E2;->f:J

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_12

    iget-wide v12, v4, Lq0/E2;->j:J

    goto :goto_9

    :cond_12
    iget-wide v12, v4, Lq0/E2;->n:J

    :goto_9
    if-eqz v3, :cond_14

    if-eqz v2, :cond_13

    iget-wide v14, v4, Lq0/E2;->a:J

    goto :goto_a

    :cond_13
    iget-wide v14, v4, Lq0/E2;->e:J

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    iget-wide v14, v4, Lq0/E2;->i:J

    goto :goto_a

    :cond_15
    iget-wide v14, v4, Lq0/E2;->m:J

    :goto_a
    sget v16, Ls0/o;->a:F

    sget-object v10, Ls0/k;->A:Ls0/k;

    invoke-static {v10, v0}, Lq0/i2;->a(Ls0/k;Lt0/j;)LM0/O0;

    move-result-object v10

    sget v11, Ls0/o;->e:F

    if-eqz v3, :cond_17

    move/from16 v17, v9

    if-eqz v2, :cond_16

    iget-wide v8, v4, Lq0/E2;->c:J

    goto :goto_b

    :cond_16
    iget-wide v8, v4, Lq0/E2;->g:J

    goto :goto_b

    :cond_17
    move/from16 v17, v9

    if-eqz v2, :cond_18

    iget-wide v8, v4, Lq0/E2;->k:J

    goto :goto_b

    :cond_18
    iget-wide v8, v4, Lq0/E2;->o:J

    :goto_b
    invoke-static {v1, v11, v8, v9, v10}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v8, v12, v13, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, LF0/b$a;->a:LF0/d;

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v9

    iget v11, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v13, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v0, Lt0/k;->a:Lt0/e;

    instance-of v1, v10, Lt0/e;

    const/16 v18, 0x0

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_c
    sget-object v1, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v9, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v12, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    invoke-static {v11, v0, v11, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1b
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v8, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v11, LF0/b$a;->d:LF0/d;

    invoke-virtual {v4, v8, v11}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v8, Landroidx/compose/material3/ThumbElement;

    invoke-direct {v8, v6, v2}, Landroidx/compose/material3/ThumbElement;-><init>(LW/h;Z)V

    invoke-interface {v4, v8}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget v8, Ls0/o;->c:F

    const/4 v11, 0x2

    int-to-float v11, v11

    div-float/2addr v8, v11

    const/16 v11, 0x36

    const/4 v2, 0x4

    invoke-static {v8, v0, v11, v2}, Lq0/d2;->a(FLt0/j;II)LS/Y;

    move-result-object v2

    invoke-static {v4, v6, v2}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/e;LW/h;LS/Y;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v14, v15, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, LF0/b$a;->e:LF0/d;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_24

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_d
    invoke-static {v0, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-static {v8, v0, v8, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1e
    invoke-static {v0, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x4558f502

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    if-eqz v5, :cond_22

    if-eqz p2, :cond_20

    move-object/from16 v4, p3

    if-eqz p1, :cond_1f

    iget-wide v1, v4, Lq0/E2;->d:J

    goto :goto_e

    :cond_1f
    iget-wide v1, v4, Lq0/E2;->h:J

    goto :goto_e

    :cond_20
    move-object/from16 v4, p3

    if-eqz p1, :cond_21

    iget-wide v1, v4, Lq0/E2;->l:J

    goto :goto_e

    :cond_21
    iget-wide v1, v4, Lq0/E2;->p:J

    :goto_e
    sget-object v3, Lq0/s;->a:Lt0/N;

    new-instance v8, LM0/g0;

    invoke-direct {v8, v1, v2}, LM0/g0;-><init>(J)V

    invoke-virtual {v3, v8}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v1

    shr-int/lit8 v2, v17, 0x9

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v1, v5, v0, v2}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    goto :goto_f

    :cond_22
    move-object/from16 v4, p3

    :goto_f
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v1}, LB3/c;->f(Lt0/k;ZZZ)V

    :goto_10
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v10, Landroidx/compose/material3/a$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/a$b;-><init>(Landroidx/compose/ui/e;ZZLq0/E2;Lzm/p;LW/h;LM0/O0;I)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_23
    return-void

    :cond_24
    invoke-static {}, LA1/l;->m()V

    throw v18

    :cond_25
    invoke-static {}, LA1/l;->m()V

    throw v18
.end method
