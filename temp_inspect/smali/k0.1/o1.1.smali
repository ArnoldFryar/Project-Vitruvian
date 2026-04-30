.class public final Lk0/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lk0/o1;->a:F

    return-void
.end method

.method public static final a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LW/i;",
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

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x69eb252

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

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
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x180

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
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v6, 0xc00

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
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_e

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    :cond_e
    :goto_9
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_10

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v4

    move v3, v8

    move-object v4, v10

    goto/16 :goto_11

    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_b

    :cond_11
    move-object v3, v4

    :goto_b
    const/4 v4, 0x1

    if-eqz v7, :cond_12

    move v14, v4

    goto :goto_c

    :cond_12
    move v14, v8

    :goto_c
    if-eqz v9, :cond_13

    const/16 v16, 0x0

    goto :goto_d

    :cond_13
    move-object/from16 v16, v10

    :goto_d
    sget-object v7, Lk0/t1;->a:Lt0/z1;

    sget-object v7, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {v3, v7}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v17

    sget v8, Lk0/o1;->a:F

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x4

    move-object v11, v0

    invoke-static/range {v7 .. v13}, Lk0/m2;->c(ZFJLt0/j;II)LS/Y;

    move-result-object v9

    new-instance v11, Lk1/i;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lk1/i;-><init>(I)V

    const/16 v18, 0x8

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    move v10, v14

    move-object/from16 v12, p0

    move v15, v13

    move/from16 v13, v18

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/e;LW/i;LS/Y;ZLk1/i;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, LF0/b$a;->e:LF0/d;

    invoke-static {v8, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v8

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v11, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v0, Lt0/k;->a:Lt0/e;

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_1a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_14

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_e
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v8, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v10, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-nez v10, :cond_15

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    invoke-static {v9, v0, v9, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_16
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v7, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    if-eqz v14, :cond_17

    const v7, 0x7060cdb7

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    sget-object v7, Lk0/d0;->a:Lt0/N;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    goto :goto_10

    :cond_17
    const v7, 0x7060d0f8

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    sget-object v7, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM0/g0;

    iget-wide v7, v7, LM0/g0;->a:J

    sget-object v9, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/X;

    invoke-virtual {v9}, Lk0/X;->f()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {v7, v8}, Lac/a;->E(J)F

    goto :goto_f

    :cond_18
    invoke-static {v7, v8}, Lac/a;->E(J)F

    :goto_f
    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    const v7, 0x3ec28f5c    # 0.38f

    :goto_10
    sget-object v8, Lk0/d0;->a:Lt0/N;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8, v7}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v7

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0x70

    const/16 v8, 0x8

    or-int/2addr v2, v8

    invoke-static {v7, v5, v0, v2}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    move-object v2, v3

    move v3, v14

    move-object/from16 v4, v16

    :goto_11
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lk0/o1$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk0/o1$a;-><init>(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(ZLzm/l;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V
    .locals 19
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

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x3420301

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->c(Z)Z

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
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Lt0/k;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    goto :goto_b

    :cond_f
    and-int v12, v7, v13

    if-nez v12, :cond_11

    invoke-virtual {v0, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    :cond_11
    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v4, v5

    move-object v5, v11

    goto/16 :goto_13

    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_d

    :cond_14
    move-object v4, v5

    :goto_d
    const/4 v5, 0x1

    if-eqz v8, :cond_15

    move v15, v5

    goto :goto_e

    :cond_15
    move v15, v9

    :goto_e
    const/16 v16, 0x0

    if-eqz v10, :cond_16

    move-object/from16 v17, v16

    goto :goto_f

    :cond_16
    move-object/from16 v17, v11

    :goto_f
    sget-object v8, Lk0/t1;->a:Lt0/z1;

    sget-object v8, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {v4, v8}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v18

    sget v9, Lk0/o1;->a:F

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x36

    const/4 v14, 0x4

    move-object v12, v0

    invoke-static/range {v8 .. v14}, Lk0/m2;->c(ZFJLt0/j;II)LS/Y;

    move-result-object v11

    new-instance v13, Lk1/i;

    invoke-direct {v13, v5}, Lk1/i;-><init>(I)V

    move-object/from16 v8, v18

    move/from16 v9, p0

    move-object/from16 v10, v17

    move v12, v15

    move-object/from16 v14, p1

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/e;ZLW/i;LS/Y;ZLk1/i;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, LF0/b$a;->e:LF0/d;

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

    iget-object v14, v0, Lt0/k;->a:Lt0/e;

    instance-of v14, v14, Lt0/e;

    if-eqz v14, :cond_1d

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_17

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_10
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v9, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v12, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-nez v12, :cond_18

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    :cond_18
    invoke-static {v11, v0, v11, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_19
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v8, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    if-eqz v15, :cond_1a

    const v8, -0x794a7f95

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    sget-object v8, Lk0/d0;->a:Lt0/N;

    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    goto :goto_12

    :cond_1a
    const v8, -0x794a7c54

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    sget-object v8, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM0/g0;

    iget-wide v8, v8, LM0/g0;->a:J

    sget-object v11, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0/X;

    invoke-virtual {v11}, Lk0/X;->f()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-static {v8, v9}, Lac/a;->E(J)F

    goto :goto_11

    :cond_1b
    invoke-static {v8, v9}, Lac/a;->E(J)F

    :goto_11
    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    const v8, 0x3ec28f5c    # 0.38f

    :goto_12
    sget-object v9, Lk0/d0;->a:Lt0/N;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v9, v8}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v8

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0x70

    const/16 v9, 0x8

    or-int/2addr v2, v9

    invoke-static {v8, v6, v0, v2}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    move v9, v15

    move-object/from16 v5, v17

    :goto_13
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Lk0/o1$b;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v9

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lk0/o1$b;-><init>(ZLzm/l;Landroidx/compose/ui/e;ZLW/i;Lzm/p;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_1c
    return-void

    :cond_1d
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method
