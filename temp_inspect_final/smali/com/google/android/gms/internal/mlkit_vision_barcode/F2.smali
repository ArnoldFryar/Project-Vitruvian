.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/G2;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/C2;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/E2;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/E2;

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/E2;

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/E2;->a:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/E2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/E2;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/E2;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/E2;->a:Z

    move-object p1, v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/E2;->c()V

    .line 9
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/E2;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/E2;

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/C2;

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/E2;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/E2;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/E2;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/E2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/E2;->a:Z

    return-object p1
.end method
