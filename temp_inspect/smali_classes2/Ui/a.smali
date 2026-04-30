.class public final LUi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLzm/a;Lzm/a;Lzm/a;Lzm/q;Lzm/q;Lt0/j;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "title"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subheading"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1be78268

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v11, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_8

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :goto_7
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v11

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Lt0/k;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v5, v14

    :goto_9
    and-int/lit8 v14, v12, 0x20

    if-eqz v14, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v5, v15

    :cond_f
    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    const/high16 v15, 0x70000

    and-int/2addr v15, v11

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    :goto_b
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v5, v5, v17

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v11, v17

    move-object/from16 v7, p6

    if-nez v17, :cond_14

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v5, v5, v17

    :cond_14
    :goto_d
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_15

    const/high16 v17, 0xc00000

    or-int v5, v5, v17

    move-object/from16 v7, p7

    goto :goto_f

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v11, v17

    move-object/from16 v7, p7

    if-nez v17, :cond_17

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v5, v5, v17

    :cond_17
    :goto_f
    and-int/lit16 v7, v12, 0x100

    const/high16 v17, 0xe000000

    if-eqz v7, :cond_18

    const/high16 v18, 0x6000000

    or-int v5, v5, v18

    move-object/from16 v8, p8

    goto :goto_11

    :cond_18
    and-int v18, v11, v17

    move-object/from16 v8, p8

    if-nez v18, :cond_1a

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v5, v5, v18

    :cond_1a
    :goto_11
    and-int/lit16 v8, v12, 0x200

    if-eqz v8, :cond_1b

    const/high16 v8, 0x30000000

    :goto_12
    or-int/2addr v5, v8

    goto :goto_13

    :cond_1b
    const/high16 v8, 0x70000000

    and-int/2addr v8, v11

    if-nez v8, :cond_1d

    invoke-virtual {v0, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/high16 v8, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v8, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v8, 0x5b6db6db

    and-int/2addr v8, v5

    const v11, 0x12492492

    if-ne v8, v11, :cond_1f

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v5, v13

    move-object v6, v15

    goto/16 :goto_25

    :cond_1f
    :goto_14
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_20

    move-object v1, v8

    goto :goto_15

    :cond_20
    move-object/from16 v1, p0

    :goto_15
    if-eqz v6, :cond_21

    const/4 v6, 0x0

    goto :goto_16

    :cond_21
    move-object/from16 v6, p3

    :goto_16
    if-eqz v9, :cond_22

    const/4 v9, 0x0

    goto :goto_17

    :cond_22
    move v9, v13

    :goto_17
    if-eqz v14, :cond_23

    const/16 v26, 0x0

    goto :goto_18

    :cond_23
    move-object/from16 v26, v15

    :goto_18
    if-eqz v16, :cond_24

    const/16 v27, 0x0

    goto :goto_19

    :cond_24
    move-object/from16 v27, p6

    :goto_19
    if-eqz v4, :cond_25

    const/4 v4, 0x0

    goto :goto_1a

    :cond_25
    move-object/from16 v4, p7

    :goto_1a
    if-eqz v7, :cond_26

    const/4 v7, 0x0

    goto :goto_1b

    :cond_26
    move-object/from16 v7, p8

    :goto_1b
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-static {v14}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-static {v14}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v15, LX/e;->g:LX/e$g;

    sget-object v13, LF0/b$a;->m:LF0/d$a;

    const/4 v11, 0x6

    invoke-static {v15, v13, v0, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v15

    iget v11, v0, Lt0/k;->P:I

    move-object/from16 v28, v1

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v1

    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v19, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    move/from16 v29, v9

    iget-object v9, v0, Lt0/k;->a:Lt0/e;

    move-object/from16 v30, v7

    instance-of v7, v9, Lt0/e;

    if-eqz v7, :cond_37

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_27

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1c

    :cond_27
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1c
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v15, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v15, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v1, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-nez v10, :cond_28

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    invoke-static {v11, v0, v11, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_29
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v14, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, LX/u;->a:LX/u;

    sget-object v11, LX/e;->c:LX/e$k;

    const/4 v14, 0x0

    invoke-static {v11, v13, v0, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v14, v0, Lt0/k;->P:I

    move-object/from16 v19, v11

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    move-object/from16 v20, v13

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    move-object/from16 v21, v10

    instance-of v10, v9, Lt0/e;

    if-eqz v10, :cond_36

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_2a

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1d

    :cond_2a
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1d
    invoke-static {v0, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v11, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_2b

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    invoke-static {v14, v0, v14, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2c
    invoke-static {v0, v13, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, -0x11426ac1

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    if-nez v6, :cond_2d

    const/4 v2, 0x0

    :goto_1e
    const/4 v10, 0x0

    goto :goto_1f

    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    shr-int/lit8 v10, v5, 0xf

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v5, 0x12

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    shr-int/lit8 v11, v5, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v10, v11

    const/4 v11, 0x0

    move-object/from16 p3, v26

    move-object/from16 p4, v4

    move/from16 p5, v2

    move-object/from16 p6, v0

    move/from16 p7, v10

    move/from16 p8, v11

    invoke-static/range {p3 .. p8}, LUi/a;->d(Lzm/a;Lzm/a;FLt0/j;II)V

    sget-object v2, Lkm/B;->a:Lkm/B;

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    const v10, -0x11426bd5

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    if-nez v2, :cond_2e

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    :cond_2e
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v10, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    and-int/lit8 v10, v5, 0x70

    const/4 v11, 0x6

    or-int/2addr v10, v11

    move-object/from16 v11, p1

    move-object/from16 v13, v21

    invoke-static {v13, v11, v0, v10}, LUi/a;->c(LX/t;Ljava/lang/String;Lt0/j;I)V

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0xe

    move-object/from16 v14, p2

    invoke-static {v10, v0, v14}, LUi/a;->b(ILt0/j;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    shr-int/lit8 v21, v5, 0x18

    and-int/lit8 v21, v21, 0x70

    const/16 v18, 0x6

    or-int v21, v18, v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, p9

    invoke-interface {v11, v13, v0, v10}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p4, v4

    move-object/from16 p10, v6

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    const/4 v10, 0x0

    invoke-static {v6, v4, v0, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_35

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_2f

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_20

    :cond_2f
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_20
    invoke-static {v0, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v10, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_30

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    :cond_30
    invoke-static {v6, v0, v6, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_31
    invoke-static {v0, v11, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, -0x11424005

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    if-nez v30, :cond_32

    move-object/from16 v3, v30

    :goto_21
    const/4 v1, 0x0

    goto :goto_22

    :cond_32
    shr-int/lit8 v1, v5, 0x15

    and-int/lit8 v1, v1, 0x70

    const/4 v3, 0x6

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v30

    invoke-interface {v3, v13, v0, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_21

    :goto_22
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const v1, -0x11423a77

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    if-nez v27, :cond_33

    :goto_23
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_24

    :cond_33
    const v1, 0x7f120441

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    xor-int/lit8 v19, v29, 0x1

    shl-int/lit8 v2, v5, 0xc

    and-int v2, v2, v17

    const/4 v4, 0x6

    or-int/lit8 v24, v2, 0x6

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v25, 0xbc

    move-object v14, v1

    move/from16 v21, v29

    move-object/from16 v22, v27

    move-object/from16 v23, v0

    invoke-static/range {v13 .. v25}, LKk/f;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_23

    :goto_24
    invoke-static {v0, v1, v2, v2}, LB3/c;->f(Lt0/k;ZZZ)V

    move-object/from16 v8, p4

    move-object/from16 v4, p10

    move-object v9, v3

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v1, v28

    move/from16 v5, v29

    :goto_25
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v13

    if-eqz v13, :cond_34

    new-instance v14, LUi/a$a;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LUi/a$a;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLzm/a;Lzm/a;Lzm/a;Lzm/q;Lzm/q;II)V

    iput-object v14, v13, Lt0/K0;->d:Lzm/p;

    :cond_34
    return-void

    :cond_35
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_36
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_37
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final b(ILt0/j;Ljava/lang/String;)V
    .locals 40

    move/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "subheading"

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xf701aa6

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v1

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v0

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v3, v5, 0xb

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lt0/k;->w()V

    move-object/from16 v26, v1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v6, 0x18

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v3, 0x8

    int-to-float v12, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x7

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v21

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->a()Lm1/M;

    move-result-object v33

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v22, 0x3

    const v23, 0xff7fff

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v22 .. v39}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v22

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v1, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->n()J

    move-result-wide v3

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v23, v5, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v26, v1

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_3
    invoke-virtual/range {v26 .. v26}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LUi/b;

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v0}, LUi/b;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final c(LX/t;Ljava/lang/String;Lt0/j;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xbbe4e70

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v14, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v1, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v14, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move v5, v3

    and-int/lit8 v3, v5, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v14}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Lt0/k;->w()V

    move-object/from16 v26, v14

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v4, LF0/b$a;->n:LF0/d$a;

    invoke-interface {v0, v3, v4}, LX/t;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v3, v6, v4}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v21

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->b()Lm1/M;

    move-result-object v33

    const/16 v3, 0x14

    invoke-static {v3}, Lb6/d;->n(I)J

    move-result-wide v26

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v22, 0x3

    const v23, 0xff7ffd

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v22 .. v39}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v22

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v14, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v3

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v23, v5, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v26, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_4
    invoke-virtual/range {v26 .. v26}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LUi/a$b;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, LUi/a$b;-><init>(LX/t;Ljava/lang/String;I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method

.method public static final d(Lzm/a;Lzm/a;FLt0/j;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;F",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, 0x70d4bf0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v4, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    move/from16 v15, p2

    :cond_6
    :goto_4
    move v13, v5

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v4, 0x380

    move/from16 v15, p2

    if-nez v8, :cond_6

    invoke-virtual {v0, v15}, Lt0/k;->g(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v5, v8

    goto :goto_4

    :goto_6
    and-int/lit16 v5, v13, 0x2db

    const/16 v8, 0x92

    if-ne v5, v8, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v3

    move-object v2, v7

    goto/16 :goto_f

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    const/4 v3, 0x0

    :cond_b
    if-eqz v6, :cond_c

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    move-object v1, v7

    :goto_8
    sget-object v5, LF0/b$a;->k:LF0/d$b;

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v6, LX/e;->a:LX/e$j;

    const/16 v7, 0x30

    invoke-static {v6, v5, v0, v7}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v0, v12}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v0, Lt0/k;->a:Lt0/e;

    instance-of v9, v10, Lt0/e;

    if-eqz v9, :cond_1b

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_d

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_9
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-nez v14, :cond_e

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v6, v0, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v8, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v6, 0x6778eb46

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    const/4 v14, 0x0

    if-nez v3, :cond_10

    move-object/from16 v20, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object v3, v11

    move-object/from16 v31, v12

    goto/16 :goto_b

    :cond_10
    const v6, 0x7f08019b

    invoke-static {v6, v0, v14}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v17

    sget-object v6, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->l()J

    move-result-wide v18

    const v6, 0x7ee5922e

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    and-int/lit8 v6, v13, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_11

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    move v6, v14

    :goto_a
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_12

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v8, v6, :cond_13

    :cond_12
    new-instance v8, LUi/a$c;

    invoke-direct {v8, v3}, LUi/a$c;-><init>(Lzm/a;)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lzm/a;

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    const/4 v6, 0x7

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v12, v14, v3, v8, v6}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v21

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xb

    move/from16 v24, v3

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v8, 0x38

    move-object/from16 v27, v5

    move v5, v8

    move-object/from16 v28, v7

    move-wide/from16 v7, v18

    move-object/from16 v29, v9

    move-object v9, v0

    move-object/from16 v30, v10

    move-object v10, v3

    move-object v3, v11

    move-object/from16 v11, v17

    move-object/from16 v31, v12

    move-object/from16 v12, v21

    invoke-static/range {v5 .. v12}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    const/16 v5, 0x18

    int-to-float v5, v5

    const/4 v6, 0x0

    move-object/from16 v7, v31

    const/4 v12, 0x1

    invoke-static {v7, v6, v5, v12}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v8, v6

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_1a

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v9}, LGm/o;->q(FF)F

    move-result v9

    invoke-direct {v8, v9, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v5, v8}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v8, LF0/b$a;->a:LF0/d;

    invoke-static {v8, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v8

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v11, v30

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_19

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_14

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    :goto_c
    move-object/from16 v3, v29

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_c

    :goto_d
    invoke-static {v0, v8, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v27

    invoke-static {v0, v10, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_15

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    move-object/from16 v3, v28

    invoke-static {v9, v0, v9, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_16
    invoke-static {v0, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Le0/i;->b(I)Le0/h;

    move-result-object v3

    invoke-static {v2, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    iget-object v2, v2, Lgl/a;->j:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    iget-wide v7, v2, LM0/g0;->a:J

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v10, v2, 0x70

    const/4 v11, 0x0

    move/from16 v6, p2

    move-object v9, v0

    invoke-static/range {v5 .. v11}, LHk/f;->b(Landroidx/compose/ui/e;FJLt0/j;II)V

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    const v2, 0x67795114

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    if-nez v1, :cond_17

    move v3, v14

    goto :goto_e

    :cond_17
    const v2, 0x7f12051e

    invoke-static {v2, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fd

    move-object v12, v3

    move v3, v14

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-static/range {v5 .. v19}, LKk/h;->d(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLk0/M;Lzm/a;Lt0/j;III)V

    :goto_e
    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    move-object v2, v1

    move-object/from16 v1, v20

    :goto_f
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, LUi/a$d;

    move-object v0, v7

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LUi/a$d;-><init>(Lzm/a;Lzm/a;FII)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_18
    return-void

    :cond_19
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v6, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
