.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/c4;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/P3<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/r<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a4;

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a4;->B:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/V3;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/W3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/U3;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/W3;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/W3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/U3;)V

    :goto_0
    return-object v1
.end method
