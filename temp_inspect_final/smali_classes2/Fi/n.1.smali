.class public final LFi/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLandroidx/compose/ui/e;LR0/b;Le0/h;LX/n0;LFi/m;Lzm/a;Lt0/j;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/e;",
            "LR0/b;",
            "Le0/h;",
            "LX/n0;",
            "LFi/m;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v13, p1

    move/from16 v14, p9

    move/from16 v12, p10

    const-string v0, "text"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1fa322e9

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v11, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    invoke-virtual {v11, v13}, Lt0/k;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x400

    :cond_9
    const v6, 0xe000

    and-int/2addr v6, v14

    if-nez v6, :cond_c

    and-int/lit8 v6, v12, 0x10

    if-nez v6, :cond_a

    move-object/from16 v6, p4

    invoke-virtual {v11, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_6

    :cond_a
    move-object/from16 v6, p4

    :cond_b
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_c
    move-object/from16 v6, p4

    :goto_7
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_e

    const/high16 v8, 0x30000

    or-int/2addr v0, v8

    :cond_d
    move-object/from16 v8, p5

    goto :goto_9

    :cond_e
    const/high16 v8, 0x70000

    and-int/2addr v8, v14

    if-nez v8, :cond_d

    move-object/from16 v8, p5

    invoke-virtual {v11, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_f
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v0, v9

    :goto_9
    const/high16 v9, 0x380000

    and-int/2addr v9, v14

    if-nez v9, :cond_12

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_10

    move-object/from16 v9, p6

    invoke-virtual {v11, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_10
    move-object/from16 v9, p6

    :cond_11
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v0, v10

    goto :goto_b

    :cond_12
    move-object/from16 v9, p6

    :goto_b
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_13

    const/high16 v16, 0xc00000

    or-int v0, v0, v16

    move-object/from16 v3, p7

    goto :goto_d

    :cond_13
    const/high16 v16, 0x1c00000

    and-int v16, v14, v16

    move-object/from16 v3, p7

    if-nez v16, :cond_15

    invoke-virtual {v11, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x400000

    :goto_c
    or-int v0, v0, v16

    :cond_15
    :goto_d
    const/16 v1, 0x8

    if-ne v5, v1, :cond_17

    const v1, 0x16db6db

    and-int/2addr v1, v0

    const v3, 0x492492

    if-ne v1, v3, :cond_17

    invoke-virtual {v11}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v11}, Lt0/k;->w()V

    move-object v3, v4

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v0, v11

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    goto/16 :goto_1c

    :cond_17
    :goto_e
    invoke-virtual {v11}, Lt0/k;->t0()V

    and-int/lit8 v1, v14, 0x1

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v8, 0x0

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v1, :cond_1b

    invoke-virtual {v11}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v11}, Lt0/k;->w()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_19

    and-int v0, v0, v19

    :cond_19
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1a

    and-int v0, v0, v18

    :cond_1a
    move-object/from16 v25, p3

    move-object/from16 v7, p5

    move-object/from16 v5, p7

    move/from16 v18, v0

    move-object v10, v6

    move-object v6, v9

    :goto_f
    move-object v9, v4

    goto/16 :goto_13

    :cond_1b
    :goto_10
    if-eqz v2, :cond_1c

    move-object v4, v3

    :cond_1c
    if-eqz v5, :cond_1d

    const/4 v1, 0x0

    goto :goto_11

    :cond_1d
    move-object/from16 v1, p3

    :goto_11
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_1e

    const/16 v2, 0x32

    invoke-static {v2}, Le0/i;->b(I)Le0/h;

    move-result-object v2

    and-int v0, v0, v19

    move-object v6, v2

    :cond_1e
    if-eqz v7, :cond_1f

    const/16 v2, 0x18

    int-to-float v2, v2

    const/4 v5, 0x4

    int-to-float v7, v5

    new-instance v5, LX/o0;

    invoke-direct {v5, v2, v7, v2, v7}, LX/o0;-><init>(FFFF)V

    goto :goto_12

    :cond_1f
    move-object/from16 v5, p5

    :goto_12
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_20

    const v2, -0x388e9bca

    invoke-virtual {v11, v2}, Lt0/k;->K(I)V

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->e()J

    move-result-wide v20

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v22

    sget-wide v32, LM0/g0;->j:J

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v26

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->s()J

    move-result-wide v28

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->o()J

    move-result-wide v30

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->r()J

    move-result-wide v34

    new-instance v2, LFi/m;

    move-object/from16 v19, v2

    move-wide/from16 v24, v32

    invoke-direct/range {v19 .. v35}, LFi/m;-><init>(JJJJJJJJ)V

    invoke-virtual {v11, v8}, Lt0/k;->U(Z)V

    and-int v0, v0, v18

    move-object v9, v2

    :cond_20
    move/from16 v18, v0

    move-object/from16 v25, v1

    move-object v7, v5

    if-eqz v10, :cond_21

    move-object v10, v6

    move-object v6, v9

    const/4 v5, 0x0

    goto :goto_f

    :cond_21
    move-object v10, v6

    move-object v6, v9

    move-object/from16 v5, p7

    goto/16 :goto_f

    :goto_13
    invoke-virtual {v11}, Lt0/k;->V()V

    invoke-static {v9, v10}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v4, 0x1

    int-to-float v1, v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x2359ec7e

    invoke-virtual {v11, v2}, Lt0/k;->K(I)V

    move-object/from16 p2, v5

    if-eqz v13, :cond_22

    iget-wide v4, v6, LFi/m;->c:J

    goto :goto_14

    :cond_22
    iget-wide v4, v6, LFi/m;->g:J

    :goto_14
    new-instance v2, LM0/g0;

    invoke-direct {v2, v4, v5}, LM0/g0;-><init>(J)V

    invoke-static {v2, v11}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v2

    invoke-virtual {v11, v8}, Lt0/k;->U(Z)V

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    iget-wide v4, v2, LM0/g0;->a:J

    invoke-static {v0, v1, v4, v5, v10}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    if-eqz p2, :cond_23

    sget-object v1, Le1/R0;->a:Le1/R0$a;

    new-instance v2, Ld0/b;

    move-object/from16 v5, p2

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-direct {v2, v13, v8, v4, v5}, Ld0/b;-><init>(ZZLk1/i;Lzm/a;)V

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v1

    goto :goto_15

    :cond_23
    move-object/from16 v5, p2

    const/4 v8, 0x1

    move-object v1, v3

    :goto_15
    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, -0x25e67844

    invoke-virtual {v11, v1}, Lt0/k;->K(I)V

    if-eqz v13, :cond_24

    iget-wide v1, v6, LFi/m;->a:J

    goto :goto_16

    :cond_24
    iget-wide v1, v6, LFi/m;->f:J

    :goto_16
    new-instance v4, LM0/g0;

    invoke-direct {v4, v1, v2}, LM0/g0;-><init>(J)V

    invoke-static {v4, v11}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lt0/k;->U(Z)V

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/e;LX/n0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    new-instance v2, LX/e$i;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v1, v8, v4}, LX/e$i;-><init>(FZLzm/p;)V

    sget-object v1, LF0/b$a;->k:LF0/d$b;

    const/16 v4, 0x36

    invoke-static {v2, v1, v11, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    iget v2, v11, Lt0/k;->P:I

    invoke-virtual {v11}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 p2, v5

    iget-object v5, v11, Lt0/k;->a:Lt0/e;

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_2c

    invoke-virtual {v11}, Lt0/k;->t()V

    iget-boolean v5, v11, Lt0/k;->O:Z

    if-eqz v5, :cond_25

    invoke-virtual {v11, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_17

    :cond_25
    invoke-virtual {v11}, Lt0/k;->A()V

    :goto_17
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v11, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v11, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v11, Lt0/k;->O:Z

    if-nez v4, :cond_26

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    :cond_26
    invoke-static {v2, v11, v2, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_27
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v11, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, -0x7b7ec51b

    invoke-virtual {v11, v0}, Lt0/k;->K(I)V

    if-eqz v25, :cond_29

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const v0, 0x3f08b2d1

    invoke-virtual {v11, v0}, Lt0/k;->K(I)V

    if-eqz v13, :cond_28

    iget-wide v0, v6, LFi/m;->d:J

    goto :goto_18

    :cond_28
    iget-wide v0, v6, LFi/m;->h:J

    :goto_18
    new-instance v2, LM0/g0;

    invoke-direct {v2, v0, v1}, LM0/g0;-><init>(J)V

    invoke-static {v2, v11}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lt0/k;->U(Z)V

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g0;

    iget-wide v2, v0, LM0/g0;->a:J

    shl-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x188

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object v4, v11

    move-object/from16 v26, p2

    move-object v15, v6

    move-object/from16 v6, v25

    move-object/from16 v27, v7

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v7}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    :goto_19
    const/4 v0, 0x0

    goto :goto_1a

    :cond_29
    move-object/from16 v26, p2

    move-object v15, v6

    move-object/from16 v27, v7

    const/4 v8, 0x1

    goto :goto_19

    :goto_1a
    invoke-virtual {v11, v0}, Lt0/k;->U(Z)V

    const v0, 0x4130832d

    invoke-virtual {v11, v0}, Lt0/k;->K(I)V

    if-eqz v13, :cond_2a

    iget-wide v0, v15, LFi/m;->b:J

    goto :goto_1b

    :cond_2a
    iget-wide v0, v15, LFi/m;->e:J

    :goto_1b
    new-instance v2, LM0/g0;

    invoke-direct {v2, v0, v1}, LM0/g0;-><init>(J)V

    invoke-static {v2, v11}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lt0/k;->U(Z)V

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g0;

    iget-wide v2, v0, LM0/g0;->a:J

    and-int/lit8 v22, v18, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object v8, v0

    const-wide/16 v16, 0x0

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-wide/from16 v9, v16

    move-object/from16 p2, v11

    move-object v11, v0

    move-object v12, v0

    move-wide/from16 v13, v16

    const/4 v0, 0x0

    move-object/from16 v30, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffa

    move-object/from16 v0, p0

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v0, p2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object/from16 v4, v25

    move-object/from16 v8, v26

    move-object/from16 v6, v27

    move-object/from16 v3, v28

    move-object/from16 v5, v29

    move-object/from16 v7, v30

    :goto_1c
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_2b

    new-instance v12, LFi/n$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LFi/n$a;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/e;LR0/b;Le0/h;LX/n0;LFi/m;Lzm/a;II)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_2b
    return-void

    :cond_2c
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
