.class public final Lq0/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Landroidx/compose/ui/e;ZLq0/c1;LW/i;Lzm/p;Lt0/j;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lq0/c1;",
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

    const v0, -0x441f35f2

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_6

    move/from16 v10, p2

    invoke-virtual {v0, v10}, Lt0/k;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_b

    and-int/lit8 v11, p8, 0x8

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v11, p3

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    goto :goto_7

    :cond_b
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    and-int/lit8 v14, p8, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v4, v15

    goto :goto_b

    :cond_f
    and-int v14, v7, v15

    if-nez v14, :cond_11

    invoke-virtual {v0, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v4, v14

    :cond_11
    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v4

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v8

    move v3, v10

    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_16

    :cond_13
    :goto_c
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v14, v7, 0x1

    const/4 v15, 0x0

    if-eqz v14, :cond_17

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_15

    and-int/lit16 v4, v4, -0x1c01

    :cond_15
    move v7, v4

    move-object v3, v8

    move v2, v10

    move-object v4, v11

    :cond_16
    move-object v5, v13

    goto/16 :goto_12

    :cond_17
    :goto_d
    if-eqz v5, :cond_18

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v8, v5

    :cond_18
    if-eqz v9, :cond_19

    const/4 v10, 0x1

    :cond_19
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_1e

    const v5, -0x5a939695

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    sget-object v5, Lq0/s;->a:Lt0/N;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/g0;

    iget-wide v2, v5, LM0/g0;->a:J

    sget-object v5, Lq0/o;->a:Lt0/z1;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/n;

    iget-object v11, v5, Lq0/n;->N:Lq0/c1;

    const v14, 0x3ec28f5c    # 0.38f

    if-nez v11, :cond_1a

    new-instance v11, Lq0/c1;

    sget-wide v21, LM0/g0;->j:J

    invoke-static {v2, v3, v14}, LM0/g0;->b(JF)J

    move-result-wide v23

    move-object/from16 v16, v11

    move-wide/from16 v17, v21

    move-wide/from16 v19, v2

    invoke-direct/range {v16 .. v24}, Lq0/c1;-><init>(JJJJ)V

    iput-object v11, v5, Lq0/n;->N:Lq0/c1;

    :cond_1a
    move/from16 p1, v10

    iget-wide v9, v11, Lq0/c1;->b:J

    invoke-static {v9, v10, v2, v3}, LM0/g0;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    move-object v3, v8

    goto :goto_10

    :cond_1b
    invoke-static {v2, v3, v14}, LM0/g0;->b(JF)J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v5, v2, v18

    if-eqz v5, :cond_1c

    move-wide/from16 v28, v2

    goto :goto_e

    :cond_1c
    move-wide/from16 v28, v9

    :goto_e
    cmp-long v2, v16, v18

    if-eqz v2, :cond_1d

    move-wide/from16 v32, v16

    goto :goto_f

    :cond_1d
    iget-wide v2, v11, Lq0/c1;->d:J

    move-wide/from16 v32, v2

    :goto_f
    new-instance v2, Lq0/c1;

    iget-wide v9, v11, Lq0/c1;->a:J

    move-object v3, v8

    iget-wide v7, v11, Lq0/c1;->c:J

    move-object/from16 v25, v2

    move-wide/from16 v26, v9

    move-wide/from16 v30, v7

    invoke-direct/range {v25 .. v33}, Lq0/c1;-><init>(JJJJ)V

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    move-object v11, v2

    :goto_10
    and-int/lit16 v4, v4, -0x1c01

    goto :goto_11

    :cond_1e
    move-object v3, v8

    move/from16 p1, v10

    :goto_11
    move/from16 v2, p1

    move v7, v4

    move-object v4, v11

    if-eqz v12, :cond_16

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v0}, Lt0/k;->V()V

    sget-object v8, Lq0/h1;->a:Lt0/z1;

    sget-object v8, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v3, v8}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget v9, Ls0/h;->b:F

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v10, Ls0/k;->A:Ls0/k;

    invoke-static {v10, v0}, Lq0/i2;->a(Ls0/k;Lt0/j;)LM0/O0;

    move-result-object v10

    invoke-static {v8, v10}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v8

    if-eqz v2, :cond_1f

    iget-wide v10, v4, Lq0/c1;->a:J

    goto :goto_13

    :cond_1f
    iget-wide v10, v4, Lq0/c1;->c:J

    :goto_13
    sget-object v12, LM0/F0;->a:LM0/F0$a;

    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/16 v10, 0x36

    const/4 v11, 0x4

    invoke-static {v9, v0, v10, v11}, Lq0/d2;->a(FLt0/j;II)LS/Y;

    move-result-object v10

    new-instance v12, Lk1/i;

    invoke-direct {v12, v15}, Lk1/i;-><init>(I)V

    const/16 v14, 0x8

    move-object v9, v5

    move v11, v2

    move-object/from16 v13, p0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/e;LW/i;LS/Y;ZLk1/i;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, LF0/b$a;->e:LF0/d;

    invoke-static {v9, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v9

    iget v10, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v0, Lt0/k;->a:Lt0/e;

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_25

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_20

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_14

    :cond_20
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_14
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v9, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-nez v11, :cond_21

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    :cond_21
    invoke-static {v10, v0, v10, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_22
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v8, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    if-eqz v2, :cond_23

    iget-wide v8, v4, Lq0/c1;->b:J

    goto :goto_15

    :cond_23
    iget-wide v8, v4, Lq0/c1;->d:J

    :goto_15
    sget-object v10, Lq0/s;->a:Lt0/N;

    new-instance v11, LM0/g0;

    invoke-direct {v11, v8, v9}, LM0/g0;-><init>(J)V

    invoke-virtual {v10, v11}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v8

    shr-int/lit8 v7, v7, 0xc

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x8

    or-int/2addr v7, v9

    invoke-static {v8, v6, v0, v7}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    move-object/from16 v34, v3

    move v3, v2

    move-object/from16 v2, v34

    :goto_16
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v10, Lq0/d1$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lq0/d1$a;-><init>(Lzm/a;Landroidx/compose/ui/e;ZLq0/c1;LW/i;Lzm/p;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_24
    return-void

    :cond_25
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
