.class public final Landroidx/datastore/preferences/protobuf/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/H;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/protobuf/G;

    check-cast p2, Landroidx/datastore/preferences/protobuf/G;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/G;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/G;->d()Landroidx/datastore/preferences/protobuf/G;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/G;->c()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/G;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/G;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/G;->a:Z

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/F$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/F$a<",
            "**>;"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/F;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/F;->a:Landroidx/datastore/preferences/protobuf/F$a;

    return-object p1
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/G;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/G;->b:Landroidx/datastore/preferences/protobuf/G;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/G;->d()Landroidx/datastore/preferences/protobuf/G;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/G;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 5

    check-cast p1, Landroidx/datastore/preferences/protobuf/G;

    check-cast p3, Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/G;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result v3

    iget-object v4, p3, Landroidx/datastore/preferences/protobuf/F;->a:Landroidx/datastore/preferences/protobuf/F$a;

    invoke-static {v4, v2, v0}, Landroidx/datastore/preferences/protobuf/F;->a(Landroidx/datastore/preferences/protobuf/F$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v0, v3, v1}, LC6/Y;->a(IIII)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/G;

    iget-boolean p1, p1, Landroidx/datastore/preferences/protobuf/G;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final i(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/G;

    return-object p1
.end method
