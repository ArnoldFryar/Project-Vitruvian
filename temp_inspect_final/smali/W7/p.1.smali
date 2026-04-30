.class public abstract LW7/p;
.super LW7/q;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LW7/q;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final clear()V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/media3/datasource/c$b;

    iget-object v0, v0, Landroidx/media3/datasource/c$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/media3/datasource/c$b;

    iget-object v0, v0, Landroidx/media3/datasource/c$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/media3/datasource/c$b;

    iget-object v0, v0, Landroidx/media3/datasource/c$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/media3/datasource/c$b;

    iget-object v0, v0, Landroidx/media3/datasource/c$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/media3/datasource/c$b;

    iget-object v0, v0, Landroidx/media3/datasource/c$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/media3/datasource/c$b;

    iget-object v0, v0, Landroidx/media3/datasource/c$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/media3/datasource/c$b;

    iget-object v0, v0, Landroidx/media3/datasource/c$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/media3/datasource/c$b;

    iget-object v0, v0, Landroidx/media3/datasource/c$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/media3/datasource/c$b;

    iget-object v0, v0, Landroidx/media3/datasource/c$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
