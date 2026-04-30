.class public final Landroidx/compose/foundation/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;ZLW/i;LS/Y;ZLk1/i;Lzm/a;)Landroidx/compose/ui/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Z",
            "LW/i;",
            "LS/Y;",
            "Z",
            "Lk1/i;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    instance-of v0, p3, LS/c0;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LS/c0;

    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLW/i;LS/c0;ZLk1/i;Lzm/a;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLW/i;LS/c0;ZLk1/i;Lzm/a;)V

    goto :goto_0

    :cond_1
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz p2, :cond_2

    invoke-static {v6, p2, p3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/e;LW/h;LS/Y;)Landroidx/compose/ui/e;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLW/i;LS/c0;ZLk1/i;Lzm/a;)V

    invoke-interface {v7, v8}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Landroidx/compose/foundation/selection/a$a;

    move-object v0, v7

    move-object v1, p3

    move v2, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/a$a;-><init>(LS/Y;ZZLk1/i;Lzm/a;)V

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    invoke-static {v6, v0, v7}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v7

    :goto_0
    invoke-interface {p0, v7}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method
