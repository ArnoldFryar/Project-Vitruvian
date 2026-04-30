.class public final LCj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lzm/a;Lzm/l;Lt0/j;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LWk/b<",
            "TT;>;>;TT;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LWk/b<",
            "TT;>;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    const-string v2, "<this>"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {v13, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "valueStr"

    invoke-static {v14, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "values"

    invoke-static {v15, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onTitleClick"

    invoke-static {v12, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onValueChanged"

    invoke-static {v11, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6aff9f3b

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v10

    const v2, -0x7e205ff0

    invoke-virtual {v10, v2}, Lt0/k;->K(I)V

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v8, 0x0

    if-ne v2, v9, :cond_4

    if-eqz v0, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWk/b;

    iget-object v4, v4, LWk/b;->b:Ljava/lang/Object;

    invoke-static {v4, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_3

    :cond_2
    move v3, v8

    :cond_3
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    invoke-static {v2, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-virtual {v10, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    check-cast v7, Lt0/q0;

    invoke-virtual {v10, v8}, Lt0/k;->U(Z)V

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v2, 0x10

    int-to-float v6, v2

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v5, v6, v4, v3}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v2, v8, v4, v12, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    invoke-interface {v1, v2, v3}, LX/t;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v10, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v17

    sget-object v3, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v10, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v4, v3, Lgl/e;->m:Lm1/M;

    and-int/lit8 v19, p8, 0x70

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x70

    move-object/from16 v3, p1

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-wide/from16 v5, v17

    move-object/from16 p7, v7

    move-object/from16 v7, v22

    move/from16 v8, v20

    move-object/from16 v26, v9

    move/from16 v9, v21

    move-object/from16 v16, v10

    move/from16 v11, v19

    move/from16 v12, v23

    invoke-static/range {v2 .. v12}, LZk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;JLx1/h;IILt0/j;II)V

    const/16 v2, 0x8

    int-to-float v9, v2

    move-object/from16 v10, v24

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v11, v16

    invoke-static {v3, v11}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move/from16 v12, v25

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v12, v4, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface/range {p7 .. p7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWk/b;

    const v5, -0x7e20060b

    invoke-virtual {v11, v5}, Lt0/k;->K(I)V

    const/high16 v5, 0x380000

    and-int v5, p8, v5

    const/high16 v6, 0x180000

    xor-int/2addr v5, v6

    const/high16 v7, 0x100000

    move-object/from16 v8, p6

    if-le v5, v7, :cond_5

    invoke-virtual {v11, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    and-int v5, p8, v6

    if-ne v5, v7, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    move-object/from16 v5, v26

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, LCj/c$a;

    move-object/from16 v5, p7

    invoke-direct {v6, v5, v8}, LCj/c$a;-><init>(Lt0/q0;Lzm/l;)V

    invoke-virtual {v11, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v6

    check-cast v5, Lzm/l;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lt0/k;->U(Z)V

    shr-int/lit8 v6, p8, 0xc

    and-int/2addr v2, v6

    shl-int/lit8 v2, v2, 0x6

    or-int/lit8 v7, v2, 0x46

    const/16 v16, 0x0

    move-object v2, v3

    move-object/from16 v3, p3

    move-object v6, v11

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, LWk/a;->a(Landroidx/compose/ui/e;Ljava/util/List;LWk/b;Lzm/l;Lt0/j;II)V

    invoke-static {v10, v12, v9, v12, v9}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v8

    const-string v2, ": "

    invoke-static {v13, v2, v14}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    move-object v7, v11

    invoke-static/range {v3 .. v10}, LHk/d;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-virtual {v11}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v10, LCj/c$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LCj/c$b;-><init>(LX/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lzm/a;Lzm/l;I)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void
.end method
