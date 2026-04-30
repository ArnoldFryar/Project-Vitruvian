.class public final LUk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/util/List;LUk/e;Lzm/l;Lt0/j;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LUk/e<",
            "TT;>;>;",
            "LUk/e<",
            "TT;>;",
            "Lzm/l<",
            "-",
            "LUk/e<",
            "TT;>;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "items"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5a289858

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v2, p7, 0x2

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    move-object v2, v15

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    :goto_1
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_2

    sget-object v5, LUk/g$a;->a:LUk/g$a;

    move-object v14, v5

    goto :goto_2

    :cond_2
    move-object/from16 v14, p4

    :goto_2
    const v5, 0x6b0159eb

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v13, 0x0

    if-ne v5, v6, :cond_5

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v13

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUk/e;

    iget-object v8, v8, LUk/e;->c:Ljava/lang/Object;

    iget-object v9, v4, LUk/e;->c:Ljava/lang/Object;

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v5, v7

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lt0/B1;->a:Lt0/B1;

    invoke-static {v5, v6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v5

    check-cast v12, Lt0/q0;

    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    sget-object v5, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/b;

    iget v5, v5, Lgl/b;->A0:F

    invoke-static {v5}, Le0/i;->d(F)Le0/h;

    move-result-object v5

    invoke-static {v1, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    iget-object v6, v6, Lgl/a;->l:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM0/g0;

    iget-wide v6, v6, LM0/g0;->a:J

    sget-object v8, LM0/F0;->a:LM0/F0$a;

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LX/e;->c:LX/e$k;

    sget-object v7, LF0/b$a;->m:LF0/d$a;

    invoke-static {v6, v7, v0, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v0, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_e

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v0, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_5
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v0, v7, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v5, 0x6630f8fc

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    const/4 v11, 0x1

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v13, v11, v0, v15, v2}, LUk/i;->a(IILt0/j;Landroidx/compose/ui/e;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    const v5, 0x66310393    # 2.089812E23f

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v5, v13

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v17, v5, 0x1

    if-ltz v5, :cond_b

    check-cast v6, LUk/e;

    iget-object v7, v6, LUk/e;->a:Ljava/lang/String;

    invoke-interface {v12}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_a

    move v9, v11

    goto :goto_8

    :cond_a
    move v9, v13

    :goto_8
    new-instance v10, LUk/g$b;

    invoke-direct {v10, v5, v14, v6, v12}, LUk/g$b;-><init>(ILzm/l;LUk/e;Lt0/q0;)V

    iget-object v8, v6, LUk/e;->d:Lzm/p;

    const/16 v18, 0x0

    const/4 v5, 0x0

    iget-object v6, v6, LUk/e;->b:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x21

    move-object/from16 v21, v6

    move-object v6, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v21

    move-object/from16 v18, v12

    move-object v12, v0

    move/from16 v13, v19

    move-object/from16 v19, v14

    move/from16 v14, v20

    invoke-static/range {v5 .. v14}, LUk/f;->a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Lzm/p;ZLR0/b;Lzm/a;Lt0/j;II)V

    move/from16 v5, v17

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    const/4 v11, 0x1

    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    invoke-static {}, LL0/f;->u()V

    throw v15

    :cond_c
    move v6, v11

    move v5, v13

    move-object/from16 v19, v14

    invoke-static {v0, v5, v6}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, LUk/g$c;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v19

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LUk/g$c;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/util/List;LUk/e;Lzm/l;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LA1/l;->m()V

    throw v15
.end method
