.class public final Lk0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;JFFLt0/j;II)V
    .locals 14

    move/from16 v6, p6

    const v0, -0x4a783646

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-wide v4, p1

    invoke-virtual {v0, v4, v5}, Lt0/k;->i(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide v4, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-wide v4, p1

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lt0/k;->g(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Lt0/k;->g(F)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v3, v3, 0x493

    const/16 v11, 0x492

    if-ne v3, v11, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v2

    move-wide v2, v4

    :goto_8
    move v4, v8

    move v5, v10

    goto/16 :goto_f

    :cond_d
    :goto_9
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v3, v6, 0x1

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v12, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lt0/k;->w()V

    move-wide v3, v4

    goto :goto_c

    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    move-object v2, v11

    :cond_10
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_11

    sget-object v1, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/X;

    invoke-virtual {v1}, Lk0/X;->b()J

    move-result-wide v3

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v3, v4, v1}, LM0/g0;->b(JF)J

    move-result-wide v3

    goto :goto_b

    :cond_11
    move-wide v3, v4

    :goto_b
    if-eqz v7, :cond_12

    const/4 v1, 0x1

    int-to-float v1, v1

    move v8, v1

    :cond_12
    if-eqz v9, :cond_13

    int-to-float v1, v12

    move v10, v1

    :cond_13
    :goto_c
    invoke-virtual {v0}, Lt0/k;->V()V

    const/4 v1, 0x0

    cmpg-float v5, v10, v1

    if-nez v5, :cond_14

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xe

    move-object p0, v11

    move p1, v10

    move/from16 p2, v9

    move/from16 p3, v5

    move/from16 p4, v7

    move/from16 p5, v13

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v11

    :goto_d
    invoke-static {v8, v1}, LA1/e;->a(FF)Z

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_15

    const v1, -0x7b61a87

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    sget-object v1, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/b;

    invoke-interface {v1}, LA1/b;->g()F

    move-result v1

    div-float v1, v5, v1

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    goto :goto_e

    :cond_15
    const v1, -0x7b5358a

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    move v1, v8

    :goto_e
    invoke-interface {v2, v11}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0, v12}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    move-object v1, v2

    move-wide v2, v3

    goto/16 :goto_8

    :goto_f
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Lk0/y0$a;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk0/y0$a;-><init>(Landroidx/compose/ui/e;JFFII)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_16
    return-void
.end method
