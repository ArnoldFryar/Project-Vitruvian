.class public final Lzi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;IILzm/a;Lzm/a;Lt0/j;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lwk/b;",
            "LAk/a;",
            ">;II",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p4

    const-string v0, "results"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2d46c6ce

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    sget-object v2, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->O:F

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->O:F

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v3, v2, v4, v4, v5}, Le0/i;->f(FFFFI)Le0/h;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->q()J

    move-result-wide v4

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3}, LMb/c;->E(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x7f1204e4

    invoke-static {v4, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, p1, 0x1

    new-instance v6, Lzi/g$a;

    invoke-direct {v6, v1, v2, v15}, Lzi/g$a;-><init>(Ljava/util/Map;Le0/h;Lzm/a;)V

    const v2, -0x30147c7b

    invoke-static {v2, v6, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v11

    shl-int/lit8 v2, p6, 0x3

    and-int/lit16 v2, v2, 0x1c00

    const/high16 v6, 0x30000000

    or-int/2addr v2, v6

    shl-int/lit8 v6, p6, 0x6

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    shl-int/lit8 v6, p6, 0xc

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int v13, v2, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v16, 0xd0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object v12, v0

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lsi/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;IIZLzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/q;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Lzi/g$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lzi/g$b;-><init>(Ljava/util/Map;IILzm/a;Lzm/a;I)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
