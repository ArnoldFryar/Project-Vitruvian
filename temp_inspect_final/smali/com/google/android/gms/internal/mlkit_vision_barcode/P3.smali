.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/b4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/b4<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient A:I

.field public transient c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;Ljava/lang/Long;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/mlkit_vision_barcode/r0$b;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/a4;

    new-instance v3, Ljava/util/ArrayList;

    iget v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/a4;->B:I

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;->A:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;->A:I

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;->A:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;->A:I

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
