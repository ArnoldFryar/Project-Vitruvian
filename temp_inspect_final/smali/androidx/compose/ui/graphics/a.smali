.class public final Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "LM0/r0;",
            "Lkm/B;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lzm/l;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/compose/ui/e;FFFFFLM0/O0;ZII)Landroidx/compose/ui/e;
    .locals 24

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p4

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    move/from16 v12, p5

    :goto_4
    sget-wide v14, LM0/X0;->b:J

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    sget-object v1, LM0/F0;->a:LM0/F0$a;

    move-object/from16 v16, v1

    goto :goto_5

    :cond_5
    move-object/from16 v16, p6

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move/from16 v17, v2

    goto :goto_6

    :cond_6
    move/from16 v17, p7

    :goto_6
    sget-wide v21, LM0/s0;->a:J

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move/from16 v23, v2

    goto :goto_7

    :cond_7
    move/from16 v23, p8

    :goto_7
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    const/16 v18, 0x0

    move-wide/from16 v19, v21

    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLM0/O0;ZLM0/G0;JJI)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method
