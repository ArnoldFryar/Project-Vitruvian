.class public final LVk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;IILjava/lang/String;LVk/f;LVk/b;ILzm/l;Lt0/j;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "II",
            "Ljava/lang/String;",
            "LVk/f;",
            "LVk/b;",
            "I",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move/from16 v13, p9

    move/from16 v14, p10

    const-string v0, "unitsSymbol"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueFormatter"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fractionsMeasure"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x59b3b9f3

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    move/from16 v8, p1

    if-nez v3, :cond_5

    invoke-virtual {v15, v8}, Lt0/k;->h(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x380

    move/from16 v7, p2

    if-nez v3, :cond_8

    invoke-virtual {v15, v7}, Lt0/k;->h(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_b

    invoke-virtual {v15, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v13

    if-nez v3, :cond_e

    invoke-virtual {v15, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_f

    const/high16 v3, 0x30000

    :goto_a
    or-int/2addr v2, v3

    goto :goto_b

    :cond_f
    const/high16 v3, 0x70000

    and-int/2addr v3, v13

    if-nez v3, :cond_11

    invoke-virtual {v15, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_13

    const/high16 v4, 0x180000

    or-int/2addr v2, v4

    :cond_12
    move/from16 v4, p6

    goto :goto_d

    :cond_13
    const/high16 v4, 0x380000

    and-int/2addr v4, v13

    if-nez v4, :cond_12

    move/from16 v4, p6

    invoke-virtual {v15, v4}, Lt0/k;->h(I)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v5, 0x80000

    :goto_c
    or-int/2addr v2, v5

    :goto_d
    and-int/lit16 v5, v14, 0x80

    if-eqz v5, :cond_16

    const/high16 v5, 0xc00000

    :goto_e
    or-int/2addr v2, v5

    :cond_15
    move/from16 v16, v2

    goto :goto_f

    :cond_16
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v13

    if-nez v5, :cond_15

    invoke-virtual {v15, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v5, 0x400000

    goto :goto_e

    :goto_f
    const v2, 0x16db6db

    and-int v2, v16, v2

    const v5, 0x492492

    if-ne v2, v5, :cond_19

    invoke-virtual {v15}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v15}, Lt0/k;->w()V

    move v7, v4

    goto :goto_13

    :cond_19
    :goto_10
    if-eqz v0, :cond_1a

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object/from16 v17, v0

    goto :goto_11

    :cond_1a
    move-object/from16 v17, v1

    :goto_11
    if-eqz v3, :cond_1b

    const/16 v0, 0x14

    move/from16 v18, v0

    goto :goto_12

    :cond_1b
    move/from16 v18, v4

    :goto_12
    new-instance v6, LVk/e$a;

    move-object v0, v6

    move/from16 v1, p2

    move/from16 v2, v18

    move-object/from16 v3, p7

    move/from16 v4, p1

    move-object/from16 v5, p5

    move-object v9, v6

    move-object/from16 v6, v17

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, LVk/e$a;-><init>(IILzm/l;ILVk/b;Landroidx/compose/ui/e;LVk/f;Ljava/lang/String;)V

    const v0, -0x5faad3a3

    invoke-static {v0, v9, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    move-object/from16 v1, v17

    move-object v5, v15

    invoke-static/range {v1 .. v7}, LX/o;->a(Landroidx/compose/ui/e;LF0/b;ZLzm/q;Lt0/j;II)V

    move-object/from16 v1, v17

    move/from16 v7, v18

    :goto_13
    invoke-virtual {v15}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-eqz v15, :cond_1c

    new-instance v9, LVk/e$b;

    move-object v0, v9

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object v11, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LVk/e$b;-><init>(Landroidx/compose/ui/e;IILjava/lang/String;LVk/f;LVk/b;ILzm/l;II)V

    iput-object v11, v15, Lt0/K0;->d:Lzm/p;

    :cond_1c
    return-void
.end method
