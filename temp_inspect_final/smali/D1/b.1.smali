.class public final LD1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LD1/s;",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p4

    const v0, -0x792b3ec6

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v6

    and-int/lit8 v0, p5, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v6, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p5, 0x2

    const/16 v4, 0x20

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v6, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    :goto_4
    move v3, v0

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v6, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    goto :goto_4

    :goto_6
    and-int/lit16 v0, v3, 0x93

    const/16 v10, 0x92

    if-ne v0, v10, :cond_a

    invoke-virtual {v6}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Lt0/k;->w()V

    move-object v11, v6

    goto/16 :goto_d

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    new-instance v0, LD1/s;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LD1/s;-><init>(I)V

    move-object v1, v0

    goto :goto_8

    :cond_b
    move-object v1, v2

    :goto_8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/z1;

    invoke-virtual {v6, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget-object v0, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v6, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    sget-object v10, Le1/u0;->l:Lt0/z1;

    invoke-virtual {v6, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, LA1/m;

    invoke-virtual {v6}, Lt0/k;->E()Lt0/k$b;

    move-result-object v14

    invoke-static {v8, v6}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v13

    const/4 v12, 0x0

    new-array v10, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    sget-object v17, LD1/b$e;->a:LD1/b$e;

    const/4 v11, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x6

    move/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v21, v13

    move-object/from16 v13, v17

    move-object/from16 v22, v14

    move-object v14, v6

    move-object/from16 p1, v15

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v10 .. v16}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/UUID;

    invoke-virtual {v6, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v14, 0x1

    if-nez v11, :cond_d

    if-ne v12, v13, :cond_c

    goto :goto_9

    :cond_c
    move-object v15, v1

    move/from16 v17, v3

    move-object v11, v6

    goto :goto_a

    :cond_d
    :goto_9
    new-instance v12, LD1/u;

    move-object v11, v0

    move-object v0, v12

    move-object v15, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-object v2, v15

    move/from16 v17, v3

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object v5, v11

    move-object v11, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, LD1/u;-><init>(Lzm/a;LD1/s;Landroid/view/View;LA1/m;LA1/b;Ljava/util/UUID;)V

    new-instance v0, LD1/b$d;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, LD1/b$d;-><init>(Lt0/q0;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v2, 0x1d1a4619

    invoke-direct {v1, v2, v0, v14}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object v0, v12, LD1/u;->D:LD1/r;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Le1/a;->k(Lt0/s;)V

    iget-object v2, v0, LD1/r;->E:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iput-boolean v14, v0, LD1/r;->G:Z

    invoke-virtual {v0}, Le1/a;->d()V

    invoke-virtual {v11, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_a
    check-cast v12, LD1/u;

    invoke-virtual {v11, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v13, :cond_f

    :cond_e
    new-instance v1, LD1/b$a;

    invoke-direct {v1, v12}, LD1/b$a;-><init>(LD1/u;)V

    invoke-virtual {v11, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lzm/l;

    invoke-static {v12, v1, v11}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual {v11, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v17, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_10

    move v1, v14

    goto :goto_b

    :cond_10
    move/from16 v1, v20

    :goto_b
    or-int/2addr v0, v1

    and-int/lit8 v1, v17, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_11

    goto :goto_c

    :cond_11
    move/from16 v14, v20

    :goto_c
    or-int/2addr v0, v14

    move-object/from16 v10, p1

    invoke-virtual {v11, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v13, :cond_13

    :cond_12
    new-instance v1, LD1/b$b;

    invoke-direct {v1, v12, v7, v15, v10}, LD1/b$b;-><init>(LD1/u;Lzm/a;LD1/s;LA1/m;)V

    invoke-virtual {v11, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lzm/a;

    invoke-virtual {v11, v1}, Lt0/k;->m(Lzm/a;)V

    move-object v2, v15

    :goto_d
    invoke-virtual {v11}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v10, LD1/b$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LD1/b$c;-><init>(Lzm/a;LD1/s;Lzm/p;II)V

    iput-object v10, v6, Lt0/K0;->d:Lzm/p;

    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V
    .locals 7

    const v0, -0x4634f888

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_8
    sget-object v0, LD1/e;->a:LD1/e;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    iget v2, p2, Lt0/k;->P:I

    invoke-virtual {p2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {p2, p0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    iget-object v6, p2, Lt0/k;->a:Lt0/e;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_d

    invoke-virtual {p2}, Lt0/k;->t()V

    iget-boolean v6, p2, Lt0/k;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {p2, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Lt0/k;->A()V

    :goto_5
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, v0, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, p2, Lt0/k;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v2, p2, v2, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, v4, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, LD1/f;

    invoke-direct {v0, p0, p1, p3, p4}, LD1/f;-><init>(Landroidx/compose/ui/e;Lzm/p;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method
