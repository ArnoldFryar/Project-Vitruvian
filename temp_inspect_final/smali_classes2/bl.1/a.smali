.class public final Lbl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lbl/f;Lbl/d;LX/n0;Lbl/e;Lzm/l;Lzm/l;Lt0/j;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lbl/f;",
            "Lbl/d;",
            "LX/n0;",
            "Lbl/e;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LY/D;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    const-string v0, "state"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x28cf904b

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v15, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_8

    invoke-virtual {v15, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v10, 0x1c00

    if-nez v3, :cond_b

    and-int/lit8 v3, p9, 0x8

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-virtual {v15, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v3, p3

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v2, v4

    goto :goto_7

    :cond_b
    move-object/from16 v3, p3

    :goto_7
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v5, p4

    goto :goto_9

    :cond_d
    const v5, 0xe000

    and-int/2addr v5, v10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-virtual {v15, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    :goto_9
    and-int/lit8 v11, p9, 0x20

    if-eqz v11, :cond_f

    const/high16 v11, 0x30000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v10

    if-nez v11, :cond_11

    invoke-virtual {v15, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v11, p9, 0x40

    const/high16 v13, 0x380000

    if-eqz v11, :cond_12

    const/high16 v11, 0x180000

    :goto_c
    or-int/2addr v2, v11

    goto :goto_d

    :cond_12
    and-int v11, v10, v13

    if-nez v11, :cond_14

    invoke-virtual {v15, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v11, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v11, 0x2db6db

    and-int/2addr v11, v2

    const v14, 0x92492

    if-ne v11, v14, :cond_16

    invoke-virtual {v15}, Lt0/k;->u()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v15}, Lt0/k;->w()V

    move-object v4, v3

    move-object v0, v15

    goto/16 :goto_16

    :cond_16
    :goto_e
    invoke-virtual {v15}, Lt0/k;->t0()V

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_19

    invoke-virtual {v15}, Lt0/k;->d0()Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v15}, Lt0/k;->w()V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v2, v2, -0x1c01

    :cond_18
    move-object v14, v1

    :goto_f
    move v11, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v0, :cond_1a

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_11

    :cond_1a
    move-object v0, v1

    :goto_11
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_1b

    sget-object v1, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v15, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->a:F

    new-instance v3, LX/o0;

    invoke-direct {v3, v1, v1, v1, v1}, LX/o0;-><init>(FFFF)V

    and-int/lit16 v2, v2, -0x1c01

    :cond_1b
    if-eqz v4, :cond_1c

    sget-object v1, Lbl/e;->a:Lbl/e;

    move-object v14, v0

    move-object/from16 v24, v1

    move v11, v2

    move-object/from16 v23, v3

    goto :goto_12

    :cond_1c
    move-object v14, v0

    goto :goto_f

    :goto_12
    invoke-virtual {v15}, Lt0/k;->V()V

    sget-object v0, Le1/u0;->j:Lt0/z1;

    invoke-virtual {v15, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LU0/a;

    invoke-interface/range {p1 .. p1}, Lbl/f;->d()LY/F;

    move-result-object v5

    new-instance v4, Lbl/a$a;

    const/16 v16, 0x0

    move-object v0, v4

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move-object v12, v4

    move-object/from16 v4, p5

    move-object v13, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lbl/a$a;-><init>(Lbl/f;Lbl/e;LU0/a;Lzm/l;Lqm/d;)V

    invoke-static {v13, v8, v12, v15}, Lt0/P;->e(Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lt0/j;)V

    instance-of v0, v7, Lbl/d$b;

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v2, Lel/d;->a:Lel/d;

    const-string v3, "<this>"

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_20

    const v0, 0x4cda1a05    # 1.14348072E8f

    invoke-virtual {v15, v0}, Lt0/k;->K(I)V

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Le1/R0;->a:Le1/R0$a;

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lbl/f;->d()LY/F;

    move-result-object v2

    move-object v3, v7

    check-cast v3, Lbl/d$b;

    invoke-interface/range {p1 .. p1}, Lbl/f;->d()LY/F;

    move-result-object v4

    invoke-static {v4, v15}, LV/g;->a(LY/F;Lt0/j;)LU/v0;

    move-result-object v4

    const v13, 0x3c495da1

    invoke-virtual {v15, v13}, Lt0/k;->K(I)V

    const/high16 v13, 0x380000

    and-int/2addr v13, v11

    const/high16 v12, 0x100000

    if-ne v13, v12, :cond_1d

    const/4 v12, 0x1

    goto :goto_13

    :cond_1d
    move v12, v5

    :goto_13
    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1e

    if-ne v13, v1, :cond_1f

    :cond_1e
    new-instance v13, Lbl/a$b;

    invoke-direct {v13, v9}, Lbl/a$b;-><init>(Lzm/l;)V

    invoke-virtual {v15, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v19, v13

    check-cast v19, Lzm/l;

    invoke-virtual {v15, v5}, Lt0/k;->U(Z)V

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x380

    iget-object v13, v3, Lbl/d$b;->c:LF0/b$b;

    const/16 v18, 0x0

    iget-boolean v12, v3, Lbl/d$b;->a:Z

    iget-object v3, v3, Lbl/d$b;->b:LX/e$l;

    const/16 v22, 0x80

    move-object v11, v0

    move v0, v12

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v13, v23

    move-object/from16 v25, v14

    move v14, v0

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v11 .. v22}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    move-object/from16 v2, v25

    goto/16 :goto_15

    :cond_20
    move-object/from16 v25, v14

    move-object v0, v15

    instance-of v12, v7, Lbl/d$a;

    if-eqz v12, :cond_24

    const v12, 0x4ce41709    # 1.1958484E8f

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    move-object/from16 v15, v25

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Le1/R0;->a:Le1/R0$a;

    invoke-static {v4, v3, v2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lbl/f;->d()LY/F;

    move-result-object v12

    move-object v3, v7

    check-cast v3, Lbl/d$a;

    invoke-interface/range {p1 .. p1}, Lbl/f;->d()LY/F;

    move-result-object v4

    invoke-static {v4, v0}, LV/g;->a(LY/F;Lt0/j;)LU/v0;

    move-result-object v4

    const v13, 0x3c49afa1

    invoke-virtual {v0, v13}, Lt0/k;->K(I)V

    const/high16 v13, 0x380000

    and-int/2addr v13, v11

    const/high16 v14, 0x100000

    if-ne v13, v14, :cond_21

    const/4 v13, 0x1

    goto :goto_14

    :cond_21
    move v13, v5

    :goto_14
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_22

    if-ne v14, v1, :cond_23

    :cond_22
    new-instance v14, Lbl/a$c;

    invoke-direct {v14, v9}, Lbl/a$c;-><init>(Lzm/l;)V

    invoke-virtual {v0, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v19, v14

    check-cast v19, Lzm/l;

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x380

    iget-object v14, v3, Lbl/d$a;->c:LF0/b$c;

    const/16 v18, 0x0

    iget-boolean v13, v3, Lbl/d$a;->a:Z

    iget-object v3, v3, Lbl/d$a;->b:LX/e$e;

    const/16 v22, 0x80

    move-object v11, v2

    move v2, v13

    move-object/from16 v13, v23

    move-object/from16 v16, v14

    move v14, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v11 .. v22}, LY/b;->b(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$e;LF0/b$c;LU/O;ZLzm/l;Lt0/j;II)V

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    goto :goto_15

    :cond_24
    move-object/from16 v2, v25

    const v1, 0x4ced1c6a    # 1.24314448E8f

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    :goto_15
    move-object v1, v2

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    :goto_16
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v12, Lbl/a$d;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lbl/a$d;-><init>(Landroidx/compose/ui/e;Lbl/f;Lbl/d;LX/n0;Lbl/e;Lzm/l;Lzm/l;II)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_25
    return-void
.end method

.method public static final b(IILt0/j;)Lbl/b;
    .locals 10

    const v0, 0x69abe454

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    and-int/lit8 v0, p1, 0xe

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, -0x3c608e76

    invoke-interface {p2, v4}, Lt0/j;->K(I)V

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x4

    if-le v0, v4, :cond_0

    invoke-interface {p2, p0}, Lt0/j;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p1, p1, 0x6

    if-ne p1, v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v2, :cond_3

    if-ne p1, v0, :cond_4

    :cond_3
    new-instance p1, Lbl/c;

    invoke-direct {p1, p0}, Lbl/c;-><init>(I)V

    invoke-interface {p2, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v6, p1

    check-cast v6, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x6

    move-object v7, p2

    invoke-static/range {v3 .. v9}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/q0;

    const p1, -0x3c6088c4

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    new-instance p1, Lbl/b;

    invoke-direct {p1, v1, p0}, Lbl/b;-><init>(LY/F;Lt0/q0;)V

    invoke-interface {p2, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lbl/b;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
