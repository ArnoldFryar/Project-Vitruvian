.class public final LMk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LMk/d;Lzm/q;Lt0/j;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LMk/d;",
            "Lzm/q<",
            "-",
            "LX/m;",
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

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "content"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7dc0efd3

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v4, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v4, 0x380

    if-nez v9, :cond_8

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :cond_8
    :goto_5
    and-int/lit16 v9, v6, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v5

    move-object v2, v8

    goto/16 :goto_a

    :cond_a
    :goto_6
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_b

    move-object v5, v9

    :cond_b
    if-eqz v7, :cond_c

    sget-object v1, LMk/d;->a:LMk/d;

    goto :goto_7

    :cond_c
    move-object v1, v8

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-eqz v7, :cond_10

    if-eq v7, v10, :cond_f

    if-eq v7, v2, :cond_e

    if-ne v7, v11, :cond_d

    const v2, 0x791476d7

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    sget-object v2, Le1/R0;->a:Le1/R0$a;

    sget-object v7, LMk/c;->a:LMk/c;

    invoke-static {v9, v2, v7}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v2

    goto/16 :goto_8

    :cond_d
    const v1, 0x7913697c

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const v2, 0x79145c3f

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    invoke-virtual {v7}, Lgl/a;->q()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->d()J

    move-result-wide v14

    new-instance v2, LMk/b;

    invoke-direct {v2, v12, v13, v14, v15}, LMk/b;-><init>(JJ)V

    sget-object v7, Le1/R0;->a:Le1/R0$a;

    invoke-static {v9, v7, v2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    goto :goto_8

    :cond_f
    const v2, 0x791441bd

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    invoke-virtual {v7}, Lgl/a;->p()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->d()J

    move-result-wide v14

    new-instance v2, LMk/b;

    invoke-direct {v2, v12, v13, v14, v15}, LMk/b;-><init>(JJ)V

    sget-object v7, Le1/R0;->a:Le1/R0$a;

    invoke-static {v9, v7, v2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    goto :goto_8

    :cond_10
    const v2, 0x791425c8

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    invoke-virtual {v7}, Lgl/a;->q()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    iget-object v2, v2, Lgl/a;->Q:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    iget-wide v14, v2, LM0/g0;->a:J

    new-instance v2, LMk/b;

    invoke-direct {v2, v12, v13, v14, v15}, LMk/b;-><init>(JJ)V

    sget-object v7, Le1/R0;->a:Le1/R0$a;

    invoke-static {v9, v7, v2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    :goto_8
    invoke-interface {v5, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, LF0/b$a;->a:LF0/d;

    invoke-static {v7, v8}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v0, Lt0/k;->a:Lt0/e;

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_15

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_11

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_9
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v7, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_12

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    invoke-static {v8, v0, v8, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_13
    sget-object v7, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    shr-int/2addr v6, v11

    and-int/lit8 v6, v6, 0x70

    const/4 v7, 0x6

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v2, v0, v6}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    move-object v2, v1

    move-object v1, v5

    :goto_a
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, LMk/a$a;

    move-object v0, v7

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LMk/a$a;-><init>(Landroidx/compose/ui/e;LMk/d;Lzm/q;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
