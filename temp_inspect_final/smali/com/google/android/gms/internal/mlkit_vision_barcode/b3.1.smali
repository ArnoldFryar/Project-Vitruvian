.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/b3;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;
.source "SourceFile"


# virtual methods
.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;->f()Z

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;->e(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;->f()Z

    throw v1

    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;->d()V

    return-void
.end method
