.class public Lcom/google/android/gms/internal/vision/zzhh;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private zzxw:Lcom/google/android/gms/internal/vision/E1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzhh;->zzxw:Lcom/google/android/gms/internal/vision/E1;

    return-void
.end method

.method public static zzgn()Lcom/google/android/gms/internal/vision/zzhh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/zzhh;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzhh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzgo()Lcom/google/android/gms/internal/vision/zzhh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/zzhh;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzhh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzgq()Lcom/google/android/gms/internal/vision/zzhh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/zzhh;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzhh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzgs()Lcom/google/android/gms/internal/vision/zzhg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/zzhg;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzhg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzgt()Lcom/google/android/gms/internal/vision/zzhh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/zzhh;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzhh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzgu()Lcom/google/android/gms/internal/vision/zzhh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/zzhh;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzhh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
