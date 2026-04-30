.class public interface abstract Lb1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Ld1/e0;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/n;

    new-instance v5, Lb1/j;

    sget-object v6, Lb1/p;->a:Lb1/p;

    sget-object v7, Lb1/q;->a:Lb1/q;

    invoke-direct {v5, v4, v6, v7}, Lb1/j;-><init>(Lb1/n;Lb1/p;Lb1/q;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, LA0/d;->d(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/f;

    iget-object v2, p1, Ld1/e0;->J:Ld1/E;

    iget-object v2, v2, Ld1/E;->Q:LA1/m;

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/f;-><init>(Lb1/o;LA1/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb1/C;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;

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
            "Lb1/B;",
            ">;J)",
            "Lb1/D;"
        }
    .end annotation
.end method

.method public d(Ld1/e0;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/n;

    new-instance v5, Lb1/j;

    sget-object v6, Lb1/p;->b:Lb1/p;

    sget-object v7, Lb1/q;->a:Lb1/q;

    invoke-direct {v5, v4, v6, v7}, Lb1/j;-><init>(Lb1/n;Lb1/p;Lb1/q;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, LA0/d;->d(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/f;

    iget-object v2, p1, Ld1/e0;->J:Ld1/E;

    iget-object v2, v2, Ld1/E;->Q:LA1/m;

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/f;-><init>(Lb1/o;LA1/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb1/C;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;

    move-result-object p1

    invoke-interface {p1}, Lb1/D;->h()I

    move-result p1

    return p1
.end method

.method public g(Ld1/e0;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/n;

    new-instance v5, Lb1/j;

    sget-object v6, Lb1/p;->b:Lb1/p;

    sget-object v7, Lb1/q;->b:Lb1/q;

    invoke-direct {v5, v4, v6, v7}, Lb1/j;-><init>(Lb1/n;Lb1/p;Lb1/q;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, LA0/d;->d(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/f;

    iget-object v2, p1, Ld1/e0;->J:Ld1/E;

    iget-object v2, v2, Ld1/E;->Q:LA1/m;

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/f;-><init>(Lb1/o;LA1/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb1/C;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;

    move-result-object p1

    invoke-interface {p1}, Lb1/D;->a()I

    move-result p1

    return p1
.end method

.method public i(Ld1/e0;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/n;

    new-instance v5, Lb1/j;

    sget-object v6, Lb1/p;->a:Lb1/p;

    sget-object v7, Lb1/q;->b:Lb1/q;

    invoke-direct {v5, v4, v6, v7}, Lb1/j;-><init>(Lb1/n;Lb1/p;Lb1/q;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, LA0/d;->d(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/f;

    iget-object v2, p1, Ld1/e0;->J:Ld1/E;

    iget-object v2, v2, Ld1/E;->Q:LA1/m;

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/f;-><init>(Lb1/o;LA1/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb1/C;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;

    move-result-object p1

    invoke-interface {p1}, Lb1/D;->a()I

    move-result p1

    return p1
.end method
