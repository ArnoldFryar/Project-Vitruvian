.class public final LFi/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lzm/a;Ljava/lang/String;Lt0/j;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v15, p4

    const v0, -0x6938f8a3

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v14, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x70

    const/16 v10, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v14, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v10

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v14, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v11, v0

    and-int/lit16 v0, v11, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v14}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Lt0/k;->w()V

    move-object v1, v8

    move-object v2, v14

    move v3, v15

    goto/16 :goto_8

    :cond_7
    :goto_4
    const/16 v0, 0x8

    int-to-float v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xd

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LF0/b$a;->k:LF0/d$b;

    sget-object v2, LX/e;->a:LX/e$j;

    const/16 v3, 0x30

    invoke-static {v2, v1, v14, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    iget v2, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    iget-object v5, v14, Lt0/k;->a:Lt0/e;

    instance-of v12, v5, Lt0/e;

    if-eqz v12, :cond_13

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v12, v14, Lt0/k;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v14, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_5
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v1, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v13, v14, Lt0/k;->O:Z

    if-nez v13, :cond_9

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v2, v14, v2, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v0, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x6af2a55e

    invoke-virtual {v14, v0}, Lt0/k;->K(I)V

    and-int/lit8 v0, v11, 0x70

    const/4 v9, 0x0

    if-ne v0, v10, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    move v0, v9

    :goto_6
    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_c

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v10, v0, :cond_d

    :cond_c
    new-instance v10, LFi/T0$a;

    invoke-direct {v10, v7}, LFi/T0$a;-><init>(Lzm/a;)V

    invoke-virtual {v14, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v10

    check-cast v19, Lzm/a;

    invoke-virtual {v14, v9}, Lt0/k;->U(Z)V

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v22}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    sget-object v24, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v29, 0xb

    move/from16 v27, v0

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v10, LX/e;->c:LX/e$k;

    sget-object v13, LF0/b$a;->m:LF0/d$a;

    invoke-static {v10, v13, v14, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v9

    iget v10, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_12

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v5, v14, Lt0/k;->O:Z

    if-eqz v5, :cond_e

    invoke-virtual {v14, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_7
    invoke-static {v14, v9, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v13, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v14, Lt0/k;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v10, v14, v10, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_10
    invoke-static {v14, v0, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->m()Lm1/M;

    move-result-object v28

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v30, v0, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v2, v14

    move-object v14, v1

    move v3, v15

    move-object v15, v1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const v32, 0xfffe

    move-object v1, v8

    move-object/from16 v8, p2

    move-object/from16 v29, v2

    invoke-static/range {v8 .. v32}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    :goto_8
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, LFi/T0$b;

    invoke-direct {v2, v6, v7, v1, v3}, LFi/T0$b;-><init>(Landroidx/compose/ui/e;Lzm/a;Ljava/lang/String;I)V

    iput-object v2, v0, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final b(LFi/R0;Landroidx/compose/ui/e;LFi/S0;Lzm/l;Lzm/l;Lt0/j;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFi/R0;",
            "Landroidx/compose/ui/e;",
            "LFi/S0;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, "state"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x13773877

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_8

    and-int/lit8 v8, p7, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, p7, 0x10

    const v32, 0xe000

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int v13, v6, v32

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    const v14, 0xb6db

    and-int/2addr v14, v2

    const/16 v10, 0x2492

    if-ne v14, v10, :cond_10

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v7

    move-object v3, v8

    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_19

    :cond_10
    :goto_a
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v10, v6, 0x1

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v16, 0x0

    if-eqz v10, :cond_13

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_12

    and-int/lit16 v2, v2, -0x381

    :cond_12
    move-object v5, v8

    move-object v9, v11

    move-object v10, v13

    :goto_b
    move-object/from16 v38, v7

    move v7, v2

    move-object/from16 v2, v38

    goto :goto_d

    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    move-object v7, v14

    :cond_14
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_15

    invoke-static {v0}, LBo/b;->l(Lt0/j;)LFi/S0;

    move-result-object v5

    and-int/lit16 v2, v2, -0x381

    move-object v8, v5

    :cond_15
    if-eqz v9, :cond_16

    move-object/from16 v11, v16

    :cond_16
    if-eqz v12, :cond_12

    move-object v5, v8

    move-object v9, v11

    move-object/from16 v10, v16

    goto :goto_b

    :goto_d
    invoke-virtual {v0}, Lt0/k;->V()V

    sget-object v8, LF0/b$a;->a:LF0/d;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v8

    iget v11, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v18, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v0, Lt0/k;->a:Lt0/e;

    instance-of v3, v13, Lt0/e;

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-eqz v3, :cond_17

    invoke-virtual {v0, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_e
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v8, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 p2, v2

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_18

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-static {v11, v0, v11, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_19
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v15, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, LX/e;->g:LX/e$g;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    const/16 v15, 0x8

    int-to-float v15, v15

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 p3, v7

    const/4 v7, 0x2

    invoke-static {v11, v15, v14, v7}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v7, LF0/b$a;->j:LF0/d$b;

    const/4 v15, 0x6

    invoke-static {v6, v7, v0, v15}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_26

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v0, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_f
    invoke-static {v0, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v15, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_1b

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    invoke-static {v7, v0, v7, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1c
    invoke-static {v0, v11, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual/range {p0 .. p0}, LFi/R0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    const-string v3, "ofMillis(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4}, LE/d;->V(Ljava/time/Duration;ZI)Ljava/lang/String;

    move-result-object v7

    iget-wide v11, v5, LFi/S0;->a:J

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v34, v11

    move-wide v11, v15

    const/4 v13, 0x0

    move v2, v6

    const/4 v4, 0x0

    move v15, v14

    move-object/from16 v6, v18

    move-object v14, v4

    move-object v15, v4

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffa

    move/from16 v4, p3

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-wide/from16 v9, v34

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    iget-object v7, v1, LFi/R0;->e:Lt0/y1;

    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v8

    invoke-static {v8, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v8, v2, v3}, LE/d;->V(Ljava/time/Duration;ZI)Ljava/lang/String;

    move-result-object v3

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x0

    iget-wide v9, v5, LFi/S0;->a:J

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffa

    move-object/from16 v33, v7

    move-object v7, v3

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-virtual/range {p0 .. p0}, LFi/R0;->a()J

    move-result-wide v7

    long-to-float v7, v7

    const/4 v8, 0x4

    int-to-float v9, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v6

    move/from16 v18, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-interface/range {v33 .. v33}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v6, v10

    new-instance v11, LGm/e;

    const/4 v8, 0x0

    invoke-direct {v11, v8, v6}, LGm/e;-><init>(FF)V

    const v6, 0x592e472c

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    and-int/lit8 v6, v4, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_1d

    move v13, v3

    goto :goto_10

    :cond_1d
    move v13, v2

    :goto_10
    and-int/lit16 v8, v4, 0x1c00

    const/16 v10, 0x800

    if-ne v8, v10, :cond_1e

    move v8, v3

    goto :goto_11

    :cond_1e
    move v8, v2

    :goto_11
    or-int/2addr v8, v13

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v8, :cond_20

    if-ne v10, v12, :cond_1f

    goto :goto_12

    :cond_1f
    move-object/from16 v15, v36

    goto :goto_13

    :cond_20
    :goto_12
    new-instance v10, LFi/T0$c;

    move-object/from16 v15, v36

    invoke-direct {v10, v1, v15}, LFi/T0$c;-><init>(LFi/R0;Lzm/l;)V

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_13
    move-object v8, v10

    check-cast v8, Lzm/l;

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const v10, 0x592e6977

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    and-int v4, v4, v32

    const/16 v10, 0x4000

    if-ne v4, v10, :cond_21

    move v13, v3

    :goto_14
    const/4 v4, 0x4

    goto :goto_15

    :cond_21
    move v13, v2

    goto :goto_14

    :goto_15
    if-ne v6, v4, :cond_22

    move v4, v3

    goto :goto_16

    :cond_22
    move v4, v2

    :goto_16
    or-int/2addr v4, v13

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_24

    if-ne v6, v12, :cond_23

    goto :goto_17

    :cond_23
    move-object/from16 v4, v37

    goto :goto_18

    :cond_24
    :goto_17
    new-instance v6, LFi/T0$d;

    move-object/from16 v4, v37

    invoke-direct {v6, v1, v4}, LFi/T0$d;-><init>(LFi/R0;Lzm/l;)V

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_18
    move-object v13, v6

    check-cast v13, Lzm/a;

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    iget-object v14, v1, LFi/R0;->b:LW/i;

    iget-object v2, v5, LFi/S0;->b:Lk0/D2;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x28

    move-object v6, v15

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, Lk0/P2;->b(FLzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;LW/i;Lk0/D2;Lt0/j;II)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    move-object/from16 v2, p2

    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    :goto_19
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v9, LFi/T0$e;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LFi/T0$e;-><init>(LFi/R0;Landroidx/compose/ui/e;LFi/S0;Lzm/l;Lzm/l;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_25
    return-void

    :cond_26
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_27
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method

.method public static final c(Lzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnk/T;Lnk/u;Lt0/j;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnk/T;",
            "Lnk/u;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    const-string v3, "navigateUp"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "header"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    move-object/from16 v15, p2

    invoke-static {v15, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subTitle"

    move-object/from16 v14, p3

    invoke-static {v14, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoPlayerState"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaSource"

    move-object/from16 v13, p5

    invoke-static {v13, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7cdc18c7

    move-object/from16 v4, p6

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v12

    const v3, -0x6cc4a008

    invoke-virtual {v12, v3}, Lt0/k;->K(I)V

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v4, Lt0/B1;->a:Lt0/B1;

    if-ne v3, v11, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    invoke-virtual {v12, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lt0/q0;

    const/4 v10, 0x0

    const v5, -0x6cc497a9

    invoke-static {v12, v10, v5}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v5

    invoke-virtual {v12, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v19, v5

    check-cast v19, Lt0/q0;

    const v4, -0x6cc490d3

    invoke-static {v12, v10, v4}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_2

    new-instance v4, LFi/T0$k;

    invoke-direct {v4, v0}, LFi/T0$k;-><init>(Lnk/T;)V

    invoke-static {v4}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v4

    invoke-virtual {v12, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LYn/i;

    invoke-virtual {v12, v10}, Lt0/k;->U(Z)V

    invoke-interface/range {p4 .. p4}, Lnk/T;->getPosition()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v7, v12

    invoke-static/range {v4 .. v9}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v9

    const v4, -0x6cc47fd3

    invoke-virtual {v12, v4}, Lt0/k;->K(I)V

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_3

    new-instance v4, LFi/T0$j;

    invoke-direct {v4, v0}, LFi/T0$j;-><init>(Lnk/T;)V

    invoke-static {v4}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v4

    invoke-virtual {v12, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LYn/i;

    invoke-virtual {v12, v10}, Lt0/k;->U(Z)V

    invoke-interface/range {p4 .. p4}, Lnk/T;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v16, 0x2

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v7, v12

    move-object v10, v9

    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v4

    invoke-static {v10, v4, v12}, LFi/T0;->d(Lt0/q0;Lt0/q0;Lt0/j;)LFi/R0;

    move-result-object v10

    sget-wide v4, LM0/g0;->j:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v16, 0x6

    move-object v8, v12

    move-object v15, v10

    const/4 v13, 0x0

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    invoke-interface/range {p4 .. p4}, Lnk/T;->getPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v15, LFi/R0;->a:Lt0/q0;

    new-instance v6, LFi/T0$f;

    const/4 v10, 0x0

    invoke-direct {v6, v15, v0, v1, v10}, LFi/T0$f;-><init>(LFi/R0;Lnk/T;Lzm/a;Lqm/d;)V

    invoke-static {v4, v5, v6, v12}, Lt0/P;->e(Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v12}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->b()J

    move-result-wide v4

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v9, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v8

    const v4, -0x6cc41d21

    invoke-virtual {v12, v4}, Lt0/k;->K(I)V

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_4

    new-instance v4, LFi/T0$g;

    invoke-direct {v4, v3}, LFi/T0$g;-><init>(Lt0/q0;)V

    invoke-virtual {v12, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v4

    check-cast v6, Lzm/a;

    invoke-virtual {v12, v13}, Lt0/k;->U(Z)V

    const/4 v11, 0x1

    const-wide/16 v4, 0x0

    const/16 v16, 0x30

    move-object v7, v12

    move-object v10, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move v9, v11

    invoke-static/range {v4 .. v9}, Lqk/l;->a(JLzm/a;Lt0/j;II)Lzm/a;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v10, v13, v4, v5}, Llj/e;->b(Landroidx/compose/ui/e;ZLzm/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->a:LF0/d;

    invoke-static {v5, v13}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v6, v12, Lt0/k;->P:I

    invoke-virtual {v12}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v12, Lt0/k;->a:Lt0/e;

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_9

    invoke-virtual {v12}, Lt0/k;->t()V

    iget-boolean v9, v12, Lt0/k;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v12, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v12}, Lt0/k;->A()V

    :goto_0
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v12, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v12, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v12, Lt0/k;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v12, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v12, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    shr-int/lit8 v4, p7, 0xf

    and-int/lit8 v4, v4, 0xe

    const/16 v5, 0x1c8

    or-int v8, v5, v4

    const/16 v9, 0x8

    const/4 v6, 0x0

    move-object/from16 v23, v3

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v3 .. v9}, LFi/V;->a(Lnk/u;Lnk/T;Lt0/q0;Landroidx/compose/ui/e;Lt0/j;II)V

    invoke-static/range {v16 .. v16}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    shl-int/lit8 v13, p7, 0x3

    and-int/lit8 v4, v13, 0x70

    and-int/lit16 v5, v13, 0x380

    or-int/2addr v4, v5

    invoke-static {v3, v1, v2, v12, v4}, LFi/T0;->a(Landroidx/compose/ui/e;Lzm/a;Ljava/lang/String;Lt0/j;I)V

    invoke-static/range {v16 .. v16}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v12}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v4

    invoke-virtual {v4}, Lpk/d;->a()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v24

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x7

    move/from16 v28, v3

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LF0/b$a;->h:LF0/d;

    invoke-virtual {v10, v3, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v12}, LBo/b;->l(Lt0/j;)LFi/S0;

    move-result-object v6

    new-instance v8, LFi/T0$h;

    invoke-direct {v8, v0}, LFi/T0$h;-><init>(Lnk/T;)V

    const/16 v11, 0x8

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v4, v15

    move-object v9, v12

    invoke-static/range {v4 .. v11}, LFi/T0;->b(LFi/R0;Landroidx/compose/ui/e;LFi/S0;Lzm/l;Lzm/l;Lt0/j;II)V

    const v3, 0xe000

    and-int/2addr v3, v13

    or-int/lit16 v3, v3, 0x236

    shl-int/lit8 v4, p7, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v20, v3, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object v8, v12

    move-object v12, v3

    const/4 v13, 0x0

    move-object v14, v3

    move-object v6, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v21, 0x0

    const v22, 0xffc0

    move-object/from16 v3, v23

    move-object/from16 v4, v19

    move-object/from16 v5, p4

    move-object/from16 v7, p3

    move-object/from16 p6, v8

    move-object/from16 v8, p2

    move-object/from16 v19, p6

    invoke-static/range {v3 .. v22}, LFi/I0;->a(Lt0/q0;Lt0/q0;Lnk/T;LFi/R0;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lzm/a;LS0/d;LS0/d;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Ljava/lang/String;Lzm/a;Lt0/j;III)V

    const/4 v3, 0x1

    move-object/from16 v4, p6

    invoke-virtual {v4, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v4}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v9, LFi/T0$i;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LFi/T0$i;-><init>(Lzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnk/T;Lnk/u;I)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lt0/q0;Lt0/q0;Lt0/j;)LFi/R0;
    .locals 9

    const-string v0, "videoPosition"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDuration"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3cad534

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    const v1, -0x79504fca

    invoke-interface {p2, v1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    if-ne v1, v0, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v1

    check-cast v6, Lt0/q0;

    const v1, -0x79504567

    invoke-static {p2, v1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v1

    check-cast v4, Lt0/q0;

    const v1, -0x79503aa2

    invoke-static {p2, v1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    new-instance v1, LW/j;

    invoke-direct {v1}, LW/j;-><init>()V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v1

    check-cast v5, LW/i;

    invoke-interface {p2}, Lt0/j;->B()V

    const v1, -0x79502ba6

    invoke-interface {p2, v1}, Lt0/j;->K(I)V

    invoke-interface {p2, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, LFi/U0;

    invoke-direct {v3, v4}, LFi/U0;-><init>(Lt0/q0;)V

    invoke-interface {p2, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lzm/l;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-static {v5, v3, p2, v2}, LNj/c;->a(LW/i;Lzm/l;Lt0/j;I)V

    const v1, -0x79502499

    invoke-interface {p2, v1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    new-instance v1, LFi/R0;

    move-object v3, v1

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, LFi/R0;-><init>(Lt0/q0;LW/i;Lt0/q0;Lt0/q0;Lt0/q0;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LFi/R0;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-interface {p2}, Lt0/j;->B()V

    return-object v1
.end method
