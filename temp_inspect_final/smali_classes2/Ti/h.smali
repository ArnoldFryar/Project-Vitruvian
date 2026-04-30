.class public final LTi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lfl/a;Lzm/l;Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lt0/j;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LTi/b;",
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

    const v0, 0x4a0db80b    # 2321922.8f

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

    sget-object v1, LTi/a;->b:LB0/a;

    move-object/from16 v22, v1

    goto :goto_1

    :cond_1
    move-object/from16 v22, p4

    :goto_1
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_2

    sget-object v1, LTi/a;->c:LB0/a;

    move-object/from16 v23, v1

    goto :goto_2

    :cond_2
    move-object/from16 v23, p5

    :goto_2
    invoke-static/range {v21 .. v21}, Lel/b;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    new-instance v17, LTi/h$a;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, LTi/h$a;-><init>(Ljava/util/List;Lzm/p;Lzm/p;Lzm/l;Lfl/a;)V

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

    new-instance v10, LTi/h$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LTi/h$b;-><init>(Ljava/util/List;Lfl/a;Lzm/l;Landroidx/compose/ui/e;Lzm/p;Lzm/p;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void
.end method

.method public static final b(IILt0/j;Landroidx/compose/ui/e;Ljava/lang/String;)V
    .locals 44

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p4

    const-string v2, "letter"

    invoke-static {v3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3a6f871a

    move-object/from16 v4, p2

    invoke-interface {v4, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p3

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v0, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p3

    invoke-virtual {v2, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v4, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lt0/k;->w()V

    move-object v4, v2

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v5, :cond_8

    move-object v14, v15

    goto :goto_5

    :cond_8
    move-object v14, v6

    :goto_5
    sget-wide v5, LM0/g0;->e:J

    sget-object v13, LM0/F0;->a:LM0/F0$a;

    invoke-static {v14, v5, v6, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LX/e;->c:LX/e$k;

    sget-object v7, LF0/b$a;->m:LF0/d$a;

    const/4 v11, 0x0

    invoke-static {v6, v7, v2, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v8, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v2, Lt0/k;->a:Lt0/e;

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_d

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v12, v2, Lt0/k;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v2, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_6
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v6, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v9, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-nez v9, :cond_a

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v8, v2, v8, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v5, v7}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    invoke-interface {v14, v5}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v23

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    iget-object v5, v5, Lpk/e;->g:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Lm1/M;

    const/16 v5, 0x1c

    invoke-static {v5}, Lb6/d;->n(I)J

    move-result-wide v28

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v24, 0x0

    const v25, 0xfffffd

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v24 .. v41}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v22

    and-int/lit8 v24, v4, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v42, v13

    move-object/from16 v13, v16

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v43, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const v26, 0xfffc

    move-object/from16 p2, v2

    move-object/from16 v2, p4

    move-object/from16 v3, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static/range {p2 .. p2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->a()J

    move-result-wide v2

    move-object/from16 v5, v42

    move-object/from16 v4, v43

    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v4, v3

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v4, p2

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-virtual {v4, v3}, Lt0/k;->U(Z)V

    move-object/from16 v6, v27

    :goto_7
    invoke-virtual {v4}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LTi/i;

    move-object/from16 v4, p4

    invoke-direct {v3, v0, v1, v6, v4}, LTi/i;-><init>(IILandroidx/compose/ui/e;Ljava/lang/String;)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lfl/a;Landroidx/compose/ui/e;Lzm/l;ZLt0/j;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/a;",
            "Landroidx/compose/ui/e;",
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

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "country"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x68b15895    # 6.6999433E24f

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_8
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
    and-int/lit16 v2, v2, 0x16db

    const/16 v9, 0x492

    if-ne v2, v9, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v6

    move v4, v8

    goto/16 :goto_f

    :cond_d
    :goto_8
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v4, :cond_e

    move-object v4, v2

    goto :goto_9

    :cond_e
    move-object v4, v6

    :goto_9
    const/4 v6, 0x0

    if-eqz v7, :cond_f

    move/from16 v31, v6

    goto :goto_a

    :cond_f
    move/from16 v31, v8

    :goto_a
    sget-object v7, LX/e;->c:LX/e$k;

    sget-object v8, LF0/b$a;->m:LF0/d$a;

    invoke-static {v7, v8, v0, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v0, Lt0/k;->a:Lt0/e;

    instance-of v13, v12, Lt0/e;

    const/4 v15, 0x0

    if-eqz v13, :cond_1a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_10

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_b
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v7, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-nez v14, :cond_11

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    invoke-static {v8, v0, v8, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_12
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v10, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v8, LTi/h$c;

    invoke-direct {v8, v3, v1}, LTi/h$c;-><init>(Lzm/l;Lfl/a;)V

    const/4 v10, 0x7

    const/4 v14, 0x0

    invoke-static {v4, v14, v15, v8, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v10, LX/e;->a:LX/e$j;

    sget-object v15, LF0/b$a;->j:LF0/d$b;

    invoke-static {v10, v15, v0, v14}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v10

    iget v15, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_19

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_13

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_c
    invoke-static {v0, v10, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v14, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-nez v7, :cond_14

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    invoke-static {v15, v0, v15, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_15
    invoke-static {v0, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, LX/v0;->a:LX/v0;

    iget-object v6, v1, Lfl/a;->a:Ljava/lang/String;

    invoke-static {v6}, Lfl/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    int-to-float v15, v8

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v26

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v8

    iget-object v8, v8, Lpk/e;->j:Lt0/y0;

    invoke-virtual {v8}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Lm1/M;

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v32, 0x0

    const-wide/16 v16, 0x0

    move/from16 v33, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfffc

    move-object/from16 v34, v7

    move-object/from16 v7, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    move-object/from16 v13, v34

    invoke-virtual {v13, v2, v15, v14}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v13, v6}, LX/v0;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->a()Lm1/M;

    move-result-object v26

    const/16 v25, 0x0

    const/16 v28, 0x0

    iget-object v6, v1, Lfl/a;->b:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfffc

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v6, -0xc24e4af

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    if-eqz v31, :cond_17

    invoke-static {}, Lo0/u;->a()LS0/d;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v9, v8, v7}, Landroidx/compose/foundation/layout/i;->v(Landroidx/compose/ui/e;LF0/d;ZI)Landroidx/compose/ui/e;

    move-result-object v7

    move/from16 v9, v33

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v9, v35

    invoke-virtual {v9, v7}, LX/v0;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v9

    invoke-virtual {v9}, Lpk/b;->e()J

    move-result-wide v9

    new-instance v11, LM0/T;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    const/4 v14, 0x5

    if-lt v12, v13, :cond_16

    sget-object v12, LM0/W;->a:LM0/W;

    invoke-virtual {v12, v9, v10, v14}, LM0/W;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v12

    goto :goto_d

    :cond_16
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v9, v10}, Lac/a;->I(J)I

    move-result v13

    invoke-static {v14}, LM0/D;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v15

    invoke-direct {v12, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_d
    invoke-direct {v11, v9, v10, v14, v12}, LM0/T;-><init>(JILandroid/graphics/ColorFilter;)V

    invoke-static {v6, v7, v11, v0}, LS/X;->b(LS0/d;Landroidx/compose/ui/e;LM0/T;Lt0/j;)V

    goto :goto_e

    :cond_17
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->a()J

    move-result-wide v9

    sget-object v7, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    int-to-float v7, v6

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v0, v8}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    move-object v2, v4

    move/from16 v4, v31

    :goto_f
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, LTi/h$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LTi/h$d;-><init>(Lfl/a;Landroidx/compose/ui/e;Lzm/l;ZII)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_18
    return-void

    :cond_19
    const/4 v9, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v9

    :cond_1a
    move-object v9, v15

    invoke-static {}, LA1/l;->m()V

    throw v9
.end method

.method public static final d(Landroidx/compose/ui/e;Ljava/util/List;Lfl/a;Lzm/l;Lzm/a;ZLt0/j;II)V
    .locals 20
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

    .annotation runtime Lkm/d;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p7

    const-string v0, "countryList"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2201bf7c

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_2

    sget-object v6, LTi/h$e;->a:LTi/h$e;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    move/from16 v17, p5

    :goto_3
    const v8, 0x280b888

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v9, Lt0/B1;->a:Lt0/B1;

    if-ne v8, v14, :cond_4

    const-string v8, ""

    invoke-static {v8, v9}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v8

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v8

    check-cast v13, Lt0/q0;

    const/4 v12, 0x0

    const v8, 0x280c192

    invoke-static {v0, v12, v8}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_5

    new-instance v8, LTi/h$j;

    invoke-direct {v8, v2, v13}, LTi/h$j;-><init>(Ljava/util/List;Lt0/q0;)V

    invoke-static {v8}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v8

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v8

    check-cast v16, Lt0/y1;

    const v8, 0x280f4d8

    invoke-static {v0, v12, v8}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_6

    invoke-static {v3, v9}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v8

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v8

    check-cast v11, Lt0/q0;

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    invoke-static {v1}, LMb/c;->E(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, LX/e;->c:LX/e$k;

    sget-object v10, LF0/b$a;->m:LF0/d$a;

    invoke-static {v9, v10, v0, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v9

    iget v10, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v18, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v0, Lt0/k;->a:Lt0/e;

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_16

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_7

    invoke-virtual {v0, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_4
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v9, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v15, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_8

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v10, v0, v10, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v5, 0x82ea2b1

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    if-eqz v17, :cond_f

    const v5, 0x82ea8b5

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    const v5, 0xe000

    and-int/2addr v5, v7

    xor-int/lit16 v5, v5, 0x6000

    const/16 v8, 0x4000

    if-le v5, v8, :cond_a

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    and-int/lit16 v5, v7, 0x6000

    if-ne v5, v8, :cond_c

    :cond_b
    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_d

    if-ne v8, v14, :cond_e

    :cond_d
    new-instance v8, LTi/h$f;

    invoke-direct {v8, v6}, LTi/h$f;-><init>(Lzm/a;)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v8

    check-cast v5, Lzm/a;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3

    move-object/from16 p2, v11

    move-object v11, v5

    move v5, v12

    move-object v12, v0

    move-object/from16 v19, v13

    move v13, v15

    move-object v15, v14

    move/from16 v14, v18

    invoke-static/range {v8 .. v14}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    goto :goto_6

    :cond_f
    move-object/from16 p2, v11

    move-object/from16 v19, v13

    move-object v15, v14

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    invoke-interface/range {v16 .. v16}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface/range {p2 .. p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfl/a;

    const v10, 0x82ebf39

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    and-int/lit16 v10, v7, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v11, 0x800

    if-le v10, v11, :cond_10

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_10
    and-int/lit16 v10, v7, 0xc00

    if-ne v10, v11, :cond_12

    :cond_11
    const/4 v12, 0x1

    goto :goto_7

    :cond_12
    move v12, v5

    :goto_7
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_13

    if-ne v10, v15, :cond_14

    :cond_13
    new-instance v10, LTi/h$g;

    move-object/from16 v11, p2

    invoke-direct {v10, v11, v4}, LTi/h$g;-><init>(Lt0/q0;Lzm/l;)V

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Lzm/l;

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    sget-object v12, LTi/a;->a:LB0/a;

    new-instance v5, LTi/h$h;

    move-object/from16 v11, v19

    invoke-direct {v5, v11}, LTi/h$h;-><init>(Lt0/q0;)V

    const v11, -0x5cab7855

    invoke-static {v11, v5, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v13

    const/16 v16, 0x8

    const/4 v11, 0x0

    const v15, 0x36008

    move-object v14, v0

    const/4 v5, 0x1

    invoke-static/range {v8 .. v16}, LTi/h;->a(Ljava/util/List;Lfl/a;Lzm/l;Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lt0/j;II)V

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, LTi/h$i;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v5, v6

    move/from16 v6, v17

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LTi/h$i;-><init>(Landroidx/compose/ui/e;Ljava/util/List;Lfl/a;Lzm/l;Lzm/a;ZII)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
