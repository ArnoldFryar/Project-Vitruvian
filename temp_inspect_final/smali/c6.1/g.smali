.class public final Lc6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc6/k;Lzm/a;Landroidx/compose/ui/e;ZFLF0/b;LX/n0;Lzm/r;ZLzm/p;Lt0/j;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/k;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "ZF",
            "LF0/b;",
            "LX/n0;",
            "Lzm/r<",
            "-",
            "Lc6/k;",
            "-",
            "LA1/e;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;Z",
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

    .annotation runtime Lkm/d;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "state"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x783f203c

    move-object/from16 v3, p10

    invoke-interface {v3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Lt0/k;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :goto_7
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v11

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-virtual {v0, v9}, Lt0/k;->g(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, v12, 0x20

    if-eqz v13, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v3, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    and-int/lit8 v15, v12, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v3, v3, v16

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    move-object/from16 v5, p6

    if-nez v16, :cond_14

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_14
    :goto_d
    and-int/lit16 v5, v12, 0x80

    if-eqz v5, :cond_15

    const/high16 v16, 0xc00000

    or-int v3, v3, v16

    move-object/from16 v7, p7

    goto :goto_f

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v11, v16

    move-object/from16 v7, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :cond_17
    :goto_f
    and-int/lit16 v7, v12, 0x100

    if-eqz v7, :cond_18

    const/high16 v16, 0x6000000

    or-int v3, v3, v16

    move/from16 v9, p8

    goto :goto_11

    :cond_18
    const/high16 v16, 0xe000000

    and-int v16, v11, v16

    move/from16 v9, p8

    if-nez v16, :cond_1a

    invoke-virtual {v0, v9}, Lt0/k;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    :cond_1a
    :goto_11
    and-int/lit16 v9, v12, 0x200

    if-eqz v9, :cond_1b

    const/high16 v9, 0x30000000

    :goto_12
    or-int/2addr v3, v9

    goto :goto_13

    :cond_1b
    const/high16 v9, 0x70000000

    and-int/2addr v9, v11

    if-nez v9, :cond_1d

    invoke-virtual {v0, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/high16 v9, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v9, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v9, 0x5b6db6db

    and-int/2addr v9, v3

    const v11, 0x12492492

    if-ne v9, v11, :cond_1f

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object v6, v14

    goto/16 :goto_26

    :cond_1f
    :goto_14
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v4, :cond_20

    move-object v4, v9

    goto :goto_15

    :cond_20
    move-object/from16 v4, p2

    :goto_15
    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_16

    :cond_21
    move/from16 v6, p3

    :goto_16
    if-eqz v8, :cond_22

    const/16 v8, 0x50

    int-to-float v8, v8

    goto :goto_17

    :cond_22
    move/from16 v8, p4

    :goto_17
    if-eqz v13, :cond_23

    sget-object v13, LF0/b$a;->b:LF0/d;

    goto :goto_18

    :cond_23
    move-object v13, v14

    :goto_18
    const/4 v14, 0x0

    if-eqz v15, :cond_24

    int-to-float v15, v14

    new-instance v11, LX/o0;

    invoke-direct {v11, v15, v15, v15, v15}, LX/o0;-><init>(FFFF)V

    goto :goto_19

    :cond_24
    move-object/from16 v11, p6

    :goto_19
    if-eqz v5, :cond_25

    sget-object v5, Lc6/b;->a:LB0/a;

    goto :goto_1a

    :cond_25
    move-object/from16 v5, p7

    :goto_1a
    if-eqz v7, :cond_26

    const/4 v7, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v7, p8

    :goto_1b
    const v15, 0x2e20b340

    invoke-virtual {v0, v15}, Lt0/k;->e(I)V

    const v15, -0x1d58f75c

    invoke-virtual {v0, v15}, Lt0/k;->e(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v15, v14, :cond_27

    invoke-static {v0}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v15

    invoke-static {v15, v0}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v15

    :cond_27
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    check-cast v15, Landroidx/compose/runtime/a;

    iget-object v15, v15, Landroidx/compose/runtime/a;->a:LVn/F;

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    invoke-static {v2, v0}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v12

    iget-object v2, v1, Lc6/k;->d:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    and-int/lit8 v16, v3, 0xe

    move-object/from16 p4, v5

    const v5, 0x44faf204

    invoke-virtual {v0, v5}, Lt0/k;->e(I)V

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p5, v13

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p6, v11

    const/4 v11, 0x0

    if-nez v5, :cond_29

    if-ne v13, v14, :cond_28

    goto :goto_1d

    :cond_28
    :goto_1c
    const/4 v5, 0x0

    goto :goto_1e

    :cond_29
    :goto_1d
    new-instance v13, Lc6/g$a;

    invoke-direct {v13, v1, v11}, Lc6/g$a;-><init>(Lc6/k;Lqm/d;)V

    invoke-virtual {v0, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_1c

    :goto_1e
    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    check-cast v13, Lzm/p;

    invoke-static {v2, v13, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v2, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/b;

    invoke-interface {v2, v8}, LA1/b;->Y0(F)F

    move-result v2

    const v5, 0x1e7b2b64

    invoke-virtual {v0, v5}, Lt0/k;->e(I)V

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_2b

    if-ne v13, v14, :cond_2a

    goto :goto_20

    :cond_2a
    :goto_1f
    const/4 v5, 0x0

    goto :goto_21

    :cond_2b
    :goto_20
    new-instance v13, Lc6/h;

    new-instance v5, Lc6/g$c;

    invoke-direct {v5, v12}, Lc6/g$c;-><init>(Lt0/q0;)V

    invoke-direct {v13, v1, v15, v5}, Lc6/h;-><init>(Lc6/k;LVn/F;Lc6/g$c;)V

    invoke-virtual {v0, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_1f

    :goto_21
    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    check-cast v13, Lc6/h;

    iput-boolean v6, v13, Lc6/h;->A:Z

    iput v2, v13, Lc6/h;->B:F

    invoke-static {v4, v13, v11}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/e;LX0/a;LX0/b;)Landroidx/compose/ui/e;

    move-result-object v2

    const v5, 0x2bb5b5d7

    invoke-virtual {v0, v5}, Lt0/k;->e(I)V

    sget-object v12, LF0/b$a;->a:LF0/d;

    const/4 v13, 0x0

    invoke-static {v12, v0, v13}, LX/k;->f(LF0/d;Lt0/j;I)LX/l;

    move-result-object v14

    const v13, -0x4ee9b9da

    invoke-virtual {v0, v13}, Lt0/k;->e(I)V

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    invoke-static {v2}, Lb1/x;->a(Landroidx/compose/ui/e;)LB0/a;

    move-result-object v2

    iget-object v13, v0, Lt0/k;->a:Lt0/e;

    instance-of v5, v13, Lt0/e;

    if-eqz v5, :cond_34

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-eqz v5, :cond_2c

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_22

    :cond_2c
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_22
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v14, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v14, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v15, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v15, Lt0/d1;

    invoke-direct {v15, v0}, Lt0/d1;-><init>(Lt0/j;)V

    move-object/from16 v18, v4

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v15, v0, v4}, LB0/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v0, v2}, Lt0/k;->e(I)V

    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    shr-int/lit8 v15, v3, 0x1b

    and-int/lit8 v15, v15, 0xe

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v0, v15}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_2d

    invoke-static {v9}, LVn/U;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    move-object/from16 v2, p6

    goto :goto_23

    :cond_2d
    move-object/from16 v2, p6

    move-object v15, v9

    :goto_23
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/e;LX/n0;)Landroidx/compose/ui/e;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    if-eqz v7, :cond_2e

    invoke-static {v15}, LVn/U;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    :cond_2e
    move-object/from16 v17, v2

    const v2, 0x2bb5b5d7

    invoke-virtual {v0, v2}, Lt0/k;->e(I)V

    move/from16 v19, v6

    const/4 v2, 0x0

    invoke-static {v12, v0, v2}, LX/k;->f(LF0/d;Lt0/j;I)LX/l;

    move-result-object v6

    const v2, -0x4ee9b9da

    invoke-virtual {v0, v2}, Lt0/k;->e(I)V

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v2

    invoke-static {v15}, Lb1/x;->a(Landroidx/compose/ui/e;)LB0/a;

    move-result-object v15

    move/from16 v20, v7

    instance-of v7, v13, Lt0/e;

    if-eqz v7, :cond_33

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_2f

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_24

    :cond_2f
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_24
    invoke-static {v0, v6, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v2, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v2, Lt0/d1;

    invoke-direct {v2, v0}, Lt0/d1;-><init>(Lt0/j;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v2, v0, v7}, LB0/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v0, v2}, Lt0/k;->e(I)V

    move-object/from16 v2, p5

    invoke-virtual {v4, v9, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v4

    const v7, 0x2bb5b5d7

    invoke-virtual {v0, v7}, Lt0/k;->e(I)V

    invoke-static {v12, v0, v6}, LX/k;->f(LF0/d;Lt0/j;I)LX/l;

    move-result-object v7

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Lt0/k;->e(I)V

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v4}, Lb1/x;->a(Landroidx/compose/ui/e;)LB0/a;

    move-result-object v4

    instance-of v9, v13, Lt0/e;

    if-eqz v9, :cond_32

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_30

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_25

    :cond_30
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_25
    invoke-static {v0, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v6, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v5, Lt0/d1;

    invoke-direct {v5, v0}, Lt0/d1;-><init>(Lt0/j;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v7}, LB0/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v0, v4}, Lt0/k;->e(I)V

    new-instance v4, LA1/e;

    invoke-direct {v4, v8}, LA1/e;-><init>(F)V

    shr-int/lit8 v5, v3, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int v5, v16, v5

    shr-int/lit8 v3, v3, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p4

    invoke-interface {v5, v1, v4, v0, v3}, Lzm/r;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    move-object v6, v2

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    move/from16 v9, v20

    move/from16 v21, v8

    move-object v8, v5

    move/from16 v5, v21

    :goto_26
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v13

    if-nez v13, :cond_31

    goto :goto_27

    :cond_31
    new-instance v14, Lc6/g$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lc6/g$b;-><init>(Lc6/k;Lzm/a;Landroidx/compose/ui/e;ZFLF0/b;LX/n0;Lzm/r;ZLzm/p;II)V

    iput-object v14, v13, Lt0/K0;->d:Lzm/p;

    :goto_27
    return-void

    :cond_32
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_33
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_34
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
