.class public final LAi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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

    move/from16 v1, p0

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move-object/from16 v14, p4

    move/from16 v13, p6

    const-string v2, "onBack"

    invoke-static {v15, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onContinue"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSkipWarmup"

    invoke-static {v14, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6943113c

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v12

    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Lt0/k;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    move/from16 v11, p1

    if-nez v3, :cond_3

    invoke-virtual {v12, v11}, Lt0/k;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_5

    invoke-virtual {v12, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_7

    invoke-virtual {v12, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v13

    if-nez v3, :cond_9

    invoke-virtual {v12, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const v3, 0xb6db

    and-int/2addr v3, v2

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_b

    invoke-virtual {v12}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Lt0/k;->w()V

    move-object/from16 v16, v12

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v12, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->q()J

    move-result-wide v4

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3}, LMb/c;->E(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x7f12054f

    invoke-static {v4, v12}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    new-instance v6, LAi/a$a;

    invoke-direct {v6, v0, v14}, LAi/a$a;-><init>(Lzm/a;Lzm/a;)V

    const v7, 0x69e80525

    invoke-static {v7, v6, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    shl-int/lit8 v6, v2, 0x6

    and-int/lit16 v6, v6, 0x1c00

    const/high16 v7, 0x30000000

    or-int/2addr v6, v7

    shl-int/lit8 v2, v2, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v2, v7

    or-int v17, v6, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x1d0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-static/range {v2 .. v14}, Lsi/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;IIZLzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/q;Lt0/j;II)V

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, LAi/a$b;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LAi/a$b;-><init>(IILzm/a;Lzm/a;Lzm/a;I)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method
