.class public final LHk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;JILt0/j;II)V
    .locals 16

    move/from16 v7, p7

    const v0, 0x6b940c85

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v4, v7, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v7

    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x10

    :cond_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v15, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v8, v7, 0x380

    move-object/from16 v15, p2

    if-nez v8, :cond_6

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_2

    :cond_5
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    :cond_6
    :goto_3
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v13, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x1c00

    move-wide/from16 v13, p3

    if-nez v8, :cond_9

    invoke-virtual {v0, v13, v14}, Lt0/k;->i(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_9
    :goto_5
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_a
    move/from16 v9, p5

    goto :goto_7

    :cond_b
    const v9, 0xe000

    and-int/2addr v9, v7

    if-nez v9, :cond_a

    move/from16 v9, p5

    invoke-virtual {v0, v9}, Lt0/k;->h(I)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_6

    :cond_c
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v5, v10

    :goto_7
    if-ne v6, v3, :cond_e

    const v10, 0xb6db

    and-int/2addr v10, v5

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_e

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v2, p1

    move-object v1, v4

    move v6, v9

    goto/16 :goto_d

    :cond_e
    :goto_8
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v10, v7, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_11

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lt0/k;->w()V

    if-eqz v6, :cond_10

    and-int/lit8 v5, v5, -0x71

    :cond_10
    move-object v1, v4

    move v6, v9

    move-object/from16 v4, p1

    goto :goto_c

    :cond_11
    :goto_9
    if-eqz v1, :cond_12

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_a

    :cond_12
    move-object v1, v4

    :goto_a
    if-eqz v6, :cond_13

    const v4, 0x7f0802a3

    invoke-static {v4, v0, v11}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v4

    and-int/lit8 v5, v5, -0x71

    goto :goto_b

    :cond_13
    move-object/from16 v4, p1

    :goto_b
    if-eqz v8, :cond_14

    const/16 v6, 0x7d0

    goto :goto_c

    :cond_14
    move v6, v9

    :goto_c
    invoke-virtual {v0}, Lt0/k;->V()V

    const-string v8, "SpinnerInfiniteTransition"

    invoke-static {v8, v0, v11}, LR/Q;->c(Ljava/lang/String;Lt0/j;I)LR/M;

    move-result-object v8

    sget-object v9, LR/D;->c:LR/C;

    invoke-static {v6, v11, v9, v3}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v3

    sget-object v9, LR/Z;->a:LR/Z;

    invoke-static {v3, v9, v2}, LR/m;->a(LR/A;LR/Z;I)LR/L;

    move-result-object v11

    const/high16 v10, 0x43b40000    # 360.0f

    const-string v12, "SpinnerAngleRotateAnimation"

    const/4 v9, 0x0

    const/16 v2, 0x71b8

    const/4 v3, 0x0

    move-object v13, v0

    move v14, v2

    move v15, v3

    invoke-static/range {v8 .. v15}, LR/Q;->a(LR/M;FFLR/L;Ljava/lang/String;Lt0/j;II)LR/M$a;

    move-result-object v2

    iget-object v2, v2, LR/M$a;->A:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, LA0/d;->F(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    and-int/lit16 v2, v5, 0x380

    or-int/lit8 v2, v2, 0x40

    and-int/lit16 v3, v5, 0x1c00

    or-int v8, v2, v3

    const/4 v9, 0x0

    move-wide/from16 v10, p3

    move-object v12, v0

    move-object v14, v4

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, LKk/b;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    move-object v2, v4

    :goto_d
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, LHk/g$a;

    move-object v0, v10

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LHk/g$a;-><init>(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;JIII)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_15
    return-void
.end method
