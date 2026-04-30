.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/z<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient a:Lcom/google/android/gms/internal/mlkit_vision_barcode/T3;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public transient b:Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/z;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/z;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b4;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z;->k()Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/b4;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/T3;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/T3;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;->c:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/b4;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/T3;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b4;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/b4;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;->c:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/b4;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/C3;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b4;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
