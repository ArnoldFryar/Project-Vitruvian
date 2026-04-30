.class public final LFi/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LFi/j0;Ljava/lang/String;Ljava/util/List;Lt0/j;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/e;",
            "LFi/j0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LFi/e0<",
            "TT;>;>;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkm/d;
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "selected"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x455b122e

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
    and-int/lit8 v2, p6, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v2, :cond_1

    const v2, -0x2c9c79e

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    new-instance v2, LFi/j0;

    sget-wide v7, LM0/g0;->c:J

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v7, v8, v9}, LM0/g0;->b(JF)J

    move-result-wide v8

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->b()J

    move-result-wide v10

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->m()J

    move-result-wide v12

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->m()J

    move-result-wide v14

    int-to-float v7, v6

    move/from16 v16, v7

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, LFi/j0;-><init>(JJJJF)V

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    :goto_1
    new-instance v7, LAm/D;

    invoke-direct {v7}, LAm/D;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFi/e0;

    iget-object v9, v9, LFi/e0;->a:Ljava/lang/String;

    invoke-static {v9, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    :goto_3
    iput v5, v7, LAm/D;->a:I

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    int-to-float v6, v6

    invoke-static {v6}, Le0/i;->d(F)Le0/h;

    move-result-object v6

    invoke-static {v5, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    iget-wide v8, v2, LFi/j0;->a:J

    iget v5, v7, LAm/D;->a:I

    new-instance v10, LFi/f0$a;

    invoke-direct {v10, v7, v2}, LFi/f0$a;-><init>(LAm/D;LFi/j0;)V

    const v11, -0x69f06e3a

    invoke-static {v11, v10, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v11

    sget-object v12, LFi/r;->b:LB0/a;

    new-instance v10, LFi/f0$b;

    invoke-direct {v10, v4, v7, v2}, LFi/f0$b;-><init>(Ljava/util/List;LAm/D;LFi/j0;)V

    const v7, -0x71b03c3a

    invoke-static {v7, v10, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v13

    const/16 v16, 0x8

    const-wide/16 v14, 0x0

    const v17, 0x1b6000

    move-wide v7, v8

    move-wide v9, v14

    move-object v14, v0

    move/from16 v15, v17

    invoke-static/range {v5 .. v16}, Lk0/a4;->b(ILandroidx/compose/ui/e;JJLzm/q;Lzm/p;Lzm/p;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v8, LFi/f0$c;

    move-object v0, v8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LFi/f0$c;-><init>(Landroidx/compose/ui/e;LFi/j0;Ljava/lang/String;Ljava/util/List;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method
