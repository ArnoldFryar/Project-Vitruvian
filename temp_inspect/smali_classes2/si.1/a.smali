.class public final Lsi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/lang/String;IIZLzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/q;Lt0/j;II)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "IIZ",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
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

    move-object/from16 v12, p1

    move-object/from16 v2, p9

    move/from16 v3, p11

    move/from16 v1, p12

    const-string v0, "title"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7a8b7e8b

    move-object/from16 v4, p10

    invoke-interface {v4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v3, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v3

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v0, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    move/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v3, 0x380

    move/from16 v14, p2

    if-nez v7, :cond_8

    invoke-virtual {v0, v14}, Lt0/k;->h(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v3, 0x1c00

    move/from16 v11, p3

    if-nez v7, :cond_b

    invoke-virtual {v0, v11}, Lt0/k;->h(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move/from16 v8, p4

    goto :goto_9

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v3

    if-nez v8, :cond_c

    move/from16 v8, p4

    invoke-virtual {v0, v8}, Lt0/k;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    :goto_9
    and-int/lit8 v9, v1, 0x20

    const/high16 v16, 0x70000

    if-eqz v9, :cond_f

    const/high16 v17, 0x30000

    or-int v6, v6, v17

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v17, v3, v16

    move-object/from16 v13, p5

    if-nez v17, :cond_11

    invoke-virtual {v0, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v6, v6, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v1, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v6, v6, v18

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v3, v18

    move-object/from16 v15, p6

    if-nez v18, :cond_14

    invoke-virtual {v0, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v6, v6, v18

    :cond_14
    :goto_d
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_15

    const/high16 v19, 0xc00000

    or-int v6, v6, v19

    move-object/from16 v5, p7

    goto :goto_f

    :cond_15
    const/high16 v19, 0x1c00000

    and-int v19, v3, v19

    move-object/from16 v5, p7

    if-nez v19, :cond_17

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v6, v6, v19

    :cond_17
    :goto_f
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_18

    const/high16 v19, 0x6000000

    or-int v6, v6, v19

    move-object/from16 v8, p8

    goto :goto_11

    :cond_18
    const/high16 v19, 0xe000000

    and-int v19, v3, v19

    move-object/from16 v8, p8

    if-nez v19, :cond_1a

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v6, v6, v19

    :cond_1a
    :goto_11
    and-int/lit16 v8, v1, 0x200

    if-eqz v8, :cond_1c

    const/high16 v8, 0x30000000

    :goto_12
    or-int/2addr v6, v8

    :cond_1b
    move/from16 v25, v6

    goto :goto_13

    :cond_1c
    const/high16 v8, 0x70000000

    and-int/2addr v8, v3

    if-nez v8, :cond_1b

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/high16 v8, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v8, 0x10000000

    goto :goto_12

    :goto_13
    const v6, 0x5b6db6db

    and-int v6, v25, v6

    const v8, 0x12492492

    if-ne v6, v8, :cond_1f

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v1, p0

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v10, v2

    move-object v6, v13

    move-object v7, v15

    goto/16 :goto_2c

    :cond_1f
    :goto_14
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v4, :cond_20

    move-object v6, v8

    goto :goto_15

    :cond_20
    move-object/from16 v6, p0

    :goto_15
    if-eqz v7, :cond_21

    const/16 v26, 0x1

    goto :goto_16

    :cond_21
    move/from16 v26, p4

    :goto_16
    const/16 v27, 0x0

    if-eqz v9, :cond_22

    move-object/from16 v13, v27

    :cond_22
    if-eqz v17, :cond_23

    move-object/from16 v28, v27

    goto :goto_17

    :cond_23
    move-object/from16 v28, v15

    :goto_17
    if-eqz v10, :cond_24

    move-object/from16 v29, v27

    goto :goto_18

    :cond_24
    move-object/from16 v29, p7

    :goto_18
    if-eqz v5, :cond_25

    move-object/from16 v30, v27

    goto :goto_19

    :cond_25
    move-object/from16 v30, p8

    :goto_19
    sget-object v15, LX/e;->c:LX/e$k;

    sget-object v10, LF0/b$a;->m:LF0/d$a;

    const/4 v9, 0x0

    invoke-static {v15, v10, v0, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v15

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    iget-object v14, v0, Lt0/k;->a:Lt0/e;

    instance-of v1, v14, Lt0/e;

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-eqz v1, :cond_26

    invoke-virtual {v0, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1a

    :cond_26
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1a
    sget-object v1, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_27

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    invoke-static {v7, v0, v7, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_28
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v9, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, LX/u;->a:LX/u;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v11, LF0/b$a;->a:LF0/d;

    move-object/from16 p7, v3

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v9, v0, Lt0/k;->P:I

    move-object/from16 v17, v6

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 p8, v10

    instance-of v10, v14, Lt0/e;

    if-eqz v10, :cond_3d

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_29

    invoke-virtual {v0, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1b

    :cond_29
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1b
    invoke-static {v0, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v6, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_2a

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    :cond_2a
    invoke-static {v9, v0, v9, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2b
    invoke-static {v0, v7, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v6, 0x6548155c

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    if-nez v13, :cond_2c

    move-object/from16 v34, p8

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move-object/from16 p4, v13

    move-object/from16 p0, v15

    move-object/from16 v32, v17

    const/4 v13, 0x0

    move-object v15, v8

    goto :goto_1d

    :cond_2c
    sget-object v6, LF0/b$a;->d:LF0/d;

    invoke-virtual {v3, v8, v6}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v6

    const v7, -0x69400a9a

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    and-int v7, v25, v16

    const/high16 v9, 0x20000

    if-ne v7, v9, :cond_2d

    const/4 v9, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v9, 0x0

    :goto_1c
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_2e

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v7, v9, :cond_2f

    :cond_2e
    new-instance v7, Lsi/a$a;

    invoke-direct {v7, v13}, Lsi/a$a;-><init>(Lzm/a;)V

    invoke-virtual {v0, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, Lzm/a;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    const/4 v10, 0x2

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v4

    move-object v4, v6

    move-object/from16 v33, v5

    move-object/from16 v32, v17

    move-wide/from16 v5, v18

    move-object/from16 p0, v15

    move-object v15, v8

    move-object v8, v0

    move-object/from16 p4, v13

    move v13, v9

    move/from16 v9, v16

    move-object/from16 v34, p8

    invoke-static/range {v4 .. v10}, LFi/c;->b(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    :goto_1d
    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    sget-object v4, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v9, v4, Lgl/e;->m:Lm1/M;

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v35

    sget-object v4, LF0/b$a;->e:LF0/d;

    invoke-virtual {v3, v15, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v21

    new-instance v10, Lx1/h;

    const/4 v4, 0x3

    invoke-direct {v10, v4}, Lx1/h;-><init>(I)V

    shr-int/lit8 v8, v25, 0x3

    and-int/lit8 v22, v8, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move/from16 v37, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v40, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v41, p4

    move-object/from16 v42, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v45, p0

    move-object/from16 v44, p5

    move-object/from16 v43, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfdf8

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    move-object/from16 v46, v1

    move-object/from16 v1, v21

    move-object/from16 v48, p7

    move-object/from16 v47, v2

    move-object/from16 v49, v3

    move-wide/from16 v2, v35

    move-object/from16 v12, v39

    move-object/from16 v20, v38

    move-object/from16 v21, p0

    invoke-static/range {v0 .. v24}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v0, 0x65484b0b

    move-object/from16 v15, p0

    invoke-virtual {v15, v0}, Lt0/k;->K(I)V

    sget-object v0, LF0/b$a;->f:LF0/d;

    if-nez v28, :cond_30

    move-object/from16 p0, v0

    move-object v0, v15

    move-object/from16 v51, v43

    move-object/from16 v50, v49

    :goto_1e
    const/4 v15, 0x0

    goto :goto_1f

    :cond_30
    const v1, 0x7f12051e

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v43

    move-object/from16 v13, v49

    invoke-virtual {v13, v14, v0}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fc

    move-object/from16 v11, v28

    move-object v12, v15

    move-object/from16 v50, v13

    move/from16 v13, v16

    move-object/from16 v51, v14

    move/from16 v14, v17

    move-object/from16 p0, v0

    move-object v0, v15

    move/from16 v15, v18

    invoke-static/range {v1 .. v15}, LKk/h;->d(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLk0/M;Lzm/a;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    const v1, 0x6548702b

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    if-nez v29, :cond_31

    move-object/from16 v52, p0

    move-object/from16 v53, v50

    move-object/from16 v54, v51

    goto :goto_20

    :cond_31
    const v1, 0x7f12015a

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, p0

    move-object/from16 v13, v50

    move-object/from16 v14, v51

    invoke-virtual {v13, v14, v12}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fc

    move-object/from16 v11, v29

    move-object/from16 v52, v12

    move-object v12, v0

    move-object/from16 v53, v13

    move/from16 v13, v16

    move-object/from16 v54, v14

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v1 .. v15}, LKk/h;->d(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLk0/M;Lzm/a;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    const/4 v15, 0x0

    :goto_20
    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    const v1, 0x6548958d

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    if-nez v30, :cond_32

    move v7, v15

    move-object/from16 v55, v54

    goto :goto_21

    :cond_32
    const v1, 0x7f120227

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v52

    move-object/from16 v1, v53

    move-object/from16 v14, v54

    invoke-virtual {v1, v14, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    move-object/from16 v11, v30

    move-object v12, v0

    move-object/from16 v55, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, LKk/h;->d(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLk0/M;Lzm/a;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    const/4 v7, 0x0

    :goto_21
    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    const v1, 0x5a70dd6c

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    if-eqz v26, :cond_37

    const/16 v1, 0x10

    int-to-float v1, v1

    move-object/from16 v9, v55

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v2, v40

    invoke-static {v2, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v3, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v11, v42

    instance-of v5, v11, Lt0/e;

    if-eqz v5, :cond_36

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-eqz v5, :cond_33

    move-object/from16 v12, v45

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    :goto_22
    move-object/from16 v13, v46

    goto :goto_23

    :cond_33
    move-object/from16 v12, v45

    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_22

    :goto_23
    invoke-static {v0, v2, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v14, v33

    invoke-static {v0, v4, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_34

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    :cond_34
    move-object/from16 v15, v31

    goto :goto_25

    :cond_35
    move-object/from16 v15, v31

    :goto_24
    move-object/from16 v6, v47

    goto :goto_26

    :goto_25
    invoke-static {v3, v0, v3, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_24

    :goto_26
    invoke-static {v0, v1, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Le0/i;->b(I)Le0/h;

    move-result-object v2

    invoke-static {v1, v2}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move/from16 v2, v37

    and-int/lit8 v3, v2, 0x70

    and-int/lit16 v2, v2, 0x380

    or-int v5, v3, v2

    const/16 v16, 0x0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v0

    move-object/from16 v56, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, LHk/f;->a(Landroidx/compose/ui/e;IILt0/j;II)V

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    goto :goto_27

    :cond_36
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_37
    move-object/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v11, v42

    move-object/from16 v12, v45

    move-object/from16 v13, v46

    move-object/from16 v56, v47

    move-object/from16 v9, v55

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_27
    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v2, v48

    invoke-virtual {v2, v1, v10, v8}, LX/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v4, v34

    move-object/from16 v3, v44

    invoke-static {v3, v4, v0, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    iget v4, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v6, v11, Lt0/e;

    if-eqz v6, :cond_3c

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_38

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_28

    :cond_38
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_28
    invoke-static {v0, v3, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v5, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_3a

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_2a

    :cond_39
    :goto_29
    move-object/from16 v3, v56

    goto :goto_2b

    :cond_3a
    :goto_2a
    invoke-static {v4, v0, v4, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_29

    :goto_2b
    invoke-static {v0, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v1, v25, 0x18

    and-int/lit8 v1, v1, 0x70

    const/4 v3, 0x6

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, p9

    invoke-interface {v10, v2, v0, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    move/from16 v5, v26

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v1, v32

    move-object/from16 v6, v41

    :goto_2c
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v13

    if-eqz v13, :cond_3b

    new-instance v14, Lsi/a$b;

    move-object v0, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lsi/a$b;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;IIZLzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/q;II)V

    iput-object v14, v13, Lt0/K0;->d:Lzm/p;

    :cond_3b
    return-void

    :cond_3c
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_3d
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_3e
    invoke-static {}, LA1/l;->m()V

    throw v27
.end method
