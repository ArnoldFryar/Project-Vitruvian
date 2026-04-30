.class public final LDi/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
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

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move/from16 v8, p6

    const-string v0, "title"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x23f4879

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v5

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v5, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v2, p7, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    move-object/from16 v4, p1

    if-nez v2, :cond_5

    invoke-virtual {v5, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v5, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v5, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    :goto_7
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v8

    if-nez v11, :cond_e

    invoke-virtual {v5, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    :cond_e
    :goto_9
    const v11, 0xb6db

    and-int/2addr v0, v11

    const/16 v11, 0x2492

    if-ne v0, v11, :cond_10

    invoke-virtual {v5}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, Lt0/k;->w()V

    move-object v1, v5

    move-object v4, v10

    goto/16 :goto_c

    :cond_10
    :goto_a
    if-eqz v9, :cond_11

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_b

    :cond_11
    move-object v0, v10

    :goto_b
    sget-object v9, Llj/k;->a:Lt0/N;

    invoke-virtual {v5, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const v12, -0x2c72a89a

    invoke-virtual {v5, v12}, Lt0/k;->K(I)V

    invoke-virtual {v5, v9}, Lt0/k;->c(Z)Z

    move-result v12

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_12

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v13, v12, :cond_13

    :cond_12
    new-instance v13, LDi/l0$c;

    invoke-direct {v13, v9}, LDi/l0$c;-><init>(Z)V

    invoke-virtual {v5, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    move-object v12, v13

    check-cast v12, Lzm/a;

    invoke-virtual {v5, v10}, Lt0/k;->U(Z)V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x6

    move-object v9, v11

    move-object v11, v13

    move-object v13, v5

    invoke-static/range {v9 .. v15}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/q0;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    int-to-float v3, v3

    const/4 v11, 0x0

    invoke-static {v10, v3, v11, v1}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v5}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->b()J

    move-result-wide v11

    sget-object v13, Lkj/c;->f:Le0/h;

    new-instance v14, LDi/l0$a;

    move-object/from16 v21, v0

    move-object v0, v14

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v15, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LDi/l0$a;-><init>(Lt0/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/q;)V

    const v0, -0x2ffa013d

    invoke-static {v0, v14, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v17

    const/4 v0, 0x0

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    const v19, 0x180030

    const/16 v20, 0x38

    move-object v9, v10

    move-object v10, v13

    move-wide v13, v1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v20}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    move-object/from16 v4, v21

    :goto_c
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, LDi/l0$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LDi/l0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;Lzm/q;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_14
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLt0/j;II)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v12, p6

    const-string v1, "text"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x5c60b196

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v11

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v11, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_5

    invoke-virtual {v11, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_8

    invoke-virtual {v11, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_b

    invoke-virtual {v11, v14}, Lt0/k;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v3, p4

    :goto_8
    move/from16 v25, v1

    goto :goto_a

    :cond_d
    const v3, 0xe000

    and-int/2addr v3, v12

    if-nez v3, :cond_c

    move/from16 v3, p4

    invoke-virtual {v11, v3}, Lt0/k;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x4000

    goto :goto_9

    :cond_e
    const/16 v4, 0x2000

    :goto_9
    or-int/2addr v1, v4

    goto :goto_8

    :goto_a
    const v1, 0xb6db

    and-int v1, v25, v1

    const/16 v4, 0x2492

    if-ne v1, v4, :cond_10

    invoke-virtual {v11}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v11}, Lt0/k;->w()V

    move v5, v3

    move-object v12, v11

    goto/16 :goto_13

    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    const/16 v26, 0x1

    goto :goto_c

    :cond_11
    move/from16 v26, v3

    :goto_c
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e;->g:LX/e$g;

    sget-object v6, LF0/b$a;->k:LF0/d$b;

    const/16 v3, 0x36

    invoke-static {v2, v6, v11, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    iget v3, v11, Lt0/k;->P:I

    invoke-virtual {v11}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v11, Lt0/k;->a:Lt0/e;

    instance-of v7, v15, Lt0/e;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    if-eqz v7, :cond_1b

    invoke-virtual {v11}, Lt0/k;->t()V

    iget-boolean v7, v11, Lt0/k;->O:Z

    if-eqz v7, :cond_12

    invoke-virtual {v11, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v11}, Lt0/k;->A()V

    :goto_d
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v11, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v11, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v11, Lt0/k;->O:Z

    if-nez v9, :cond_13

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    :cond_13
    invoke-static {v3, v11, v3, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_14
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v11, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v11}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->j()Lm1/M;

    move-result-object v38

    const/16 v1, 0xf

    invoke-static {v1}, Lb6/d;->n(I)J

    move-result-wide v31

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v27, 0x0

    const v28, 0xfffffd

    const-wide/16 v29, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v27 .. v44}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v20

    and-int/lit8 v22, v25, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v23, 0x0

    move-object v10, v2

    move-wide/from16 v2, v23

    move-object/from16 v46, v4

    move-object/from16 v45, v5

    move-wide/from16 v4, v23

    const/16 v21, 0x0

    move-object/from16 v47, v6

    move-object/from16 v6, v21

    move-object/from16 v48, v7

    move-object/from16 v7, v21

    move-object/from16 v49, v8

    move-object/from16 v8, v21

    move-object/from16 v51, v9

    move-object/from16 v50, v10

    move-wide/from16 v9, v23

    const/16 v17, 0x0

    move-object/from16 p4, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    move-wide/from16 v13, v23

    const/16 v17, 0x0

    move-object/from16 v52, v16

    move/from16 v15, v17

    const/16 v16, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v0, p0

    move-object/from16 v21, p4

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v0, LX/e;->a:LX/e$j;

    const/16 v1, 0x30

    move-object/from16 v12, p4

    move-object/from16 v2, v47

    invoke-static {v0, v2, v12, v1}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v0

    iget v1, v12, Lt0/k;->P:I

    invoke-virtual {v12}, Lt0/k;->Q()Lt0/C0;

    move-result-object v2

    move-object/from16 v13, v49

    invoke-static {v12, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, v52

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_1a

    invoke-virtual {v12}, Lt0/k;->t()V

    iget-boolean v4, v12, Lt0/k;->O:Z

    if-eqz v4, :cond_15

    move-object/from16 v4, v45

    invoke-virtual {v12, v4}, Lt0/k;->L(Lzm/a;)V

    :goto_e
    move-object/from16 v4, v48

    goto :goto_f

    :cond_15
    invoke-virtual {v12}, Lt0/k;->A()V

    goto :goto_e

    :goto_f
    invoke-static {v12, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v0, v50

    invoke-static {v12, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v12, Lt0/k;->O:Z

    if-nez v0, :cond_16

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    move-object/from16 v0, v46

    goto :goto_11

    :cond_17
    :goto_10
    move-object/from16 v0, v51

    goto :goto_12

    :goto_11
    invoke-static {v1, v12, v1, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_10

    :goto_12
    invoke-static {v12, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, LX/v0;->a:LX/v0;

    xor-int/lit8 v3, p3, 0x1

    const/16 v0, 0xa

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v13, v0, v1, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v2, v0, v4, v14}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v1

    invoke-static {v5, v0}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v6

    new-instance v0, LDi/l0$d;

    move-object/from16 v15, p1

    move-object/from16 v11, p2

    invoke-direct {v0, v15, v11}, LDi/l0$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, -0x68f1ed0a

    invoke-static {v5, v0, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const/16 v0, 0x10

    const/4 v7, 0x0

    const v10, 0x186c06

    move-object v5, v1

    move-object v9, v12

    move v11, v0

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/a;->e(LX/u0;ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const v0, -0x19a571bd

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    if-eqz v26, :cond_18

    invoke-static {v12}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->n()J

    move-result-wide v3

    sget-object v0, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v12, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v0, v0, Lgl/b;->g:F

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    shr-int/lit8 v1, v25, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v6, v1, 0x180

    const/4 v7, 0x0

    const-string v2, "Expand group"

    move/from16 v1, p3

    move-object v5, v12

    invoke-static/range {v0 .. v7}, LHk/b;->a(Landroidx/compose/ui/e;ZLjava/lang/String;JLt0/j;II)V

    :cond_18
    const/4 v0, 0x0

    invoke-static {v12, v0, v14, v14}, LB3/c;->f(Lt0/k;ZZZ)V

    move/from16 v5, v26

    :goto_13
    invoke-virtual {v12}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, LDi/l0$e;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LDi/l0$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void

    :cond_1a
    const/4 v5, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v5

    :cond_1b
    move-object v5, v15

    invoke-static {}, LA1/l;->m()V

    throw v5
.end method

.method public static final c(Ljava/lang/String;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p4

    const-string v1, "header"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClear"

    invoke-static {v15, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x79af1dc4

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v14, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v3, p5, 0x2

    const/16 v4, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v14, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    :goto_4
    move v12, v1

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v14, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_4

    :goto_6
    and-int/lit16 v1, v12, 0x2db

    const/16 v6, 0x92

    if-ne v1, v6, :cond_a

    invoke-virtual {v14}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Lt0/k;->w()V

    move-object/from16 v26, v5

    move-object v3, v14

    move-object v2, v15

    goto/16 :goto_a

    :cond_a
    :goto_7
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v3, :cond_b

    move-object v9, v11

    goto :goto_8

    :cond_b
    move-object v9, v5

    :goto_8
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->a:LF0/d;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v3, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, v14, Lt0/k;->a:Lt0/e;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_10

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v6, v14, Lt0/k;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {v14, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_9
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v14, Lt0/k;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, v14, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v1, LF0/b$a;->e:LF0/d;

    invoke-virtual {v8, v11, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->b()Lm1/M;

    move-result-object v20

    and-int/lit8 v22, v12, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v27, v11

    move-object/from16 v11, v16

    move/from16 v28, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object/from16 v0, p0

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v0, LF0/b$a;->f:LF0/d;

    move-object/from16 v2, v25

    move-object/from16 v1, v27

    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v0

    shr-int/lit8 v1, v28, 0x3

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v0, v2}, Lwj/t;->a(IILt0/j;Landroidx/compose/ui/e;Lzm/a;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    :goto_a
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, LDi/l0$f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v26

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LDi/l0$f;-><init>(Ljava/lang/String;Lzm/a;Landroidx/compose/ui/e;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lt0/q0;Ljava/lang/String;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LDi/W<",
            "TT;>;>;",
            "Lt0/q0<",
            "Lkm/l<",
            "TT;TT;>;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "title"

    move-object v1, p0

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedState"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionSummarySuffix"

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x11e1f307

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_0

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v14, v6

    goto :goto_0

    :cond_0
    move-object/from16 v14, p5

    :goto_0
    const v6, -0x5f5b3d9a

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v7, :cond_1

    new-instance v6, LDi/l0$i;

    invoke-direct {v6, v3, v4}, LDi/l0$i;-><init>(Ljava/util/List;Lt0/q0;)V

    invoke-static {v6}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v6

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lt0/y1;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    invoke-interface/range {p3 .. p3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm/l;

    iget-object v7, v7, Lkm/l;->a:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDi/W;

    iget-object v8, v8, LDi/W;->a:Ljava/lang/Object;

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface/range {p3 .. p3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm/l;

    iget-object v7, v7, Lkm/l;->b:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDi/W;

    iget-object v8, v8, LDi/W;->a:Ljava/lang/Object;

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    :goto_1
    move-object v8, v7

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm/l;

    iget-object v7, v7, Lkm/l;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkm/l;

    iget-object v8, v8, Lkm/l;->b:Ljava/lang/Object;

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, " "

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm/l;

    iget-object v7, v7, Lkm/l;->b:Ljava/lang/Object;

    check-cast v7, LDi/W;

    iget-object v7, v7, LDi/W;->b:Ljava/lang/String;

    invoke-static {v7, v8, v5}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm/l;

    iget-object v7, v7, Lkm/l;->a:Ljava/lang/Object;

    check-cast v7, LDi/W;

    iget-object v7, v7, LDi/W;->b:Ljava/lang/String;

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkm/l;

    iget-object v9, v9, Lkm/l;->b:Ljava/lang/Object;

    check-cast v9, LDi/W;

    iget-object v9, v9, LDi/W;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :goto_2
    new-instance v7, LDi/l0$g;

    invoke-direct {v7, v2, v4, v3, v6}, LDi/l0$g;-><init>(Ljava/lang/String;Lt0/q0;Ljava/util/List;Lt0/y1;)V

    const v6, 0xd925f65

    invoke-static {v6, v7, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    and-int/lit8 v6, p7, 0xe

    or-int/lit16 v6, v6, 0x6000

    shr-int/lit8 v7, p7, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int v12, v6, v7

    const/4 v13, 0x0

    move-object v6, p0

    move-object v7, v8

    move-object v9, v14

    move-object v11, v0

    invoke-static/range {v6 .. v13}, LDi/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v10, LDi/l0$h;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v14

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LDi/l0$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lt0/q0;Ljava/lang/String;Landroidx/compose/ui/e;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final e(LDi/g0;Lzm/l;Lt0/j;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDi/g0;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x70acad7f

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    sget-object v0, Lkm/B;->a:Lkm/B;

    new-instance v1, LDi/l0$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LDi/l0$j;-><init>(LDi/g0;Lzm/l;Lqm/d;)V

    invoke-static {v0, v1, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, LDi/l0$k;

    invoke-direct {v0, p0, p1, p3}, LDi/l0$k;-><init>(LDi/g0;Lzm/l;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method

.method public static final f(LDi/e0;Lzm/a;Lt0/j;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDi/e0;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "routineFilter"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onShowFilteredRoutines"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7300e290

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lt0/k;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->a()J

    move-result-wide v22

    new-instance v4, LDi/l0$l;

    invoke-direct {v4, v1, v0}, LDi/l0$l;-><init>(Lzm/a;LDi/e0;)V

    const v5, -0x10abb858

    invoke-static {v5, v4, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    new-instance v4, LDi/l0$m;

    iget-object v5, v0, LDi/e0;->b:LDi/f0;

    invoke-direct {v4, v0, v5}, LDi/l0$m;-><init>(LDi/e0;LDi/f0;)V

    const v5, -0x50f9c30e

    invoke-static {v5, v4, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v26

    const-wide/16 v24, 0x0

    const/high16 v28, 0x30000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/high16 v29, 0xc00000

    const v30, 0x17f9f

    move-object/from16 v27, v3

    invoke-static/range {v4 .. v30}, Lk0/o2;->a(Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;Lt0/j;III)V

    :goto_4
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, LDi/l0$n;

    invoke-direct {v4, v0, v1, v2}, LDi/l0$n;-><init>(LDi/e0;Lzm/a;I)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method

.method public static final g(IILt0/j;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    const-string v2, "text"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3f4399fb

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v5

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v5, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v5, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v1, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v2, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-virtual {v5}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lt0/k;->w()V

    move-object v2, v5

    move-object v3, v6

    goto/16 :goto_f

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v15, v3

    goto :goto_7

    :cond_b
    move-object v15, v6

    :goto_7
    sget-object v3, LF0/b$a;->f:LF0/d;

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v6, v5, Lt0/k;->P:I

    invoke-virtual {v5}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v5, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v5, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_16

    invoke-virtual {v5}, Lt0/k;->t()V

    iget-boolean v10, v5, Lt0/k;->O:Z

    if-eqz v10, :cond_c

    invoke-virtual {v5, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lt0/k;->A()V

    :goto_8
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v5, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v5, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v5, Lt0/k;->O:Z

    if-nez v7, :cond_d

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v6, v5, v6, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v5, v8, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, 0x54107370

    invoke-virtual {v5, v3}, Lt0/k;->K(I)V

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v6, :cond_f

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lt0/B1;->a:Lt0/B1;

    invoke-static {v3, v7}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    invoke-virtual {v5, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lt0/q0;

    invoke-virtual {v5, v14}, Lt0/k;->U(Z)V

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v13, 0x1

    if-eqz v7, :cond_10

    if-eqz v4, :cond_10

    move/from16 v27, v13

    goto :goto_9

    :cond_10
    move/from16 v27, v14

    :goto_9
    const v7, 0x541088cf

    invoke-virtual {v5, v7}, Lt0/k;->K(I)V

    if-eqz v27, :cond_11

    sget-wide v7, LM0/g0;->j:J

    :goto_a
    move-wide/from16 v21, v7

    goto :goto_b

    :cond_11
    invoke-static {v5}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->m()J

    move-result-wide v7

    goto :goto_a

    :goto_b
    invoke-virtual {v5, v14}, Lt0/k;->U(Z)V

    invoke-static {v5}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v7

    invoke-virtual {v7}, Lpk/e;->a()Lm1/M;

    move-result-object v23

    const v7, 0x54109c54

    invoke-virtual {v5, v7}, Lt0/k;->K(I)V

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_12

    new-instance v7, LDi/s0;

    invoke-direct {v7, v3}, LDi/s0;-><init>(Lt0/q0;)V

    invoke-virtual {v5, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v28, v7

    check-cast v28, Lzm/l;

    invoke-virtual {v5, v14}, Lt0/k;->U(Z)V

    and-int/lit8 v24, v2, 0xe

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    move-object v13, v2

    move-object v14, v2

    const-wide/16 v16, 0x0

    move-object/from16 v29, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v25, 0x30c00

    const/16 v26, 0x5ffa

    move-object/from16 v2, p4

    move-object/from16 p2, v5

    move-wide/from16 v4, v21

    move-object/from16 v21, v28

    move-object/from16 v22, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    if-nez p5, :cond_13

    const-string v4, ""

    move-object v3, v4

    goto :goto_c

    :cond_13
    move-object/from16 v3, p5

    :goto_c
    const v2, 0x5410ac8f

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Lt0/k;->K(I)V

    if-eqz v27, :cond_14

    invoke-static {v5}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->m()J

    move-result-wide v6

    :goto_d
    move-wide/from16 v30, v6

    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    sget-wide v6, LM0/g0;->j:J

    goto :goto_d

    :goto_e
    invoke-virtual {v5, v2}, Lt0/k;->U(Z)V

    invoke-static {v5}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->a()Lm1/M;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v26, 0xc00

    const v27, 0xdffa

    move-object v2, v5

    move-wide/from16 v5, v30

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    move-object/from16 v3, v29

    :goto_f
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, LDi/t0;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LDi/t0;-><init>(IILandroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final h(Ljava/util/List;LD0/q;Lzm/l;Lt0/j;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "LDi/W<",
            "TT;>;>;",
            "LD0/q<",
            "TT;>;",
            "Lzm/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    const-string v0, "options"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedState"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2e63375d

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    :goto_0
    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, LX/e;->g(F)LX/e$i;

    move-result-object v4

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LX/e;->g(F)LX/e$i;

    move-result-object v5

    new-instance v3, LDi/l0$o;

    invoke-direct {v3, p0, p1, v13}, LDi/l0$o;-><init>(Ljava/util/List;LD0/q;Lzm/l;)V

    const v6, -0x7749a03e

    invoke-static {v6, v3, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v11, 0x1801b0

    const/16 v12, 0x39

    move-object v10, v0

    invoke-static/range {v3 .. v12}, LX/E;->a(Landroidx/compose/ui/e;LX/e$e;LX/e$l;IILX/U;Lzm/q;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, LDi/l0$p;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v13

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LDi/l0$p;-><init>(Ljava/util/List;LD0/q;Lzm/l;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/util/List;LD0/q;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/l;Lt0/j;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LDi/W<",
            "TT;>;>;",
            "LD0/q<",
            "TT;>;",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p7

    const-string v0, "title"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedState"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectiveNoun"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1ca601b7

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object/from16 v20, v3

    goto :goto_0

    :cond_0
    move-object/from16 v20, p3

    :goto_0
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object/from16 v15, p5

    :goto_1
    new-instance v7, LDi/l0$q;

    invoke-direct {v7, v2}, LDi/l0$q;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, ", "

    const/16 v8, 0x1e

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v8}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, LD0/q;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v3, LDi/l0$r;

    invoke-direct {v3, v2, v9, v15}, LDi/l0$r;-><init>(Ljava/util/List;LD0/q;Lzm/l;)V

    const v4, 0x2cc45a5d

    invoke-static {v4, v3, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    and-int/lit8 v3, v11, 0xe

    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v4, v11, 0x1c00

    or-int v18, v3, v4

    const/16 v19, 0x0

    move-object/from16 v12, p0

    move-object v6, v15

    move-object/from16 v15, v20

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, LDi/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_2

    new-instance v13, LDi/l0$s;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v20

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LDi/l0$s;-><init>(Ljava/lang/String;Ljava/util/List;LD0/q;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/l;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_2
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/util/List;LD0/q;Landroidx/compose/ui/e;Ljava/lang/String;Lt0/j;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LDi/W<",
            "TT;>;>;",
            "LD0/q<",
            "TT;>;",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p6

    const-string v0, "title"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedState"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectiveNoun"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xe358c29

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object/from16 v20, v3

    goto :goto_0

    :cond_0
    move-object/from16 v20, p3

    :goto_0
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-static {v3, v0}, LAm/K;->w(Lt0/N;Lt0/j;)Z

    move-result v12

    new-instance v7, LDi/l0$t;

    invoke-direct {v7, v2}, LDi/l0$t;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, ", "

    const/16 v8, 0x1e

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v8}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, LD0/q;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v3, LDi/l0$u;

    invoke-direct {v3, v2, v9, v12}, LDi/l0$u;-><init>(Ljava/util/List;LD0/q;Z)V

    const v4, -0x27378ebd

    invoke-static {v4, v3, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    and-int/lit8 v3, v11, 0xe

    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v4, v11, 0x1c00

    or-int v18, v3, v4

    const/16 v19, 0x0

    move-object/from16 v12, p0

    move-object/from16 v15, v20

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, LDi/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v12, LDi/l0$v;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v20

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LDi/l0$v;-><init>(Ljava/lang/String;Ljava/util/List;LD0/q;Landroidx/compose/ui/e;Ljava/lang/String;II)V

    iput-object v12, v8, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method
