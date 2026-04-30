.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/Y1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$f;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/a2<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$f;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$c;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    return-object p1
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$f;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$c;

    return p1
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/a2<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$f;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$c;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$c;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$c;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$c;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$c;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->c()V

    return-void
.end method
