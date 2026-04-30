.class public final Lq0/H2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lzm/q;Lzm/p;Lzm/p;Lzm/p;Lzm/p;ZFLzm/p;Lzm/p;LX/n0;Lt0/j;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Landroidx/compose/ui/e;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;ZF",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "LX/n0;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, -0x6d184570

    move-object/from16 v13, p13

    invoke-interface {v13, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v13, v14, 0x6

    const/16 v16, 0x4

    if-nez v13, :cond_1

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move/from16 v13, v16

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v14

    goto :goto_1

    :cond_1
    move v13, v14

    :goto_1
    and-int/lit8 v17, v14, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v13, v13, v17

    :cond_3
    and-int/lit16 v12, v14, 0x180

    const/16 v17, 0x80

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    move/from16 v12, v17

    :goto_3
    or-int/2addr v13, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v13, v12

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v13, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v13, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v13, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v13, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    if-nez v12, :cond_11

    invoke-virtual {v0, v9}, Lt0/k;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v13, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v14

    if-nez v12, :cond_13

    invoke-virtual {v0, v10}, Lt0/k;->g(F)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v12, 0x10000000

    :goto_a
    or-int/2addr v13, v12

    :cond_13
    and-int/lit8 v12, v15, 0x6

    if-nez v12, :cond_15

    invoke-virtual {v0, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v12, v15, v16

    goto :goto_c

    :cond_15
    move v12, v15

    :goto_c
    and-int/lit8 v16, v15, 0x30

    move-object/from16 v2, p11

    const/4 v14, 0x2

    if-nez v16, :cond_17

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    move/from16 v18, v19

    :cond_16
    or-int v12, v12, v18

    :cond_17
    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_19

    move-object/from16 v14, p12

    invoke-virtual {v0, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v17, 0x100

    :cond_18
    or-int v12, v12, v17

    goto :goto_d

    :cond_19
    move-object/from16 v14, p12

    :goto_d
    const v17, 0x12492493

    and-int v15, v13, v17

    const v2, 0x12492492

    if-ne v15, v2, :cond_1b

    and-int/lit16 v2, v12, 0x93

    const/16 v15, 0x92

    if-ne v2, v15, :cond_1b

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v6, p1

    move-object/from16 v3, p11

    move-object v11, v8

    goto/16 :goto_27

    :cond_1b
    :goto_e
    const/high16 v2, 0xe000000

    and-int/2addr v2, v13

    const/high16 v15, 0x4000000

    if-ne v2, v15, :cond_1c

    const/4 v2, 0x1

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    const/high16 v15, 0x70000000

    and-int/2addr v15, v13

    const/high16 v4, 0x20000000

    if-ne v15, v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v2, v4

    and-int/lit16 v4, v12, 0x380

    const/16 v15, 0x100

    if-ne v4, v15, :cond_1e

    const/4 v4, 0x1

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v2, v4

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1f

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v2, :cond_20

    :cond_1f
    new-instance v4, Lq0/K2;

    invoke-direct {v4, v9, v10, v14}, Lq0/K2;-><init>(ZFLX/n0;)V

    invoke-virtual {v0, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Lq0/K2;

    sget-object v2, Le1/u0;->l:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/m;

    iget v15, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld1/g$a;->b:Ld1/E$a;

    iget-object v3, v0, Lt0/k;->a:Lt0/e;

    instance-of v8, v3, Lt0/e;

    const/16 v16, 0x0

    if-eqz v8, :cond_4c

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_21

    invoke-virtual {v0, v1}, Lt0/k;->L(Lzm/a;)V

    goto :goto_12

    :cond_21
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_12
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v9, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-nez v7, :cond_22

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_13

    :cond_22
    move-object/from16 v19, v2

    :goto_13
    invoke-static {v15, v0, v15, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_23
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v10, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    and-int/lit8 v7, v12, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v0, v7}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x4ff5ed83

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    sget-object v7, LF0/b$a;->e:LF0/d;

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v5, :cond_28

    const-string v15, "Leading"

    invoke-static {v10, v15}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v11, Lr0/G;->i:Landroidx/compose/ui/e;

    invoke-interface {v15, v11}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    move/from16 v20, v12

    const/4 v15, 0x0

    invoke-static {v7, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v12

    iget v15, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    move-object/from16 v21, v7

    instance-of v7, v3, Lt0/e;

    if-eqz v7, :cond_27

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_24

    invoke-virtual {v0, v1}, Lt0/k;->L(Lzm/a;)V

    goto :goto_14

    :cond_24
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_14
    invoke-static {v0, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v14, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-nez v7, :cond_25

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    :cond_25
    invoke-static {v15, v0, v15, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_26
    invoke-static {v0, v11, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v7, v13, 0xc

    and-int/lit8 v7, v7, 0xe

    const/4 v11, 0x1

    invoke-static {v7, v5, v0, v11}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    :goto_15
    const/4 v7, 0x0

    goto :goto_16

    :cond_27
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_28
    move-object/from16 v21, v7

    move/from16 v20, v12

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    const v11, 0x4ff61126

    invoke-virtual {v0, v11}, Lt0/k;->K(I)V

    if-eqz v6, :cond_2d

    const-string v11, "Trailing"

    invoke-static {v10, v11}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v12, Lr0/G;->i:Landroidx/compose/ui/e;

    invoke-interface {v11, v12}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    move-object/from16 v12, v21

    invoke-static {v12, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v12

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    instance-of v15, v3, Lt0/e;

    if-eqz v15, :cond_2c

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v15, v0, Lt0/k;->O:Z

    if-eqz v15, :cond_29

    invoke-virtual {v0, v1}, Lt0/k;->L(Lzm/a;)V

    goto :goto_17

    :cond_29
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_17
    invoke-static {v0, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v14, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-nez v12, :cond_2a

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    :cond_2a
    invoke-static {v7, v0, v7, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2b
    invoke-static {v0, v11, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v7, v13, 0xf

    and-int/lit8 v7, v7, 0xe

    const/4 v11, 0x1

    invoke-static {v7, v6, v0, v11}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    const/4 v7, 0x0

    goto :goto_18

    :cond_2c
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_2d
    :goto_18
    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    move-object/from16 v14, p12

    move-object/from16 v11, v19

    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/g;->d(LX/n0;LA1/m;)F

    move-result v12

    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/g;->c(LX/n0;LA1/m;)F

    move-result v11

    if-eqz v5, :cond_2e

    sget v15, Lr0/G;->c:F

    sub-float/2addr v12, v15

    int-to-float v15, v7

    invoke-static {v12, v15}, LGm/o;->o(FF)F

    move-result v12

    :cond_2e
    if-eqz v6, :cond_2f

    sget v15, Lr0/G;->c:F

    sub-float/2addr v11, v15

    int-to-float v15, v7

    invoke-static {v11, v15}, LGm/o;->o(FF)F

    move-result v11

    :cond_2f
    const v7, 0x4ff688bc    # 8.2723123E9f

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    sget-object v7, LF0/b$a;->a:LF0/d;

    move-object/from16 v15, p6

    if-eqz v15, :cond_34

    const-string v5, "Prefix"

    invoke-static {v10, v5}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    sget v6, Lr0/G;->f:F

    move/from16 v27, v11

    const/4 v11, 0x0

    const/4 v14, 0x2

    invoke-static {v5, v6, v11, v14}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/i;->u(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v21

    sget v24, Lr0/G;->e:F

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    move/from16 v22, v12

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v11

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move/from16 v28, v12

    instance-of v12, v3, Lt0/e;

    if-eqz v12, :cond_33

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_30

    invoke-virtual {v0, v1}, Lt0/k;->L(Lzm/a;)V

    goto :goto_19

    :cond_30
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_19
    invoke-static {v0, v11, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v14, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-nez v11, :cond_31

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    :cond_31
    invoke-static {v6, v0, v6, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_32
    invoke-static {v0, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v5, v13, 0x12

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    invoke-static {v5, v15, v0, v6}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    :goto_1a
    const/4 v5, 0x0

    goto :goto_1b

    :cond_33
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_34
    move/from16 v27, v11

    move/from16 v28, v12

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const v5, 0x4ff6b77a

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    move-object/from16 v11, p7

    if-eqz v11, :cond_38

    const-string v5, "Suffix"

    invoke-static {v10, v5}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    sget v6, Lr0/G;->f:F

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static {v5, v6, v14, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/i;->u(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v21

    sget v22, Lr0/G;->e:F

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    move/from16 v24, v27

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v12

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    instance-of v15, v3, Lt0/e;

    if-eqz v15, :cond_39

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v15, v0, Lt0/k;->O:Z

    if-eqz v15, :cond_35

    invoke-virtual {v0, v1}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1c

    :cond_35
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1c
    invoke-static {v0, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v14, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-nez v12, :cond_36

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_37

    :cond_36
    invoke-static {v6, v0, v6, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_37
    invoke-static {v0, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v5, v13, 0x15

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    invoke-static {v5, v11, v0, v6}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    :cond_38
    const/4 v5, 0x0

    goto :goto_1d

    :cond_39
    invoke-static {}, LA1/l;->m()V

    throw v16

    :goto_1d
    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const v5, 0x4ff6e724

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    move-object v5, v3

    move-object/from16 v3, p2

    if-eqz v3, :cond_3e

    const-string v6, "Label"

    invoke-static {v10, v6}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    sget v12, Lr0/G;->f:F

    sget v14, Lr0/G;->g:F

    move/from16 v15, p9

    invoke-static {v12, v14, v15}, LAm/l;->R(FFF)F

    move-result v12

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v6, v12, v15, v14}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/i;->u(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    move/from16 v22, v28

    move/from16 v24, v27

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v14

    iget v12, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v21, v7

    instance-of v7, v5, Lt0/e;

    if-eqz v7, :cond_3d

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_3a

    invoke-virtual {v0, v1}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1e

    :cond_3a
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1e
    invoke-static {v0, v14, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v15, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-nez v7, :cond_3b

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    :cond_3b
    invoke-static {v12, v0, v12, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3c
    invoke-static {v0, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v6, v13, 0x6

    and-int/lit8 v6, v6, 0xe

    const/4 v7, 0x1

    invoke-static {v6, v3, v0, v7}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    :goto_1f
    const/4 v6, 0x0

    goto :goto_20

    :cond_3d
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_3e
    move-object/from16 v21, v7

    goto :goto_1f

    :goto_20
    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    sget v7, Lr0/G;->f:F

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static {v10, v7, v14, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/i;->u(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v29

    if-nez p6, :cond_3f

    move/from16 v30, v28

    goto :goto_21

    :cond_3f
    int-to-float v12, v6

    move/from16 v30, v12

    :goto_21
    if-nez v11, :cond_40

    move/from16 v32, v27

    goto :goto_22

    :cond_40
    int-to-float v7, v6

    move/from16 v32, v7

    :goto_22
    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xa

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    const v7, 0x4ff75e6b

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    move-object/from16 v7, p3

    if-eqz v7, :cond_41

    const-string v12, "Hint"

    invoke-static {v10, v12}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-interface {v12, v6}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    shr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v12, v0, v14}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    const-string v12, "TextField"

    invoke-static {v10, v12}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-interface {v12, v6}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v14, v21

    const/4 v12, 0x1

    invoke-static {v14, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v15

    iget v12, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    instance-of v7, v5, Lt0/e;

    if-eqz v7, :cond_4b

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_42

    invoke-virtual {v0, v1}, Lt0/k;->L(Lzm/a;)V

    goto :goto_23

    :cond_42
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_23
    invoke-static {v0, v15, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_43

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    :cond_43
    invoke-static {v12, v0, v12, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_44
    invoke-static {v0, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, p1

    invoke-interface {v6, v0, v3}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    const v3, 0x4ff78960    # 8.3059507E9f

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    move-object/from16 v3, p11

    if-eqz v3, :cond_49

    const-string v7, "Supporting"

    invoke-static {v10, v7}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    sget v10, Lr0/G;->h:F

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v7, v10, v13, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/i;->u(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {}, Lq0/G2;->a()LX/o0;

    move-result-object v10

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/e;LX/n0;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v14, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v12

    iget v10, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_48

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-eqz v5, :cond_45

    invoke-virtual {v0, v1}, Lt0/k;->L(Lzm/a;)V

    goto :goto_24

    :cond_45
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_24
    invoke-static {v0, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v13, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_46

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    :cond_46
    invoke-static {v10, v0, v10, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_47
    invoke-static {v0, v7, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    :goto_25
    const/4 v1, 0x0

    goto :goto_26

    :cond_48
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_49
    const/4 v2, 0x1

    goto :goto_25

    :goto_26
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    :goto_27
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-eqz v15, :cond_4a

    new-instance v14, Lq0/H2$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lq0/H2$a;-><init>(Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lzm/q;Lzm/p;Lzm/p;Lzm/p;Lzm/p;ZFLzm/p;Lzm/p;LX/n0;II)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_4a
    return-void

    :cond_4b
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_4c
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method

.method public static final b(IIIIIIIIFJFLX/n0;)I
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p12}, LX/n0;->d()F

    move-result v2

    invoke-interface {p12}, LX/n0;->a()F

    move-result p12

    add-float/2addr p12, v2

    mul-float/2addr p12, p11

    if-eqz v1, :cond_1

    sget v1, Lr0/G;->b:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p11

    invoke-static {v1, p12, p8}, LAm/l;->R(FFF)F

    move-result p12

    :cond_1
    invoke-static {p8, p1, v0}, LAm/l;->S(FII)I

    move-result p11

    filled-new-array {p6, p4, p5, p11}, [I

    move-result-object p4

    move p5, v0

    :goto_1
    const/4 p6, 0x4

    if-ge p5, p6, :cond_2

    aget p6, p4, p5

    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p8, v0, p1}, LAm/l;->S(FII)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p12, p1

    int-to-float p0, p0

    add-float/2addr p12, p0

    invoke-static {p9, p10}, LA1/a;->j(J)I

    move-result p0

    invoke-static {p12}, LD3/b;->d(F)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final c(ZIILandroidx/compose/ui/layout/y;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p3, Landroidx/compose/ui/layout/y;->b:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lk0/R1;->a(FFF)I

    move-result p2

    :cond_0
    return p2
.end method
