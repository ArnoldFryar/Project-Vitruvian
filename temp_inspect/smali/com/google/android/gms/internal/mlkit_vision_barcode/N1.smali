.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/N1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/M1<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N1;->zza:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()[B
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->l()I

    move-result v1

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn$a;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn$a;-><init>([BI)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn$a;->d0()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    const-string v4, "Serializing "

    const-string v5, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v4, v2, v5}, LE/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Lcom/google/android/gms/internal/mlkit_vision_barcode/V1;
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->l()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/V1;

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn$a;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn$a;-><init>([BI)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn$a;->d0()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V1;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/V1;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    const-string v4, "Serializing "

    const-string v5, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v3, v4, v2, v5}, LE/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
