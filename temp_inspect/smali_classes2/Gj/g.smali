.class public final LGj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/j;)LRk/a;
    .locals 5

    const v0, -0x577307fa

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    const v0, 0x7f120349

    invoke-static {v0, p0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LGj/e;->b:LGj/e;

    const v2, 0x7f080185

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v2

    new-instance v3, LRk/a;

    sget-object v4, LGj/a;->c:LB0/a;

    invoke-direct {v3, v1, v0, v2, v4}, LRk/a;-><init>(LGj/e;Ljava/lang/String;LR0/b;LB0/a;)V

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v3
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lt0/j;I)V
    .locals 8

    const v0, 0x5a48b3d9

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_6

    :cond_5
    :goto_3
    const v0, -0x66c7723e

    invoke-virtual {p2, v0}, Lt0/k;->K(I)V

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_8

    if-eqz p0, :cond_6

    invoke-static {p0}, Lvk/n;->valueOf(Ljava/lang/String;)Lvk/n;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lvk/n;->C:Lvk/n;

    :cond_7
    invoke-virtual {p2, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lvk/n;

    const/4 v2, 0x0

    const v3, -0x66c76547

    invoke-static {p2, v2, v3}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    if-eqz p1, :cond_9

    invoke-static {p1}, LGj/e;->valueOf(Ljava/lang/String;)LGj/e;

    move-result-object v1

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {p2, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LGj/e;

    invoke-virtual {p2, v2}, Lt0/k;->U(Z)V

    new-instance v1, LGj/g$a;

    invoke-direct {v1, v0, v3}, LGj/g$a;-><init>(Lvk/n;LGj/e;)V

    const v0, 0x2ac81e61

    invoke-static {v0, v1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v6, 0xc06

    const/4 v7, 0x6

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lgl/d;->a(ZLgl/e;Lgl/b;Lzm/p;Lt0/j;II)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, LGj/g$b;

    invoke-direct {v0, p3, p0, p1}, LGj/g$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method

.method public static final c(Lt0/j;)LRk/a;
    .locals 5

    const v0, 0x12b85b97

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    const v0, 0x7f12034c

    invoke-static {v0, p0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LGj/e;->E:LGj/e;

    const v2, 0x7f0802bc

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v2

    new-instance v3, LRk/a;

    sget-object v4, LGj/a;->i:LB0/a;

    invoke-direct {v3, v1, v0, v2, v4}, LRk/a;-><init>(LGj/e;Ljava/lang/String;LR0/b;LB0/a;)V

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v3
.end method

.method public static final d(Ljava/lang/String;Lm1/b;Lt0/j;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p3

    const-string v2, "name"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "desc"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2549c3e8

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v13

    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v13, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move/from16 v25, v2

    and-int/lit8 v2, v25, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {v13}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Lt0/k;->w()V

    move-object v1, v13

    goto/16 :goto_5

    :cond_5
    :goto_3
    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, LX/e;->g(F)LX/e$i;

    move-result-object v2

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v4, 0x6

    invoke-static {v2, v3, v13, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v3, v13, Lt0/k;->P:I

    invoke-virtual {v13}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v13, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, v13, Lt0/k;->a:Lt0/e;

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_a

    invoke-virtual {v13}, Lt0/k;->t()V

    iget-boolean v7, v13, Lt0/k;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {v13, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lt0/k;->A()V

    :goto_4
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v13, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v13, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v13, Lt0/k;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, v13, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v13, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v20

    sget-object v2, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v13, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/e;

    iget-object v11, v2, Lgl/e;->n:Lm1/M;

    and-int/lit8 v2, v25, 0xe

    or-int/lit8 v22, v2, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v13

    move-object/from16 v26, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v20, v21

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v0, v26

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v23, v0, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0x3fffc

    move-object/from16 v0, p1

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Lk0/D4;->c(Lm1/b;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILjava/util/Map;Lzm/l;Lm1/M;Lt0/j;III)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    :goto_5
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LGj/g$c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, LGj/g$c;-><init>(Ljava/lang/String;Lm1/b;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lt0/j;)LRk/a;
    .locals 5

    const v0, -0x10e6549e

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    const v0, 0x7f1203ed

    invoke-static {v0, p0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LGj/e;->a:LGj/e;

    const v2, 0x7f0801a4

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v2

    new-instance v3, LRk/a;

    sget-object v4, LGj/a;->b:LB0/a;

    invoke-direct {v3, v1, v0, v2, v4}, LRk/a;-><init>(LGj/e;Ljava/lang/String;LR0/b;LB0/a;)V

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v3
.end method

.method public static final f(Lt0/j;)LRk/a;
    .locals 5

    const v0, 0x64891cb6

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    const v0, 0x7f12034f

    invoke-static {v0, p0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LGj/e;->B:LGj/e;

    const v2, 0x7f08018a

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v2

    new-instance v3, LRk/a;

    sget-object v4, LGj/a;->e:LB0/a;

    invoke-direct {v3, v1, v0, v2, v4}, LRk/a;-><init>(LGj/e;Ljava/lang/String;LR0/b;LB0/a;)V

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v3
.end method

.method public static final g(Lt0/j;)LRk/a;
    .locals 5

    const v0, 0x4b046922    # 8677666.0f

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    const v0, 0x7f120356

    invoke-static {v0, p0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LGj/e;->C:LGj/e;

    const v2, 0x7f080204

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v2

    new-instance v3, LRk/a;

    sget-object v4, LGj/a;->g:LB0/a;

    invoke-direct {v3, v1, v0, v2, v4}, LRk/a;-><init>(LGj/e;Ljava/lang/String;LR0/b;LB0/a;)V

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v3
.end method

.method public static final h(Lt0/j;)LRk/a;
    .locals 5

    const v0, -0x1f651b1d

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    const v0, 0x7f120358

    invoke-static {v0, p0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LGj/e;->D:LGj/e;

    const v2, 0x7f0802a1

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v2

    new-instance v3, LRk/a;

    sget-object v4, LGj/a;->h:LB0/a;

    invoke-direct {v3, v1, v0, v2, v4}, LRk/a;-><init>(LGj/e;Ljava/lang/String;LR0/b;LB0/a;)V

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v3
.end method

.method public static final i(LGj/e;Lt0/j;II)V
    .locals 11

    const v0, 0x78a06611

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v3, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p2, 0xe

    if-nez v3, :cond_2

    invoke-virtual {p1, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p2

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    and-int/lit8 v4, v3, 0xb

    if-ne v4, v2, :cond_4

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lt0/k;->w()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    move-object p0, v4

    :cond_5
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v5, LX/e;->c:LX/e$k;

    sget-object v6, LF0/b$a;->m:LF0/d$a;

    const/4 v7, 0x0

    invoke-static {v5, v6, p1, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, p1, Lt0/k;->P:I

    invoke-virtual {p1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, p1, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_b

    invoke-virtual {p1}, Lt0/k;->t()V

    iget-boolean v10, p1, Lt0/k;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {p1, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lt0/k;->A()V

    :goto_3
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, p1, Lt0/k;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v6, p1, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v0, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v0, 0x6

    new-array v0, v0, [LRk/a;

    invoke-static {p1}, LGj/g;->e(Lt0/j;)LRk/a;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {p1}, LGj/g;->a(Lt0/j;)LRk/a;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const v5, -0x7bf93fe3

    invoke-virtual {p1, v5}, Lt0/k;->K(I)V

    invoke-static {p1}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v5

    iget-object v5, v5, Lik/n;->B:Lik/a;

    invoke-virtual {v5}, Lik/a;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    const v4, -0x29596747

    invoke-virtual {p1, v4}, Lt0/k;->K(I)V

    const v4, 0x7f12035a

    invoke-static {v4, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LGj/e;->A:LGj/e;

    const v8, 0x7f0801c4

    invoke-static {v8, p1, v7}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v8

    new-instance v9, LRk/a;

    sget-object v10, LGj/a;->f:LB0/a;

    invoke-direct {v9, v5, v4, v8, v10}, LRk/a;-><init>(LGj/e;Ljava/lang/String;LR0/b;LB0/a;)V

    invoke-virtual {p1, v7}, Lt0/k;->U(Z)V

    move-object v4, v9

    :cond_9
    invoke-virtual {p1, v7}, Lt0/k;->U(Z)V

    aput-object v4, v0, v2

    invoke-static {p1}, LGj/g;->g(Lt0/j;)LRk/a;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    invoke-static {p1}, LGj/g;->h(Lt0/j;)LRk/a;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1}, LGj/g;->c(Lt0/j;)LRk/a;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Llm/n;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    and-int/lit8 v1, v3, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-static {p0, v0, p1, v1}, LRk/b;->a(Ljava/lang/Object;Ljava/util/List;Lt0/j;I)V

    invoke-virtual {p1, v6}, Lt0/k;->U(Z)V

    :goto_4
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, LGj/f;

    invoke-direct {v0, p0, p2, p3}, LGj/f;-><init>(LGj/e;II)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v4
.end method

.method public static final j(Lvk/n;LGj/e;Lt0/j;I)V
    .locals 10

    const v0, -0x281e58e

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    const v0, 0x7f1202ec

    invoke-static {v0, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-virtual {p2, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->r()J

    move-result-wide v4

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-virtual {p2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v3, v3

    int-to-float v2, v2

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v2, LGj/j;

    invoke-direct {v2, p0, p1}, LGj/j;-><init>(Lvk/n;LGj/e;)V

    const v3, -0x2549ac33

    invoke-static {v3, v2, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/4 v3, 0x1

    const/16 v8, 0x6180

    const/4 v9, 0x0

    move-object v2, v0

    move-object v7, p2

    invoke-static/range {v1 .. v9}, LJk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;ZJLzm/q;Lt0/j;II)V

    :goto_4
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LGj/k;

    invoke-direct {v0, p0, p1, p3}, LGj/k;-><init>(Lvk/n;LGj/e;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method

.method public static final k(LGj/e;Lt0/j;II)V
    .locals 8

    const v0, -0x5fe190cb

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0xb

    if-ne v3, v1, :cond_4

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lt0/k;->w()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object p0, v1

    :cond_5
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v3, LX/e;->c:LX/e$k;

    sget-object v4, LF0/b$a;->m:LF0/d$a;

    const/4 v5, 0x0

    invoke-static {v3, v4, p1, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    iget v4, p1, Lt0/k;->P:I

    invoke-virtual {p1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, p1, Lt0/k;->a:Lt0/e;

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_a

    invoke-virtual {p1}, Lt0/k;->t()V

    iget-boolean v1, p1, Lt0/k;->O:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lt0/k;->A()V

    :goto_3
    sget-object v1, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, p1, Lt0/k;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v4, p1, v4, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {p1}, LGj/g;->e(Lt0/j;)LRk/a;

    move-result-object v0

    invoke-static {p1}, LGj/g;->f(Lt0/j;)LRk/a;

    move-result-object v1

    invoke-static {p1}, LGj/g;->g(Lt0/j;)LRk/a;

    move-result-object v3

    invoke-static {p1}, LGj/g;->h(Lt0/j;)LRk/a;

    move-result-object v4

    invoke-static {p1}, LGj/g;->c(Lt0/j;)LRk/a;

    move-result-object v5

    filled-new-array {v0, v1, v3, v4, v5}, [LRk/a;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    and-int/lit8 v1, v2, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-static {p0, v0, p1, v1}, LRk/b;->a(Ljava/lang/Object;Ljava/util/List;Lt0/j;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt0/k;->U(Z)V

    :goto_4
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, LGj/l;

    invoke-direct {v0, p0, p2, p3}, LGj/l;-><init>(LGj/e;II)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LA1/l;->m()V

    throw v1
.end method

.method public static final l(LGj/e;Lt0/j;II)V
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x3cf14b2c

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v6, 0xb

    if-ne v7, v4, :cond_4

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move-object v5, v4

    :cond_5
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v7, LX/e;->c:LX/e$k;

    sget-object v8, LF0/b$a;->m:LF0/d$a;

    const/4 v9, 0x0

    invoke-static {v7, v8, v2, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v8, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v11, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v2, Lt0/k;->a:Lt0/e;

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_a

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-eqz v4, :cond_6

    invoke-virtual {v2, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_3
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v10, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v8, v2, v8, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2}, LGj/g;->e(Lt0/j;)LRk/a;

    move-result-object v10

    invoke-static {v2}, LGj/g;->a(Lt0/j;)LRk/a;

    move-result-object v11

    const v3, -0x231e6b58

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    const v3, 0x7f120354

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LGj/e;->c:LGj/e;

    const v7, 0x7f08018d

    invoke-static {v7, v2, v9}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v7

    new-instance v12, LRk/a;

    sget-object v8, LGj/a;->d:LB0/a;

    invoke-direct {v12, v4, v3, v7, v8}, LRk/a;-><init>(LGj/e;Ljava/lang/String;LR0/b;LB0/a;)V

    invoke-virtual {v2, v9}, Lt0/k;->U(Z)V

    invoke-static {v2}, LGj/g;->f(Lt0/j;)LRk/a;

    move-result-object v13

    invoke-static {v2}, LGj/g;->g(Lt0/j;)LRk/a;

    move-result-object v14

    invoke-static {v2}, LGj/g;->h(Lt0/j;)LRk/a;

    move-result-object v15

    invoke-static {v2}, LGj/g;->c(Lt0/j;)LRk/a;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [LRk/a;

    move-result-object v3

    invoke-static {v3}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    and-int/lit8 v4, v6, 0xe

    or-int/lit8 v4, v4, 0x40

    invoke-static {v5, v3, v2, v4}, LRk/b;->a(Ljava/lang/Object;Ljava/util/List;Lt0/j;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    :goto_4
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, LGj/m;

    invoke-direct {v3, v5, v0, v1}, LGj/m;-><init>(LGj/e;II)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LA1/l;->m()V

    throw v4
.end method
