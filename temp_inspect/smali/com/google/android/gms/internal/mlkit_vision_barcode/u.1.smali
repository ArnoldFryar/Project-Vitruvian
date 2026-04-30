.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/u;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/C<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# virtual methods
.method public final clear()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/R3;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/R3;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->clear()V

    return-void
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final isEmpty()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/R3;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/R3;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/C;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/R3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/R3;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/C;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    const-string v2, "expectedSize"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z2;->d(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/R3;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/R3;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->A:Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b4;->g()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/C;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/C;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/R3;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/R3;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
