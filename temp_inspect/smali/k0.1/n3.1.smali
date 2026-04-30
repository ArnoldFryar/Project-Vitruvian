.class public final Lk0/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk0/h3;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/h3;",
            "Landroidx/compose/ui/e;",
            "Lzm/q<",
            "-",
            "Lk0/h3;",
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

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x795cf2bd

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v4, 0x8

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v4

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_4
    move-object/from16 v6, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x20

    goto :goto_3

    :cond_6
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v2, v7

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_9

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_9
    :goto_6
    and-int/lit16 v2, v2, 0x93

    const/16 v7, 0x92

    if-ne v2, v7, :cond_b

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v6

    goto/16 :goto_f

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_8

    :cond_c
    move-object v2, v6

    :goto_8
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v6, :cond_d

    new-instance v5, Lk0/h1;

    invoke-direct {v5}, Lk0/h1;-><init>()V

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lk0/h1;

    iget-object v6, v5, Lk0/h1;->a:Ljava/lang/Object;

    invoke-static {v1, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lk0/h1;->b:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-nez v6, :cond_13

    const v6, 0x5ab654fa

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    iput-object v1, v5, Lk0/h1;->a:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v8

    :goto_9
    if-ge v10, v9, :cond_e

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0/g1;

    iget-object v11, v11, Lk0/g1;->a:Ljava/lang/Object;

    check-cast v11, Lk0/h3;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v6}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v8

    :goto_a
    if-ge v11, v10, :cond_11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v8

    :goto_b
    if-ge v11, v10, :cond_12

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk0/h3;

    new-instance v13, Lk0/g1;

    new-instance v14, Lk0/n3$a;

    invoke-direct {v14, v12, v1, v6, v5}, Lk0/n3$a;-><init>(Lk0/h3;Lk0/h3;Ljava/util/ArrayList;Lk0/h1;)V

    const v15, 0x57ae4c82

    invoke-static {v15, v14, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Lk0/g1;-><init>(Lk0/h3;LB0/a;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    goto :goto_c

    :cond_13
    const v6, 0x5ad76609

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    :goto_c
    sget-object v6, LF0/b$a;->a:LF0/d;

    invoke-static {v6, v8}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v6

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v0, Lt0/k;->a:Lt0/e;

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_1a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_14

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_d
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v6, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v10, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-nez v10, :cond_15

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    invoke-static {v9, v0, v9, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_16
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v11, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v0}, Lt0/k;->b()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v0, v6}, Lt0/k;->o(Lt0/J0;)V

    iput-object v6, v5, Lk0/h1;->c:Lt0/J0;

    const v5, 0x6b5facd8

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v8

    :goto_e
    if-ge v6, v5, :cond_17

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/g1;

    iget-object v10, v9, Lk0/g1;->a:Ljava/lang/Object;

    check-cast v10, Lk0/h3;

    const v11, 0x7e995040

    invoke-virtual {v0, v11, v10}, Lt0/k;->s(ILjava/lang/Object;)V

    new-instance v11, Lk0/n3$b;

    invoke-direct {v11, v3, v10}, Lk0/n3$b;-><init>(Lzm/q;Lk0/h3;)V

    const v10, 0x79b62c7c

    invoke-static {v10, v11, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v9, v9, Lk0/g1;->b:Lzm/q;

    invoke-interface {v9, v10, v0, v11}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    :goto_f
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, Lk0/n3$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lk0/n3$c;-><init>(Lk0/h3;Landroidx/compose/ui/e;Lzm/q;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_18
    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lk0/q3;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/q3;",
            "Landroidx/compose/ui/e;",
            "Lzm/q<",
            "-",
            "Lk0/h3;",
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

    move-object v1, p0

    move/from16 v4, p4

    const v0, 0x19b0b9fc

    move-object v2, p3

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    move-object v5, p1

    invoke-virtual {v0, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

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

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    move-object v7, p2

    invoke-virtual {v0, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v5

    move-object v3, v7

    goto :goto_9

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_7

    :cond_b
    move-object v3, v5

    :goto_7
    if-eqz v6, :cond_c

    sget-object v5, Lk0/b0;->a:LB0/a;

    move-object v11, v5

    goto :goto_8

    :cond_c
    move-object v11, v7

    :goto_8
    iget-object v5, v1, Lk0/q3;->b:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/h3;

    sget-object v6, Le1/u0;->a:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/i;

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v8, v7, :cond_e

    :cond_d
    new-instance v8, Lk0/n3$d;

    const/4 v7, 0x0

    invoke-direct {v8, v5, v6, v7}, Lk0/n3$d;-><init>(Lk0/h3;Le1/i;Lqm/d;)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lzm/p;

    invoke-static {v5, v8, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    iget-object v5, v1, Lk0/q3;->b:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/h3;

    and-int/lit8 v6, v2, 0x70

    and-int/lit16 v2, v2, 0x380

    or-int v9, v6, v2

    const/4 v10, 0x0

    move-object v6, v3

    move-object v7, v11

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lk0/n3;->a(Lk0/h3;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V

    move-object v2, v3

    move-object v3, v11

    :goto_9
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lk0/n3$e;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lk0/n3$e;-><init>(Lk0/q3;Landroidx/compose/ui/e;Lzm/q;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void
.end method
