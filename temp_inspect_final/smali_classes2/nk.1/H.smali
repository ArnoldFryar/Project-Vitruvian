.class public final Lnk/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lb1/i;",
            "LF0/b;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p7

    const-string v0, "url"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x346db359    # -1.9175758E7f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v8, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v8, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v8, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v8, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    :goto_7
    and-int/lit8 v11, p8, 0x10

    const v12, 0xe000

    if-eqz v11, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int v13, v10, v12

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v8, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    and-int/lit8 v14, p8, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_f

    const/high16 v16, 0x30000

    or-int v0, v0, v16

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v16, v10, v15

    move-object/from16 v15, p5

    if-nez v16, :cond_11

    invoke-virtual {v8, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    :cond_11
    :goto_b
    const v16, 0x5b6db

    and-int v12, v0, v16

    const v2, 0x12492

    if-ne v12, v2, :cond_13

    invoke-virtual {v8}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v8}, Lt0/k;->w()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v11, v8

    move-object v5, v13

    move-object v6, v15

    goto/16 :goto_14

    :cond_13
    :goto_c
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_14

    move-object v3, v2

    :cond_14
    if-eqz v4, :cond_15

    const-string v1, "image"

    move-object/from16 v21, v1

    goto :goto_d

    :cond_15
    move-object/from16 v21, v5

    :goto_d
    if-eqz v6, :cond_16

    sget-object v1, Lnk/c;->b:LB0/a;

    move-object/from16 v22, v1

    goto :goto_e

    :cond_16
    move-object/from16 v22, v7

    :goto_e
    if-eqz v11, :cond_17

    sget-object v1, Lb1/i$a;->a:Lb1/i$a$a;

    move-object/from16 v23, v1

    goto :goto_f

    :cond_17
    move-object/from16 v23, v13

    :goto_f
    sget-object v1, LF0/b$a;->e:LF0/d;

    if-eqz v14, :cond_18

    move-object/from16 v24, v1

    goto :goto_10

    :cond_18
    move-object/from16 v24, v15

    :goto_10
    sget-object v4, Le1/S0;->a:Lt0/z1;

    invoke-virtual {v8, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1e

    const v0, -0x7f4615d

    invoke-virtual {v8, v0}, Lt0/k;->K(I)V

    sget-object v0, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v8, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->h()J

    move-result-wide v4

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v1, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    iget v5, v8, Lt0/k;->P:I

    invoke-virtual {v8}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v11, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v8, Lt0/k;->a:Lt0/e;

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_1d

    invoke-virtual {v8}, Lt0/k;->t()V

    iget-boolean v12, v8, Lt0/k;->O:Z

    if-eqz v12, :cond_19

    invoke-virtual {v8, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v8}, Lt0/k;->A()V

    :goto_11
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v8, v1, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v8, v6, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v8, Lt0/k;->O:Z

    if-nez v6, :cond_1a

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    :cond_1a
    invoke-static {v5, v8, v5, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1b
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v8, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    const v1, 0x7f0801fa

    invoke-static {v1, v8, v7}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v11

    invoke-virtual {v8, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/a;

    invoke-virtual {v0}, Lgl/a;->m()J

    move-result-wide v0

    new-instance v2, LM0/T;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x5

    if-lt v4, v5, :cond_1c

    sget-object v4, LM0/W;->a:LM0/W;

    invoke-virtual {v4, v0, v1, v6}, LM0/W;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v4

    goto :goto_12

    :cond_1c
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v1}, Lac/a;->I(J)I

    move-result v5

    invoke-static {v6}, LM0/D;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    invoke-direct {v4, v5, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_12
    invoke-direct {v2, v0, v1, v6, v4}, LM0/T;-><init>(JILandroid/graphics/ColorFilter;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v12, "exercise thumbnail"

    const/4 v14, 0x0

    const/16 v19, 0x1b8

    const/16 v20, 0x38

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-static/range {v11 .. v20}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v8, v7}, Lt0/k;->U(Z)V

    move-object v13, v3

    move-object v11, v8

    goto :goto_13

    :cond_1d
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    const v1, -0x7ea7bf6

    invoke-virtual {v8, v1}, Lt0/k;->K(I)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v11, v1, v0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, v21

    move-object v13, v3

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object v6, v8

    move v14, v7

    move v7, v11

    move-object v11, v8

    move v8, v12

    invoke-static/range {v0 .. v8}, Lnk/H;->b(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V

    invoke-virtual {v11, v14}, Lt0/k;->U(Z)V

    :goto_13
    move-object v2, v13

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    :goto_14
    invoke-virtual {v11}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v12, Lnk/H$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lnk/H$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;II)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_1f
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lb1/i;",
            "LF0/b;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, -0x4104627c

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    move v2, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x380

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
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

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
    const v12, 0xe000

    and-int/2addr v12, v7

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

    const/high16 v14, 0x70000

    if-eqz v13, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v2, v15

    :cond_f
    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int v15, v7, v14

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    const v16, 0x5b6db

    and-int v14, v2, v16

    const v3, 0x12492

    if-ne v14, v3, :cond_13

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v5

    move-object v3, v8

    move-object v4, v10

    move-object v5, v12

    move-object v6, v15

    goto/16 :goto_14

    :cond_13
    :goto_c
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v4, :cond_14

    move-object v5, v3

    :cond_14
    if-eqz v6, :cond_15

    const-string v4, "image"

    goto :goto_d

    :cond_15
    move-object v4, v8

    :goto_d
    if-eqz v9, :cond_16

    sget-object v6, Lnk/c;->a:LB0/a;

    goto :goto_e

    :cond_16
    move-object v6, v10

    :goto_e
    if-eqz v11, :cond_17

    sget-object v8, Lb1/i$a;->a:Lb1/i$a$a;

    move-object/from16 v23, v8

    goto :goto_f

    :cond_17
    move-object/from16 v23, v12

    :goto_f
    if-eqz v13, :cond_18

    sget-object v8, LF0/b$a;->e:LF0/d;

    move-object/from16 v24, v8

    goto :goto_10

    :cond_18
    move-object/from16 v24, v15

    :goto_10
    sget-object v8, LF0/b$a;->a:LF0/d;

    const/4 v15, 0x0

    invoke-static {v8, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v8

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v11, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v0, Lt0/k;->a:Lt0/e;

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_21

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_19

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_11
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v8, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v10, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-nez v10, :cond_1a

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    invoke-static {v9, v0, v9, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1b
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v0, v3}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const v9, -0x20174cd2

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    and-int/lit8 v9, v2, 0xe

    const/4 v14, 0x1

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1c

    move v9, v14

    goto :goto_12

    :cond_1c
    move v9, v15

    :goto_12
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1d

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v10, v9, :cond_1e

    :cond_1d
    new-instance v9, LO4/h$a;

    invoke-direct {v9, v8}, LO4/h$a;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, LO4/h$a;->c:Ljava/lang/Object;

    invoke-virtual {v9}, LO4/h$a;->a()LO4/h;

    move-result-object v10

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1e
    move-object v8, v10

    check-cast v8, LO4/h;

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x8

    shl-int/lit8 v10, v2, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v2

    or-int/2addr v9, v10

    shl-int/lit8 v2, v2, 0x6

    const/high16 v10, 0x380000

    and-int/2addr v2, v10

    or-int/2addr v2, v9

    const v9, -0x381e6b2c

    invoke-virtual {v0, v9}, Lt0/k;->e(I)V

    sget-object v12, LF4/c;->R:LF4/c$a;

    sget-object v9, LF4/m;->a:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE4/g;

    if-nez v9, :cond_1f

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LE4/a;->a(Landroid/content/Context;)LE4/g;

    move-result-object v3

    goto :goto_13

    :cond_1f
    move-object v3, v9

    :goto_13
    and-int/lit8 v9, v2, 0x70

    or-int/lit16 v9, v9, 0x208

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v11, v2, 0x1c00

    or-int/2addr v9, v11

    and-int/2addr v10, v2

    or-int/2addr v9, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v2, v10

    or-int v20, v9, v2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v13, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v9, v4

    move-object v10, v3

    move-object v11, v5

    move v2, v14

    move-object/from16 v14, v24

    move v3, v15

    move-object/from16 v15, v23

    move-object/from16 v19, v0

    invoke-static/range {v8 .. v22}, LF4/a;->a(Ljava/lang/Object;Ljava/lang/String;LE4/g;Landroidx/compose/ui/e;Lzm/l;Lzm/l;LF0/b;Lb1/i;FLM0/h0;ILt0/j;III)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    move-object v3, v4

    move-object v2, v5

    move-object v4, v6

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    :goto_14
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v10, Lnk/H$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lnk/H$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_20
    return-void

    :cond_21
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
