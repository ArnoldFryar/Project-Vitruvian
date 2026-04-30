.class public final Lcom/google/crypto/tink/shaded/protobuf/p;
.super Lcom/google/crypto/tink/shaded/protobuf/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/o<",
        "Lcom/google/crypto/tink/shaded/protobuf/v$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/N;I)Lcom/google/crypto/tink/shaded/protobuf/v$e;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;

    invoke-direct {v0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n$a;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/n;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v$e;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/r<",
            "Lcom/google/crypto/tink/shaded/protobuf/v$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v$c;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/v$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/r;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/r<",
            "Lcom/google/crypto/tink/shaded/protobuf/v$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v$c;

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/v$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/r;

    iget-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/r;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    iput-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/v$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/r;

    :cond_0
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/v$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/r;

    return-object p1
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/N;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/v$c;

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v$c;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/v$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/r;

    iget-boolean v0, p1, Lcom/google/crypto/tink/shaded/protobuf/r;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/g0;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/crypto/tink/shaded/protobuf/r;->b:Z

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
