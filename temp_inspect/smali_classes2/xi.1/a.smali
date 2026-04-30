.class public final Lxi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILwk/b;JLNj/C;Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lwk/b;",
            "J",
            "LNj/C;",
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

    move-object/from16 v6, p5

    const-string v0, "restTimer"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNextExerciseOrResults"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x34f49db2

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v13

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lxi/a$a;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p5

    move-wide/from16 v2, p3

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lxi/a$a;-><init>(LNj/C;JLzm/a;Lqm/d;)V

    invoke-static {v7, v8, v13}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v13, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->q()J

    move-result-wide v1

    sget-object v3, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, LMb/c;->E(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    const v0, 0x7f1204e1

    invoke-static {v0, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, p0, 0x1

    new-instance v0, Lxi/a$b;

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-direct {v0, v3, v6, v4, v5}, Lxi/a$b;-><init>(Lwk/b;LNj/C;J)V

    const v1, -0x4f448ae5

    invoke-static {v1, v0, v13}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    shl-int/lit8 v0, p9, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v1, 0x30000000

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int v1, p9, v1

    or-int v18, v0, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x1d0

    move/from16 v10, p1

    move-object/from16 v12, p6

    move-object/from16 v20, v13

    move-object v13, v2

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v17, v20

    invoke-static/range {v7 .. v19}, Lsi/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;IIZLzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/q;Lt0/j;II)V

    invoke-virtual/range {v20 .. v20}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v11, Lxi/a$c;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lxi/a$c;-><init>(IILwk/b;JLNj/C;Lzm/a;Lzm/a;I)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
