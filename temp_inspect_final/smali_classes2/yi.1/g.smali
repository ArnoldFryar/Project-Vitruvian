.class public final Lyi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyk/d;Ljava/util/List;Ljava/util/Map;IIZLzm/l;Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/d;",
            "Ljava/util/List<",
            "Lkm/l<",
            "Lwk/b;",
            "Lyk/a;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;IIZ",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
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

    const-string v0, "assessmentRoutine"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flattenedExerciseToSets"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercisesById"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUseHandlesChanged"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    move-object/from16 v14, p8

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinue"

    move-object/from16 v13, p9

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3fd395b0    # 1.6530056f

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->q()J

    move-result-wide v2

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->E(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    const v1, 0x7f12054f

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v17, p3, 0x1

    new-instance v7, Lyi/g$a;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p9

    move-object/from16 v4, p1

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v8, v7

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lyi/g$a;-><init>(Lyk/d;Lzm/a;Ljava/util/List;ZLzm/l;Ljava/util/Map;)V

    const v1, -0x4a404999

    invoke-static {v1, v8, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v21

    shr-int/lit8 v1, p11, 0x3

    and-int/lit16 v1, v1, 0x1c00

    const/high16 v2, 0x30000000

    or-int/2addr v1, v2

    shr-int/lit8 v2, p11, 0x6

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int v2, p11, v2

    or-int v23, v1, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/16 v24, 0xd0

    move-object/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, p4

    move/from16 v16, v1

    move-object/from16 v17, p7

    move-object/from16 v20, p8

    move-object/from16 v22, v0

    invoke-static/range {v12 .. v24}, Lsi/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;IIZLzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/q;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_0

    new-instance v13, Lyi/g$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lyi/g$b;-><init>(Lyk/d;Ljava/util/List;Ljava/util/Map;IIZLzm/l;Lzm/a;Lzm/a;Lzm/a;I)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
