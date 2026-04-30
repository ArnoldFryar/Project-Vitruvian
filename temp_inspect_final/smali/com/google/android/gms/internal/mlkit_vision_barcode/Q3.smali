.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/Q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Collection;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q3;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q3;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q3;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q3;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->A:Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/c4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/V3;

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/W3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/U3;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/W3;

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/W3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/U3;)V

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/m;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/m;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/W3;)V

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q3;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q3;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->A:Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q3;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;->A:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;->A:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q3;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q3;->b:Ljava/util/Collection;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
