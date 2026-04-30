.class public final LTk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZLzm/a;Lt0/j;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LR0/b;",
            "Ljava/lang/String;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "painter"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xa4c15d2

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move/from16 v14, p3

    :goto_1
    sget-object v7, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/b;

    iget v8, v8, Lgl/b;->v0:F

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgl/a;

    invoke-virtual {v10}, Lgl/a;->t()J

    move-result-wide v10

    sget-object v12, Le0/i;->a:Le0/h;

    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v8, v12}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v8, v14, v11, v5, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v8

    const v10, 0x79b59c6b

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    const v10, 0xe000

    and-int/2addr v10, v6

    xor-int/lit16 v10, v10, 0x6000

    const/4 v12, 0x0

    const/16 v13, 0x4000

    if-le v10, v13, :cond_2

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    and-int/lit16 v10, v6, 0x6000

    if-ne v10, v13, :cond_4

    :cond_3
    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    move v10, v12

    :goto_2
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_5

    sget-object v10, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v13, v10, :cond_6

    :cond_5
    new-instance v13, LTk/a$a;

    invoke-direct {v13, v5, v11}, LTk/a$a;-><init>(Lzm/a;Lqm/d;)V

    invoke-virtual {v0, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lzm/l;

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    const-string v10, "<this>"

    invoke-static {v8, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onLongHold"

    invoke-static {v13, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lel/l;

    invoke-direct {v10, v5, v13, v14}, Lel/l;-><init>(Lzm/a;Lzm/l;Z)V

    sget-object v13, Le1/R0;->a:Le1/R0$a;

    invoke-static {v8, v13, v10}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v10, LF0/b$a;->e:LF0/d;

    invoke-static {v10, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v10

    iget v12, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v0, Lt0/k;->a:Lt0/e;

    instance-of v15, v15, Lt0/e;

    if-eqz v15, :cond_b

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v15, v0, Lt0/k;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_3
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v10, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v13, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-nez v11, :cond_8

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {v12, v0, v12, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    sget-object v10, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v8, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/b;

    iget v7, v7, Lgl/b;->w0:F

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v9

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v7, v4, 0x8

    const/4 v8, 0x0

    move-object v11, v0

    move-object/from16 v13, p1

    move v15, v14

    move-object/from16 v14, p2

    invoke-static/range {v7 .. v14}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v9, LTk/a$b;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v15

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LTk/a$b;-><init>(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZLzm/a;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
