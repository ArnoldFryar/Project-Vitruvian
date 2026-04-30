.class public final LHk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLzm/l;Landroidx/compose/ui/e;ZLt0/j;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x2caebf10

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->c(Z)Z

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
    move/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v5, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v5, 0x380

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

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lt0/k;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit16 v9, v2, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v4, v6

    move/from16 v16, v8

    goto/16 :goto_b

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_9

    :cond_e
    move-object v4, v6

    :goto_9
    if-eqz v7, :cond_f

    const/4 v6, 0x1

    move/from16 v16, v6

    goto :goto_a

    :cond_f
    move/from16 v16, v8

    :goto_a
    sget-object v6, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    invoke-virtual {v7}, Lgl/a;->u()J

    move-result-wide v18

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    invoke-virtual {v7}, Lgl/a;->g()J

    move-result-wide v20

    sget-wide v46, LM0/g0;->j:J

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    invoke-virtual {v7}, Lgl/a;->u()J

    move-result-wide v26

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    iget-object v7, v7, Lgl/a;->w:Lt0/y0;

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM0/g0;

    iget-wide v7, v7, LM0/g0;->a:J

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/a;

    invoke-virtual {v9}, Lgl/a;->u()J

    move-result-wide v9

    const v11, 0x3ec28f5c    # 0.38f

    invoke-static {v11, v11, v0}, LO8/b;->g(FFLt0/j;)F

    move-result v12

    invoke-static {v9, v10, v12}, LM0/g0;->b(JF)J

    move-result-wide v34

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/a;

    invoke-virtual {v9}, Lgl/a;->g()J

    move-result-wide v9

    invoke-static {v11, v11, v0}, LO8/b;->g(FFLt0/j;)F

    move-result v12

    invoke-static {v9, v10, v12}, LM0/g0;->b(JF)J

    move-result-wide v36

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/a;

    invoke-virtual {v9}, Lgl/a;->u()J

    move-result-wide v9

    invoke-static {v11, v11, v0}, LO8/b;->g(FFLt0/j;)F

    move-result v12

    invoke-static {v9, v10, v12}, LM0/g0;->b(JF)J

    move-result-wide v42

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    iget-object v6, v6, Lgl/a;->w:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM0/g0;

    iget-wide v9, v6, LM0/g0;->a:J

    invoke-static {v11, v11, v0}, LO8/b;->g(FFLt0/j;)F

    move-result v6

    invoke-static {v9, v10, v6}, LM0/g0;->b(JF)J

    move-result-wide v44

    sget v6, Ls0/o;->a:F

    sget-object v6, Ls0/b;->c:Ls0/b;

    invoke-static {v6, v0}, Lq0/o;->c(Ls0/b;Lt0/j;)J

    move-result-wide v24

    sget-object v6, Ls0/b;->K:Ls0/b;

    invoke-static {v6, v0}, Lq0/o;->c(Ls0/b;Lt0/j;)J

    move-result-wide v32

    sget-object v9, Ls0/b;->B:Ls0/b;

    invoke-static {v9, v0}, Lq0/o;->c(Ls0/b;Lt0/j;)J

    move-result-wide v9

    invoke-static {v9, v10, v11}, LM0/g0;->b(JF)J

    move-result-wide v9

    sget-object v12, Lq0/o;->a:Lt0/z1;

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq0/n;

    iget-wide v13, v13, Lq0/n;->p:J

    invoke-static {v9, v10, v13, v14}, Lac/a;->m(JJ)J

    move-result-wide v40

    invoke-static {v6, v0}, Lq0/o;->c(Ls0/b;Lt0/j;)J

    move-result-wide v9

    invoke-static {v9, v10, v11}, LM0/g0;->b(JF)J

    move-result-wide v9

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/n;

    iget-wide v11, v6, Lq0/n;->p:J

    invoke-static {v9, v10, v11, v12}, Lac/a;->m(JJ)J

    move-result-wide v48

    new-instance v11, Lq0/E2;

    move-object/from16 v17, v11

    move-wide/from16 v22, v46

    move-wide/from16 v28, v7

    move-wide/from16 v30, v46

    move-wide/from16 v38, v46

    invoke-direct/range {v17 .. v49}, Lq0/E2;-><init>(JJJJJJJJJJJJJJJJ)V

    sget-object v9, LHk/a;->a:LB0/a;

    and-int/lit8 v6, v2, 0xe

    or-int/lit16 v6, v6, 0xc00

    and-int/lit8 v7, v2, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v6, v7

    shl-int/lit8 v2, v2, 0x3

    const v7, 0xe000

    and-int/2addr v2, v7

    or-int v14, v6, v2

    const/16 v15, 0x40

    const/4 v12, 0x0

    move/from16 v6, p0

    move-object/from16 v7, p1

    move-object v8, v4

    move/from16 v10, v16

    move-object v13, v0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/a;->a(ZLzm/l;Landroidx/compose/ui/e;Lzm/p;ZLq0/E2;LW/i;Lt0/j;II)V

    :goto_b
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, LHk/i$a;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move/from16 v4, v16

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LHk/i$a;-><init>(ZLzm/l;Landroidx/compose/ui/e;ZII)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void
.end method
