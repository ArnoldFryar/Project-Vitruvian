.class public final Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LW/i;LS/Y;ZLjava/lang/String;Lk1/i;Lzm/a;)Landroidx/compose/ui/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LW/i;",
            "LS/Y;",
            "Z",
            "Ljava/lang/String;",
            "Lk1/i;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    instance-of v0, p2, LS/c0;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LS/c0;

    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    move-object v0, v7

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(LW/i;LS/c0;ZLjava/lang/String;Lk1/i;Lzm/a;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(LW/i;LS/c0;ZLjava/lang/String;Lk1/i;Lzm/a;)V

    goto :goto_0

    :cond_1
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz p1, :cond_2

    invoke-static {v6, p1, p2}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/e;LW/h;LS/Y;)Landroidx/compose/ui/e;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(LW/i;LS/c0;ZLjava/lang/String;Lk1/i;Lzm/a;)V

    invoke-interface {v7, v8}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Landroidx/compose/foundation/b$a;

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/b$a;-><init>(LS/Y;ZLjava/lang/String;Lk1/i;Lzm/a;)V

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    invoke-static {v6, v0, v7}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v7

    :goto_0
    invoke-interface {p0, v7}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;LW/i;LS/Y;ZLk1/i;Lzm/a;I)Landroidx/compose/ui/e;
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/e;LW/i;LS/Y;ZLjava/lang/String;Lk1/i;Lzm/a;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    sget-object p4, Le1/R0;->a:Le1/R0$a;

    new-instance v1, LS/v;

    invoke-direct {v1, p1, p2, v0, p3}, LS/v;-><init>(ZLjava/lang/String;Lk1/i;Lzm/a;)V

    invoke-static {p0, p4, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;LW/i;LS/Y;ZLjava/lang/String;Lk1/i;Ljava/lang/String;Lzm/a;Lzm/a;Lzm/a;)Landroidx/compose/ui/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LW/i;",
            "LS/Y;",
            "Z",
            "Ljava/lang/String;",
            "Lk1/i;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    move-object v2, p1

    move-object v1, p2

    instance-of v0, v1, LS/c0;

    if-eqz v0, :cond_0

    check-cast v1, LS/c0;

    new-instance v10, Landroidx/compose/foundation/CombinedClickableElement;

    move-object v0, v10

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v9, p3

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LS/c0;LW/i;Lk1/i;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lzm/a;Lzm/a;Z)V

    :goto_0
    move-object v0, p0

    goto/16 :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance v10, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v1, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v9, p3

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LS/c0;LW/i;Lk1/i;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lzm/a;Lzm/a;Z)V

    goto :goto_0

    :cond_1
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_2

    invoke-static {v9, p1, p2}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/e;LW/h;LS/Y;)Landroidx/compose/ui/e;

    move-result-object v10

    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v1, 0x0

    move-object v0, v11

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v9, p3

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LS/c0;LW/i;Lk1/i;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lzm/a;Lzm/a;Z)V

    invoke-interface {v10, v11}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    goto :goto_0

    :cond_2
    new-instance v10, Landroidx/compose/foundation/b$b;

    move-object v0, v10

    move-object v1, p2

    move v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/b$b;-><init>(LS/Y;ZLjava/lang/String;Lk1/i;Lzm/a;Ljava/lang/String;Lzm/a;Lzm/a;)V

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    invoke-static {v9, v0, v10}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v10

    goto :goto_0

    :goto_1
    invoke-interface {p0, v10}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroidx/compose/ui/e;ZLzm/a;Lzm/a;I)Landroidx/compose/ui/e;
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p4, v0

    if-eqz p4, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, p1

    :goto_0
    sget-object p1, Le1/R0;->a:Le1/R0$a;

    new-instance p4, LS/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, LS/w;-><init>(Lk1/i;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lzm/a;Lzm/a;Z)V

    invoke-static {p0, p1, p4}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
