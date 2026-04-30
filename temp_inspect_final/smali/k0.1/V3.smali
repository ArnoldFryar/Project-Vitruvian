.class public final Lk0/V3;
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

.field public static final h:F

.field public static final i:LR/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/K0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:F

.field public static final k:F

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x22

    int-to-float v0, v0

    sput v0, Lk0/V3;->a:F

    const/16 v1, 0xe

    int-to-float v1, v1

    sput v1, Lk0/V3;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Lk0/V3;->c:F

    const/16 v2, 0x18

    int-to-float v2, v2

    sput v2, Lk0/V3;->d:F

    const/4 v2, 0x2

    int-to-float v2, v2

    sput v2, Lk0/V3;->e:F

    sput v0, Lk0/V3;->f:F

    sput v1, Lk0/V3;->g:F

    sub-float/2addr v0, v1

    sput v0, Lk0/V3;->h:F

    new-instance v0, LR/K0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, LR/K0;-><init>(ILR/B;I)V

    sput-object v0, Lk0/V3;->i:LR/K0;

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lk0/V3;->j:F

    int-to-float v0, v3

    sput v0, Lk0/V3;->k:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, Lk0/V3;->l:F

    return-void
.end method

.method public static final a(ZLzm/l;Landroidx/compose/ui/e;ZLW/i;Lk0/U3;Lt0/j;II)V
    .locals 31
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
            "Lk0/U3;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    const v0, 0x18ab249

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v15, v7}, Lt0/k;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    invoke-virtual {v15, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :goto_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-virtual {v15, v5}, Lt0/k;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :goto_7
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v15, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_11

    and-int/lit8 v12, p8, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v15, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v0

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-virtual {v15}, Lt0/k;->u()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v15}, Lt0/k;->w()V

    move v4, v5

    move-object v5, v11

    move-object v6, v12

    move-object v1, v15

    goto/16 :goto_18

    :cond_13
    :goto_c
    invoke-virtual {v15}, Lt0/k;->t0()V

    and-int/lit8 v13, v9, 0x1

    const/4 v14, 0x0

    sget-object v16, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const v17, -0x70001

    if-eqz v13, :cond_16

    invoke-virtual {v15}, Lt0/k;->d0()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v15}, Lt0/k;->w()V

    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_15

    and-int v0, v0, v17

    :cond_15
    move-object/from16 v13, p2

    :goto_d
    move/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    :goto_e
    move v11, v0

    goto :goto_11

    :cond_16
    :goto_f
    if-eqz v2, :cond_17

    move-object/from16 v2, v16

    goto :goto_10

    :cond_17
    move-object/from16 v2, p2

    :goto_10
    if-eqz v4, :cond_18

    const/4 v5, 0x1

    :cond_18
    if-eqz v6, :cond_19

    move-object v11, v14

    :cond_19
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_1a

    const/16 v4, 0x3ff

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v15, v4}, LA0/d;->j(JLt0/j;I)Lk0/s0;

    move-result-object v4

    and-int v0, v0, v17

    move-object v13, v2

    move-object/from16 v20, v4

    move/from16 v18, v5

    move-object/from16 v19, v11

    goto :goto_e

    :cond_1a
    move-object v13, v2

    goto :goto_d

    :goto_11
    invoke-virtual {v15}, Lt0/k;->V()V

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v6, 0x0

    if-nez v19, :cond_1c

    const v0, -0x5fa9a5df

    invoke-virtual {v15, v0}, Lt0/k;->K(I)V

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1b

    invoke-static {v15}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v0

    :cond_1b
    check-cast v0, LW/i;

    invoke-virtual {v15, v6}, Lt0/k;->U(Z)V

    move-object/from16 v17, v0

    goto :goto_12

    :cond_1c
    const v0, 0x2e766376

    invoke-virtual {v15, v0}, Lt0/k;->K(I)V

    invoke-virtual {v15, v6}, Lt0/k;->U(Z)V

    move-object/from16 v17, v19

    :goto_12
    sget-object v0, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v15, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/b;

    sget v4, Lk0/V3;->h:F

    invoke-interface {v2, v4}, LA1/b;->Y0(F)F

    move-result v2

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_1d

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lt0/B1;->a:Lt0/B1;

    invoke-static {v4, v5}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-virtual {v15, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lt0/q0;

    invoke-virtual {v15, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    sget v5, Lk0/V3;->l:F

    invoke-interface {v0, v5}, LA1/b;->Y0(F)F

    move-result v0

    invoke-virtual {v15, v2}, Lt0/k;->g(F)Z

    move-result v5

    invoke-virtual {v15, v0}, Lt0/k;->g(F)Z

    move-result v21

    or-int v5, v5, v21

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_1e

    if-ne v3, v12, :cond_1f

    :cond_1e
    new-instance v3, Lk0/V3$e;

    invoke-direct {v3, v2}, Lk0/V3$e;-><init>(F)V

    invoke-static {v3}, Lk0/c;->a(Lzm/l;)Lk0/w1;

    move-result-object v2

    new-instance v3, Lk0/k;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lk0/V3$g;

    invoke-direct {v6, v0}, Lk0/V3$g;-><init>(F)V

    sget-object v25, Lk0/V3;->i:LR/K0;

    sget-object v26, Lk0/f;->a:Lk0/f;

    sget-object v23, Lk0/V3$f;->a:Lk0/V3$f;

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    invoke-direct/range {v21 .. v26}, Lk0/k;-><init>(Ljava/lang/Object;Lzm/l;Lzm/a;LR/l;Lzm/l;)V

    iget-object v0, v3, Lk0/k;->m:Lt0/y0;

    invoke-virtual {v0, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lk0/k;->l(Ljava/lang/Object;)Z

    invoke-virtual {v15, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1f
    move-object v6, v3

    check-cast v6, Lk0/k;

    shr-int/lit8 v5, v11, 0x3

    invoke-static {v8, v15}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit8 v3, v11, 0xe

    invoke-static {v2, v15}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v2

    invoke-virtual {v15, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v15, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v15, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v21, :cond_20

    if-ne v10, v12, :cond_21

    :cond_20
    new-instance v10, Lk0/V3$a;

    const/16 v26, 0x0

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    invoke-direct/range {v21 .. v26}, Lk0/V3$a;-><init>(Lk0/k;Lt0/y1;Lt0/y1;Lt0/q0;Lqm/d;)V

    invoke-virtual {v15, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_21
    check-cast v10, Lzm/p;

    invoke-static {v6, v10, v15}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    if-ne v3, v1, :cond_22

    const/4 v1, 0x1

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v15, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_23

    if-ne v3, v12, :cond_24

    :cond_23
    new-instance v3, Lk0/V3$b;

    invoke-direct {v3, v7, v6, v14}, Lk0/V3$b;-><init>(ZLk0/k;Lqm/d;)V

    invoke-virtual {v15, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Lzm/p;

    invoke-static {v0, v2, v3, v15}, Lt0/P;->e(Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v0, Le1/u0;->l:Lt0/z1;

    invoke-virtual {v15, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LA1/m;->b:LA1/m;

    if-ne v0, v1, :cond_25

    const/16 v28, 0x1

    goto :goto_14

    :cond_25
    const/16 v28, 0x0

    :goto_14
    if-eqz v8, :cond_26

    new-instance v10, Lk1/i;

    const/4 v0, 0x2

    invoke-direct {v10, v0}, Lk1/i;-><init>(I)V

    const/4 v3, 0x0

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, v17

    const/4 v4, 0x1

    move/from16 v4, v18

    move/from16 v30, v5

    move-object v5, v10

    move-object v10, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/e;ZLW/i;LS/Y;ZLk1/i;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    goto :goto_15

    :cond_26
    move/from16 v30, v5

    move-object v10, v6

    move-object/from16 v0, v16

    :goto_15
    if-eqz v8, :cond_27

    sget-object v1, Lk0/t1;->a:Lt0/z1;

    sget-object v16, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    :cond_27
    move-object/from16 v1, v16

    invoke-interface {v13, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v21

    sget-object v23, LU/T;->b:LU/T;

    if-eqz v18, :cond_28

    if-eqz v8, :cond_28

    const/16 v24, 0x1

    goto :goto_16

    :cond_28
    const/16 v24, 0x0

    :goto_16
    iget-object v0, v10, Lk0/k;->f:Lk0/k$c;

    new-instance v1, Lk0/b;

    invoke-direct {v1, v10, v14}, Lk0/b;-><init>(Lk0/k;Lqm/d;)V

    const/16 v29, 0x20

    const/16 v26, 0x0

    move-object/from16 v22, v0

    move-object/from16 v25, v17

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v29}, LU/L;->a(Landroidx/compose/ui/e;LU/N;LU/T;ZLW/i;ZLzm/q;ZI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LF0/b$a;->e:LF0/d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/i;->v(Landroidx/compose/ui/e;LF0/d;ZI)Landroidx/compose/ui/e;

    move-result-object v0

    sget v1, Lk0/V3;->e:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget v1, Lk0/V3;->f:F

    sget v2, Lk0/V3;->g:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i;->l(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LF0/b$a;->a:LF0/d;

    invoke-static {v1, v3}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    iget v2, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    iget-object v5, v15, Lt0/k;->a:Lt0/e;

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_2f

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v5, v15, Lt0/k;->O:Z

    if-eqz v5, :cond_29

    invoke-virtual {v15, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_17

    :cond_29
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_17
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, v15, Lt0/k;->O:Z

    if-nez v3, :cond_2a

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    :cond_2a
    invoke-static {v2, v15, v2, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2b
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    iget-object v1, v10, Lk0/k;->h:Lt0/H;

    invoke-virtual {v1}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v15, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2c

    if-ne v3, v12, :cond_2d

    :cond_2c
    new-instance v3, Lk0/V3$c;

    invoke-direct {v3, v10}, Lk0/V3$c;-><init>(Lk0/k;)V

    invoke-virtual {v15, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2d
    move-object v14, v3

    check-cast v14, Lzm/a;

    move/from16 v2, v30

    and-int/lit16 v2, v2, 0x380

    const/4 v3, 0x6

    or-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    move-object v10, v0

    move v11, v1

    move/from16 v12, v18

    move-object v0, v13

    move-object/from16 v13, v20

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lk0/V3;->b(LX/m;ZZLk0/U3;Lzm/a;LW/h;Lt0/j;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt0/k;->U(Z)V

    move-object v3, v0

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    :goto_18
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_2e

    new-instance v11, Lk0/V3$d;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lk0/V3$d;-><init>(ZLzm/l;Landroidx/compose/ui/e;ZLW/i;Lk0/U3;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_2e
    return-void

    :cond_2f
    invoke-static {}, LA1/l;->m()V

    throw v14
.end method

.method public static final b(LX/m;ZZLk0/U3;Lzm/a;LW/h;Lt0/j;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/m;",
            "ZZ",
            "Lk0/U3;",
            "Lzm/a<",
            "Ljava/lang/Float;",
            ">;",
            "LW/h;",
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

    move/from16 v7, p7

    const v0, 0x439fbf2

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Lt0/k;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Lt0/k;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    const/high16 v10, 0x20000

    if-nez v9, :cond_b

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v10

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    move/from16 v16, v8

    const v8, 0x12493

    and-int v8, v16, v8

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    goto/16 :goto_d

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v8, v14, :cond_e

    new-instance v8, LD0/q;

    invoke-direct {v8}, LD0/q;-><init>()V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, LD0/q;

    const/high16 v9, 0x70000

    and-int v9, v16, v9

    const/4 v13, 0x0

    const/16 v17, 0x1

    if-ne v9, v10, :cond_f

    move/from16 v9, v17

    goto :goto_8

    :cond_f
    move v9, v13

    :goto_8
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    if-ne v10, v14, :cond_11

    :cond_10
    new-instance v10, Lk0/V3$h;

    const/4 v9, 0x0

    invoke-direct {v10, v6, v8, v9}, Lk0/V3$h;-><init>(LW/h;LD0/q;Lqm/d;)V

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lzm/p;

    invoke-static {v6, v10, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-virtual {v8}, LD0/q;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_12

    sget v8, Lk0/V3;->k:F

    :goto_9
    move/from16 v19, v8

    goto :goto_a

    :cond_12
    sget v8, Lk0/V3;->j:F

    goto :goto_9

    :goto_a
    invoke-interface {v4, v3, v2, v0}, Lk0/U3;->a(ZZLt0/j;)Lt0/q0;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v9, LF0/b$a;->e:LF0/d;

    invoke-interface {v1, v11, v9}, LX/m;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_13

    if-ne v12, v14, :cond_14

    :cond_13
    new-instance v12, Lk0/V3$i;

    invoke-direct {v12, v8}, Lk0/V3$i;-><init>(Lt0/y1;)V

    invoke-virtual {v0, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lzm/l;

    invoke-static {v9, v12, v0, v13}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    invoke-interface {v4, v3, v2, v0}, Lk0/U3;->b(ZZLt0/j;)Lt0/q0;

    move-result-object v8

    sget-object v9, Lk0/e1;->a:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/d1;

    sget-object v10, Lk0/e1;->b:Lt0/N;

    invoke-virtual {v0, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA1/e;

    iget v10, v10, LA1/e;->a:F

    add-float v10, v10, v19

    invoke-interface {v8}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM0/g0;

    move-object/from16 p6, v14

    iget-wide v13, v12, LM0/g0;->a:J

    sget-object v12, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk0/X;

    invoke-virtual {v12}, Lk0/X;->e()J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, LM0/g0;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v9, :cond_15

    const v2, 0x581eb7fb

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-interface {v8}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    iget-wide v2, v2, LM0/g0;->a:J

    const/4 v12, 0x0

    move-object v8, v9

    move v9, v10

    move v10, v12

    move-object v14, v11

    move-wide v11, v2

    const/4 v2, 0x0

    move-object v13, v0

    invoke-interface/range {v8 .. v13}, Lk0/d1;->a(FIJLt0/j;)J

    move-result-wide v8

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    goto :goto_b

    :cond_15
    move-object v14, v11

    const/4 v2, 0x0

    const v3, 0x581ff466

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-interface {v8}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/g0;

    iget-wide v8, v3, LM0/g0;->a:J

    :goto_b
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v3, 0xe

    move-object v12, v0

    move-object/from16 v2, p6

    move-object v15, v14

    move v14, v3

    invoke-static/range {v8 .. v14}, LQ/r0;->a(JLR/A;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object v3

    sget-object v8, LF0/b$a;->d:LF0/d;

    invoke-interface {v1, v15, v8}, LX/m;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v8

    const v9, 0xe000

    and-int v9, v16, v9

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_16

    move/from16 v13, v17

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_17

    if-ne v9, v2, :cond_18

    :cond_17
    new-instance v9, Lk0/V3$j;

    invoke-direct {v9, v5}, Lk0/V3$j;-><init>(Lzm/a;)V

    invoke-virtual {v0, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lzm/l;

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v2

    sget v9, Lk0/V3;->d:F

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x36

    const/4 v14, 0x4

    move-object v12, v0

    invoke-static/range {v8 .. v14}, Lk0/m2;->c(ZFJLt0/j;II)LS/Y;

    move-result-object v8

    invoke-static {v2, v6, v8}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/e;LW/h;LS/Y;)Landroidx/compose/ui/e;

    move-result-object v2

    sget v8, Lk0/V3;->c:F

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/i;->k(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v18

    sget-object v2, Le0/i;->a:Le0/h;

    const/16 v23, 0x18

    const-wide/16 v21, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v18 .. v23}, LMb/c;->B(Landroidx/compose/ui/e;FLM0/O0;JI)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/g0;

    iget-wide v9, v3, LM0/g0;->a:J

    invoke-static {v8, v9, v10, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    :goto_d
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lk0/V3$k;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk0/V3$k;-><init>(LX/m;ZZLk0/U3;Lzm/a;LW/h;I)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void
.end method
