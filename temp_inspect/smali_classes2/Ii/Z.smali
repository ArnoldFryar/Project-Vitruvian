.class public final LIi/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lt0/j;I)V
    .locals 20
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

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onComplete"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x44f8e63c

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    const/4 v9, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    and-int/lit8 v3, v10, 0xb

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    new-instance v3, LY4/l$e;

    const v4, 0x7f110005

    invoke-direct {v3, v4}, LY4/l$e;-><init>(I)V

    invoke-static {v3, v2}, LIe/d;->i(LY4/l$e;Lt0/j;)LY4/k;

    move-result-object v11

    sget-object v3, LU4/t;->F:Landroid/graphics/ColorFilter;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Lac/a;->I(J)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v5, "**"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, LT5/b;->f(Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuffColorFilter;[Ljava/lang/String;Lt0/j;)LY4/p;

    move-result-object v3

    filled-new-array {v3}, [LY4/p;

    move-result-object v3

    invoke-static {v3, v2}, LT5/b;->e([LY4/p;Lt0/j;)LY4/m;

    move-result-object v16

    invoke-virtual {v11}, LY4/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU4/b;

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/16 v8, 0x39c

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LA1/l;->f(LU4/b;ZFILt0/j;I)LY4/b;

    move-result-object v3

    sget-object v4, Le1/u0;->j:Lt0/z1;

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU0/a;

    sget-object v5, Lkm/B;->a:Lkm/B;

    new-instance v6, LIi/Z$a;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, LIi/Z$a;-><init>(LU0/a;Lqm/d;)V

    invoke-static {v5, v6, v2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {v3}, LY4/h;->n()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x6e632659

    invoke-virtual {v2, v5}, Lt0/k;->K(I)V

    invoke-virtual {v2, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v10, 0xe

    const/4 v14, 0x1

    const/4 v8, 0x0

    if-ne v6, v9, :cond_4

    move v6, v14

    goto :goto_3

    :cond_4
    move v6, v8

    :goto_3
    or-int/2addr v5, v6

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v5, :cond_5

    if-ne v6, v9, :cond_6

    :cond_5
    new-instance v6, LIi/Z$b;

    invoke-direct {v6, v3, v7, v0}, LIi/Z$b;-><init>(LY4/h;Lqm/d;Lzm/a;)V

    invoke-virtual {v2, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lzm/p;

    invoke-virtual {v2, v8}, Lt0/k;->U(Z)V

    invoke-static {v4, v6, v2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0xfc

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LX/e;->e:LX/e$c;

    sget-object v6, LF0/b$a;->k:LF0/d$b;

    const/16 v10, 0x36

    invoke-static {v5, v6, v2, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v6, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v2, Lt0/k;->a:Lt0/e;

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_d

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {v2, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_4
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v10, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v2, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v11}, LY4/k;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU4/b;

    const v5, -0x7ac0dba4

    invoke-virtual {v2, v5}, Lt0/k;->K(I)V

    invoke-virtual {v2, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v9, :cond_b

    :cond_a
    new-instance v6, LIi/Z$c;

    invoke-direct {v6, v3}, LIi/Z$c;-><init>(LY4/b;)V

    invoke-virtual {v2, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v6

    check-cast v11, Lzm/a;

    invoke-virtual {v2, v8}, Lt0/k;->U(Z)V

    const/4 v15, 0x0

    const v17, 0x8000008

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move v14, v3

    const/16 v18, 0x0

    const/16 v19, 0x1efc

    move-object v3, v4

    move-object v4, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v19}, LY4/g;->a(LU4/b;Lzm/a;Landroidx/compose/ui/e;ZZZLU4/y;ZLY4/m;LF0/b;Lb1/i;ZLjava/util/Map;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    :goto_5
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LIi/Z$d;

    invoke-direct {v3, v0, v1}, LIi/Z$d;-><init>(Lzm/a;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LA1/l;->m()V

    throw v7
.end method

.method public static final b(FIJLt0/j;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const v4, -0x2a1a2530

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Lt0/j;->r(I)Lt0/k;

    move-result-object v4

    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Lt0/k;->g(F)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v4, v2, v3}, Lt0/k;->i(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v5, v5, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lt0/k;->w()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    new-instance v5, LY4/l$e;

    const v6, 0x7f110007

    invoke-direct {v5, v6}, LY4/l$e;-><init>(I)V

    invoke-static {v5, v4}, LIe/d;->i(LY4/l$e;Lt0/j;)LY4/k;

    move-result-object v11

    sget-object v5, LU4/t;->F:Landroid/graphics/ColorFilter;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static/range {p2 .. p3}, Lac/a;->I(J)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v7, "**"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, LT5/b;->f(Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuffColorFilter;[Ljava/lang/String;Lt0/j;)LY4/p;

    move-result-object v5

    filled-new-array {v5}, [LY4/p;

    move-result-object v5

    invoke-static {v5, v4}, LT5/b;->e([LY4/p;Lt0/j;)LY4/m;

    move-result-object v13

    invoke-virtual {v11}, LY4/k;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU4/b;

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v6, 0x1

    const/16 v10, 0x3bc

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LA1/l;->f(LU4/b;ZFILt0/j;I)LY4/b;

    move-result-object v5

    const v6, 0x7f120147

    invoke-static {v6, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const v8, -0x593ccdc3

    invoke-virtual {v4, v8}, Lt0/k;->K(I)V

    invoke-virtual {v4, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v8, :cond_6

    if-ne v9, v10, :cond_7

    :cond_6
    new-instance v9, LIi/a0;

    invoke-direct {v9, v6}, LIi/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lzm/l;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lt0/k;->U(Z)V

    invoke-static {v7, v6, v9}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, LX/e;->e:LX/e$c;

    sget-object v9, LF0/b$a;->k:LF0/d$b;

    const/16 v12, 0x36

    invoke-static {v8, v9, v4, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v8

    iget v9, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v4, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v14, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v4, Lt0/k;->a:Lt0/e;

    instance-of v15, v15, Lt0/e;

    if-eqz v15, :cond_e

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v15, v4, Lt0/k;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v4, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_4
    sget-object v14, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v8, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v4, Lt0/k;->O:Z

    if-nez v12, :cond_9

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    invoke-static {v9, v4, v9, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v7, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v11}, LY4/k;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, LU4/b;

    const v7, -0x2de4da68

    invoke-virtual {v4, v7}, Lt0/k;->K(I)V

    invoke-virtual {v4, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v10, :cond_c

    :cond_b
    new-instance v8, LIi/b0;

    invoke-direct {v8, v5}, LIi/b0;-><init>(LY4/b;)V

    invoke-virtual {v4, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v22, v8

    check-cast v22, Lzm/a;

    invoke-virtual {v4, v6}, Lt0/k;->U(Z)V

    const/16 v17, 0x0

    const v19, 0x8000008

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1efc

    move-object/from16 v5, v18

    move-object/from16 v6, v22

    move-object/from16 v18, v4

    invoke-static/range {v5 .. v21}, LY4/g;->a(LU4/b;Lzm/a;Landroidx/compose/ui/e;ZZZLU4/y;ZLY4/m;LF0/b;Lb1/i;ZLjava/util/Map;Lt0/j;III)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lt0/k;->U(Z)V

    :goto_5
    invoke-virtual {v4}, Lt0/k;->Y()Lt0/K0;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v5, LIi/c0;

    invoke-direct {v5, v0, v1, v2, v3}, LIi/c0;-><init>(FIJ)V

    iput-object v5, v4, Lt0/K0;->d:Lzm/p;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
