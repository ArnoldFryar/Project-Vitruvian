.class public final LT/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LT/k;Lzm/a;Landroidx/compose/ui/e;Lzm/l;Lt0/j;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT/k;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "LT/h;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move/from16 v5, p5

    const v0, 0x267ea035

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object v3, p1

    invoke-virtual {v0, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v13, p3

    if-nez v7, :cond_b

    invoke-virtual {v0, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v4, v6

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_9

    :cond_e
    move-object v4, v6

    :goto_9
    iget-object v6, v1, LT/k;->a:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT/k$a;

    instance-of v7, v6, LT/k$a$b;

    if-nez v7, :cond_10

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, LT/a$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LT/a$a;-><init>(LT/k;Lzm/a;Landroidx/compose/ui/e;Lzm/l;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v8, v7, :cond_12

    :cond_11
    new-instance v8, LT/g;

    check-cast v6, LT/k$a$b;

    iget-wide v6, v6, LT/k$a$b;->a:J

    invoke-static {v6, v7}, LAm/l;->j0(J)J

    move-result-wide v6

    invoke-direct {v8, v6, v7}, LT/g;-><init>(J)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v8

    check-cast v6, LT/g;

    and-int/lit8 v7, v2, 0x70

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v2, v2, 0x1c00

    or-int v11, v7, v2

    const/4 v12, 0x0

    move-object v7, p1

    move-object v8, v4

    move-object/from16 v9, p3

    move-object v10, v0

    invoke-static/range {v6 .. v12}, LT/m;->d(LD1/E;Lzm/a;Landroidx/compose/ui/e;Lzm/l;Lt0/j;II)V

    :goto_a
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, LT/a$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LT/a$b;-><init>(LT/k;Lzm/a;Landroidx/compose/ui/e;Lzm/l;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_13
    return-void
.end method

.method public static final b(LT/k;Lzm/a;Lzm/l;Landroidx/compose/ui/e;ZLzm/p;Lt0/j;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT/k;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LT/h;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
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

    move-object/from16 v8, p5

    move/from16 v9, p7

    const v0, -0x50aa686

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v10, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_5

    invoke-virtual {v10, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_8

    invoke-virtual {v10, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-virtual {v10, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_6

    :cond_b
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :goto_7
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-virtual {v10, v4}, Lt0/k;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x4000

    goto :goto_8

    :cond_e
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v0, v5

    :goto_9
    and-int/lit8 v5, p8, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_f

    or-int/2addr v0, v6

    goto :goto_b

    :cond_f
    and-int v5, v9, v6

    if-nez v5, :cond_11

    invoke-virtual {v10, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v0, v5

    :cond_11
    :goto_b
    const v5, 0x12493

    and-int/2addr v5, v0

    const v6, 0x12492

    if-ne v5, v6, :cond_13

    invoke-virtual {v10}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v10}, Lt0/k;->w()V

    move v5, v4

    move-object v4, v2

    goto/16 :goto_11

    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v13, v1

    goto :goto_d

    :cond_14
    move-object v13, v2

    :goto_d
    const/4 v14, 0x1

    if-eqz v3, :cond_15

    move v15, v14

    goto :goto_e

    :cond_15
    move v15, v4

    :goto_e
    const/4 v1, 0x0

    if-eqz v15, :cond_16

    sget-object v2, LT/f;->a:LT/f;

    new-instance v3, LT/d;

    invoke-direct {v3, v7, v1}, LT/d;-><init>(LT/k;Lqm/d;)V

    invoke-static {v13, v2, v3}, LY0/L;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/e;

    move-result-object v2

    goto :goto_f

    :cond_16
    move-object v2, v13

    :goto_f
    sget-object v3, LF0/b$a;->a:LF0/d;

    invoke-static {v3, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v4, v10, Lt0/k;->P:I

    invoke-virtual {v10}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v1, v10, Lt0/k;->a:Lt0/e;

    instance-of v1, v1, Lt0/e;

    if-eqz v1, :cond_1b

    invoke-virtual {v10}, Lt0/k;->t()V

    iget-boolean v1, v10, Lt0/k;->O:Z

    if-eqz v1, :cond_17

    invoke-virtual {v10, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v10}, Lt0/k;->A()V

    :goto_10
    sget-object v1, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v10, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v10, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, v10, Lt0/k;->O:Z

    if-nez v3, :cond_18

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    invoke-static {v4, v10, v4, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_19
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v10, v2, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v10, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v1, v0

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v10

    invoke-static/range {v0 .. v6}, LT/a;->a(LT/k;Lzm/a;Landroidx/compose/ui/e;Lzm/l;Lt0/j;II)V

    invoke-virtual {v10, v14}, Lt0/k;->U(Z)V

    move-object v4, v13

    move v5, v15

    :goto_11
    invoke-virtual {v10}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v13, LT/a$c;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LT/a$c;-><init>(LT/k;Lzm/a;Lzm/l;Landroidx/compose/ui/e;ZLzm/p;II)V

    iput-object v13, v10, Lt0/K0;->d:Lzm/p;

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
