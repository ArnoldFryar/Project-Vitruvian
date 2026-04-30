.class public final LRk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/lang/String;ZLzm/q;Lt0/j;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Z",
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

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x7b172b8d

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    const/16 v7, 0x10

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Lt0/k;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_b

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :cond_b
    :goto_7
    and-int/lit16 v10, v3, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v2

    move v3, v9

    goto/16 :goto_c

    :cond_d
    :goto_8
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_e

    move-object v2, v10

    :cond_e
    if-eqz v8, :cond_f

    const/16 v31, 0x0

    goto :goto_9

    :cond_f
    move/from16 v31, v9

    :goto_9
    int-to-float v7, v7

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v31, :cond_10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    sget-object v12, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA1/b;

    invoke-interface {v12, v7}, LA1/b;->Y0(F)F

    move-result v12

    sget-object v13, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgl/a;

    invoke-virtual {v14}, Lgl/a;->o()J

    move-result-wide v14

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/b;

    iget v9, v9, Lgl/b;->C0:F

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const v9, -0x30fb8950

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v14, v15}, Lt0/k;->i(J)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v0, v12}, Lt0/k;->g(F)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_11

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v9, :cond_12

    :cond_11
    new-instance v1, LRk/s$a;

    invoke-direct {v1, v11, v14, v15, v12}, LRk/s$a;-><init>(Ljava/lang/Float;JF)V

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lzm/l;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    invoke-static {v8, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v8, LF0/b$a;->k:LF0/d$b;

    sget-object v9, LX/e;->a:LX/e$j;

    const/16 v11, 0x30

    invoke-static {v9, v8, v0, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v8

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    iget-object v14, v0, Lt0/k;->a:Lt0/e;

    instance-of v14, v14, Lt0/e;

    if-eqz v14, :cond_17

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_13

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_b
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v8, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v11, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-nez v11, :cond_14

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_14
    invoke-static {v9, v0, v9, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_15
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v1, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/v0;->a:LX/v0;

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v1, v10, v8, v7}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v26

    sget-object v8, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/e;

    iget-object v15, v8, Lgl/e;->k:Lm1/M;

    invoke-virtual {v0, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    invoke-virtual {v8}, Lgl/a;->l()J

    move-result-wide v8

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v28, v10, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v29, 0xc30

    const v30, 0xd7f8

    move-object/from16 v6, p1

    move-object/from16 v7, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v6, 0x6

    shr-int/2addr v3, v6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v1, v0, v3}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object v1, v2

    move/from16 v3, v31

    :goto_c
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, LRk/s$b;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LRk/s$b;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;ZLzm/q;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_16
    return-void

    :cond_17
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/e;Ljava/lang/String;LRk/r;LRk/r;ZJLt0/j;II)V
    .locals 16

    move-object/from16 v3, p2

    const-string v0, "label"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x19603a14

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    :goto_1
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    move v12, v4

    goto :goto_2

    :cond_2
    move/from16 v12, p4

    :goto_2
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_3

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->r()J

    move-result-wide v4

    const v6, -0x70001

    and-int v6, p8, v6

    move-wide v13, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p5

    move/from16 v6, p8

    :goto_3
    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v13, v14, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v5, LRk/s$d;

    invoke-direct {v5, v11, v3}, LRk/s$d;-><init>(LRk/r;LRk/r;)V

    const v7, 0x5fae6d3a

    invoke-static {v7, v5, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    and-int/lit8 v5, v6, 0x70

    or-int/lit16 v5, v5, 0xc00

    shr-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int v9, v5, v6

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move v6, v12

    move-object v8, v0

    invoke-static/range {v4 .. v10}, LRk/s;->a(Landroidx/compose/ui/e;Ljava/lang/String;ZLzm/q;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v15, LRk/s$e;

    move-object v0, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move v5, v12

    move-wide v6, v13

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LRk/s$e;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;LRk/r;LRk/r;ZJII)V

    iput-object v15, v10, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;LRk/u;ZJLt0/j;II)V
    .locals 17

    move-object/from16 v2, p1

    const-string v0, "state"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x25607a93

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    move v13, v3

    goto :goto_1

    :cond_1
    move/from16 v13, p2

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->r()J

    move-result-wide v3

    move/from16 v14, p6

    and-int/lit16 v5, v14, -0x1c01

    move-wide v15, v3

    goto :goto_2

    :cond_2
    move/from16 v14, p6

    move-wide/from16 v15, p3

    move v5, v14

    :goto_2
    and-int/lit8 v3, v5, 0xe

    or-int/lit16 v3, v3, 0x1200

    shl-int/lit8 v4, v5, 0x6

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v11, v3, v4

    iget-object v5, v2, LRk/u;->b:LRk/r;

    iget-object v6, v2, LRk/u;->c:LRk/r;

    iget-object v4, v2, LRk/u;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v3, v1

    move v7, v13

    move-wide v8, v15

    move-object v10, v0

    invoke-static/range {v3 .. v12}, LRk/s;->b(Landroidx/compose/ui/e;Ljava/lang/String;LRk/r;LRk/r;ZJLt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v9, LRk/s$c;

    move-object v0, v9

    move-object/from16 v2, p1

    move v3, v13

    move-wide v4, v15

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LRk/s$c;-><init>(Landroidx/compose/ui/e;LRk/u;ZJII)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e;LRk/r;FFLt0/j;II)V
    .locals 29

    move-object/from16 v2, p1

    const v0, -0x2e8007aa

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_0

    move-object v1, v15

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    sget-object v3, LF0/b$a;->k:LF0/d$b;

    sget-object v4, LX/e;->a:LX/e$j;

    const/16 v5, 0x30

    invoke-static {v4, v3, v0, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v4, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v0, Lt0/k;->a:Lt0/e;

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_1

    invoke-virtual {v0, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v4, v0, v4, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    iget-object v9, v2, LRk/r;->b:LR0/b;

    const v3, -0x37288873

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    if-nez v9, :cond_4

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v14, p2

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->m()J

    move-result-wide v5

    iget-object v10, v2, LRk/r;->c:Ljava/lang/String;

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object v7, v0

    invoke-static/range {v3 .. v10}, Lq0/e1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    move/from16 v12, p3

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v3, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v13, v3, Lgl/e;->l:Lm1/M;

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v5

    const/16 v26, 0x0

    const v27, 0xfffa

    iget-object v3, v2, LRk/r;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v3, 0x10

    int-to-float v3, v3

    move-object/from16 v4, v28

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v8, LRk/t;

    move-object v0, v8

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LRk/t;-><init>(Landroidx/compose/ui/e;LRk/r;FFII)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
