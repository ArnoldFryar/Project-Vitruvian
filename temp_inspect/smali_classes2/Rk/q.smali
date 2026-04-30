.class public final LRk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIILY/c;Lt0/j;Landroidx/compose/ui/e;LRk/m;Lzm/r;)V
    .locals 14

    move v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragDropState"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1f13db76    # 3.1309995E-20f

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p2, 0x1

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    :goto_0
    invoke-virtual/range {p6 .. p6}, LRk/m;->a()Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v9

    :goto_2
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    invoke-static {v3, v10}, LS/p0;->H(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v10, LRk/o;

    invoke-direct {v10, v6}, LRk/o;-><init>(LRk/m;)V

    invoke-static {v3, v10}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v3

    goto :goto_4

    :cond_3
    iget-object v11, v6, LRk/m;->j:Lt0/y0;

    invoke-virtual {v11}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v1, v11, :cond_5

    invoke-static {v3, v10}, LS/p0;->H(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v10, LRk/p;

    invoke-direct {v10, v6}, LRk/p;-><init>(LRk/m;)V

    invoke-static {v3, v10}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v3

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v4, v3}, LY/c;->e(LY/c;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    :goto_4
    invoke-interface {v5, v3}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v10, LX/e;->c:LX/e$k;

    sget-object v11, LF0/b$a;->m:LF0/d$a;

    invoke-static {v10, v11, v0, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v9

    iget v10, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v0, Lt0/k;->a:Lt0/e;

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_5
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v9, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v10, v0, v10, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, LX/u;->a:LX/u;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    shr-int/lit8 v9, p1, 0x6

    and-int/lit16 v9, v9, 0x380

    const/4 v10, 0x6

    or-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v3, v2, v0, v9}, Lzm/r;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v9, LRk/n;

    move-object v0, v9

    move v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LRk/n;-><init>(IIILY/c;Landroidx/compose/ui/e;LRk/m;Lzm/r;)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
