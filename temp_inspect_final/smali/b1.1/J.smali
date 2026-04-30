.class public interface abstract Lb1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Ld1/e0;Ljava/util/List;I)I
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb1/n;

    new-instance v9, Lb1/j;

    sget-object v10, Lb1/p;->a:Lb1/p;

    sget-object v11, Lb1/q;->a:Lb1/q;

    invoke-direct {v9, v8, v10, v11}, Lb1/j;-><init>(Lb1/n;Lb1/p;Lb1/q;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, LA0/d;->d(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/f;

    iget-object v2, p1, Ld1/e0;->J:Ld1/E;

    iget-object v2, v2, Ld1/E;->Q:LA1/m;

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/f;-><init>(Lb1/o;LA1/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb1/J;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;

    move-result-object p1

    invoke-interface {p1}, Lb1/D;->h()I

    move-result p1

    return p1
.end method

.method public abstract c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lb1/B;",
            ">;>;J)",
            "Lb1/D;"
        }
    .end annotation
.end method

.method public d(Ld1/e0;Ljava/util/List;I)I
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb1/n;

    new-instance v9, Lb1/j;

    sget-object v10, Lb1/p;->b:Lb1/p;

    sget-object v11, Lb1/q;->a:Lb1/q;

    invoke-direct {v9, v8, v10, v11}, Lb1/j;-><init>(Lb1/n;Lb1/p;Lb1/q;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, LA0/d;->d(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/f;

    iget-object v2, p1, Ld1/e0;->J:Ld1/E;

    iget-object v2, v2, Ld1/E;->Q:LA1/m;

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/f;-><init>(Lb1/o;LA1/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb1/J;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;

    move-result-object p1

    invoke-interface {p1}, Lb1/D;->h()I

    move-result p1

    return p1
.end method

.method public g(Ld1/e0;Ljava/util/List;I)I
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb1/n;

    new-instance v9, Lb1/j;

    sget-object v10, Lb1/p;->b:Lb1/p;

    sget-object v11, Lb1/q;->b:Lb1/q;

    invoke-direct {v9, v8, v10, v11}, Lb1/j;-><init>(Lb1/n;Lb1/p;Lb1/q;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, LA0/d;->d(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/f;

    iget-object v2, p1, Ld1/e0;->J:Ld1/E;

    iget-object v2, v2, Ld1/E;->Q:LA1/m;

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/f;-><init>(Lb1/o;LA1/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb1/J;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;

    move-result-object p1

    invoke-interface {p1}, Lb1/D;->a()I

    move-result p1

    return p1
.end method

.method public i(Ld1/e0;Ljava/util/List;I)I
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb1/n;

    new-instance v9, Lb1/j;

    sget-object v10, Lb1/p;->a:Lb1/p;

    sget-object v11, Lb1/q;->b:Lb1/q;

    invoke-direct {v9, v8, v10, v11}, Lb1/j;-><init>(Lb1/n;Lb1/p;Lb1/q;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, LA0/d;->d(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/f;

    iget-object v2, p1, Ld1/e0;->J:Ld1/E;

    iget-object v2, v2, Ld1/E;->Q:LA1/m;

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/f;-><init>(Lb1/o;LA1/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb1/J;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;

    move-result-object p1

    invoke-interface {p1}, Lb1/D;->a()I

    move-result p1

    return p1
.end method
