.class public final LJk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/lang/String;ZJLzm/q;Lt0/j;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "ZJ",
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

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "content"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x42a0fea1

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    const/16 v8, 0x10

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    move v10, v8

    :goto_2
    or-int/2addr v4, v10

    :goto_3
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v7, 0x380

    if-nez v11, :cond_6

    move/from16 v11, p2

    invoke-virtual {v0, v11}, Lt0/k;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit16 v12, v7, 0x1c00

    if-nez v12, :cond_b

    and-int/lit8 v12, p8, 0x8

    if-nez v12, :cond_9

    move-wide/from16 v12, p3

    invoke-virtual {v0, v12, v13}, Lt0/k;->i(J)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v12, p3

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    goto :goto_7

    :cond_b
    move-wide/from16 v12, p3

    :goto_7
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    const v14, 0xe000

    and-int/2addr v14, v7

    if-nez v14, :cond_e

    invoke-virtual {v0, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :cond_e
    :goto_9
    const v14, 0xb6db

    and-int/2addr v14, v4

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v3

    move-object v2, v9

    move v3, v11

    move-wide v4, v12

    goto/16 :goto_11

    :cond_10
    :goto_a
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v14, v7, 0x1

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v14, :cond_13

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_12

    and-int/lit16 v4, v4, -0x1c01

    :cond_12
    move v5, v4

    move-object v1, v9

    move v4, v11

    move-wide/from16 v10, p3

    goto :goto_c

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    move-object v3, v12

    :cond_14
    if-eqz v5, :cond_15

    const/4 v9, 0x0

    :cond_15
    if-eqz v10, :cond_16

    const/4 v11, 0x1

    :cond_16
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_12

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->r()J

    move-result-wide v16

    and-int/lit16 v4, v4, -0x1c01

    move v5, v4

    move-object v1, v9

    move v4, v11

    move-wide/from16 v10, v16

    :goto_c
    invoke-virtual {v0}, Lt0/k;->V()V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v14, LM0/F0;->a:LM0/F0$a;

    invoke-static {v9, v10, v11, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    int-to-float v8, v8

    const v14, -0x5b3b7e60

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    if-eqz v4, :cond_17

    int-to-float v2, v2

    goto :goto_d

    :cond_17
    sget-object v2, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->a:F

    :goto_d
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    invoke-static {v9, v8, v2, v8, v8}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v9, LF0/b$a;->n:LF0/d$a;

    sget-object v13, LX/e;->c:LX/e$k;

    const/16 v14, 0x30

    invoke-static {v13, v9, v0, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v9

    iget v13, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 p1, v3

    iget-object v3, v0, Lt0/k;->a:Lt0/e;

    instance-of v3, v3, Lt0/e;

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-eqz v3, :cond_18

    invoke-virtual {v0, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_e
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v9, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v14, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_19

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    :cond_19
    invoke-static {v13, v0, v13, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1a
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, LX/u;->a:LX/u;

    const v3, -0x23d72e31

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    if-eqz v4, :cond_1b

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v3, v0, v14, v13}, LJk/a;->b(Landroidx/compose/ui/e;Lt0/j;II)V

    goto :goto_f

    :cond_1b
    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_f
    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    const v3, -0x23d72336

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    if-nez v1, :cond_1c

    move/from16 v34, v8

    move-wide/from16 v35, v10

    move-object/from16 v33, v12

    move v3, v14

    goto :goto_10

    :cond_1c
    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v28

    sget-object v3, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v3, v3, Lgl/e;->n:Lm1/M;

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v30, v9, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v33, v12

    move-wide v12, v15

    const/4 v15, 0x0

    move-object v14, v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const v32, 0xfffa

    move/from16 v34, v8

    move-object v8, v1

    move-wide/from16 v35, v10

    move-wide/from16 v10, v28

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    move-object/from16 v3, v33

    move/from16 v8, v34

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    shr-int/lit8 v3, v5, 0x9

    and-int/lit8 v3, v3, 0x70

    const/4 v5, 0x6

    or-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v2, v0, v3}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    move-object v2, v1

    move v3, v4

    move-wide/from16 v4, v35

    move-object/from16 v1, p1

    :goto_11
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, LJk/a$a;

    move-object v0, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LJk/a$a;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;ZJLzm/q;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_1d
    return-void

    :cond_1e
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 4

    const v0, 0x3ca4e627

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_4

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_5
    sget-object v0, Lgl/d;->d:Lt0/z1;

    invoke-virtual {p1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->x0:F

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {p1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v0, v0, Lgl/b;->y0:F

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-virtual {p1, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->s()J

    move-result-wide v1

    sget-object v3, Le0/i;->a:Le0/h;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LJk/a$b;

    invoke-direct {v0, p0, p2, p3}, LJk/a$b;-><init>(Landroidx/compose/ui/e;II)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method
