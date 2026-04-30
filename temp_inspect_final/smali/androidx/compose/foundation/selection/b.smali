.class public final Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;ZLW/i;LS/Y;ZLk1/i;Lzm/l;)Landroidx/compose/ui/e;
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
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    instance-of v0, p3, LS/c0;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LS/c0;

    new-instance v7, Landroidx/compose/foundation/selection/ToggleableElement;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLW/i;LS/c0;ZLk1/i;Lzm/l;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    new-instance v7, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLW/i;LS/c0;ZLk1/i;Lzm/l;)V

    goto :goto_0

    :cond_1
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz p2, :cond_2

    invoke-static {v6, p2, p3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/e;LW/h;LS/Y;)Landroidx/compose/ui/e;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v3, 0x0

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLW/i;LS/c0;ZLk1/i;Lzm/l;)V

    invoke-interface {v7, v8}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Landroidx/compose/foundation/selection/b$a;

    move-object v0, v7

    move-object v1, p3

    move v2, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/b$a;-><init>(LS/Y;ZZLk1/i;Lzm/l;)V

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    invoke-static {v6, v0, v7}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v7

    :goto_0
    invoke-interface {p0, v7}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroidx/compose/ui/e;ZLk1/i;Lzm/l;)Landroidx/compose/ui/e;
    .locals 3

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    new-instance v1, Ld0/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2, p3}, Ld0/d;-><init>(ZZLk1/i;Lzm/l;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ll1/a;LW/i;LS/Y;ZLk1/i;Lzm/a;)Landroidx/compose/ui/e;
    .locals 9

    instance-of v0, p2, LS/c0;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LS/c0;

    new-instance v7, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Ll1/a;LW/i;LS/c0;ZLk1/i;Lzm/a;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance v7, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Ll1/a;LW/i;LS/c0;ZLk1/i;Lzm/a;)V

    goto :goto_0

    :cond_1
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz p1, :cond_2

    invoke-static {v6, p1, p2}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/e;LW/h;LS/Y;)Landroidx/compose/ui/e;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Ll1/a;LW/i;LS/c0;ZLk1/i;Lzm/a;)V

    invoke-interface {v7, v8}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Landroidx/compose/foundation/selection/c;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/c;-><init>(LS/Y;Ll1/a;ZLk1/i;Lzm/a;)V

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    invoke-static {v6, v0, v7}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v7

    :goto_0
    return-object v7
.end method
