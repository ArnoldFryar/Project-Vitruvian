.class public final LFi/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;JJLjava/util/List;JJFLt0/j;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "JJ",
            "Ljava/util/List<",
            "LM0/g0;",
            ">;JJF",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v12, p12

    const v0, -0x66cfc2b

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v6, v12, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v12, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v12

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v12

    :goto_1
    and-int/lit8 v8, p13, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v12, 0x70

    if-nez v8, :cond_5

    invoke-virtual {v0, v2, v3}, Lt0/k;->i(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p13, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_8

    invoke-virtual {v0, v4, v5}, Lt0/k;->i(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p13, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0x400

    :cond_9
    const v10, 0xe000

    and-int/2addr v10, v12

    if-nez v10, :cond_c

    and-int/lit8 v10, p13, 0x10

    if-nez v10, :cond_a

    move-wide/from16 v10, p6

    invoke-virtual {v0, v10, v11}, Lt0/k;->i(J)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_6

    :cond_a
    move-wide/from16 v10, p6

    :cond_b
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v7, v13

    goto :goto_7

    :cond_c
    move-wide/from16 v10, p6

    :goto_7
    const/high16 v13, 0x70000

    and-int v14, v12, v13

    if-nez v14, :cond_f

    and-int/lit8 v14, p13, 0x20

    if-nez v14, :cond_d

    move-wide/from16 v13, p8

    invoke-virtual {v0, v13, v14}, Lt0/k;->i(J)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_d
    move-wide/from16 v13, p8

    :cond_e
    const/high16 v17, 0x10000

    :goto_8
    or-int v7, v7, v17

    goto :goto_9

    :cond_f
    move-wide/from16 v13, p8

    :goto_9
    and-int/lit8 v17, p13, 0x40

    const/high16 v19, 0x380000

    if-eqz v17, :cond_10

    const/high16 v20, 0x180000

    or-int v7, v7, v20

    move/from16 v15, p10

    goto :goto_b

    :cond_10
    and-int v20, v12, v19

    move/from16 v15, p10

    if-nez v20, :cond_12

    invoke-virtual {v0, v15}, Lt0/k;->g(F)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v21, 0x80000

    :goto_a
    or-int v7, v7, v21

    :cond_12
    :goto_b
    const/16 v9, 0x8

    if-ne v8, v9, :cond_14

    const v9, 0x2db6db

    and-int/2addr v9, v7

    const v6, 0x92492

    if-ne v9, v6, :cond_14

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-wide v7, v10

    move-wide v9, v13

    move v11, v15

    goto/16 :goto_16

    :cond_14
    :goto_c
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v6, v12, 0x1

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const v21, -0x70001

    const v22, -0xe001

    if-eqz v6, :cond_19

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lt0/k;->w()V

    if-eqz v8, :cond_16

    and-int/lit16 v7, v7, -0x1c01

    :cond_16
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_17

    and-int v7, v7, v22

    :cond_17
    and-int/lit8 v1, p13, 0x20

    if-eqz v1, :cond_18

    and-int v7, v7, v21

    :cond_18
    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v38, v15

    :goto_d
    move v15, v7

    move-wide v7, v13

    goto/16 :goto_12

    :cond_19
    :goto_e
    if-eqz v1, :cond_1a

    move-object v1, v9

    goto :goto_f

    :cond_1a
    move-object/from16 v1, p0

    :goto_f
    if-eqz v8, :cond_1b

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->l()J

    move-result-wide v10

    new-instance v6, LM0/g0;

    invoke-direct {v6, v10, v11}, LM0/g0;-><init>(J)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v8

    invoke-virtual {v8}, Lpk/b;->v()J

    move-result-wide v10

    new-instance v8, LM0/g0;

    invoke-direct {v8, v10, v11}, LM0/g0;-><init>(J)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v10

    invoke-virtual {v10}, Lpk/b;->i()J

    move-result-wide v10

    move-object/from16 p0, v1

    new-instance v1, LM0/g0;

    invoke-direct {v1, v10, v11}, LM0/g0;-><init>(J)V

    filled-new-array {v6, v8, v1}, [LM0/g0;

    move-result-object v1

    invoke-static {v1}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_10

    :cond_1b
    move-object/from16 p0, v1

    move-object/from16 v1, p5

    :goto_10
    and-int/lit8 v6, p13, 0x10

    if-eqz v6, :cond_1c

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->m()J

    move-result-wide v10

    and-int v7, v7, v22

    goto :goto_11

    :cond_1c
    move-wide/from16 v10, p6

    :goto_11
    and-int/lit8 v6, p13, 0x20

    if-eqz v6, :cond_1d

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->j()J

    move-result-wide v13

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v13, v14, v6}, LM0/g0;->b(JF)J

    move-result-wide v13

    and-int v6, v7, v21

    move v7, v6

    :cond_1d
    if-eqz v17, :cond_1e

    const/16 v6, 0x20

    int-to-float v6, v6

    move/from16 v38, v6

    move v15, v7

    move-wide v7, v13

    move-object v6, v1

    move-object/from16 v1, p0

    goto :goto_12

    :cond_1e
    move-object v6, v1

    move/from16 v38, v15

    move-object/from16 v1, p0

    goto :goto_d

    :goto_12
    invoke-virtual {v0}, Lt0/k;->V()V

    long-to-float v13, v2

    long-to-float v14, v4

    div-float v14, v13, v14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v14

    float-to-int v2, v2

    invoke-static {v6}, LL0/f;->h(Ljava/util/List;)I

    move-result v3

    if-le v2, v3, :cond_1f

    move v2, v3

    :cond_1f
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    iget-wide v2, v2, LM0/g0;->a:J

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    move-wide/from16 v39, v10

    int-to-long v10, v12

    div-long v10, v4, v10

    long-to-int v10, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x6

    invoke-static {v10, v11, v12, v4}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v5

    const/16 v10, 0x8

    const-string v17, "Timer circle colour"

    const/16 v21, 0x180

    move-wide/from16 p5, v2

    move-object/from16 p7, v5

    move-object/from16 p8, v17

    move-object/from16 p9, v0

    move/from16 p10, v21

    move/from16 p11, v10

    invoke-static/range {p5 .. p11}, LQ/r0;->a(JLR/A;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v11}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v10, LF0/b$a;->a:LF0/d;

    invoke-static {v10, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v10

    iget v12, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v3, v0, Lt0/k;->a:Lt0/e;

    instance-of v3, v3, Lt0/e;

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-eqz v3, :cond_20

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_13

    :cond_20
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_13
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v10, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_21

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    invoke-static {v12, v0, v12, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_22
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x6b116b2

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    and-int v5, v15, v19

    const/high16 v11, 0x100000

    if-ne v5, v11, :cond_23

    const/4 v5, 0x1

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v0, v14}, Lt0/k;->g(F)Z

    move-result v11

    or-int/2addr v5, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v15

    const/high16 v12, 0x30000

    xor-int/2addr v11, v12

    const/high16 v10, 0x20000

    if-le v11, v10, :cond_24

    invoke-virtual {v0, v7, v8}, Lt0/k;->i(J)Z

    move-result v11

    if-nez v11, :cond_25

    :cond_24
    and-int v11, v15, v12

    if-ne v11, v10, :cond_26

    :cond_25
    const/4 v10, 0x1

    goto :goto_15

    :cond_26
    const/4 v10, 0x0

    :goto_15
    or-int/2addr v5, v10

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_27

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v10, v5, :cond_28

    :cond_27
    new-instance v10, LFi/p0$a;

    move-object/from16 p5, v10

    move/from16 p6, v38

    move/from16 p7, v14

    move-wide/from16 p8, v7

    move-object/from16 p10, v2

    invoke-direct/range {p5 .. p10}, LFi/p0$a;-><init>(FFJLt0/y1;)V

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_28
    check-cast v10, Lzm/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const/4 v2, 0x6

    invoke-static {v4, v10, v0, v2}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v13, v2

    float-to-double v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->g()Lm1/M;

    move-result-object v27

    const/16 v2, 0x60

    invoke-static {v2}, Lb6/d;->n(I)J

    move-result-wide v20

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const v17, 0xfffffd

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v16 .. v33}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v33

    sget-object v2, LF0/b$a;->e:LF0/d;

    invoke-virtual {v3, v9, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v14

    const/4 v2, 0x6

    shr-int/lit8 v2, v15, 0x6

    and-int/lit16 v2, v2, 0x380

    move/from16 v35, v2

    const/16 v31, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v36, 0x0

    const v37, 0xfff8

    move-wide/from16 v15, v39

    move-object/from16 v34, v0

    invoke-static/range {v13 .. v37}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    move-wide v9, v7

    move/from16 v11, v38

    move-wide/from16 v7, v39

    :goto_16
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v14

    if-eqz v14, :cond_29

    new-instance v15, LFi/p0$b;

    move-object v0, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LFi/p0$b;-><init>(Landroidx/compose/ui/e;JJLjava/util/List;JJFII)V

    iput-object v15, v14, Lt0/K0;->d:Lzm/p;

    :cond_29
    return-void

    :cond_2a
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
