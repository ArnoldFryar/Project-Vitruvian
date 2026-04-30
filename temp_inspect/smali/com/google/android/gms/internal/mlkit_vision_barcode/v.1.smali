.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/v;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient a:Lcom/google/android/gms/internal/mlkit_vision_barcode/R3;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public transient b:Lcom/google/android/gms/internal/mlkit_vision_barcode/w;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/v;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/R3;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/R3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/R3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/v;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/R3;

    return-object v1

    :cond_0
    return-object v0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/v;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/v;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/w;

    :cond_0
    return-object v0
.end method
