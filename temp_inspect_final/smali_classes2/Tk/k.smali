.class public final LTk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;IILjava/lang/String;LVn/F;Lbl/f;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "II",
            "Ljava/lang/String;",
            "LVn/F;",
            "Lbl/f;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LY/D;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p7

    move/from16 v11, p10

    move/from16 v12, p11

    const-string v0, "onChanged"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x172d8067

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v15, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-virtual {v15, v6}, Lt0/k;->h(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-virtual {v15, v8}, Lt0/k;->h(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v11, 0x1c00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-virtual {v15, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v3, v3, 0x2000

    :cond_c
    const/high16 v16, 0x70000

    and-int v17, v11, v16

    if-nez v17, :cond_e

    and-int/lit8 v17, v12, 0x20

    move-object/from16 v1, p5

    if-nez v17, :cond_d

    invoke-virtual {v15, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v17, 0x10000

    :goto_8
    or-int v3, v3, v17

    goto :goto_9

    :cond_e
    move-object/from16 v1, p5

    :goto_9
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_f

    const/high16 v18, 0x180000

    or-int v3, v3, v18

    move-object/from16 v5, p6

    goto :goto_b

    :cond_f
    const/high16 v18, 0x380000

    and-int v18, v11, v18

    move-object/from16 v5, p6

    if-nez v18, :cond_11

    invoke-virtual {v15, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x80000

    :goto_a
    or-int v3, v3, v19

    :cond_11
    :goto_b
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_12

    const/high16 v1, 0xc00000

    :goto_c
    or-int/2addr v3, v1

    goto :goto_d

    :cond_12
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v11

    if-nez v1, :cond_14

    invoke-virtual {v15, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v1, 0x400000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_16

    const/high16 v19, 0x6000000

    :goto_e
    or-int v3, v3, v19

    :cond_15
    const/16 v2, 0x10

    goto :goto_f

    :cond_16
    const/high16 v19, 0xe000000

    and-int v19, v11, v19

    move-object/from16 v2, p8

    if-nez v19, :cond_15

    invoke-virtual {v15, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v19, 0x2000000

    goto :goto_e

    :goto_f
    if-ne v14, v2, :cond_19

    const v2, 0xb6db6db

    and-int/2addr v2, v3

    const v5, 0x2492492

    if-ne v2, v5, :cond_19

    invoke-virtual {v15}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v15}, Lt0/k;->w()V

    move-object/from16 v5, p0

    move-object/from16 v41, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move v2, v6

    move v3, v8

    move-object v4, v13

    move-object v1, v15

    move-object/from16 v6, p5

    goto/16 :goto_1f

    :cond_19
    :goto_10
    invoke-virtual {v15}, Lt0/k;->t0()V

    and-int/lit8 v2, v11, 0x1

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v2, :cond_1d

    invoke-virtual {v15}, Lt0/k;->d0()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v15}, Lt0/k;->w()V

    if-eqz v14, :cond_1b

    and-int v3, v3, v19

    :cond_1b
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1c

    and-int v3, v3, v18

    :cond_1c
    move-object/from16 v14, p0

    move/from16 v38, p1

    move-object/from16 v41, p4

    move-object/from16 v42, p6

    move-object/from16 v43, p8

    move/from16 v26, v3

    move/from16 v39, v8

    move-object/from16 v40, v13

    move-object/from16 v13, p5

    goto/16 :goto_19

    :cond_1d
    :goto_11
    if-eqz v0, :cond_1e

    move-object v0, v10

    goto :goto_12

    :cond_1e
    move-object/from16 v0, p0

    :goto_12
    if-eqz v4, :cond_1f

    const/16 v2, 0xa

    goto :goto_13

    :cond_1f
    move/from16 v2, p1

    :goto_13
    if-eqz v7, :cond_20

    const v4, 0x7fffffff

    goto :goto_14

    :cond_20
    move v4, v8

    :goto_14
    if-eqz v9, :cond_21

    const/4 v13, 0x0

    :cond_21
    if-eqz v14, :cond_23

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_22

    invoke-static {v15}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v7

    invoke-static {v7, v15}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v7

    :cond_22
    check-cast v7, Landroidx/compose/runtime/a;

    iget-object v7, v7, Landroidx/compose/runtime/a;->a:LVn/F;

    and-int v3, v3, v19

    goto :goto_15

    :cond_23
    move-object/from16 v7, p4

    :goto_15
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_24

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v8, v8, 0xe

    invoke-static {v2, v8, v15}, Lbl/a;->b(IILt0/j;)Lbl/b;

    move-result-object v8

    and-int v3, v3, v18

    goto :goto_16

    :cond_24
    move-object/from16 v8, p5

    :goto_16
    if-eqz v17, :cond_25

    sget-object v9, LTk/k$g;->a:LTk/k$g;

    goto :goto_17

    :cond_25
    move-object/from16 v9, p6

    :goto_17
    if-eqz v1, :cond_26

    move-object v14, v0

    move/from16 v38, v2

    move/from16 v26, v3

    move/from16 v39, v4

    move-object/from16 v41, v7

    move-object/from16 v42, v9

    move-object/from16 v40, v13

    const/16 v43, 0x0

    :goto_18
    move-object v13, v8

    goto :goto_19

    :cond_26
    move-object/from16 v43, p8

    move-object v14, v0

    move/from16 v38, v2

    move/from16 v26, v3

    move/from16 v39, v4

    move-object/from16 v41, v7

    move-object/from16 v42, v9

    move-object/from16 v40, v13

    goto :goto_18

    :goto_19
    invoke-virtual {v15}, Lt0/k;->V()V

    sget-object v0, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v15, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    const v1, 0x23842341

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    const/4 v9, 0x0

    if-eqz v40, :cond_27

    sget-object v1, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v15, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->s0:F

    :goto_1a
    move v8, v1

    goto :goto_1b

    :cond_27
    int-to-float v1, v9

    goto :goto_1a

    :goto_1b
    invoke-virtual {v15, v9}, Lt0/k;->U(Z)V

    sget-object v7, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v15, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->r0:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    add-float v4, v3, v8

    sub-float/2addr v3, v8

    const/4 v6, 0x5

    const/4 v9, 0x0

    invoke-static {v9, v4, v9, v3, v6}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v3

    const v4, 0x23844c1a

    invoke-virtual {v15, v4}, Lt0/k;->K(I)V

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lt0/B1;->a:Lt0/B1;

    if-ne v4, v5, :cond_28

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-virtual {v15, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, Lt0/q0;

    const v9, 0x2384543a

    move-object/from16 p2, v7

    const/4 v7, 0x0

    invoke-static {v15, v7, v9}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_29

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9, v6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v9

    invoke-virtual {v15, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_29
    check-cast v9, Lt0/q0;

    invoke-virtual {v15, v7}, Lt0/k;->U(Z)V

    const v6, 0x23845e63

    invoke-virtual {v15, v6}, Lt0/k;->K(I)V

    invoke-virtual {v15, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2a

    if-ne v7, v5, :cond_2b

    :cond_2a
    new-instance v7, LTk/k$m;

    invoke-direct {v7, v0, v4, v9}, LTk/k$m;-><init>(LA1/b;Lt0/q0;Lt0/q0;)V

    invoke-virtual {v15, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2b
    check-cast v7, Lzm/a;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lt0/k;->U(Z)V

    invoke-static {v7}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v27

    const v0, 0x23847296    # 1.4359998E-17f

    invoke-virtual {v15, v0}, Lt0/k;->K(I)V

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2c

    const/4 v6, 0x0

    invoke-static {v6}, LR/c;->a(F)LR/b;

    move-result-object v0

    invoke-virtual {v15, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2c
    move-object v7, v0

    check-cast v7, LR/b;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lt0/k;->U(Z)V

    invoke-interface {v13}, Lbl/f;->d()LY/F;

    move-result-object v0

    new-instance v6, LTk/k$h;

    const/4 v11, 0x0

    invoke-direct {v6, v13, v7, v11}, LTk/k$h;-><init>(Lbl/f;LR/b;Lqm/d;)V

    invoke-static {v0, v6, v15}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    mul-float/2addr v2, v1

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const v2, 0x2384b348

    invoke-virtual {v15, v2}, Lt0/k;->K(I)V

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2d

    new-instance v2, LTk/k$i;

    invoke-direct {v2, v9}, LTk/k$i;-><init>(Lt0/q0;)V

    invoke-virtual {v15, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2d
    check-cast v2, Lzm/l;

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Lt0/k;->U(Z)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, LF0/b$a;->e:LF0/d;

    invoke-static {v2, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v5, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v11, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v15, Lt0/k;->a:Lt0/e;

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_33

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v9, v15, Lt0/k;->O:Z

    if-eqz v9, :cond_2e

    invoke-virtual {v15, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1c

    :cond_2e
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_1c
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v15, Lt0/k;->O:Z

    if-nez v6, :cond_2f

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    :cond_2f
    invoke-static {v5, v15, v5, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_30
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v0, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v9, LF0/b$a;->a:LF0/d;

    invoke-virtual {v11, v10, v9}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, LTk/k$j;->a:LTk/k$j;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v2, LTk/k$k;

    invoke-direct {v2, v7, v1, v8}, LTk/k$k;-><init>(LR/b;FF)V

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v2, Lbl/d$b;

    sget-object v5, LF0/b$a;->n:LF0/d$a;

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6}, Lbl/d$b;-><init>(LF0/d$a;I)V

    new-instance v6, LTk/k$l;

    move-object/from16 v17, v6

    move/from16 v18, v39

    move-object/from16 v19, v43

    move-object/from16 v20, v41

    move-object/from16 v21, v13

    move/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v42

    move-object/from16 v25, v7

    invoke-direct/range {v17 .. v25}, LTk/k$l;-><init>(ILzm/l;LVn/F;Lbl/f;FLt0/q0;Lzm/l;LR/b;)V

    shr-int/lit8 v1, v26, 0xc

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v4, v26, 0x6

    and-int v4, v4, v16

    or-int v16, v1, v4

    const/16 v17, 0x10

    const/4 v4, 0x0

    move-object v1, v13

    move-object/from16 v5, p7

    move-object/from16 v44, p2

    move-object/from16 v18, v7

    move-object v7, v15

    move/from16 v19, v8

    move/from16 v8, v16

    move-object v12, v9

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lbl/a;->a(Landroidx/compose/ui/e;Lbl/f;Lbl/d;LX/n0;Lbl/e;Lzm/l;Lzm/l;Lt0/j;II)V

    const v0, -0x26a584eb

    invoke-virtual {v15, v0}, Lt0/k;->K(I)V

    const/4 v0, 0x1

    if-nez v40, :cond_31

    move-object v8, v13

    move-object v5, v14

    move-object v1, v15

    :goto_1d
    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_31
    invoke-virtual {v11, v10, v12}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/e;

    iget v2, v2, LA1/e;->a:F

    move-object/from16 v3, v44

    invoke-virtual {v15, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->t0:F

    add-float v3, v3, v19

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v15, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->m()J

    move-result-wide v2

    int-to-float v4, v0

    invoke-virtual/range {v18 .. v18}, LR/b;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v2, v3, v4}, LM0/g0;->b(JF)J

    move-result-wide v2

    sget-object v4, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v15, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v4, v4, Lgl/e;->q:Lm1/M;

    shr-int/lit8 v5, v26, 0x9

    and-int/lit8 v35, v5, 0xe

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v36, 0xc30

    const v37, 0xd7f8

    move-object v8, v13

    move-object/from16 v13, v40

    move-object v5, v14

    move-object v14, v1

    move-object v1, v15

    move-wide v15, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v2, Lkm/B;->a:Lkm/B;

    goto/16 :goto_1d

    :goto_1e
    invoke-virtual {v1, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    move-object v6, v8

    move/from16 v2, v38

    move/from16 v3, v39

    move-object/from16 v4, v40

    move-object/from16 v7, v42

    move-object/from16 v9, v43

    :goto_1f
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_32

    new-instance v13, LTk/k$b;

    move-object v0, v13

    move-object v1, v5

    move-object/from16 v5, v41

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LTk/k$b;-><init>(Landroidx/compose/ui/e;IILjava/lang/String;LVn/F;Lbl/f;Lzm/l;Lzm/l;Lzm/l;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_32
    return-void

    :cond_33
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/e;LX/n0;Lbl/f;Lzm/l;Lzm/r;Lzm/p;Lt0/j;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LX/n0;",
            "Lbl/f;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/r<",
            "-",
            "LX/m;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "LY/D;",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p7

    const-string v0, "contentPadding"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoration"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6295de31

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v15

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v9, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_8

    invoke-virtual {v9, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_b

    invoke-virtual {v9, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v15

    if-nez v3, :cond_e

    invoke-virtual {v9, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, p8, 0x20

    const/high16 v4, 0x70000

    if-eqz v3, :cond_10

    const/high16 v3, 0x30000

    :goto_a
    or-int/2addr v2, v3

    :cond_f
    move/from16 v16, v2

    goto :goto_b

    :cond_10
    and-int v3, v15, v4

    if-nez v3, :cond_f

    invoke-virtual {v9, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v3, 0x10000

    goto :goto_a

    :goto_b
    const v2, 0x5b6db

    and-int v2, v16, v2

    const v3, 0x12492

    if-ne v2, v3, :cond_13

    invoke-virtual {v9}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9}, Lt0/k;->w()V

    move-object v11, v9

    goto/16 :goto_10

    :cond_13
    :goto_c
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v0, :cond_14

    move-object v8, v2

    goto :goto_d

    :cond_14
    move-object v8, v1

    :goto_d
    const v0, 0x2382d7d6

    invoke-virtual {v9, v0}, Lt0/k;->K(I)V

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    invoke-static {v0}, LR/c;->a(F)LR/b;

    move-result-object v0

    invoke-virtual {v9, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_15
    move-object v7, v0

    check-cast v7, LR/b;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lt0/k;->U(Z)V

    invoke-interface/range {p2 .. p2}, Lbl/f;->d()LY/F;

    move-result-object v1

    new-instance v3, LTk/k$a;

    const/4 v5, 0x0

    invoke-direct {v3, v11, v7, v5}, LTk/k$a;-><init>(Lbl/f;LR/b;Lqm/d;)V

    invoke-static {v1, v3, v9}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v1, LTk/k$c;->a:LTk/k$c;

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v2, LTk/k$d;

    invoke-direct {v2, v7, v10}, LTk/k$d;-><init>(LR/b;LX/n0;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->e:LF0/d;

    invoke-static {v2, v0}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v3, v9, Lt0/k;->P:I

    invoke-virtual {v9}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v4, v9, Lt0/k;->a:Lt0/e;

    instance-of v0, v4, Lt0/e;

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, Lt0/k;->t()V

    iget-boolean v0, v9, Lt0/k;->O:Z

    if-eqz v0, :cond_16

    invoke-virtual {v9, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v9}, Lt0/k;->A()V

    :goto_e
    sget-object v0, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v9, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v9, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, v9, Lt0/k;->O:Z

    if-nez v10, :cond_17

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    :cond_17
    invoke-static {v3, v9, v3, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_18
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v9, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LF0/b$a;->a:LF0/d;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    iget v10, v9, Lt0/k;->P:I

    invoke-virtual {v9}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v9, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_1d

    invoke-virtual {v9}, Lt0/k;->t()V

    iget-boolean v4, v9, Lt0/k;->O:Z

    if-eqz v4, :cond_19

    invoke-virtual {v9, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v9}, Lt0/k;->A()V

    :goto_f
    invoke-static {v9, v1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v9, v11, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v9, Lt0/k;->O:Z

    if-nez v0, :cond_1a

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    invoke-static {v10, v9, v10, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1b
    invoke-static {v9, v12, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    new-instance v2, Lbl/d$b;

    sget-object v0, LF0/b$a;->n:LF0/d$a;

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lbl/d$b;-><init>(LF0/d$a;I)V

    new-instance v6, LTk/k$e;

    invoke-direct {v6, v14, v7}, LTk/k$e;-><init>(Lzm/p;LR/b;)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v11, v0, v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v12, 0x11

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v17, v7

    move-object v7, v9

    move-object/from16 v18, v8

    move v8, v11

    move-object v11, v9

    move v9, v12

    invoke-static/range {v0 .. v9}, Lbl/a;->a(Landroidx/compose/ui/e;Lbl/f;Lbl/d;LX/n0;Lbl/e;Lzm/l;Lzm/l;Lt0/j;II)V

    invoke-virtual/range {v17 .. v17}, LR/b;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    shr-int/lit8 v2, v16, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v10, v0, v11, v1}, Lzm/r;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v11, v0}, Lt0/k;->U(Z)V

    move-object/from16 v1, v18

    :goto_10
    invoke-virtual {v11}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, LTk/k$f;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LTk/k$f;-><init>(Landroidx/compose/ui/e;LX/n0;Lbl/f;Lzm/l;Lzm/r;Lzm/p;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_1c
    return-void

    :cond_1d
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
