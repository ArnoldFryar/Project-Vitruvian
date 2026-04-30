.class public final LQk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lfl/a;Lzm/l;Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lt0/j;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQk/b;",
            ">;",
            "Lfl/a;",
            "Lzm/l<",
            "-",
            "Lfl/a;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
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
            "II)V"
        }
    .end annotation

    const-string v0, "countryCategories"

    move-object/from16 v7, p0

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5c6eb5ec

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object/from16 v21, v1

    goto :goto_0

    :cond_0
    move-object/from16 v21, p3

    :goto_0
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_1

    sget-object v1, LQk/a;->b:LB0/a;

    move-object/from16 v22, v1

    goto :goto_1

    :cond_1
    move-object/from16 v22, p4

    :goto_1
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_2

    sget-object v1, LQk/a;->c:LB0/a;

    move-object/from16 v23, v1

    goto :goto_2

    :cond_2
    move-object/from16 v23, p5

    :goto_2
    invoke-static/range {v21 .. v21}, Lel/b;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    new-instance v17, LQk/j$a;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, LQk/j$a;-><init>(Ljava/util/List;Lzm/p;Lzm/p;Lzm/l;Lfl/a;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfe

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v20}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v10, LQk/j$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LQk/j$b;-><init>(Ljava/util/List;Lfl/a;Lzm/l;Landroidx/compose/ui/e;Lzm/p;Lzm/p;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void
.end method

.method public static final b(Lfl/a;Lzm/l;ZLt0/j;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/a;",
            "Lzm/l<",
            "-",
            "Lfl/a;",
            "Lkm/B;",
            ">;Z",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "country"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x45c4d1c9

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    const/16 v9, 0x20

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v4, 0x380

    if-nez v10, :cond_6

    move/from16 v10, p2

    invoke-virtual {v0, v10}, Lt0/k;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit16 v11, v3, 0x2db

    const/16 v12, 0x92

    if-ne v11, v12, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move v3, v10

    goto/16 :goto_e

    :cond_a
    :goto_6
    const/4 v14, 0x0

    if-eqz v7, :cond_b

    move/from16 v30, v14

    goto :goto_7

    :cond_b
    move/from16 v30, v10

    :goto_7
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v7, LX/e;->c:LX/e$k;

    sget-object v10, LF0/b$a;->m:LF0/d$a;

    invoke-static {v7, v10, v0, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v10, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v13, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, v0, Lt0/k;->a:Lt0/e;

    instance-of v8, v6, Lt0/e;

    if-eqz v8, :cond_1a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_8
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v7, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v11, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-nez v14, :cond_d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v10, v0, v10, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v12, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v10, -0x21cd8f93

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    and-int/lit8 v10, v3, 0x70

    if-ne v10, v9, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v3, v3, 0xe

    const/4 v10, 0x4

    if-ne v3, v10, :cond_10

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    or-int/2addr v3, v9

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_11

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v9, v3, :cond_12

    :cond_11
    new-instance v9, LQk/j$c;

    invoke-direct {v9, v2, v1}, LQk/j$c;-><init>(Lzm/l;Lfl/a;)V

    invoke-virtual {v0, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lzm/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    const/4 v10, 0x7

    const/4 v12, 0x0

    invoke-static {v15, v3, v12, v9, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v3, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgl/b;

    iget v10, v10, Lgl/b;->Y:F

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, LF0/b$a;->n:LF0/d$a;

    new-instance v12, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v12, v10}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    invoke-interface {v9, v12}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, LX/e;->a:LX/e$j;

    sget-object v12, LF0/b$a;->j:LF0/d$b;

    const/4 v14, 0x0

    invoke-static {v10, v12, v0, v14}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v10

    iget v12, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_19

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_13

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_b
    invoke-static {v0, v10, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v14, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_14

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    invoke-static {v12, v0, v12, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_15
    invoke-static {v0, v9, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, LX/v0;->a:LX/v0;

    iget-object v5, v1, Lfl/a;->a:Ljava/lang/String;

    invoke-static {v5}, Lfl/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    int-to-float v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v15, v7, v8, v9}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v6, v7}, LX/v0;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v25

    sget-object v14, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/e;

    iget-object v13, v7, Lgl/e;->e:Lm1/M;

    sget-object v12, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    invoke-virtual {v7}, Lgl/a;->l()J

    move-result-wide v7

    const/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v12

    const/16 v19, 0x0

    move-object/from16 v12, v16

    move-object/from16 v26, v13

    move-object/from16 v13, v16

    const-wide/16 v20, 0x0

    move-object/from16 v33, v14

    move-object/from16 v32, v15

    move-wide/from16 v14, v20

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object/from16 v34, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v6, v32

    move-object/from16 v15, v34

    const/4 v14, 0x1

    invoke-virtual {v15, v6, v5, v14}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v15, v5}, LX/v0;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v25

    move-object/from16 v5, v33

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v13, v5, Lgl/e;->m:Lm1/M;

    move-object/from16 v12, v31

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->l()J

    move-result-wide v7

    const/16 v24, 0x0

    const/16 v27, 0x0

    iget-object v5, v1, Lfl/a;->b:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v12

    move-object/from16 v12, v16

    move-object/from16 v26, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v36, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object/from16 v37, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v5, -0x4a44d003

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    if-eqz v30, :cond_17

    invoke-static {}, Lo0/u;->a()LS0/d;

    move-result-object v5

    const/4 v6, 0x3

    move-object/from16 v8, v37

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9, v7, v6}, Landroidx/compose/foundation/layout/i;->v(Landroidx/compose/ui/e;LF0/d;ZI)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->o:F

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v6, v36

    invoke-virtual {v6, v3}, LX/v0;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v6, v35

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    invoke-virtual {v8}, Lgl/a;->l()J

    move-result-wide v8

    new-instance v10, LM0/T;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    const/4 v13, 0x5

    if-lt v11, v12, :cond_16

    sget-object v11, LM0/W;->a:LM0/W;

    invoke-virtual {v11, v8, v9, v13}, LM0/W;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v11

    goto :goto_c

    :cond_16
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8, v9}, Lac/a;->I(J)I

    move-result v12

    invoke-static {v13}, LM0/D;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v14

    invoke-direct {v11, v12, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_c
    invoke-direct {v10, v8, v9, v13, v11}, LM0/T;-><init>(JILandroid/graphics/ColorFilter;)V

    invoke-static {v5, v3, v10, v0}, LS/X;->b(LS0/d;Landroidx/compose/ui/e;LM0/T;Lt0/j;)V

    goto :goto_d

    :cond_17
    move-object/from16 v6, v35

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->r()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lk0/y0;->a(Landroidx/compose/ui/e;JFFLt0/j;II)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    move/from16 v3, v30

    :goto_e
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, LQk/j$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LQk/j$d;-><init>(Lfl/a;Lzm/l;ZII)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_18
    return-void

    :cond_19
    const/4 v9, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v9

    :cond_1a
    const/4 v9, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v9
.end method

.method public static final c(Landroidx/compose/ui/e;Ljava/util/List;Lfl/a;Lzm/l;Lzm/a;ZLt0/j;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "Lfl/a;",
            ">;",
            "Lfl/a;",
            "Lzm/l<",
            "-",
            "Lfl/a;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p7

    const-string v0, "countryList"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x35e1cf3d

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_2

    sget-object v8, LQk/j$e;->a:LQk/j$e;

    move-object v15, v8

    goto :goto_2

    :cond_2
    move-object/from16 v15, p4

    :goto_2
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    move/from16 v17, p5

    :goto_3
    const v8, -0x2621a169

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v9, Lt0/B1;->a:Lt0/B1;

    if-ne v8, v13, :cond_4

    const-string v8, ""

    invoke-static {v8, v9}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v8

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v8

    check-cast v12, Lt0/q0;

    const/4 v10, 0x0

    const v8, -0x2621985f

    invoke-static {v0, v10, v8}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_5

    new-instance v8, LQk/j$j;

    invoke-direct {v8, v2, v12}, LQk/j$j;-><init>(Ljava/util/List;Lt0/q0;)V

    invoke-static {v8}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v8

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v8

    check-cast v16, Lt0/y1;

    const v8, -0x26216519

    invoke-static {v0, v10, v8}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_6

    invoke-static {v5, v9}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v8

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v8

    check-cast v11, Lt0/q0;

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    invoke-static {v1}, LMb/c;->E(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lgl/a;

    move-object/from16 p0, v15

    invoke-virtual/range {v18 .. v18}, Lgl/a;->q()J

    move-result-wide v14

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v8, v14, v15, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, LX/e;->c:LX/e$k;

    sget-object v14, LF0/b$a;->m:LF0/d$a;

    invoke-static {v8, v14, v0, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    iget v14, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v18, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v2, v0, Lt0/k;->a:Lt0/e;

    instance-of v2, v2, Lt0/e;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_4
    sget-object v2, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v8, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v15, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_8

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v14, v0, v14, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x3ace42ea

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    if-eqz v17, :cond_f

    const v2, 0x7f08019b

    const/4 v6, 0x0

    invoke-static {v2, v0, v6}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v14

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->l()J

    move-result-wide v18

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->o:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0x3ace6f04

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    const v3, 0xe000

    and-int/2addr v3, v7

    xor-int/lit16 v3, v3, 0x6000

    const/16 v6, 0x4000

    if-le v3, v6, :cond_a

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v3, p0

    :goto_5
    and-int/lit16 v8, v7, 0x6000

    if-ne v8, v6, :cond_c

    :cond_b
    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_d

    if-ne v8, v13, :cond_e

    :cond_d
    new-instance v8, LQk/j$f;

    invoke-direct {v8, v3}, LQk/j$f;-><init>(Lzm/a;)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lzm/a;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v2, v6, v10, v8, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v8, 0x38

    move-object/from16 p0, v11

    move-wide/from16 v10, v18

    move-object/from16 v20, v12

    move-object v12, v0

    move-object/from16 v21, v13

    move-object v13, v2

    const/4 v2, 0x1

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v15}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object/from16 v18, p0

    move-object/from16 p0, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    :goto_7
    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    invoke-interface/range {v16 .. v16}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    invoke-interface/range {p0 .. p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lfl/a;

    const v3, 0x3ace8768

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    and-int/lit16 v3, v7, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v10, 0x800

    if-le v3, v10, :cond_10

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    and-int/lit16 v3, v7, 0xc00

    if-ne v3, v10, :cond_12

    :cond_11
    move v14, v2

    goto :goto_8

    :cond_12
    move v14, v6

    :goto_8
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_13

    move-object/from16 v10, v21

    if-ne v3, v10, :cond_14

    :cond_13
    new-instance v3, LQk/j$g;

    move-object/from16 v10, p0

    invoke-direct {v3, v10, v4}, LQk/j$g;-><init>(Lt0/q0;Lzm/l;)V

    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    move-object v10, v3

    check-cast v10, Lzm/l;

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    sget-object v12, LQk/a;->a:LB0/a;

    new-instance v3, LQk/j$h;

    move-object/from16 v6, v20

    invoke-direct {v3, v6}, LQk/j$h;-><init>(Lt0/q0;)V

    const v6, 0x73246e74

    invoke-static {v6, v3, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v13

    const/16 v16, 0x8

    const/4 v11, 0x0

    const v15, 0x36008

    move-object v14, v0

    invoke-static/range {v8 .. v16}, LQk/j;->a(Ljava/util/List;Lfl/a;Lzm/l;Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lt0/j;II)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, LQk/j$i;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v4, p3

    move-object/from16 v5, v18

    move/from16 v6, v17

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LQk/j$i;-><init>(Landroidx/compose/ui/e;Ljava/util/List;Lfl/a;Lzm/l;Lzm/a;ZII)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
