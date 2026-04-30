.class public final Lcom/google/crypto/tink/shaded/protobuf/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/I;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/H;
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/H;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/google/crypto/tink/shaded/protobuf/H;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/H;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/crypto/tink/shaded/protobuf/H;->a:Z

    move-object p1, v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/H;->c()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/H;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/H;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/H;->a:Z

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()Lcom/google/crypto/tink/shaded/protobuf/H;
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/H;->b:Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/H;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/crypto/tink/shaded/protobuf/H;->a:Z

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/H;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/H;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/H;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/G;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/H;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/H;

    iget-boolean p1, p1, Lcom/google/crypto/tink/shaded/protobuf/H;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final i(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/H;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/H;

    return-object p1
.end method
