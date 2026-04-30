.class public final LHk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;ZLjava/lang/String;JLt0/j;II)V
    .locals 27

    move-object/from16 v8, p2

    move/from16 v9, p6

    const-string v0, "contentDescription"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x19e3c1bb

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v10

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    move/from16 v11, p1

    if-nez v3, :cond_5

    invoke-virtual {v10, v11}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_8

    invoke-virtual {v10, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v12, p3

    :cond_9
    :goto_6
    move v14, v2

    goto :goto_8

    :cond_a
    and-int/lit16 v3, v9, 0x1c00

    move-wide/from16 v12, p3

    if-nez v3, :cond_9

    invoke-virtual {v10, v12, v13}, Lt0/k;->i(J)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_7

    :cond_b
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v2, v3

    goto :goto_6

    :goto_8
    and-int/lit16 v2, v14, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_d

    invoke-virtual {v10}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Lt0/k;->w()V

    goto/16 :goto_c

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object/from16 v25, v0

    goto :goto_a

    :cond_e
    move-object/from16 v25, v1

    :goto_a
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v26, v1, 0x70

    or-int v1, v2, v26

    const/4 v15, 0x0

    invoke-static {v0, v8, v10, v1, v15}, LR/y0;->d(Ljava/lang/Object;Ljava/lang/String;Lt0/j;II)LR/u0;

    move-result-object v1

    sget-object v0, LHk/b$b;->a:LHk/b$b;

    sget-object v5, LR/N0;->a:LR/M0;

    iget-object v2, v1, LR/u0;->a:LR/J0;

    invoke-virtual {v2}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, -0x1efb626a

    invoke-virtual {v10, v3}, Lt0/k;->K(I)V

    const/4 v4, 0x0

    const/high16 v6, 0x43340000    # 180.0f

    if-eqz v2, :cond_f

    move v2, v6

    goto :goto_b

    :cond_f
    move v2, v4

    :goto_b
    invoke-virtual {v10, v15}, Lt0/k;->U(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v7, v1, LR/u0;->d:Lt0/y0;

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v10, v3}, Lt0/k;->K(I)V

    if-eqz v7, :cond_10

    move v4, v6

    :cond_10
    invoke-virtual {v10, v15}, Lt0/k;->U(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, LR/u0;->f()LR/u0$b;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v10, v6}, LHk/b$b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LR/E;

    const/high16 v7, 0x30000

    move-object v6, v10

    invoke-static/range {v1 .. v7}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v0

    const v1, 0x7f08019a

    invoke-static {v1, v10, v15}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v6

    iget-object v0, v0, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v24, 0x1feff

    move-object/from16 v15, v25

    invoke-static/range {v15 .. v24}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLM0/O0;ZII)Landroidx/compose/ui/e;

    move-result-object v5

    or-int/lit8 v0, v26, 0x8

    and-int/lit16 v1, v14, 0x1c00

    or-int/2addr v0, v1

    const/4 v1, 0x0

    move-wide/from16 v2, p3

    move-object v4, v10

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    move-object/from16 v1, v25

    :goto_c
    invoke-virtual {v10}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v14, LHk/b$a;

    move-object v0, v14

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LHk/b$a;-><init>(Landroidx/compose/ui/e;ZLjava/lang/String;JII)V

    iput-object v14, v10, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void
.end method
