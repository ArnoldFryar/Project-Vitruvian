.class public final Luj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;ZZLzm/l;Lzm/q;Lt0/j;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "ZZ",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LX/t;",
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p9

    move/from16 v15, p10

    const-string v0, "title"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionSummary"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortSelectionSummary"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChangeExpand"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x60c4f308

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v7

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v7, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, v15, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v14, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v7, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v15, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v14, 0x380

    if-nez v1, :cond_8

    invoke-virtual {v7, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v14, 0x1c00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-virtual {v7, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_6

    :cond_b
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :goto_7
    and-int/lit8 v4, v15, 0x10

    const v5, 0xe000

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int v6, v14, v5

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-virtual {v7, v6}, Lt0/k;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v0, v0, v16

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_f
    and-int v16, v14, v17

    if-nez v16, :cond_11

    invoke-virtual {v7, v11}, Lt0/k;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, v15, 0x40

    const/high16 v19, 0x380000

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_12
    and-int v16, v14, v19

    if-nez v16, :cond_14

    invoke-virtual {v7, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v5, v15, 0x80

    if-eqz v5, :cond_16

    const/high16 v5, 0xc00000

    :goto_e
    or-int/2addr v0, v5

    :cond_15
    move v5, v0

    goto :goto_f

    :cond_16
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v14

    if-nez v5, :cond_15

    invoke-virtual {v7, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v5, 0x400000

    goto :goto_e

    :goto_f
    const v0, 0x16db6db

    and-int/2addr v0, v5

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-virtual {v7}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v7}, Lt0/k;->w()V

    move-object v4, v3

    move v5, v6

    move-object v9, v7

    goto/16 :goto_14

    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v3, v0

    :cond_1a
    const/4 v2, 0x0

    if-eqz v4, :cond_1b

    move v6, v2

    :cond_1b
    const v0, 0x581b892c

    invoke-virtual {v7, v0}, Lt0/k;->K(I)V

    and-int v0, v5, v19

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    move v0, v2

    :goto_11
    and-int v1, v5, v17

    const/high16 v4, 0x20000

    if-ne v1, v4, :cond_1d

    const/4 v1, 0x1

    goto :goto_12

    :cond_1d
    move v1, v2

    :goto_12
    or-int/2addr v0, v1

    invoke-virtual {v7}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_1f

    :cond_1e
    new-instance v1, Luj/b$a;

    invoke-direct {v1, v12, v11}, Luj/b$a;-><init>(Lzm/l;Z)V

    invoke-virtual {v7, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lzm/a;

    invoke-virtual {v7, v2}, Lt0/k;->U(Z)V

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-static {v3, v6, v0, v1, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/c;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v1, v4, v4}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v0, LF0/b$a;->m:LF0/d$a;

    invoke-static {v4, v0, v7, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v0

    iget v4, v7, Lt0/k;->P:I

    invoke-virtual {v7}, Lt0/k;->Q()Lt0/C0;

    move-result-object v2

    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v18, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v3

    sget-object v3, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v7, Lt0/k;->a:Lt0/e;

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_25

    invoke-virtual {v7}, Lt0/k;->t()V

    iget-boolean v8, v7, Lt0/k;->O:Z

    if-eqz v8, :cond_20

    invoke-virtual {v7, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_13

    :cond_20
    invoke-virtual {v7}, Lt0/k;->A()V

    :goto_13
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v7, v0, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v7, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v2, v7, Lt0/k;->O:Z

    if-nez v2, :cond_21

    invoke-virtual {v7}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    invoke-static {v4, v7, v4, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_22
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v7, v1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, LX/u;->a:LX/u;

    and-int/lit8 v0, v5, 0xe

    and-int/lit8 v1, v5, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v5, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v5

    or-int v16, v0, v1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x0

    move-object/from16 v2, p2

    move-object/from16 v17, v18

    move/from16 v3, p5

    move v9, v4

    const/16 v18, 0x6

    move v4, v6

    move/from16 v20, v5

    move-object v5, v7

    move/from16 v21, v6

    move/from16 v6, v16

    move-object v9, v7

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, LDi/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLt0/j;II)V

    const v0, -0x1647a37f

    invoke-virtual {v9, v0}, Lt0/k;->K(I)V

    if-eqz v11, :cond_23

    shr-int/lit8 v0, v20, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int v0, v18, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v8, v9, v0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lt0/k;->U(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lt0/k;->U(Z)V

    move-object/from16 v4, v17

    move/from16 v5, v21

    :goto_14
    invoke-virtual {v9}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v8, Luj/b$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v11, v8

    move-object/from16 v8, p7

    move-object v12, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Luj/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;ZZLzm/l;Lzm/q;II)V

    iput-object v11, v12, Lt0/K0;->d:Lzm/p;

    :cond_24
    return-void

    :cond_25
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
