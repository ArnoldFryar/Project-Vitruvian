.class public final LWk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/util/List;LWk/b;Lzm/l;Lt0/j;II)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "LWk/b<",
            "TT;>;>;",
            "LWk/b<",
            "TT;>;",
            "Lzm/l<",
            "-",
            "LWk/b<",
            "TT;>;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p5

    const-string v0, "values"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChanged"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4f96cb74

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v5

    and-int/lit8 v0, p6, 0x1

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v0, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :goto_0
    and-int/lit8 v0, p6, 0x4

    const/16 v34, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v2, v34

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    sget-object v0, Le1/u0;->j:Lt0/z1;

    invoke-virtual {v5, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LU0/a;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    add-int/lit8 v17, v0, -0x2

    invoke-static/range {p1 .. p1}, LL0/f;->h(Ljava/util/List;)I

    move-result v0

    int-to-float v0, v0

    new-instance v15, LGm/e;

    const/4 v9, 0x0

    invoke-direct {v15, v9, v0}, LGm/e;-><init>(FF)V

    const v0, -0x391a2772

    invoke-virtual {v5, v0}, Lt0/k;->K(I)V

    and-int/lit16 v0, v7, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/16 v9, 0x100

    if-le v0, v9, :cond_2

    invoke-virtual {v5, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit16 v0, v7, 0x180

    if-ne v0, v9, :cond_4

    :cond_3
    move v0, v13

    goto :goto_2

    :cond_4
    move v0, v14

    :goto_2
    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v0, :cond_5

    if-ne v9, v12, :cond_6

    :cond_5
    new-instance v0, LWk/a$g;

    invoke-direct {v0, v6, v2}, LWk/a$g;-><init>(Ljava/util/List;LWk/b;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v9

    invoke-virtual {v5, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lt0/y1;

    invoke-virtual {v5, v14}, Lt0/k;->U(Z)V

    new-array v0, v14, [Ljava/lang/Object;

    const v10, -0x391a1286

    invoke-virtual {v5, v10}, Lt0/k;->K(I)V

    invoke-virtual {v5, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7

    if-ne v11, v12, :cond_8

    :cond_7
    new-instance v11, LWk/a$h;

    invoke-direct {v11, v9}, LWk/a$h;-><init>(Lt0/y1;)V

    invoke-virtual {v5, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v11

    check-cast v18, Lzm/a;

    invoke-virtual {v5, v14}, Lt0/k;->U(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x6

    move-object v9, v0

    move-object v0, v12

    move-object/from16 v12, v18

    move-object v13, v5

    move/from16 v14, v19

    move-object/from16 v19, v15

    move/from16 v15, v20

    invoke-static/range {v9 .. v15}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lt0/q0;

    const/4 v14, 0x0

    new-array v9, v14, [Ljava/lang/Object;

    const v10, -0x391a093e

    invoke-virtual {v5, v10}, Lt0/k;->K(I)V

    invoke-virtual {v5, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    if-ne v11, v0, :cond_a

    :cond_9
    new-instance v11, LWk/a$i;

    invoke-direct {v11, v15}, LWk/a$i;-><init>(Lt0/q0;)V

    invoke-virtual {v5, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v11

    check-cast v12, Lzm/a;

    invoke-virtual {v5, v14}, Lt0/k;->U(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x8

    const/16 v20, 0x6

    move-object v13, v5

    move/from16 v14, v18

    move-object/from16 v18, v15

    move/from16 v15, v20

    invoke-static/range {v9 .. v15}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/q0;

    sget-object v10, LX/e;->c:LX/e$k;

    sget-object v11, LF0/b$a;->m:LF0/d$a;

    const/4 v15, 0x0

    invoke-static {v10, v11, v5, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v10

    iget v11, v5, Lt0/k;->P:I

    invoke-virtual {v5}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v5, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v14, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v5, Lt0/k;->a:Lt0/e;

    instance-of v1, v15, Lt0/e;

    if-eqz v1, :cond_24

    invoke-virtual {v5}, Lt0/k;->t()V

    iget-boolean v1, v5, Lt0/k;->O:Z

    if-eqz v1, :cond_b

    invoke-virtual {v5, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, Lt0/k;->A()V

    :goto_3
    sget-object v1, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v5, v10, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v5, v12, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 p2, v1

    iget-boolean v1, v5, Lt0/k;->O:Z

    if-nez v1, :cond_c

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_c
    move-object/from16 v20, v2

    :goto_4
    invoke-static {v11, v5, v11, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_d
    sget-object v11, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v5, v13, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x4f2d03d0

    invoke-virtual {v5, v1}, Lt0/k;->K(I)V

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lt0/B1;->a:Lt0/B1;

    if-ne v1, v0, :cond_e

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v13}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v5, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    check-cast v1, Lt0/q0;

    move-object/from16 v21, v3

    const v3, 0x4f2d0bb9

    invoke-static {v5, v2, v3}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_f

    invoke-static {v5}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v3

    :cond_f
    check-cast v3, LW/i;

    invoke-virtual {v5, v2}, Lt0/k;->U(Z)V

    sget-object v2, Lq0/s2;->a:Lq0/s2;

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v5, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lgl/a;

    invoke-virtual/range {v22 .. v22}, Lgl/a;->b()J

    move-result-wide v22

    invoke-virtual {v5, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lgl/a;

    invoke-virtual/range {v24 .. v24}, Lgl/a;->b()J

    move-result-wide v24

    invoke-virtual {v5, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 p4, v3

    move-object/from16 v3, v26

    check-cast v3, Lgl/a;

    iget-object v3, v3, Lgl/a;->h:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/g0;

    iget-wide v7, v3, LM0/g0;->a:J

    invoke-virtual {v5, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    iget-object v3, v3, Lgl/a;->h:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/g0;

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    iget-wide v10, v3, LM0/g0;->a:J

    invoke-virtual {v5, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->u()J

    move-result-wide v2

    sget-wide v28, LM0/g0;->k:J

    move-object/from16 v30, v12

    sget-object v12, Lq0/o;->a:Lt0/z1;

    invoke-virtual {v5, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq0/n;

    invoke-static {v12}, Lq0/s2;->e(Lq0/n;)Lq0/q2;

    move-result-object v12

    const-wide/16 v31, 0x10

    cmp-long v33, v2, v31

    if-eqz v33, :cond_10

    :goto_6
    move-wide/from16 v37, v2

    goto :goto_7

    :cond_10
    iget-wide v2, v12, Lq0/q2;->a:J

    goto :goto_6

    :goto_7
    cmp-long v2, v24, v31

    if-eqz v2, :cond_11

    move-wide/from16 v39, v24

    goto :goto_8

    :cond_11
    iget-wide v2, v12, Lq0/q2;->b:J

    move-wide/from16 v39, v2

    :goto_8
    cmp-long v2, v22, v31

    if-eqz v2, :cond_12

    move-wide/from16 v41, v22

    goto :goto_9

    :cond_12
    iget-wide v2, v12, Lq0/q2;->c:J

    move-wide/from16 v41, v2

    :goto_9
    cmp-long v2, v10, v31

    if-eqz v2, :cond_13

    :goto_a
    move-wide/from16 v43, v10

    goto :goto_b

    :cond_13
    iget-wide v10, v12, Lq0/q2;->d:J

    goto :goto_a

    :goto_b
    cmp-long v2, v7, v31

    if-eqz v2, :cond_14

    :goto_c
    move-wide/from16 v45, v7

    goto :goto_d

    :cond_14
    iget-wide v7, v12, Lq0/q2;->e:J

    goto :goto_c

    :goto_d
    cmp-long v2, v28, v31

    if-eqz v2, :cond_15

    move-wide/from16 v47, v28

    goto :goto_e

    :cond_15
    iget-wide v7, v12, Lq0/q2;->f:J

    move-wide/from16 v47, v7

    :goto_e
    if-eqz v2, :cond_16

    move-wide/from16 v49, v28

    goto :goto_f

    :cond_16
    iget-wide v7, v12, Lq0/q2;->g:J

    move-wide/from16 v49, v7

    :goto_f
    if-eqz v2, :cond_17

    move-wide/from16 v51, v28

    goto :goto_10

    :cond_17
    iget-wide v7, v12, Lq0/q2;->h:J

    move-wide/from16 v51, v7

    :goto_10
    if-eqz v2, :cond_18

    move-wide/from16 v53, v28

    goto :goto_11

    :cond_18
    iget-wide v7, v12, Lq0/q2;->i:J

    move-wide/from16 v53, v7

    :goto_11
    if-eqz v2, :cond_19

    move-wide/from16 v55, v28

    goto :goto_12

    :cond_19
    iget-wide v2, v12, Lq0/q2;->j:J

    move-wide/from16 v55, v2

    :goto_12
    new-instance v7, Lq0/q2;

    move-object/from16 v36, v7

    invoke-direct/range {v36 .. v56}, Lq0/q2;-><init>(JJJJJJJJJJ)V

    const v2, 0x4f2d4091

    invoke-virtual {v5, v2}, Lt0/k;->K(I)V

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1a

    new-instance v2, LWk/a$a;

    invoke-direct {v2, v1}, LWk/a$a;-><init>(Lt0/q0;)V

    invoke-virtual {v5, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lzm/l;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lt0/k;->U(Z)V

    invoke-static {v4, v2}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-interface {v9}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    new-instance v12, LWk/a$b;

    move-object v3, v0

    move-object v0, v12

    move-object/from16 v8, p2

    move-object/from16 v36, v1

    const/4 v2, 0x2

    move-object/from16 v1, p3

    move-object/from16 v37, v20

    move-object/from16 v2, p1

    move-object/from16 v57, v3

    move-object/from16 p0, v13

    move-object/from16 v38, v21

    move-object/from16 v13, p4

    move-object/from16 v3, v16

    move-object v6, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, LWk/a$b;-><init>(Lzm/l;Ljava/util/List;LU0/a;Lt0/q0;Lt0/q0;)V

    new-instance v0, LWk/a$c;

    invoke-direct {v0, v13, v7}, LWk/a$c;-><init>(LW/i;Lq0/q2;)V

    const v1, 0x5f9cd102

    invoke-static {v1, v0, v9}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v18, 0x0

    const v21, 0x6180180

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x218

    move-object v5, v9

    move v9, v10

    move-object/from16 v3, v26

    move-object v10, v12

    move-object/from16 v4, v27

    move-object/from16 v4, v30

    move v12, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v7

    move-object/from16 v58, v15

    const/4 v7, 0x0

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v20, v5

    invoke-static/range {v9 .. v23}, Lq0/t2;->b(FLzm/l;Landroidx/compose/ui/e;ZLzm/a;Lq0/q2;LW/i;ILzm/q;Lzm/q;LGm/f;Lt0/j;III)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v9, LF0/b$a;->a:LF0/d;

    invoke-static {v9, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v9

    iget v10, v5, Lt0/k;->P:I

    invoke-virtual {v5}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v12, v58

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_23

    invoke-virtual {v5}, Lt0/k;->t()V

    iget-boolean v12, v5, Lt0/k;->O:Z

    if-eqz v12, :cond_1b

    invoke-virtual {v5, v2}, Lt0/k;->L(Lzm/a;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v5}, Lt0/k;->A()V

    :goto_13
    invoke-static {v5, v9, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v5, v11, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v5, Lt0/k;->O:Z

    if-nez v2, :cond_1d

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_15

    :cond_1c
    :goto_14
    move-object/from16 v2, v27

    goto :goto_16

    :cond_1d
    :goto_15
    invoke-static {v10, v5, v10, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_14

    :goto_16
    invoke-static {v5, v0, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x6ee18591

    invoke-virtual {v5, v0}, Lt0/k;->K(I)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v7

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v35, v3, 0x1

    if-ltz v3, :cond_20

    move-object v9, v0

    check-cast v9, LWk/b;

    const v0, 0x5537ba6e

    invoke-virtual {v5, v0}, Lt0/k;->K(I)V

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, v57

    if-ne v0, v11, :cond_1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1e
    move-object v10, v0

    check-cast v10, Lt0/q0;

    invoke-virtual {v5, v7}, Lt0/k;->U(Z)V

    sget-object v0, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v5, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v0, v0, Lgl/b;->m0:F

    const/4 v12, 0x2

    int-to-float v2, v12

    div-float v2, v0, v2

    const v0, 0x5537d46d

    invoke-virtual {v5, v0}, Lt0/k;->K(I)V

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1f

    new-instance v0, LWk/a$d;

    invoke-direct {v0, v10}, LWk/a$d;-><init>(Lt0/q0;)V

    invoke-virtual {v5, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Lzm/l;

    invoke-virtual {v5, v7}, Lt0/k;->U(Z)V

    invoke-static {v6, v0}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v13

    new-instance v14, LWk/a$e;

    move-object v0, v14

    move-object/from16 v39, v1

    move v1, v2

    move-object/from16 v2, p1

    move-object/from16 v4, v36

    move-object v15, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, LWk/a$e;-><init>(FLjava/util/List;ILt0/q0;Lt0/q0;)V

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v10

    iget-object v9, v9, LWk/b;->a:Ljava/lang/String;

    sget-object v0, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v15, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/a;

    invoke-virtual {v0}, Lgl/a;->l()J

    move-result-wide v0

    sget-object v2, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v15, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/e;

    iget-object v2, v2, Lgl/e;->q:Lm1/M;

    const/16 v28, 0x0

    const/16 v31, 0x0

    const-wide/16 v13, 0x0

    const/4 v3, 0x0

    move-object v4, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfff8

    move-object v5, v11

    move v3, v12

    move-wide v11, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    invoke-static/range {v9 .. v33}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v57, v5

    move/from16 v3, v35

    move-object/from16 v1, v39

    move-object v5, v4

    goto/16 :goto_17

    :cond_20
    invoke-static {}, LL0/f;->u()V

    throw v34

    :cond_21
    move-object v4, v5

    invoke-virtual {v4, v7}, Lt0/k;->U(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v4, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v4}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v8, LWk/a$f;

    move-object v0, v8

    move-object/from16 v1, v38

    move-object/from16 v2, p1

    move-object/from16 v3, v37

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LWk/a$f;-><init>(Landroidx/compose/ui/e;Ljava/util/List;LWk/b;Lzm/l;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_22
    return-void

    :cond_23
    invoke-static {}, LA1/l;->m()V

    throw v34

    :cond_24
    invoke-static {}, LA1/l;->m()V

    throw v34
.end method
