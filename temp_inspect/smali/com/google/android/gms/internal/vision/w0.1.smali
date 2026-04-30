.class public abstract Lcom/google/android/gms/internal/vision/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/E1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/w0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/z0<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/E1;"
    }
.end annotation


# instance fields
.field protected zzrx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/vision/w0;->zzrx:I

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/internal/vision/K0;
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/vision/b1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/b1;->b()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/vision/G0;->b:Lcom/google/android/gms/internal/vision/K0;

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/vision/zzgf;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/vision/zzgf$a;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzgf$a;-><init>([BI)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/b1;->d(Lcom/google/android/gms/internal/vision/zzgf;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzgf;->c0()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/vision/K0;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/vision/K0;-><init>([B)V

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

.method public g(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public h()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
