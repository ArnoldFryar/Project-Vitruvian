.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/v;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;

.field public final transient c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->A:Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->A:Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->c:Ljava/util/Map;

    if-ne v2, v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;->A:I

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q3;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q3;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q3;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->A:Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/c4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/V3;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/W3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/U3;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/W3;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/W3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/U3;)V

    :goto_1
    return-object v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->A:Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b4;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->A:Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/a4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/a4;->B:I

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;->A:I

    sub-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;->A:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
