.class public final LUk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/util/List;LUk/e;Lzm/l;Lt0/j;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LUk/e<",
            "TT;>;>;",
            "LUk/e<",
            "TT;>;",
            "Lzm/l<",
            "-",
            "LUk/e<",
            "TT;>;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "items"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x66e6a5a8

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
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    :goto_1
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_2

    sget-object v6, LUk/a$a;->a:LUk/a$a;

    move-object v15, v6

    goto :goto_2

    :cond_2
    move-object/from16 v15, p4

    :goto_2
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v7, :cond_3

    invoke-static {v0}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v6

    invoke-static {v6, v0}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v6

    :cond_3
    check-cast v6, Landroidx/compose/runtime/a;

    iget-object v6, v6, Landroidx/compose/runtime/a;->a:LVn/F;

    const v8, -0x489b8a76

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v8, v7, :cond_7

    if-eqz v4, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v9

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUk/e;

    iget-object v10, v10, LUk/e;->c:Ljava/lang/Object;

    iget-object v11, v4, LUk/e;->c:Ljava/lang/Object;

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, -0x1

    goto :goto_4

    :cond_6
    move v8, v9

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lt0/B1;->a:Lt0/B1;

    invoke-static {v7, v8}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v8

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lt0/q0;

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    invoke-interface {v8}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7, v9, v0}, Lbl/a;->b(IILt0/j;)Lbl/b;

    move-result-object v7

    sget-object v10, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgl/b;

    iget v11, v11, Lgl/b;->z0:F

    const/4 v12, 0x2

    int-to-float v12, v12

    mul-float v14, v11, v12

    invoke-virtual {v0, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgl/b;

    iget v11, v11, Lgl/b;->z0:F

    mul-float v13, v11, v12

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-static {v11, v14, v11, v13, v12}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v11

    invoke-virtual {v0, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lgl/b;

    iget v12, v12, Lgl/b;->A0:F

    invoke-static {v12}, Le0/i;->d(F)Le0/h;

    move-result-object v12

    invoke-static {v1, v12}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v5, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lgl/a;

    iget-object v9, v9, Lgl/a;->l:Lt0/y0;

    invoke-virtual {v9}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM0/g0;

    move/from16 v16, v13

    move/from16 p4, v14

    iget-wide v13, v9, LM0/g0;->a:J

    sget-object v9, LM0/F0;->a:LM0/F0$a;

    invoke-static {v12, v13, v14, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v13, LX/e;->c:LX/e$k;

    sget-object v14, LF0/b$a;->m:LF0/d$a;

    const/4 v4, 0x0

    invoke-static {v13, v14, v0, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v13

    iget v4, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v0, v12}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v11

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v18, v6

    iget-object v6, v0, Lt0/k;->a:Lt0/e;

    move-object/from16 v19, v7

    instance-of v7, v6, Lt0/e;

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_5
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v13, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v14, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v14, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v20, v8

    :goto_6
    invoke-static {v4, v0, v4, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v12, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x6f73035c

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    const/4 v4, 0x1

    if-nez v2, :cond_b

    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v4, v0, v8, v2}, LUk/i;->a(IILt0/j;Landroidx/compose/ui/e;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/b;

    iget v8, v8, Lgl/b;->z0:F

    const/4 v10, 0x5

    int-to-float v10, v10

    mul-float/2addr v8, v10

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->r()J

    move-result-wide v4

    invoke-static {v8, v4, v5, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->e:LF0/d;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_8
    invoke-static {v0, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v9, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v8, v0, v8, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    invoke-static {v0, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    new-instance v7, Lbl/d$b;

    sget-object v4, LF0/b$a;->n:LF0/d$a;

    const/4 v5, 0x3

    invoke-direct {v7, v4, v5}, Lbl/d$b;-><init>(LF0/d$a;I)V

    new-instance v10, LUk/a$b;

    move-object/from16 v4, p2

    move-object/from16 v8, v20

    invoke-direct {v10, v15, v4, v8}, LUk/a$b;-><init>(Lzm/l;Ljava/util/List;Lt0/q0;)V

    new-instance v11, LUk/a$c;

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    invoke-direct {v11, v4, v8, v5, v6}, LUk/a$c;-><init>(Ljava/util/List;Lt0/q0;LVn/F;Lbl/b;)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x11

    move-object/from16 v8, v17

    move-object v12, v0

    move/from16 v21, v16

    move/from16 v4, p4

    invoke-static/range {v5 .. v14}, Lbl/a;->a(Landroidx/compose/ui/e;Lbl/f;Lbl/d;LX/n0;Lbl/e;Lzm/l;Lzm/l;Lt0/j;II)V

    const/4 v5, 0x6

    move/from16 v11, v21

    invoke-static {v3, v4, v11, v0, v5}, LUk/a;->b(LX/m;FFLt0/j;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v3}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, LUk/a$d;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v15

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LUk/a$d;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/util/List;LUk/e;Lzm/l;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final b(LX/m;FFLt0/j;I)V
    .locals 7

    const v0, 0x5a49b2d

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lt0/k;->g(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lt0/k;->g(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, Lgl/d;->a:Lt0/z1;

    invoke-virtual {p3, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/a;

    invoke-virtual {v0}, Lgl/a;->r()J

    move-result-wide v0

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, v2}, LM0/g0;->b(JF)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v3, LF0/b$a;->b:LF0/d;

    invoke-interface {p0, v2, v3}, LX/m;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v0, v1, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, p3, v6}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    sget-object v3, LF0/b$a;->h:LF0/d;

    invoke-interface {p0, v2, v3}, LX/m;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v0, v1, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p3, v6}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    :goto_5
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, LUk/a$e;

    invoke-direct {v0, p0, p1, p2, p4}, LUk/a$e;-><init>(LX/m;FFI)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method
