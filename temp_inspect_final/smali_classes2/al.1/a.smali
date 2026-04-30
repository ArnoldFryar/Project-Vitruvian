.class public final Lal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lt0/y1;Lt0/j;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "progress"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4db15317

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v10, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v10

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    :goto_2
    move v12, v6

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    goto :goto_2

    :goto_4
    and-int/lit8 v6, v12, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_b

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v15, v4

    goto :goto_6

    :cond_8
    move-object v15, v5

    :goto_6
    new-instance v4, LY4/l$e;

    const v5, 0x7f110015

    invoke-direct {v4, v5}, LY4/l$e;-><init>(I)V

    invoke-static {v4, v3}, LIe/d;->i(LY4/l$e;Lt0/j;)LY4/k;

    move-result-object v13

    new-instance v4, LY4/l$e;

    const v5, 0x7f110014

    invoke-direct {v4, v5}, LY4/l$e;-><init>(I)V

    invoke-static {v4, v3}, LIe/d;->i(LY4/l$e;Lt0/j;)LY4/k;

    move-result-object v14

    invoke-virtual {v13}, LY4/k;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU4/b;

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v5, 0x1

    const/16 v9, 0x3bc

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LA1/l;->f(LU4/b;ZFILt0/j;I)LY4/b;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v3, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/b;

    iget v7, v7, Lgl/b;->h0:F

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, Lgl/d;->b:Lt0/z1;

    invoke-virtual {v3, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/c;

    invoke-virtual {v7}, Lgl/c;->a()LM0/Z;

    move-result-object v7

    invoke-virtual {v3, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/b;

    iget v6, v6, Lgl/b;->O:F

    invoke-static {v6}, Le0/i;->d(F)Le0/h;

    move-result-object v6

    invoke-static {v5, v7, v6, v10}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/e;LM0/Z;Le0/h;I)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LF0/b$a;->e:LF0/d;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v6

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v3, Lt0/k;->a:Lt0/e;

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_13

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v11, v3, Lt0/k;->O:Z

    if-eqz v11, :cond_9

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_7
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-nez v8, :cond_a

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v7, v3, v7, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface/range {p1 .. p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v11, 0x1

    if-nez v5, :cond_e

    const v5, 0x73ba5a30

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    invoke-virtual {v13}, LY4/k;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU4/b;

    const v7, 0x7f9ab589

    invoke-virtual {v3, v7}, Lt0/k;->K(I)V

    invoke-virtual {v3, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    if-ne v8, v6, :cond_d

    :cond_c
    new-instance v8, Lal/a$a;

    invoke-direct {v8, v4}, Lal/a$a;-><init>(LY4/b;)V

    invoke-virtual {v3, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v8

    check-cast v17, Lzm/a;

    invoke-virtual {v3, v10}, Lt0/k;->U(Z)V

    const/16 v16, 0x0

    const/16 v18, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v14, v10

    move-object v10, v4

    const/4 v4, 0x0

    move v13, v11

    move v11, v4

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v13, v4

    move-object v14, v4

    const/4 v4, 0x0

    move-object/from16 v21, v15

    move v15, v4

    const/16 v19, 0x0

    const/16 v20, 0x1ffc

    move-object v4, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v20}, LY4/g;->a(LU4/b;Lzm/a;Landroidx/compose/ui/e;ZZZLU4/y;ZLY4/m;LF0/b;Lb1/i;ZLjava/util/Map;Lt0/j;III)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lt0/k;->U(Z)V

    :goto_8
    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    move v5, v10

    move-object/from16 v21, v15

    const v4, 0x73bcf35b

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v14}, LY4/k;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU4/b;

    const v7, 0x7f9acafe

    invoke-virtual {v3, v7}, Lt0/k;->K(I)V

    and-int/lit8 v7, v12, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_f

    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    move v10, v5

    :goto_9
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_10

    if-ne v7, v6, :cond_11

    :cond_10
    new-instance v7, Lal/a$b;

    invoke-direct {v7, v0}, Lal/a$b;-><init>(Lt0/y1;)V

    invoke-virtual {v3, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v17, v7

    check-cast v17, Lzm/a;

    invoke-virtual {v3, v5}, Lt0/k;->U(Z)V

    const/16 v16, 0x0

    const/16 v18, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ffc

    move-object/from16 v5, v17

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v20}, LY4/g;->a(LU4/b;Lzm/a;Landroidx/compose/ui/e;ZZZLU4/y;ZLY4/m;LF0/b;Lb1/i;ZLjava/util/Map;Lt0/j;III)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    goto :goto_8

    :goto_a
    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    move-object/from16 v5, v21

    :goto_b
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Lal/a$c;

    invoke-direct {v4, v5, v0, v1, v2}, Lal/a$c;-><init>(Landroidx/compose/ui/e;Lt0/y1;II)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void

    :cond_13
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
