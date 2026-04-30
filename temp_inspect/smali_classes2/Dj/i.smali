.class public final LDj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Double;Ljava/util/List;Lzm/l;Lzm/a;Lt0/j;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "LAk/a;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "progressionRegressionOptions"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2b76582e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_1

    sget-object v4, LDj/i$a;->a:LDj/i$a;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_2

    sget-object v6, LDj/i$b;->a:LDj/i$b;

    move-object v14, v6

    goto :goto_2

    :cond_2
    move-object/from16 v14, p3

    :goto_2
    const v6, 0x33b1687a

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAk/a;

    new-instance v12, LUk/e;

    const/4 v13, 0x2

    invoke-static {v9, v11, v10, v0, v13}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10, v9, v3, v8}, LUk/e;-><init>(Ljava/lang/String;Ljava/lang/Comparable;LB0/a;I)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LUk/e;

    iget-object v9, v9, LUk/e;->c:Ljava/lang/Object;

    new-instance v12, LAk/a;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct {v12, v10, v11}, LAk/a;-><init>(D)V

    invoke-static {v9, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v3, v8

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    check-cast v3, LUk/e;

    :cond_6
    move-object v8, v3

    const v3, 0x7f12034f

    invoke-static {v3, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    const v3, 0x33b19f3a

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    and-int/lit16 v3, v5, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v9, 0x100

    if-le v3, v9, :cond_7

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    and-int/lit16 v3, v5, 0x180

    if-ne v3, v9, :cond_9

    :cond_8
    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_a

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v9, :cond_b

    :cond_a
    new-instance v3, LDj/i$c;

    invoke-direct {v3, v4}, LDj/i$c;-><init>(Lzm/l;)V

    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v3

    check-cast v9, Lzm/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    shl-int/lit8 v3, v5, 0x3

    const v10, 0xe000

    and-int/2addr v3, v10

    or-int/lit16 v12, v3, 0x240

    const/4 v13, 0x0

    move-object v10, v14

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Lcl/e;->a(Ljava/lang/String;Ljava/util/List;LUk/e;Lzm/l;Lzm/a;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, LDj/i$d;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v14

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LDj/i$d;-><init>(Ljava/lang/Double;Ljava/util/List;Lzm/l;Lzm/a;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method
