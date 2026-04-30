.class public final Lcom/google/android/gms/internal/mlkit_vision_common/j1;
.super Lcom/google/android/gms/internal/mlkit_vision_common/k1;
.source "SourceFile"


# virtual methods
.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k1;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/k1;->h()Ljava/lang/Iterable;

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

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/l0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l0;->f()Z

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/k1;->e(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/l0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l0;->f()Z

    throw v1

    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/k1;->d()V

    return-void
.end method
