.class public final LFi/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lzm/l;Lzm/l;Ljava/util/List;Lzm/l;Lkm/l;Lt0/j;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "Lkm/l<",
            "+TT;+TT;>;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lkm/l<",
            "+TT;+TT;>;",
            "Lkm/B;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lzm/l<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkm/l<",
            "+TT;+TT;>;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p3

    const-string v0, "options"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6f02957d

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v5

    and-int/lit8 v0, p8, 0x1

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LFi/w$a;->a:LFi/w$a;

    move-object/from16 v32, v0

    goto :goto_1

    :cond_1
    move-object/from16 v32, p1

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    sget-object v0, LFi/w$b;->a:LFi/w$b;

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p2

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    sget-object v0, LFi/w$c;->a:LFi/w$c;

    move-object v2, v0

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    and-int/lit8 v0, p8, 0x20

    const/16 v33, 0x0

    if-eqz v0, :cond_4

    move-object/from16 v0, v33

    goto :goto_4

    :cond_4
    move-object/from16 v0, p5

    :goto_4
    const v7, -0x35504ef

    invoke-virtual {v5, v7}, Lt0/k;->K(I)V

    const/high16 v7, 0x70000

    and-int v7, p7, v7

    const/high16 v8, 0x30000

    xor-int/2addr v7, v8

    const/4 v15, 0x0

    const/high16 v9, 0x20000

    if-le v7, v9, :cond_5

    invoke-virtual {v5, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    and-int v7, p7, v8

    if-ne v7, v9, :cond_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    move v7, v15

    :goto_5
    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v7, :cond_8

    if-ne v8, v13, :cond_9

    :cond_8
    new-instance v7, LFi/w$k;

    invoke-direct {v7, v6, v0}, LFi/w$k;-><init>(Ljava/util/List;Lkm/l;)V

    invoke-static {v7}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v8

    invoke-virtual {v5, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v8

    check-cast v12, Lt0/y1;

    invoke-virtual {v5, v15}, Lt0/k;->U(Z)V

    new-array v7, v15, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, LFi/w$l;->a:LFi/w$l;

    const/4 v8, 0x0

    const/16 v16, 0xc08

    const/16 v17, 0x6

    move-object v11, v5

    move-object/from16 p0, v12

    move/from16 v12, v16

    move-object v14, v13

    move/from16 v13, v17

    invoke-static/range {v7 .. v13}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lt0/q0;

    const v7, -0x354d031

    invoke-virtual {v5, v7}, Lt0/k;->K(I)V

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v7, v14, :cond_a

    invoke-static/range {p3 .. p3}, LL0/f;->h(Ljava/util/List;)I

    move-result v7

    int-to-float v7, v7

    new-instance v10, LGm/e;

    invoke-direct {v10, v8, v7}, LGm/e;-><init>(FF)V

    invoke-virtual {v5, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v7, v10

    :cond_a
    move-object/from16 v34, v7

    check-cast v34, LGm/f;

    const v7, -0x354c77a

    invoke-static {v5, v15, v7}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lt0/B1;->a:Lt0/B1;

    if-ne v7, v14, :cond_b

    new-instance v7, LGm/e;

    invoke-direct {v7, v8, v8}, LGm/e;-><init>(FF)V

    invoke-static {v7, v10}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v7

    invoke-virtual {v5, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lt0/q0;

    invoke-virtual {v5, v15}, Lt0/k;->U(Z)V

    invoke-interface/range {p0 .. p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkm/l;

    const v11, -0x35486dc

    invoke-virtual {v5, v11}, Lt0/k;->K(I)V

    invoke-virtual {v5, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v13, p0

    invoke-virtual {v5, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_c

    if-ne v12, v14, :cond_d

    :cond_c
    new-instance v12, LFi/w$d;

    invoke-direct {v12, v9, v13, v7}, LFi/w$d;-><init>(Lt0/q0;Lt0/y1;Lt0/q0;)V

    invoke-virtual {v5, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lzm/l;

    invoke-virtual {v5, v15}, Lt0/k;->U(Z)V

    invoke-static {v8, v12, v5}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    sget-object v8, LX/e;->c:LX/e$k;

    sget-object v11, LF0/b$a;->m:LF0/d$a;

    invoke-static {v8, v11, v5, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    iget v11, v5, Lt0/k;->P:I

    invoke-virtual {v5}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v5, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    sget-object v0, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 p6, v3

    iget-object v3, v5, Lt0/k;->a:Lt0/e;

    move-object/from16 v35, v4

    instance-of v4, v3, Lt0/e;

    if-eqz v4, :cond_1f

    invoke-virtual {v5}, Lt0/k;->t()V

    iget-boolean v4, v5, Lt0/k;->O:Z

    if-eqz v4, :cond_e

    invoke-virtual {v5, v0}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Lt0/k;->A()V

    :goto_6
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v5, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v5, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 p4, v7

    iget-boolean v7, v5, Lt0/k;->O:Z

    if-nez v7, :cond_f

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p5, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_7

    :cond_f
    move-object/from16 p5, v9

    :goto_7
    invoke-static {v11, v5, v11, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_10
    sget-object v7, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v5, v15, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v9, 0xc4cd360

    invoke-virtual {v5, v9}, Lt0/k;->K(I)V

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_11

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v10}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v9

    invoke-virtual {v5, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    :goto_8
    check-cast v9, Lt0/q0;

    invoke-virtual {v5, v11}, Lt0/k;->U(Z)V

    sget-object v15, LF0/b$a;->a:LF0/d;

    invoke-static {v15, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v15

    iget v11, v5, Lt0/k;->P:I

    move-object/from16 v27, v9

    invoke-virtual {v5}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    move-object/from16 v36, v2

    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v3, v3, Lt0/e;

    if-eqz v3, :cond_1e

    invoke-virtual {v5}, Lt0/k;->t()V

    iget-boolean v3, v5, Lt0/k;->O:Z

    if-eqz v3, :cond_12

    invoke-virtual {v5, v0}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, Lt0/k;->A()V

    :goto_9
    invoke-static {v5, v15, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v5, v9, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v5, Lt0/k;->O:Z

    if-nez v0, :cond_13

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v11, v5, v11, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_14
    invoke-static {v5, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, -0x3b09512e

    invoke-virtual {v5, v0}, Lt0/k;->K(I)V

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v11, 0x1

    if-ltz v11, :cond_1a

    const v4, -0x34210482    # -2.9226748E7f

    invoke-virtual {v5, v4}, Lt0/k;->K(I)V

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_15

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v10}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-virtual {v5, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    const/4 v7, 0x0

    :goto_b
    check-cast v4, Lt0/q0;

    invoke-virtual {v5, v7}, Lt0/k;->U(Z)V

    invoke-interface {v13}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm/l;

    iget-object v7, v7, Lkm/l;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v13}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkm/l;

    iget-object v8, v8, Lkm/l;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gt v11, v8, :cond_16

    if-gt v7, v11, :cond_16

    move-object/from16 v9, v36

    const/4 v7, 0x1

    goto :goto_c

    :cond_16
    move-object/from16 v9, v36

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v9, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v7, :cond_17

    const v8, -0x3420e655    # -2.9242198E7f

    invoke-virtual {v5, v8}, Lt0/k;->K(I)V

    invoke-static {v5}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v8

    invoke-virtual {v8}, Lpk/b;->m()J

    move-result-wide v15

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v5, v8}, Lt0/k;->U(Z)V

    move-wide/from16 v36, v15

    goto :goto_e

    :cond_17
    const/4 v8, 0x0

    const v12, -0x3420e358    # -2.9243728E7f

    invoke-virtual {v5, v12}, Lt0/k;->K(I)V

    invoke-static {v5}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v12

    invoke-virtual {v12}, Lpk/b;->q()J

    move-result-wide v15

    goto :goto_d

    :goto_e
    if-eqz v7, :cond_18

    const v7, -0x3420db11    # -2.9247966E7f

    invoke-virtual {v5, v7}, Lt0/k;->K(I)V

    invoke-static {v5}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v7

    iget-object v7, v7, Lpk/e;->t:Lt0/y0;

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1/M;

    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v5, v8}, Lt0/k;->U(Z)V

    move-object/from16 v28, v7

    goto :goto_10

    :cond_18
    const/4 v8, 0x0

    const v7, -0x3420d715    # -2.9250006E7f

    invoke-virtual {v5, v7}, Lt0/k;->K(I)V

    invoke-static {v5}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v7

    invoke-virtual {v7}, Lpk/e;->i()Lm1/M;

    move-result-object v7

    goto :goto_f

    :goto_10
    const v7, -0x3420caa3    # -2.9256378E7f

    invoke-virtual {v5, v7}, Lt0/k;->K(I)V

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_19

    new-instance v7, LFi/w$e;

    invoke-direct {v7, v4}, LFi/w$e;-><init>(Lt0/q0;)V

    invoke-virtual {v5, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lzm/l;

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lt0/k;->U(Z)V

    invoke-static {v1, v7}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v7

    new-instance v8, LFi/w$f;

    move-object/from16 v12, v27

    invoke-direct {v8, v6, v11, v12, v4}, LFi/w$f;-><init>(Ljava/util/List;ILt0/q0;Lt0/q0;)V

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v26, 0x0

    const/16 v29, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v12

    move-wide/from16 v11, v16

    const/4 v7, 0x0

    move-object/from16 v38, v13

    move-object v13, v7

    move-object/from16 v39, v14

    move-object v14, v7

    move-object v15, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object/from16 v40, p4

    move-object v7, v2

    move-object/from16 v42, v4

    move-object v2, v9

    move-object/from16 v41, v10

    move-object/from16 v4, p5

    move-wide/from16 v9, v36

    move-object/from16 v27, v28

    move-object/from16 v28, v5

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v36, v2

    move v11, v3

    move-object/from16 v13, v38

    move-object/from16 v14, v39

    move-object/from16 v10, v41

    move-object/from16 v27, v42

    goto/16 :goto_a

    :cond_1a
    invoke-static {}, LL0/f;->u()V

    throw v33

    :cond_1b
    move-object/from16 v40, p4

    move-object/from16 v4, p5

    move-object/from16 v39, v14

    move-object/from16 v42, v27

    move-object/from16 v2, v36

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lt0/k;->U(Z)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lt0/k;->U(Z)V

    sget-object v7, Le1/u0;->j:Lt0/z1;

    invoke-virtual {v5, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, LU0/a;

    const v7, 0xc4d7801

    invoke-virtual {v5, v7}, Lt0/k;->K(I)V

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v39

    if-ne v7, v8, :cond_1c

    new-instance v7, LFi/w$g;

    move-object/from16 v9, v42

    invoke-direct {v7, v9}, LFi/w$g;-><init>(Lt0/q0;)V

    invoke-virtual {v5, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lzm/l;

    invoke-virtual {v5, v0}, Lt0/k;->U(Z)V

    invoke-static {v1, v7}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v21

    invoke-interface/range {v40 .. v40}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LGm/f;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v23, v0, -0x2

    invoke-static {v5}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->e()J

    move-result-wide v13

    invoke-static {v5}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->e()J

    move-result-wide v9

    invoke-static {v5}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->p()J

    move-result-wide v15

    invoke-static {v5}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->p()J

    move-result-wide v11

    invoke-static {v5}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->e()J

    move-result-wide v7

    const/16 v19, 0x332

    const/16 v18, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v7 .. v19}, Lj8/a;->c(JJJJJLt0/j;II)Lk0/r0;

    move-result-object v14

    new-instance v8, LFi/w$h;

    move-object/from16 v33, p2

    move-object v0, v8

    move-object/from16 v1, v32

    move-object/from16 v18, v2

    move-object/from16 v2, p3

    move-object/from16 v15, p6

    move v13, v3

    move-object/from16 v3, v20

    move-object v7, v4

    move-object/from16 v19, v35

    move-object/from16 v4, v40

    move-object v12, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LFi/w$h;-><init>(Lzm/l;Ljava/util/List;LU0/a;Lt0/q0;Lt0/q0;)V

    new-instance v0, LFi/w$i;

    invoke-direct {v0, v15, v6, v7}, LFi/w$i;-><init>(Lzm/l;Ljava/util/List;Lt0/q0;)V

    const/16 v17, 0x8

    const/4 v10, 0x0

    const/16 v16, 0x6180

    move-object/from16 v7, v22

    move-object/from16 v9, v21

    move-object/from16 v11, v34

    move-object v1, v12

    move/from16 v12, v23

    move v2, v13

    move-object v13, v0

    move-object v3, v15

    move-object v15, v1

    invoke-static/range {v7 .. v17}, Lk0/P2;->a(LGm/f;Lzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;Lk0/D2;Lt0/j;II)V

    invoke-virtual {v1, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, LFi/w$j;

    move-object v0, v10

    move-object/from16 v1, v19

    move-object/from16 v2, v32

    move-object/from16 v4, p3

    move-object/from16 v5, v18

    move-object/from16 v6, v33

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LFi/w$j;-><init>(Landroidx/compose/ui/e;Lzm/l;Lzm/l;Ljava/util/List;Lzm/l;Lkm/l;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_1d
    return-void

    :cond_1e
    invoke-static {}, LA1/l;->m()V

    throw v33

    :cond_1f
    invoke-static {}, LA1/l;->m()V

    throw v33
.end method
