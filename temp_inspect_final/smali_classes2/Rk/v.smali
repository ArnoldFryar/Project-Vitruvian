.class public final LRk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/util/List;JLt0/j;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "LRk/u;",
            ">;J",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    const-string v0, "items"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x60759387

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_1

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->r()J

    move-result-wide v3

    move/from16 v11, p5

    and-int/lit16 v5, v11, -0x381

    move-wide v12, v3

    move v14, v5

    goto :goto_1

    :cond_1
    move/from16 v11, p5

    move-wide/from16 v12, p2

    move v14, v11

    :goto_1
    sget-object v3, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->d:F

    invoke-static {v3}, Le0/i;->d(F)Le0/h;

    move-result-object v3

    invoke-static {v1, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    const/4 v15, 0x0

    invoke-static {v4, v5, v0, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v0, Lt0/k;->a:Lt0/e;

    instance-of v8, v8, Lt0/e;

    const/16 v16, 0x0

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v0, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_2
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v0, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, 0x66f1eb86

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v3, v15

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v18, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v4, LRk/u;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-eq v3, v6, :cond_5

    goto :goto_4

    :cond_5
    move v5, v15

    :goto_4
    shl-int/lit8 v3, v14, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v9, v3, 0x40

    const/4 v10, 0x1

    const/4 v3, 0x0

    move-wide v6, v12

    move-object v8, v0

    invoke-static/range {v3 .. v10}, LRk/s;->c(Landroidx/compose/ui/e;LRk/u;ZJLt0/j;II)V

    move/from16 v3, v18

    goto :goto_3

    :cond_6
    invoke-static {}, LL0/f;->u()V

    throw v16

    :cond_7
    invoke-static {v0, v15, v5}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, LRk/v$a;

    move-object v0, v8

    move-object/from16 v2, p1

    move-wide v3, v12

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LRk/v$a;-><init>(Landroidx/compose/ui/e;Ljava/util/List;JII)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method
