.class public Lcom/google/android/gms/internal/mlkit_vision_common/zzev;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_common/T0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzev;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/T0;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzeu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzeu;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzeu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
