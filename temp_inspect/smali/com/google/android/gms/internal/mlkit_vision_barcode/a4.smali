.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/a4;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/c4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/c4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient B:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b4;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P3;->c:Ljava/util/Map;

    const-string v0, "expectedValuesPerKey"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z2;->d(ILjava/lang/String;)V

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a4;->B:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
