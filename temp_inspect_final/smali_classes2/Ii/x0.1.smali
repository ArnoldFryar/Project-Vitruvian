.class public final LIi/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lzm/q;Lzm/a;Lt0/j;II)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, -0x4b5e7c69

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v5, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v8, p2

    :goto_4
    move v12, v5

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_5

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v5, v9

    goto :goto_4

    :goto_6
    and-int/lit16 v5, v12, 0x2db

    const/16 v9, 0x92

    if-ne v5, v9, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v3, v8

    goto/16 :goto_16

    :cond_a
    :goto_7
    const/16 v30, 0x0

    if-eqz v6, :cond_b

    move-object/from16 v11, v30

    goto :goto_8

    :cond_b
    move-object v11, v8

    :goto_8
    sget-object v9, LF0/b$a;->n:LF0/d$a;

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v7, v7

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v8, v7, v6}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v3, LX/e;->c:LX/e$k;

    const/16 v15, 0x30

    invoke-static {v3, v9, v0, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v19, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    move/from16 v20, v12

    iget-object v12, v0, Lt0/k;->a:Lt0/e;

    instance-of v14, v12, Lt0/e;

    if-eqz v14, :cond_21

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v0, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_9
    sget-object v14, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v6, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v13, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v8, v0, v8, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v4, 0x4

    int-to-float v5, v4

    invoke-static {v5}, LX/e;->g(F)LX/e$i;

    move-result-object v5

    const/16 v8, 0x36

    invoke-static {v5, v9, v0, v8}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    move/from16 v22, v7

    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v23, v9

    instance-of v9, v12, Lt0/e;

    if-eqz v9, :cond_20

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_f

    invoke-virtual {v0, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_a
    invoke-static {v0, v5, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v8, v0, v8, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    invoke-static {v0, v7, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x7f1200f8

    invoke-static {v4, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->g()Lm1/M;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v9, 0x1

    move-object v6, v4

    const-wide/16 v28, 0x0

    move-object/from16 v32, v7

    move/from16 v31, v22

    const/4 v4, 0x0

    move-wide/from16 v7, v28

    move-object/from16 p2, v10

    move-object/from16 v33, v23

    move-wide/from16 v9, v28

    const/16 v17, 0x0

    move-object/from16 v34, v11

    move-object/from16 v11, v17

    move-object/from16 v36, v12

    move/from16 v35, v20

    move-object/from16 v12, v17

    move-object/from16 v37, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v40, v14

    move-object/from16 v39, v15

    const/16 v4, 0x10

    const/16 v38, 0x4

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffe

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->a()Lm1/M;

    move-result-object v9

    sget-object v11, LF0/b$a;->e:LF0/d;

    const-string v5, "Vee_00000000_00000000"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1200fe

    invoke-static {v6, v5, v0}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x8

    int-to-float v14, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, p2

    move/from16 v18, v14

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    int-to-float v4, v4

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v5, v4, v13, v6}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    new-instance v12, Lx1/h;

    const/4 v5, 0x3

    invoke-direct {v12, v5}, Lx1/h;-><init>(I)V

    move/from16 v8, v35

    and-int/lit8 v5, v8, 0xe

    const v6, 0x30030

    or-int v16, v5, v6

    const/16 v17, 0x4

    const-wide/16 v18, 0x0

    move-object/from16 v5, p0

    move-object v6, v7

    move/from16 v41, v8

    move-wide/from16 v7, v18

    move/from16 v22, v13

    move-object v13, v0

    move/from16 v42, v14

    move/from16 v14, v16

    move/from16 v23, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Lnk/Q;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLm1/M;Ljava/lang/String;LF0/b;Lx1/h;Lt0/j;II)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, p2

    move/from16 v18, v31

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v6, v33

    const/16 v7, 0x30

    invoke-static {v3, v6, v0, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v8, v36

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_1f

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_12

    move-object/from16 v8, v39

    invoke-virtual {v0, v8}, Lt0/k;->L(Lzm/a;)V

    :goto_b
    move-object/from16 v8, v40

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_b

    :goto_c
    invoke-static {v0, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v32

    invoke-static {v0, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_13

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    move-object/from16 v3, v37

    invoke-static {v6, v0, v6, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_14
    invoke-static {v0, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/u;->a:LX/u;

    move/from16 v5, v41

    and-int/lit8 v3, v5, 0x70

    const/4 v6, 0x6

    or-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    const v1, 0x57b50f03

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    and-int/lit16 v1, v5, 0x380

    const/4 v3, 0x0

    const/16 v5, 0x100

    if-ne v1, v5, :cond_15

    move v6, v15

    goto :goto_d

    :cond_15
    move v6, v3

    :goto_d
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_17

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v5, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v14, v34

    goto :goto_f

    :cond_17
    :goto_e
    new-instance v1, LIi/x0$a;

    move-object/from16 v14, v34

    invoke-direct {v1, v14}, LIi/x0$a;-><init>(Lzm/a;)V

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_f
    check-cast v1, Lzm/l;

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v5, 0x18

    int-to-float v13, v5

    move/from16 v5, v42

    invoke-static {v1, v13, v5}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    const v5, 0x7f12008b

    invoke-static {v5, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v16

    if-nez v14, :cond_18

    sget-object v5, LIi/x0$b;->a:LIi/x0$b;

    move-object/from16 v17, v5

    goto :goto_10

    :cond_18
    move-object/from16 v17, v14

    :goto_10
    if-eqz v14, :cond_19

    move/from16 v18, v15

    goto :goto_11

    :cond_19
    move/from16 v18, v3

    :goto_11
    const v5, -0xebf1931

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    sget-object v5, Lk0/N;->a:LX/o0;

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->m()J

    move-result-wide v5

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->j()J

    move-result-wide v7

    const/16 v19, 0x0

    const/16 v20, 0xc

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move/from16 v21, v13

    move-object v13, v0

    move-object/from16 v30, v14

    move/from16 v14, v19

    move/from16 v15, v20

    invoke-static/range {v5 .. v15}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v9

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    const v5, -0x4688c5a7

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->o()Lm1/M;

    move-result-object v5

    const/16 v6, 0x34

    int-to-float v8, v6

    const-string v6, "textStyle"

    invoke-static {v5, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->k()Lm1/M;

    move-result-object v54

    sget-object v56, Lr1/z;->G:Lr1/z;

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v43, 0x0

    const v44, 0xfffffb

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-static/range {v43 .. v60}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v3

    const/16 v6, 0xe

    const/4 v15, 0x1

    and-int/2addr v6, v15

    if-eqz v6, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v5, v3

    :goto_12
    const/16 v3, 0xe

    const/4 v6, 0x2

    and-int/2addr v6, v3

    if-eqz v6, :cond_1b

    goto :goto_13

    :cond_1b
    move/from16 v4, v22

    :goto_13
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_1c

    goto :goto_14

    :cond_1c
    move/from16 v8, v22

    :goto_14
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1d

    move/from16 v3, v21

    goto :goto_15

    :cond_1d
    move/from16 v3, v22

    :goto_15
    new-instance v10, LFi/e$a;

    invoke-direct {v10, v5, v4, v8, v3}, LFi/e$a;-><init>(Lm1/M;FFF)V

    const/4 v3, 0x0

    const/16 v4, 0xc00

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x740

    move-object v5, v1

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v12, v18

    move v1, v15

    move-object v15, v3

    move-object/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-static/range {v5 .. v19}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object/from16 v3, v30

    :goto_16
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v7, LIi/x0$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LIi/x0$c;-><init>(Ljava/lang/String;Lzm/q;Lzm/a;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_1e
    return-void

    :cond_1f
    invoke-static {}, LA1/l;->m()V

    throw v30

    :cond_20
    invoke-static {}, LA1/l;->m()V

    throw v30

    :cond_21
    invoke-static {}, LA1/l;->m()V

    throw v30
.end method

.method public static final b(LYj/p;LYj/s;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/a;Lnj/m;Lzm/a;Lt0/j;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/p;",
            "LYj/s;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lnj/m;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    const-string v0, "formTrainerState"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanState"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchNearbyDevice"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshSubscriptionState"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeviceId"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnect"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDisconnect"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3f30a3ab    # -6.480021f

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v7

    move/from16 v6, p11

    and-int/lit16 v0, v6, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p7

    :goto_0
    invoke-static {v5, v7}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v16

    const v0, 0x1691eee9

    invoke-virtual {v7, v0}, Lt0/k;->K(I)V

    and-int/lit8 v0, p10, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-virtual {v7, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p10, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {v7}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v0, :cond_7

    :cond_4
    invoke-virtual/range {p0 .. p0}, LYj/p;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/m;

    sget-object v3, Lnj/m;->c:Lnj/m;

    if-ne v0, v3, :cond_5

    sget-object v0, LIi/G0;->A:LIi/G0;

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, LYj/p;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/m;

    sget-object v3, Lnj/m;->b:Lnj/m;

    if-ne v0, v3, :cond_6

    sget-object v0, LIi/G0;->A:LIi/G0;

    goto :goto_2

    :cond_6
    sget-object v0, LIi/G0;->a:LIi/G0;

    :goto_2
    sget-object v3, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    invoke-virtual {v7, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lt0/q0;

    invoke-virtual {v7, v2}, Lt0/k;->U(Z)V

    new-instance v0, LIi/x0$d;

    invoke-direct {v0, v11, v3, v1}, LIi/x0$d;-><init>(LYj/p;Lt0/q0;Lqm/d;)V

    invoke-static {v11, v0, v7}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v0}, Landroidx/compose/animation/c;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, LF0/b$a;->b:LF0/d;

    invoke-static {v4, v2}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v4, v7, Lt0/k;->P:I

    invoke-virtual {v7}, Lt0/k;->Q()Lt0/C0;

    move-result-object v1

    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, v7, Lt0/k;->a:Lt0/e;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_c

    invoke-virtual {v7}, Lt0/k;->t()V

    iget-boolean v6, v7, Lt0/k;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {v7, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lt0/k;->A()V

    :goto_3
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v7, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v7, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v2, v7, Lt0/k;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v7}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v4, v7, v4, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v7, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, LIi/G0;

    new-instance v6, LIi/x0$e;

    move-object v0, v6

    move-object/from16 v1, p5

    move-object/from16 v2, p0

    move-object/from16 v19, v3

    move-object/from16 v3, p1

    const/4 v5, 0x1

    move-object/from16 v4, p2

    move v11, v5

    move-object/from16 v5, p6

    move-object v11, v6

    move-object/from16 v6, p4

    move-object v12, v7

    move-object/from16 v7, p3

    move-object/from16 v8, p8

    move-object/from16 v9, v16

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, LIi/x0$e;-><init>(Lzm/l;LYj/p;LYj/s;Lzm/l;Lzm/a;Lzm/l;Lzm/l;Lzm/a;Lt0/q0;Lt0/q0;)V

    const v0, 0x66ba6966

    invoke-static {v0, v11, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v3, 0x0

    const-string v4, "connect-device"

    const/4 v2, 0x0

    const/16 v7, 0x6c00

    const/4 v8, 0x6

    move-object/from16 v1, v18

    move-object v6, v12

    invoke-static/range {v1 .. v8}, LQ/A;->b(Ljava/lang/Object;Landroidx/compose/ui/e;LR/E;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v4, v12

    invoke-static/range {v1 .. v6}, LFi/b;->a(Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v12}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_b

    new-instance v11, LIi/x0$f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v17

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LIi/x0$f;-><init>(LYj/p;LYj/s;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/a;Lnj/m;Lzm/a;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lzm/l;Ljava/lang/String;Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;Lt0/j;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LIi/f0;",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "navigate"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d0bbd2

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, p4, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    if-ne v6, v3, :cond_8

    and-int/lit16 v7, v2, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_8

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v3, p2

    move-object v2, v5

    goto/16 :goto_a

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v7, p4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    if-eqz v6, :cond_a

    and-int/lit16 v2, v2, -0x381

    :cond_a
    move-object/from16 v13, p2

    :goto_5
    move-object v14, v5

    goto :goto_8

    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    move-object v5, v9

    :cond_c
    if-eqz v6, :cond_a

    const v4, 0x70b323c8

    invoke-virtual {v0, v4}, Lt0/k;->e(I)V

    invoke-static {v0}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4, v0}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v6

    const v7, 0x671a9c9b

    invoke-virtual {v0, v7}, Lt0/k;->e(I)V

    instance-of v7, v4, Landroidx/lifecycle/h;

    if-eqz v7, :cond_d

    move-object v7, v4

    check-cast v7, Landroidx/lifecycle/h;

    invoke-interface {v7}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v7

    goto :goto_7

    :cond_d
    sget-object v7, LB2/a$a;->b:LB2/a$a;

    :goto_7
    const-class v10, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;

    invoke-static {v10, v4, v6, v7, v0}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v4

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    check-cast v4, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;

    and-int/lit16 v2, v2, -0x381

    move-object v13, v4

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    invoke-virtual {v0}, Lt0/k;->V()V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v5, :cond_f

    invoke-static {v0}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v4

    invoke-static {v4, v0}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v4

    :cond_f
    check-cast v4, Landroidx/compose/runtime/a;

    iget-object v4, v4, Landroidx/compose/runtime/a;->a:LVn/F;

    new-instance v6, LIi/x0$g;

    invoke-direct {v6, v13, v14, v9}, LIi/x0$g;-><init>(Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;Ljava/lang/String;Lqm/d;)V

    invoke-static {v14, v6, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, LIi/x0$h;

    invoke-direct {v7, v13}, LIi/x0$h;-><init>(Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;)V

    invoke-static {v6, v7, v0}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    iget-object v6, v13, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;->e:LYj/p;

    new-instance v7, LIi/x0$i;

    const-class v18, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;

    const-string v19, "fetchNearbyDevice"

    const/16 v16, 0x1

    const-string v20, "fetchNearbyDevice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v21, 0x0

    move-object v15, v7

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v21}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LIi/x0$j;

    const-class v18, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;

    const-string v19, "refreshSubscriptionState"

    const/16 v16, 0x1

    const-string v20, "refreshSubscriptionState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v21, 0x0

    move-object v15, v9

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v21}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, LIi/x0$k;

    const-class v18, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;

    const-string v19, "connect"

    const/16 v16, 0x1

    const-string v20, "connect(Ljava/lang/String;)V"

    const/16 v21, 0x0

    move-object v15, v10

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v21}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, LIi/x0$l;

    const-class v18, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;

    const-string v19, "disconnect"

    const/16 v16, 0x0

    const-string v20, "disconnect()V"

    const/16 v21, 0x0

    move-object v15, v11

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v21}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v12, v13, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;->d:Lnj/r;

    iget-object v12, v12, Lnj/r;->b:Lt0/y0;

    invoke-virtual {v12}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnj/m;

    new-instance v15, LIi/x0$m;

    invoke-direct {v15, v4, v13}, LIi/x0$m;-><init>(LVn/F;Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;)V

    const v4, 0x16918c7e

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    move v2, v8

    :goto_9
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v5, :cond_12

    :cond_11
    new-instance v3, LIi/x0$n;

    invoke-direct {v3, v1}, LIi/x0$n;-><init>(Lzm/l;)V

    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v16, v3

    check-cast v16, Lzm/a;

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    const/16 v17, 0x0

    iget-object v3, v13, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;->f:LYj/s;

    const/16 v18, 0x1200

    move-object v2, v6

    move-object v4, v7

    move-object v5, v9

    move-object v6, v15

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v10, v16

    move-object v11, v0

    move/from16 v12, v18

    move-object v15, v13

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, LIi/x0;->b(LYj/p;LYj/s;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/a;Lnj/m;Lzm/a;Lt0/j;II)V

    move-object v2, v14

    move-object v3, v15

    :goto_a
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, LIi/x0$o;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LIi/x0$o;-><init>(Lzm/l;Ljava/lang/String;Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_13
    return-void
.end method

.method public static final d(Lzm/a;Lt0/j;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p2

    const-string v0, "onContinue"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc9bcf58

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v12

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-virtual {v12}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lt0/k;->w()V

    move-object v13, v12

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v2, 0x28

    int-to-float v2, v2

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, LF0/b$a;->n:LF0/d$a;

    sget-object v5, LX/e;->c:LX/e$k;

    const/16 v6, 0x30

    invoke-static {v5, v4, v12, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v12, Lt0/k;->P:I

    invoke-virtual {v12}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v12, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v12, Lt0/k;->a:Lt0/e;

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_8

    invoke-virtual {v12}, Lt0/k;->t()V

    iget-boolean v8, v12, Lt0/k;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v12, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Lt0/k;->A()V

    :goto_3
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v12, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v12, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v12, Lt0/k;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v12, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v12, v2, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x7f12021e

    invoke-static {v2, v12}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v15

    sget-object v2, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v12, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v4, v4, Lgl/e;->j:Lm1/M;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x3

    const v17, 0xff7fff

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v4

    invoke-static/range {v16 .. v33}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v35

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfffe

    move-object/from16 v36, v12

    invoke-static/range {v15 .. v39}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v12}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v4, 0x7f12021d

    invoke-static {v4, v12}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/e;

    iget-object v2, v2, Lgl/e;->k:Lm1/M;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x3

    const v17, 0xff7fff

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v2

    invoke-static/range {v16 .. v33}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v35

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfffe

    move-object/from16 v36, v12

    invoke-static/range {v15 .. v39}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v12}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, 0x7f120106

    invoke-static {v2, v12}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x1b

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    or-int/lit8 v11, v0, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x1fc

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v9

    move-object/from16 v9, p0

    move-object v10, v12

    move-object v13, v12

    move v12, v15

    invoke-static/range {v0 .. v12}, LKk/f;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lt0/k;->U(Z)V

    :goto_4
    invoke-virtual {v13}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LIi/x0$p;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v14}, LIi/x0$p;-><init>(Lzm/a;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Ljava/lang/String;Lm1/b;Lt0/j;II)V
    .locals 48

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x1b1f6c65

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    const/16 v7, 0x10

    const/16 v8, 0x20

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    :goto_2
    move/from16 v29, v5

    goto :goto_4

    :cond_4
    and-int/lit8 v9, v0, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v2, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v8

    goto :goto_3

    :cond_5
    move v10, v7

    :goto_3
    or-int/2addr v5, v10

    goto :goto_2

    :goto_4
    and-int/lit8 v5, v29, 0x5b

    const/16 v10, 0x12

    if-ne v5, v10, :cond_7

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_11

    :cond_7
    :goto_5
    const/16 v30, 0x0

    if-eqz v3, :cond_8

    move-object/from16 v15, v30

    goto :goto_6

    :cond_8
    move-object v15, v4

    :goto_6
    if-eqz v6, :cond_9

    move-object/from16 v31, v30

    goto :goto_7

    :cond_9
    move-object/from16 v31, v9

    :goto_7
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    and-int/lit8 v3, v29, 0xe

    invoke-static {v3, v2, v15}, LIi/x0;->i(ILt0/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v7, v7

    int-to-float v8, v8

    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v14, LF0/b$a;->n:LF0/d$a;

    sget-object v9, LX/e;->c:LX/e$k;

    const/16 v10, 0x30

    invoke-static {v9, v14, v2, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v9

    iget v10, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v2, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v2, Lt0/k;->a:Lt0/e;

    move-object/from16 p0, v3

    instance-of v3, v12, Lt0/e;

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v3, v2, Lt0/k;->O:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_8
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v9, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 p1, v3

    iget-boolean v3, v2, Lt0/k;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p2, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_b
    move-object/from16 p2, v4

    :goto_9
    invoke-static {v10, v2, v10, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_c
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, 0x7f12021c

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v2, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgl/e;

    iget-object v10, v10, Lgl/e;->j:Lm1/M;

    move-object/from16 v23, v4

    const/16 v4, 0x18

    int-to-float v4, v4

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object/from16 v32, v9

    move-object v9, v5

    move-object/from16 v24, v10

    move v10, v8

    move-object/from16 v33, v11

    move v11, v4

    move-object/from16 v34, v12

    move v12, v8

    move-object/from16 v35, v13

    move/from16 v13, v17

    move-object/from16 v36, v14

    move/from16 v14, v16

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v28

    new-instance v14, Lx1/h;

    const/4 v12, 0x3

    invoke-direct {v14, v12}, Lx1/h;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v9, 0x0

    move-object v13, v5

    move-object v11, v6

    move-wide v5, v9

    move/from16 v37, v7

    move/from16 v38, v8

    move-wide v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v39, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v40, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v41, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdfc

    move-object/from16 v42, p0

    move-object/from16 v43, p1

    move-object/from16 v44, p2

    move/from16 v46, v4

    move-object/from16 v45, v23

    move-object/from16 v4, v28

    move-object/from16 v47, v15

    move-object/from16 v15, v41

    move-object/from16 v23, v24

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v15, 0x0

    if-eqz v31, :cond_d

    const v3, 0x3e14a5dc

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    const/16 v14, 0x8

    const/4 v13, 0x0

    move-object/from16 v9, v40

    move/from16 v10, v38

    move/from16 v11, v46

    move/from16 v12, v38

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v3, Lx1/h;

    const/4 v14, 0x3

    invoke-direct {v3, v14}, Lx1/h;-><init>(I)V

    shr-int/lit8 v5, v29, 0x3

    and-int/lit8 v26, v5, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x3fdfc

    move-object/from16 v25, v3

    move-object/from16 v3, v31

    move-object/from16 v15, v25

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Lk0/D4;->c(Lm1/b;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILjava/util/Map;Lzm/l;Lm1/M;Lt0/j;III)V

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    move v3, v15

    const/16 v28, 0x3

    goto :goto_a

    :cond_d
    const v3, 0x3e17db9a

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    const v3, 0x7f12021b

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v39

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v4, v4, Lgl/e;->k:Lm1/M;

    const/16 v14, 0x8

    const/4 v13, 0x0

    move-object/from16 v9, v40

    move/from16 v10, v38

    move/from16 v11, v46

    move/from16 v12, v38

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v23

    new-instance v14, Lx1/h;

    const/4 v12, 0x3

    invoke-direct {v14, v12}, Lx1/h;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move/from16 v28, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdfc

    move-object/from16 v39, v4

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v23, v39

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    :goto_a
    invoke-static/range {v37 .. v37}, LX/e;->g(F)LX/e$i;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xd

    move-object/from16 v9, v40

    move/from16 v11, v38

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x36

    move-object/from16 v7, v36

    invoke-static {v4, v7, v2, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v6, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v8, v34

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_14

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_e

    move-object/from16 v8, v35

    invoke-virtual {v2, v8}, Lt0/k;->L(Lzm/a;)V

    :goto_b
    move-object/from16 v8, v43

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Lt0/k;->A()V

    goto :goto_b

    :goto_c
    invoke-static {v2, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v4, v32

    invoke-static {v2, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-nez v4, :cond_f

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    move-object/from16 v4, v33

    goto :goto_e

    :cond_10
    :goto_d
    move-object/from16 v4, v45

    goto :goto_f

    :goto_e
    invoke-static {v6, v2, v6, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_d

    :goto_f
    invoke-static {v2, v5, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x5139b38f

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v15, v47

    if-eqz v15, :cond_11

    invoke-static {v15}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    move-object/from16 v5, v40

    goto :goto_10

    :cond_12
    move-object/from16 v5, v40

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    shl-int/lit8 v7, v29, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    invoke-static {v7, v3, v2, v6, v15}, LYk/k;->a(IILt0/j;Landroidx/compose/ui/e;Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x7f12025d

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, LIi/x0$q;

    move-object/from16 v6, v42

    move-object/from16 v5, v44

    invoke-direct {v12, v5, v6}, LIi/x0$q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x1fc

    move-object v13, v2

    move-object/from16 v30, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, LKk/f;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    move-object/from16 v4, v30

    move-object/from16 v9, v31

    :goto_11
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, LIi/x0$r;

    invoke-direct {v3, v4, v9, v0, v1}, LIi/x0$r;-><init>(Ljava/lang/String;Lm1/b;II)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_13
    return-void

    :cond_14
    invoke-static {}, LA1/l;->m()V

    throw v30

    :cond_15
    invoke-static {}, LA1/l;->m()V

    throw v30
.end method

.method public static final f(Lzm/l;LYj/p;LYj/s;Lzm/l;Lzm/a;Lzm/l;Lzm/a;Lt0/j;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v8, p8

    const v0, 0x37fab309

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    const v3, 0x70b323c8

    invoke-virtual {v0, v3}, Lt0/k;->e(I)V

    invoke-static {v0}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3, v0}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v4

    const v6, 0x671a9c9b

    invoke-virtual {v0, v6}, Lt0/k;->e(I)V

    instance-of v6, v3, Landroidx/lifecycle/h;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Landroidx/lifecycle/h;

    invoke-interface {v6}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, LB2/a$a;->b:LB2/a$a;

    :goto_0
    const-class v7, Lcom/vitruvian/app/ui/device/ConnectDeviceVm;

    invoke-static {v7, v3, v4, v6, v0}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    check-cast v3, Lcom/vitruvian/app/ui/device/ConnectDeviceVm;

    sget-object v6, LFi/H0;->a:Lt0/N;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFi/G0;

    new-array v9, v4, [Ljava/lang/Object;

    const/16 v14, 0xc08

    const/4 v15, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, LIi/w0;->a:LIi/w0;

    move-object v13, v0

    invoke-static/range {v9 .. v15}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/q0;

    const v9, -0x68c2bf57

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v9, v10, :cond_1

    sget-object v9, LIi/e0;->a:LIi/e0;

    sget-object v11, Lt0/B1;->a:Lt0/B1;

    invoke-static {v9, v11}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v9

    invoke-virtual {v0, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v9, Lt0/q0;

    const v11, -0x68c2b2cd

    invoke-static {v0, v4, v11}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_2

    new-instance v11, LIi/v0;

    move-object/from16 v15, p2

    invoke-direct {v11, v2, v15}, LIi/v0;-><init>(LYj/p;LYj/s;)V

    invoke-static {v11}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v11

    invoke-virtual {v0, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v15, p2

    :goto_1
    check-cast v11, Lt0/y1;

    const v12, -0x68c28b61

    invoke-static {v0, v4, v12}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_3

    new-instance v12, LIi/u0;

    invoke-direct {v12, v11, v2}, LIi/u0;-><init>(Lt0/y1;LYj/p;)V

    invoke-static {v12}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v12

    invoke-virtual {v0, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Lt0/y1;

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    invoke-virtual/range {p1 .. p1}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v11

    sget-object v13, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    invoke-static {v11, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v13, LIi/i0;

    const/4 v14, 0x0

    move-object/from16 v4, p5

    invoke-direct {v13, v2, v7, v4, v14}, LIi/i0;-><init>(LYj/p;Lt0/q0;Lzm/l;Lqm/d;)V

    invoke-static {v11, v13, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {v12}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LIi/H0;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_10

    const-string v3, ""

    if-eq v11, v12, :cond_9

    const/4 v6, 0x2

    if-eq v11, v6, :cond_7

    const/4 v6, 0x3

    if-eq v11, v6, :cond_5

    const/4 v3, 0x4

    if-eq v11, v3, :cond_4

    const v3, 0x50c5fa64

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    :goto_2
    move-object/from16 v7, p3

    goto/16 :goto_9

    :cond_4
    const v3, 0x50c06eb0

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    sget-object v10, LIi/a;->c:LB0/a;

    const/16 v13, 0x36

    const/4 v14, 0x4

    const-string v9, ""

    const/4 v11, 0x0

    move-object v12, v0

    invoke-static/range {v9 .. v14}, LIi/x0;->a(Ljava/lang/String;Lzm/q;Lzm/a;Lt0/j;II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    goto :goto_2

    :cond_5
    const v6, 0x50afab3f

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-virtual/range {p1 .. p1}, LYj/p;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v9, v3

    goto :goto_3

    :cond_6
    move-object v9, v6

    :goto_3
    sget-object v10, LIi/a;->b:LB0/a;

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x4

    move-object v12, v0

    invoke-static/range {v9 .. v14}, LIi/x0;->a(Ljava/lang/String;Lzm/q;Lzm/a;Lt0/j;II)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    const v7, 0x50a9ec90

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LYj/p;->j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v9

    :goto_4
    aput-object v3, v7, v6

    const v3, 0x7f1200fc

    invoke-static {v3, v7, v0}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v9

    new-instance v3, LIi/s0;

    move-object/from16 v6, p6

    invoke-direct {v3, v6}, LIi/s0;-><init>(Lzm/a;)V

    const v7, 0x29e6cb63

    invoke-static {v7, v3, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x4

    move-object v12, v0

    invoke-static/range {v9 .. v14}, LIi/x0;->a(Ljava/lang/String;Lzm/q;Lzm/a;Lt0/j;II)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    goto :goto_2

    :cond_9
    move-object/from16 v6, p6

    const/4 v7, 0x0

    const v11, 0x50a2c3b0

    invoke-virtual {v0, v11}, Lt0/k;->K(I)V

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LYj/p;->j()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v13

    :goto_5
    aput-object v3, v11, v7

    const v3, 0x7f1200fe

    invoke-static {v3, v11, v0}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, LIi/a;->a:LB0/a;

    const v11, -0x68c0cd44

    invoke-virtual {v0, v11}, Lt0/k;->K(I)V

    const v11, 0xe000

    and-int/2addr v11, v8

    xor-int/lit16 v11, v11, 0x6000

    const/16 v13, 0x4000

    if-le v11, v13, :cond_b

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_b
    and-int/lit16 v11, v8, 0x6000

    if-ne v11, v13, :cond_c

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :cond_d
    :goto_6
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_e

    if-ne v11, v10, :cond_f

    :cond_e
    new-instance v11, LIi/r0;

    invoke-direct {v11, v9, v5}, LIi/r0;-><init>(Lt0/q0;Lzm/a;)V

    invoke-virtual {v0, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lzm/a;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v9, v3

    move-object v10, v7

    move-object v12, v0

    invoke-static/range {v9 .. v14}, LIi/x0;->a(Ljava/lang/String;Lzm/q;Lzm/a;Lt0/j;II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    goto/16 :goto_2

    :cond_10
    const v10, 0x5080797b

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    invoke-interface {v9}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LIi/e0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x30

    if-eqz v10, :cond_12

    if-eq v10, v12, :cond_11

    const v3, 0x50a1c564

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    :goto_7
    move-object/from16 v7, p3

    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    const v3, 0x5090c4cc

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    sget-object v3, LIi/h0;->a:LIi/h0;

    new-instance v9, LIi/q0;

    invoke-direct {v9, v1, v6, v7}, LIi/q0;-><init>(Lzm/l;LFi/G0;Lt0/q0;)V

    const v6, -0x64573467

    invoke-static {v6, v9, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    invoke-static {v11, v0, v3, v6}, LIi/I0;->d(ILt0/j;LIi/U0;Lzm/p;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    goto :goto_7

    :cond_12
    const v6, 0x508168a4

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    iget-object v3, v3, Lcom/vitruvian/app/ui/device/ConnectDeviceVm;->b:Lli/h;

    invoke-interface {v3}, Lli/h;->a()LIi/d0;

    move-result-object v3

    new-instance v6, LIi/m0;

    move-object/from16 v7, p3

    invoke-direct {v6, v5, v7, v1, v9}, LIi/m0;-><init>(Lzm/a;Lzm/l;Lzm/l;Lt0/q0;)V

    const v9, -0x5ecada10

    invoke-static {v9, v6, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    invoke-static {v11, v0, v3, v6}, LIi/I0;->d(ILt0/j;LIi/U0;Lzm/p;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    :goto_8
    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    :goto_9
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v10, LIi/t0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LIi/t0;-><init>(Lzm/l;LYj/p;LYj/s;Lzm/l;Lzm/a;Lzm/l;Lzm/a;I)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_13
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Lzm/l;Lzm/l;Lt0/q0;Lt0/j;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x66d15eea

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Lt0/j;->r(I)Lt0/k;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v8, v3, 0x70

    if-nez v8, :cond_3

    invoke-virtual {v4, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v3, 0x380

    if-nez v8, :cond_5

    invoke-virtual {v4, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v5, 0x2db

    const/16 v10, 0x92

    if-ne v8, v10, :cond_7

    invoke-virtual {v4}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lt0/k;->w()V

    goto/16 :goto_b

    :cond_7
    :goto_4
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v15, 0x30

    int-to-float v13, v15

    const/4 v14, 0x0

    const/16 v16, 0xa

    const/4 v12, 0x0

    move-object v10, v8

    move v11, v13

    move v7, v15

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, LF0/b$a;->n:LF0/d$a;

    sget-object v12, LX/e;->c:LX/e$k;

    invoke-static {v12, v11, v4, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v11

    iget v12, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v4, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v14, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v4, Lt0/k;->a:Lt0/e;

    instance-of v7, v15, Lt0/e;

    const/16 v17, 0x0

    if-eqz v7, :cond_17

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v7, v4, Lt0/k;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_5
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v11, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v13, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v4, Lt0/k;->O:Z

    if-nez v9, :cond_9

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v12, v4, v12, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v10, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v9, 0xd0

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v10, 0x120

    int-to-float v10, v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Lkj/c;->f:Le0/h;

    invoke-static {v9, v10}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, LF0/b$a;->a:LF0/d;

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v10

    iget v12, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v4, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    instance-of v2, v15, Lt0/e;

    if-eqz v2, :cond_16

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v2, v4, Lt0/k;->O:Z

    if-eqz v2, :cond_b

    invoke-virtual {v4, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_6
    invoke-static {v4, v10, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v3, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v4, Lt0/k;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v12, v4, v12, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_d
    invoke-static {v4, v9, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    and-int/lit8 v3, v5, 0xe

    or-int/lit16 v3, v3, 0x180

    and-int/lit8 v9, v5, 0x70

    or-int/2addr v3, v9

    invoke-static {v0, v1, v2, v4, v3}, LFi/h;->b(Lzm/l;Lzm/l;Landroidx/compose/ui/e;Lt0/j;I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lt0/k;->U(Z)V

    sget-object v3, LF0/b$a;->o:LF0/d$a;

    new-instance v9, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v9, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v22, 0x0

    const/16 v26, 0xd

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v9

    move/from16 v23, v3

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v3}, Le0/i;->d(F)Le0/h;

    move-result-object v10

    invoke-static {v9, v10}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v12, Lk1/i;

    const/4 v2, 0x2

    invoke-direct {v12, v2}, Lk1/i;-><init>(I)V

    const v2, -0x71f4a124

    invoke-virtual {v4, v2}, Lt0/k;->K(I)V

    and-int/lit16 v2, v5, 0x380

    const/16 v5, 0x100

    if-ne v2, v5, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_10

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v2, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v2, p2

    goto :goto_9

    :cond_10
    :goto_8
    new-instance v5, LIi/D0;

    move-object/from16 v2, p2

    invoke-direct {v5, v2}, LIi/D0;-><init>(Lt0/q0;)V

    invoke-virtual {v4, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_9
    check-cast v5, Lzm/l;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lt0/k;->U(Z)V

    invoke-static {v9, v10, v12, v5}, Landroidx/compose/foundation/selection/b;->b(Landroidx/compose/ui/e;ZLk1/i;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, LF0/b$a;->k:LF0/d$b;

    sget-object v5, LX/e;->a:LX/e$j;

    const/16 v9, 0x30

    invoke-static {v5, v3, v4, v9}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v5, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    instance-of v10, v15, Lt0/e;

    if-eqz v10, :cond_15

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v10, v4, Lt0/k;->O:Z

    if-eqz v10, :cond_11

    invoke-virtual {v4, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_a
    invoke-static {v4, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v9, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v4, Lt0/k;->O:Z

    if-nez v3, :cond_12

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    invoke-static {v5, v4, v5, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_13
    invoke-static {v4, v0, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x7f1204d3

    invoke-static {v0, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    int-to-float v13, v0

    const/4 v11, 0x0

    const/16 v15, 0xb

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v8

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v4}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->e()Lm1/M;

    move-result-object v25

    const/16 v28, 0x0

    const v29, 0xfffc

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p2 .. p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v11, 0x30

    const/16 v12, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v4

    invoke-static/range {v5 .. v12}, LFi/o0;->a(ZLzm/l;Landroidx/compose/ui/e;ZLk0/U3;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v4, v0}, Lt0/k;->U(Z)V

    :goto_b
    invoke-virtual {v4}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v3, LIi/E0;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v1, v2, v5}, LIi/E0;-><init>(Lzm/l;Lzm/l;Lt0/q0;I)V

    iput-object v3, v0, Lt0/K0;->d:Lzm/p;

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LA1/l;->m()V

    throw v17

    :cond_16
    invoke-static {}, LA1/l;->m()V

    throw v17

    :cond_17
    invoke-static {}, LA1/l;->m()V

    throw v17
.end method

.method public static final h(Ljava/lang/String;Lzm/a;Lt0/j;I)V
    .locals 48

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move/from16 v15, p3

    const v1, 0xe4c2dc1

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v13, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x70

    const/16 v4, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v13, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v41, v1

    and-int/lit8 v1, v41, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {v13}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Lt0/k;->w()V

    move-object v0, v13

    goto/16 :goto_b

    :cond_5
    :goto_3
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v13}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v1

    invoke-virtual {v1}, Lpk/d;->a()F

    move-result v1

    int-to-float v2, v4

    invoke-static {v14, v1, v2}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {v2}, LX/e;->g(F)LX/e$i;

    move-result-object v2

    sget-object v10, LF0/b$a;->n:LF0/d$a;

    const/16 v4, 0x36

    invoke-static {v2, v10, v13, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v4, v13, Lt0/k;->P:I

    invoke-virtual {v13}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v13, Lt0/k;->a:Lt0/e;

    instance-of v6, v9, Lt0/e;

    const/16 v42, 0x0

    if-eqz v6, :cond_14

    invoke-virtual {v13}, Lt0/k;->t()V

    iget-boolean v6, v13, Lt0/k;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v13, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lt0/k;->A()V

    :goto_4
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v13, v2, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v13, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v2, v13, Lt0/k;->O:Z

    if-nez v2, :cond_7

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v4, v13, v4, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v13, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/e;->c:LX/e$k;

    const/16 v5, 0x30

    invoke-static {v1, v10, v13, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v5, v13, Lt0/k;->P:I

    invoke-virtual {v13}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v13, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    instance-of v15, v9, Lt0/e;

    if-eqz v15, :cond_13

    invoke-virtual {v13}, Lt0/k;->t()V

    iget-boolean v15, v13, Lt0/k;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v13, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Lt0/k;->A()V

    :goto_5
    invoke-static {v13, v2, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v13, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v13, Lt0/k;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v5, v13, v5, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    invoke-static {v13, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-static {v14, v2, v0, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    const v5, 0x7f120260

    invoke-static {v5, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f0802b3

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v17

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->l()J

    move-result-wide v18

    const/16 v2, 0x188

    const/16 v20, 0x0

    move/from16 v3, v20

    move-object/from16 v43, v4

    move v15, v5

    move-wide/from16 v4, v18

    move-object/from16 v44, v6

    move-object v6, v13

    move-object/from16 v45, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v17

    move-object/from16 v46, v9

    move-object/from16 v9, v16

    invoke-static/range {v2 .. v9}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-static {v15, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->h()Lm1/M;

    move-result-object v36

    const/16 v39, 0x0

    const v40, 0xfffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v13

    invoke-static/range {v16 .. v40}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lt0/k;->U(Z)V

    const/16 v2, 0x30

    invoke-static {v1, v10, v13, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v2, v13, Lt0/k;->P:I

    invoke-virtual {v13}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v13, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v5, v46

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_12

    invoke-virtual {v13}, Lt0/k;->t()V

    iget-boolean v5, v13, Lt0/k;->O:Z

    if-eqz v5, :cond_c

    invoke-virtual {v13, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v13}, Lt0/k;->A()V

    :goto_6
    invoke-static {v13, v1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v0, v45

    invoke-static {v13, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v13, Lt0/k;->O:Z

    if-nez v0, :cond_d

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move-object/from16 v0, v44

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v0, v43

    goto :goto_9

    :goto_8
    invoke-static {v2, v13, v2, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_7

    :goto_9
    invoke-static {v13, v4, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x7f12059f

    invoke-static {v0, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->a()Lm1/M;

    move-result-object v36

    new-instance v0, Lx1/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx1/h;-><init>(I)V

    const/16 v39, 0x0

    const v40, 0xfdfe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v28, v0

    move-object/from16 v37, v13

    invoke-static/range {v16 .. v40}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v0, -0x31af6377

    invoke-virtual {v13, v0}, Lt0/k;->K(I)V

    if-eqz v12, :cond_f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 p2, v13

    move-object/from16 v47, v14

    goto :goto_a

    :cond_10
    invoke-static {v13}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->b()Lm1/M;

    move-result-object v20

    new-instance v0, Lx1/h;

    invoke-direct {v0, v1}, Lx1/h;-><init>(I)V

    and-int/lit8 v22, v41, 0xe

    const/16 v23, 0x0

    const v24, 0xfdfe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p2, v13

    move-object/from16 v47, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v12, v21

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_a
    move-object/from16 v14, p2

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lt0/k;->U(Z)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lt0/k;->U(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v2, v47

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const v2, 0x7f120109

    invoke-static {v2, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v2, v41, 0x70

    or-int/lit8 v15, v2, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x3dfc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 p2, v14

    invoke-static/range {v0 .. v17}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    move-object/from16 v0, p2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_b
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, LIi/F0;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, LIi/F0;-><init>(Ljava/lang/String;Lzm/a;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LA1/l;->m()V

    throw v42

    :cond_13
    invoke-static {}, LA1/l;->m()V

    throw v42

    :cond_14
    invoke-static {}, LA1/l;->m()V

    throw v42
.end method

.method public static final i(ILt0/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x1c51cd4e

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, -0x667b8e7

    invoke-interface {p1, v1}, Lt0/j;->K(I)V

    and-int/lit8 v1, p0, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-interface {p1, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 p0, p0, 0x6

    if-ne p0, v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_3

    sget-object p0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, p0, :cond_6

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const p0, 0x7f1205ef

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v1, p0

    goto :goto_3

    :cond_5
    :goto_2
    const p0, 0x7f1205ee

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_3
    invoke-interface {p1, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Lt0/j;->B()V

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lt0/j;->B()V

    return-object v1
.end method
