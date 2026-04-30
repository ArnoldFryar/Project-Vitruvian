.class public final LHk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;JFLt0/j;II)V
    .locals 29

    move-object/from16 v12, p1

    move/from16 v15, p5

    move/from16 v13, p7

    const-string v0, "text"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7b303f9

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v14, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, p8, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    and-int/lit8 v4, p8, 0x8

    if-nez v4, :cond_9

    move-wide/from16 v4, p3

    invoke-virtual {v14, v4, v5}, Lt0/k;->i(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p3

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_b
    move-wide/from16 v4, p3

    :goto_7
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    invoke-virtual {v14, v15}, Lt0/k;->g(F)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v2, v6

    :cond_e
    :goto_9
    const v6, 0xb6db

    and-int/2addr v6, v2

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_10

    invoke-virtual {v14}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v14}, Lt0/k;->w()V

    move-object/from16 v28, v1

    move-object v1, v14

    goto/16 :goto_10

    :cond_10
    :goto_a
    invoke-virtual {v14}, Lt0/k;->t0()V

    and-int/lit8 v6, v13, 0x1

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v6, :cond_14

    invoke-virtual {v14}, Lt0/k;->d0()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v14}, Lt0/k;->w()V

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_12

    and-int/lit16 v2, v2, -0x381

    :cond_12
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_13

    and-int/lit16 v2, v2, -0x1c01

    :cond_13
    move-object v11, v1

    move v10, v2

    move-object/from16 v25, v3

    :goto_b
    move-wide/from16 v26, v4

    goto :goto_e

    :cond_14
    :goto_c
    if-eqz v0, :cond_15

    move-object v1, v9

    :cond_15
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_16

    sget-object v0, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v14, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/e;

    iget-object v0, v0, Lgl/e;->k:Lm1/M;

    and-int/lit16 v2, v2, -0x381

    goto :goto_d

    :cond_16
    move-object v0, v3

    :goto_d
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_17

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v14, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v3

    and-int/lit16 v2, v2, -0x1c01

    move-object/from16 v25, v0

    move-object v11, v1

    move v10, v2

    move-wide/from16 v26, v3

    goto :goto_e

    :cond_17
    move-object/from16 v25, v0

    move-object v11, v1

    move v10, v2

    goto :goto_b

    :goto_e
    invoke-virtual {v14}, Lt0/k;->V()V

    sget-object v0, LF0/b$a;->k:LF0/d$b;

    sget-object v1, LX/e;->a:LX/e$j;

    const/16 v2, 0x30

    invoke-static {v1, v0, v14, v2}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v0

    iget v1, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v2

    invoke-static {v14, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    iget-object v5, v14, Lt0/k;->a:Lt0/e;

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_1c

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v5, v14, Lt0/k;->O:Z

    if-eqz v5, :cond_18

    invoke-virtual {v14, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_f
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v2, v14, Lt0/k;->O:Z

    if-nez v2, :cond_19

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-static {v1, v14, v1, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1a
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x7f0802a3

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v1

    shl-int/lit8 v0, v10, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x40

    and-int/lit16 v2, v10, 0x1c00

    or-int v7, v0, v2

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x11

    move-object/from16 v2, p1

    move-wide/from16 v3, v26

    move-object v6, v14

    invoke-static/range {v0 .. v8}, LHk/g;->a(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;JILt0/j;II)V

    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v14}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    new-instance v2, Lx1/h;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Lx1/h;-><init>(I)V

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int v22, v1, v0

    shl-int/lit8 v0, v10, 0xc

    const/high16 v1, 0x380000

    and-int v23, v0, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    move-object/from16 v28, v11

    move-object v11, v0

    const-wide/16 v16, 0x0

    move-object v3, v14

    move-wide/from16 v13, v16

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v24, 0xfdfa

    move-object/from16 v0, p1

    move-object/from16 v20, v2

    move-object/from16 p0, v3

    move-wide/from16 v2, v26

    move-object/from16 v12, v20

    move-object/from16 v20, v25

    move-object/from16 v21, p0

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    move-object/from16 v3, v25

    move-wide/from16 v4, v26

    :goto_10
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v10, LHk/e$a;

    move-object v0, v10

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LHk/e$a;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;JFII)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_1b
    return-void

    :cond_1c
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
