.class public final LPk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/util/List;LPk/b;Lzm/l;Lt0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "LPk/b<",
            "TT;>;>;",
            "LPk/b<",
            "TT;>;",
            "Lzm/l<",
            "-",
            "LPk/b<",
            "TT;>;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x61f7700b

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_0
    sget-object v0, Lgl/d;->d:Lt0/z1;

    invoke-virtual {p4, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v0, v0, Lgl/b;->Q:F

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    and-int/lit16 v0, p5, 0x380

    or-int/lit8 v0, v0, 0x40

    and-int/lit16 v2, p5, 0x1c00

    or-int v6, v0, v2

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, LPk/c;->b(Landroidx/compose/ui/e;Ljava/util/List;LPk/b;Lzm/l;Lt0/j;II)V

    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v7, LPk/c$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LPk/c$a;-><init>(Landroidx/compose/ui/e;Ljava/util/List;LPk/b;Lzm/l;II)V

    iput-object v7, p4, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Ljava/util/List;LPk/b;Lzm/l;Lt0/j;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "LPk/b<",
            "TT;>;>;",
            "LPk/b<",
            "TT;>;",
            "Lzm/l<",
            "-",
            "LPk/b<",
            "TT;>;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    const v0, 0x6a4dd16b

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
    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Le0/i;->d(F)Le0/h;

    move-result-object v10

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v6, LPk/c$e;

    move-object/from16 v15, p2

    invoke-direct {v6, v15, v2}, LPk/c$e;-><init>(LPk/b;Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x6

    move-object v7, v0

    invoke-static/range {v3 .. v9}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/q0;

    invoke-static {v1, v10}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->i()J

    move-result-wide v5

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v8, LPk/c$b;

    invoke-direct {v8, v10, v3}, LPk/c$b;-><init>(Le0/h;Lt0/q0;)V

    const v9, 0x1ed35cd3

    invoke-static {v9, v8, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    sget-object v11, LPk/a;->b:LB0/a;

    new-instance v8, LPk/c$c;

    move-object/from16 v14, p3

    invoke-direct {v8, v2, v10, v3, v14}, LPk/c$c;-><init>(Ljava/util/List;Le0/h;Lt0/q0;Lzm/l;)V

    const v3, -0x3954952d

    invoke-static {v3, v8, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v12

    const/16 v16, 0x8

    const-wide/16 v17, 0x0

    const v13, 0x1b6000

    move v3, v7

    move-wide/from16 v7, v17

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, Lk0/a4;->b(ILandroidx/compose/ui/e;JJLzm/q;Lzm/p;Lzm/p;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, LPk/c$d;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LPk/c$d;-><init>(Landroidx/compose/ui/e;Ljava/util/List;LPk/b;Lzm/l;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;Ljava/util/List;LPk/b;Lzm/l;Lt0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "LPk/b<",
            "TT;>;>;",
            "LPk/b<",
            "TT;>;",
            "Lzm/l<",
            "-",
            "LPk/b<",
            "TT;>;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x420415b6

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_0
    sget-object v0, Lgl/d;->d:Lt0/z1;

    invoke-virtual {p4, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v0, v0, Lgl/b;->R:F

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    and-int/lit16 v0, p5, 0x380

    or-int/lit8 v0, v0, 0x40

    and-int/lit16 v2, p5, 0x1c00

    or-int v6, v0, v2

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, LPk/c;->b(Landroidx/compose/ui/e;Ljava/util/List;LPk/b;Lzm/l;Lt0/j;II)V

    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v7, LPk/c$f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LPk/c$f;-><init>(Landroidx/compose/ui/e;Ljava/util/List;LPk/b;Lzm/l;II)V

    iput-object v7, p4, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method
