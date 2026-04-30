.class public final Lcom/google/android/gms/internal/measurement/U1;
.super Lcom/google/android/gms/internal/measurement/h3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/H3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/U1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/m3;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/U1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/U1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/U1;->zza:Lcom/google/android/gms/internal/measurement/U1;

    const-class v1, Lcom/google/android/gms/internal/measurement/U1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h3;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/h3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->A:Lcom/google/android/gms/internal/measurement/P3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->zzf:Lcom/google/android/gms/internal/measurement/m3;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U1;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U1;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 9

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/U1;->zza:Lcom/google/android/gms/internal/measurement/U1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/S1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U1;->zza:Lcom/google/android/gms/internal/measurement/U1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e3;-><init>(Lcom/google/android/gms/internal/measurement/h3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/U1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/U1;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/T1;->a:Lcom/google/android/gms/internal/measurement/T1;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-class v4, Lcom/google/android/gms/internal/measurement/U1;

    const-string v7, "zzi"

    const-string v8, "zzj"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/U1;->zza:Lcom/google/android/gms/internal/measurement/U1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Q3;

    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/Q3;-><init>(Lcom/google/android/gms/internal/measurement/h3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final t()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/U1;->zzj:D

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->zzf:Lcom/google/android/gms/internal/measurement/m3;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/U1;->zzi:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U1;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U1;->zzd:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
