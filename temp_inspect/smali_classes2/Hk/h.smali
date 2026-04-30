.class public final LHk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;JJLjava/lang/Integer;JJLM0/Z;Lt0/j;II)V
    .locals 26

    move/from16 v12, p12

    const v0, 0x12e88ea0

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, p13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-wide/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

    move-wide/from16 v6, p1

    if-nez v4, :cond_5

    invoke-virtual {v0, v6, v7}, Lt0/k;->i(J)Z

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
    and-int/lit8 v4, p13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-wide/from16 v9, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v12, 0x380

    move-wide/from16 v9, p3

    if-nez v4, :cond_8

    invoke-virtual {v0, v9, v10}, Lt0/k;->i(J)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p13, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v13, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v12, 0x1c00

    if-nez v13, :cond_9

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    const v14, 0xe000

    and-int v15, v12, v14

    if-nez v15, :cond_e

    and-int/lit8 v15, p13, 0x10

    if-nez v15, :cond_c

    move-wide/from16 v14, p6

    invoke-virtual {v0, v14, v15}, Lt0/k;->i(J)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v14, p6

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v3, v3, v17

    goto :goto_9

    :cond_e
    move-wide/from16 v14, p6

    :goto_9
    const/high16 v17, 0x70000

    and-int v18, v12, v17

    if-nez v18, :cond_10

    and-int/lit8 v18, p13, 0x20

    move-wide/from16 v8, p8

    if-nez v18, :cond_f

    invoke-virtual {v0, v8, v9}, Lt0/k;->i(J)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v3, v10

    goto :goto_b

    :cond_10
    move-wide/from16 v8, p8

    :goto_b
    and-int/lit8 v10, p13, 0x40

    const/high16 v21, 0x380000

    if-eqz v10, :cond_11

    const/high16 v22, 0x180000

    or-int v3, v3, v22

    move-object/from16 v11, p10

    goto :goto_d

    :cond_11
    and-int v22, v12, v21

    move-object/from16 v11, p10

    if-nez v22, :cond_13

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v23, 0x80000

    :goto_c
    or-int v3, v3, v23

    :cond_13
    :goto_d
    const v23, 0x2db6db

    and-int v5, v3, v23

    const v2, 0x92492

    if-ne v5, v2, :cond_15

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v1, p0

    move-wide v9, v8

    move-object v6, v13

    move-wide v7, v14

    goto/16 :goto_1b

    :cond_15
    :goto_e
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v2, v12, 0x1

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v23, 0x0

    const v24, -0x70001

    const v25, -0xe001

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_17

    and-int v3, v3, v25

    :cond_17
    and-int/lit8 v1, p13, 0x20

    if-eqz v1, :cond_18

    and-int v3, v3, v24

    :cond_18
    move-object/from16 v1, p0

    :cond_19
    move v10, v3

    move-object v2, v13

    move-wide v3, v14

    goto :goto_11

    :cond_1a
    :goto_f
    if-eqz v1, :cond_1b

    move-object v1, v5

    goto :goto_10

    :cond_1b
    move-object/from16 v1, p0

    :goto_10
    if-eqz v4, :cond_1c

    move-object/from16 v13, v23

    :cond_1c
    and-int/lit8 v2, p13, 0x10

    if-eqz v2, :cond_1d

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->b()J

    move-result-wide v14

    and-int v3, v3, v25

    :cond_1d
    and-int/lit8 v2, p13, 0x20

    if-eqz v2, :cond_1e

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->b()J

    move-result-wide v8

    and-int v2, v3, v24

    move v3, v2

    :cond_1e
    if-eqz v10, :cond_19

    move v10, v3

    move-object v2, v13

    move-wide v3, v14

    move-object/from16 v11, v23

    :goto_11
    invoke-virtual {v0}, Lt0/k;->V()V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static {v1, v13, v14}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v13, LF0/b$a;->a:LF0/d;

    invoke-static {v13, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v13

    iget v14, v0, Lt0/k;->P:I

    move-object/from16 v24, v1

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v1

    invoke-static {v0, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v25, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, v0, Lt0/k;->a:Lt0/e;

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_2f

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_1f

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_12
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v13, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v1, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_20

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    invoke-static {v14, v0, v14, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_21
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v15, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const v5, 0x527e2a3c

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    and-int/lit8 v5, v10, 0x70

    const/4 v6, 0x1

    const/16 v7, 0x20

    if-ne v5, v7, :cond_22

    move v5, v6

    goto :goto_13

    :cond_22
    const/4 v5, 0x0

    :goto_13
    and-int/lit16 v7, v10, 0x380

    const/16 v13, 0x100

    if-ne v7, v13, :cond_23

    move v7, v6

    goto :goto_14

    :cond_23
    const/4 v7, 0x0

    :goto_14
    or-int/2addr v5, v7

    and-int/lit16 v7, v10, 0x1c00

    const/16 v13, 0x800

    if-ne v7, v13, :cond_24

    move v7, v6

    goto :goto_15

    :cond_24
    const/4 v7, 0x0

    :goto_15
    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v7, v10

    xor-int/lit16 v7, v7, 0x6000

    const/16 v13, 0x4000

    if-le v7, v13, :cond_25

    invoke-virtual {v0, v3, v4}, Lt0/k;->i(J)Z

    move-result v7

    if-nez v7, :cond_26

    :cond_25
    and-int/lit16 v7, v10, 0x6000

    if-ne v7, v13, :cond_27

    :cond_26
    move v7, v6

    goto :goto_16

    :cond_27
    const/4 v7, 0x0

    :goto_16
    or-int/2addr v5, v7

    and-int v7, v10, v21

    const/high16 v13, 0x100000

    if-ne v7, v13, :cond_28

    move v7, v6

    goto :goto_17

    :cond_28
    const/4 v7, 0x0

    :goto_17
    or-int/2addr v5, v7

    and-int v7, v10, v17

    const/high16 v13, 0x30000

    xor-int/2addr v7, v13

    const/high16 v14, 0x20000

    if-le v7, v14, :cond_29

    invoke-virtual {v0, v8, v9}, Lt0/k;->i(J)Z

    move-result v7

    if-nez v7, :cond_2a

    :cond_29
    and-int v7, v10, v13

    if-ne v7, v14, :cond_2b

    :cond_2a
    move v7, v6

    goto :goto_18

    :cond_2b
    const/4 v7, 0x0

    :goto_18
    or-int/2addr v5, v7

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2d

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v7, v5, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v5, 0x0

    goto :goto_1a

    :cond_2d
    :goto_19
    new-instance v7, LHk/h$a;

    move-object v13, v7

    const/4 v5, 0x0

    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move-object/from16 v21, v11

    move-wide/from16 v22, v8

    invoke-direct/range {v13 .. v23}, LHk/h$a;-><init>(JJLjava/lang/Integer;JLM0/Z;J)V

    invoke-virtual {v0, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_1a
    check-cast v7, Lzm/l;

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const/4 v5, 0x6

    invoke-static {v1, v7, v0, v5}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    move-object v6, v2

    move-wide v9, v8

    move-object/from16 v1, v24

    move-wide v7, v3

    :goto_1b
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v14

    if-eqz v14, :cond_2e

    new-instance v15, LHk/h$b;

    move-object v0, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LHk/h$b;-><init>(Landroidx/compose/ui/e;JJLjava/lang/Integer;JJLM0/Z;II)V

    iput-object v15, v14, Lt0/K0;->d:Lzm/p;

    :cond_2e
    return-void

    :cond_2f
    invoke-static {}, LA1/l;->m()V

    throw v23
.end method
