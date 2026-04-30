.class public final LRk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZZLzm/a;ZLzm/p;Lzm/l;Lt0/j;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LR0/b;",
            "Ljava/lang/String;",
            "ZZ",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "icon"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckedChanged"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x133ddeff

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v6, v11, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v8, v11, 0x20

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v13, v11, 0x40

    if-eqz v13, :cond_3

    const/16 v22, 0x1

    goto :goto_3

    :cond_3
    move/from16 v22, p6

    :goto_3
    and-int/lit16 v13, v11, 0x80

    if-eqz v13, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v15, p7

    :goto_4
    const v13, -0x10f04367

    invoke-virtual {v0, v13}, Lt0/k;->K(I)V

    if-eqz v22, :cond_d

    const v13, -0x10f03c4d

    invoke-virtual {v0, v13}, Lt0/k;->K(I)V

    const/high16 v13, 0xe000000

    and-int/2addr v13, v10

    const/high16 v16, 0x6000000

    xor-int v13, v13, v16

    const/high16 v14, 0x4000000

    if-le v13, v14, :cond_5

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    and-int v13, v10, v16

    if-ne v13, v14, :cond_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    move v13, v7

    :goto_5
    and-int/lit16 v14, v10, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    const/16 v12, 0x800

    if-le v14, v12, :cond_8

    invoke-virtual {v0, v4}, Lt0/k;->c(Z)Z

    move-result v14

    if-nez v14, :cond_9

    :cond_8
    and-int/lit16 v14, v10, 0xc00

    if-ne v14, v12, :cond_a

    :cond_9
    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    move v14, v7

    :goto_6
    or-int v12, v13, v14

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v13, v12, :cond_c

    :cond_b
    new-instance v13, LRk/w$a;

    invoke-direct {v13, v9, v4}, LRk/w$a;-><init>(Lzm/l;Z)V

    invoke-virtual {v0, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lzm/a;

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    const/4 v12, 0x7

    const/4 v14, 0x0

    invoke-static {v5, v7, v14, v13, v12}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v5

    :cond_d
    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    invoke-interface {v1, v5}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    new-instance v5, LRk/w$b;

    invoke-direct {v5, v15, v4, v9}, LRk/w$b;-><init>(Lzm/p;ZLzm/l;)V

    const v7, 0x2d42b86a

    invoke-static {v7, v5, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v18

    and-int/lit16 v5, v10, 0x380

    const v7, 0x180040

    or-int/2addr v5, v7

    shr-int/lit8 v7, v10, 0x3

    and-int/lit16 v13, v7, 0x1c00

    or-int/2addr v5, v13

    const v13, 0xe000

    and-int/2addr v7, v13

    or-int v20, v5, v7

    const/16 v21, 0x20

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v23, v15

    move v15, v6

    move-object/from16 v16, v8

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v21}, LRk/w;->b(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZLzm/a;Lzm/a;Lzm/q;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_e

    new-instance v13, LRk/w$c;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move v5, v6

    move-object v6, v8

    move/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LRk/w$c;-><init>(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZZLzm/a;ZLzm/p;Lzm/l;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZLzm/a;Lzm/a;Lzm/q;Lt0/j;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LR0/b;",
            "Ljava/lang/String;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LX/u0;",
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

    move-object/from16 v7, p6

    const-string v0, "icon"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3c3b891b

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v5, p9, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v14, p4

    :goto_2
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v13, p5

    :goto_3
    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v5, :cond_4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const v9, -0x56606d39

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v9, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA1/b;

    const/16 v10, 0x10

    int-to-float v10, v10

    sget-object v11, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lgl/b;

    iget v15, v15, Lgl/b;->p0:F

    add-float/2addr v15, v10

    add-float/2addr v15, v10

    invoke-interface {v9, v15}, LA1/b;->Y0(F)F

    move-result v9

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    sget-object v15, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgl/a;

    invoke-virtual/range {v16 .. v16}, Lgl/a;->o()J

    move-result-wide v6

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lgl/b;

    iget v12, v12, Lgl/b;->n0:F

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v12, 0x7

    move/from16 p0, v5

    if-eqz v13, :cond_5

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v13, v12}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v16

    move-object/from16 v3, v16

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    move-object v3, v4

    :goto_5
    invoke-interface {v2, v3}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, -0x56603890

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v6, v7}, Lt0/k;->i(J)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v0, v9}, Lt0/k;->g(F)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, LRk/w$d;

    invoke-direct {v5, v8, v6, v7, v9}, LRk/w$d;-><init>(Ljava/lang/Float;JF)V

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lzm/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-static {v2, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v10, v5, v3}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->k:LF0/d$b;

    sget-object v5, LX/e;->a:LX/e$j;

    const/16 v6, 0x30

    invoke-static {v5, v3, v0, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v5, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v0, Lt0/k;->a:Lt0/e;

    instance-of v8, v9, Lt0/e;

    if-eqz v8, :cond_15

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_8

    invoke-virtual {v0, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_6
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-nez v12, :cond_9

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    move/from16 v17, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_7

    :cond_9
    move/from16 v17, v10

    :goto_7
    invoke-static {v5, v0, v5, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, LX/v0;->a:LX/v0;

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgl/b;

    iget v10, v10, Lgl/b;->p0:F

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-virtual {v0, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgl/a;

    move-object/from16 p5, v13

    invoke-virtual {v12}, Lgl/a;->p()J

    move-result-wide v12

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    check-cast v14, Lgl/b;

    iget v14, v14, Lgl/b;->q0:F

    invoke-static {v14}, Le0/i;->d(F)Le0/h;

    move-result-object v14

    invoke-static {v10, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v12, LF0/b$a;->e:LF0/d;

    const/4 v13, 0x0

    invoke-static {v12, v13}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v12

    iget v13, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    move-object/from16 v33, v1

    instance-of v1, v9, Lt0/e;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_8
    invoke-static {v0, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v14, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v13, v0, v13, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_d
    invoke-static {v0, v10, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->o0:F

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-virtual {v0, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->l()J

    move-result-wide v20

    shr-int/lit8 v1, p8, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v10, v1, 0x8

    const/4 v12, 0x0

    move-object v14, v8

    move v8, v10

    move-object v10, v9

    move v9, v12

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    move/from16 v12, v17

    move-wide/from16 v10, v20

    move/from16 v36, v12

    move-object v12, v0

    move-object/from16 v37, p5

    move-object/from16 v39, v14

    move-object/from16 v38, v19

    move-object/from16 v14, p1

    move/from16 p3, v1

    move-object/from16 v40, v15

    const/4 v1, 0x0

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    move/from16 v8, v36

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v8, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v8, v15}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v8

    move-object/from16 v9, v34

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/b;

    iget v9, v9, Lgl/b;->p0:F

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, LF0/b$a;->d:LF0/d;

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v9

    iget v10, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    move-object/from16 v12, v35

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_13

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_e

    invoke-virtual {v0, v7}, Lt0/k;->L(Lzm/a;)V

    :goto_9
    move-object/from16 v7, v39

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_9

    :goto_a
    invoke-static {v0, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v11, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_f

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v10, v0, v10, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_10
    invoke-static {v0, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v5, v38

    if-eqz v5, :cond_11

    const v3, 0x3241fa1d

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-static {v4, v3, v1, v5, v6}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v1, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v10, v1, Lgl/e;->m:Lm1/M;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->l()J

    move-result-wide v11

    const/high16 v1, 0x1b0000

    or-int v17, p3, v1

    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x10

    move-object/from16 v9, p2

    move v3, v15

    move v15, v1

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, LZk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;JLx1/h;IILt0/j;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    goto :goto_b

    :cond_11
    move v3, v15

    move-object/from16 v1, v40

    const v4, 0x32476ad0

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    sget-object v4, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v4, v4, Lgl/e;->m:Lm1/M;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->l()J

    move-result-wide v10

    shr-int/lit8 v1, p8, 0x6

    and-int/lit8 v30, v1, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v31, 0xc30

    const v32, 0xd7fa

    move-object/from16 v8, p2

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_b
    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    shr-int/lit8 v1, p8, 0xf

    and-int/lit8 v1, v1, 0x70

    const/4 v4, 0x6

    or-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-interface {v7, v2, v0, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v11, LRk/w$e;

    move-object v0, v11

    move-object/from16 v1, v33

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p0

    move-object/from16 v6, v37

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LRk/w$e;-><init>(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZLzm/a;Lzm/a;Lzm/q;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void

    :cond_13
    invoke-static {}, LA1/l;->m()V

    throw v1

    :cond_14
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1

    :cond_15
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1
.end method

.method public static final c(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLzm/a;ZLzm/a;Lzm/p;Lt0/j;III)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LR0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LR0/b;",
            "Ljava/lang/String;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const-string v0, "icon"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueClicked"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2d74a67e

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p0

    :goto_0
    and-int/lit8 v1, v14, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, p4

    :goto_1
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_2

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, p5

    :goto_2
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move/from16 v19, v1

    goto :goto_3

    :cond_3
    move/from16 v19, p6

    :goto_3
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_4

    move-object/from16 v20, v2

    goto :goto_4

    :cond_4
    move-object/from16 v20, p7

    :goto_4
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move/from16 v21, v1

    goto :goto_5

    :cond_5
    move/from16 v21, p8

    :goto_5
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_6

    sget-object v1, LRk/d;->a:LB0/a;

    move-object/from16 v22, v1

    goto :goto_6

    :cond_6
    move-object/from16 v22, p10

    :goto_6
    if-eqz v21, :cond_7

    move-object v7, v10

    goto :goto_7

    :cond_7
    move-object v7, v2

    :goto_7
    new-instance v8, LRk/w$f;

    move-object v1, v8

    move-object/from16 v2, p9

    move-object/from16 v3, p3

    move-object/from16 v4, v17

    move-object/from16 v5, v22

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, LRk/w$f;-><init>(Lzm/a;Ljava/lang/String;LR0/b;Lzm/p;Ljava/lang/String;)V

    const v1, 0x32d921b5

    invoke-static {v1, v8, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    and-int/lit8 v1, v12, 0xe

    const v2, 0x180040

    or-int/2addr v1, v2

    and-int/lit16 v2, v12, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v12, 0x9

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v9, v1, v2

    const/16 v23, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    move/from16 v10, v23

    invoke-static/range {v1 .. v10}, LRk/w;->b(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZLzm/a;Lzm/a;Lzm/q;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v9, LRk/w$g;

    move-object v0, v9

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object v15, v9

    move/from16 v9, v21

    move-object v13, v10

    move-object/from16 v10, p9

    move-object/from16 v11, v22

    move/from16 v12, p12

    move-object/from16 v24, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LRk/w$g;-><init>(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLzm/a;ZLzm/a;Lzm/p;III)V

    move-object/from16 v0, v24

    iput-object v15, v0, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method
