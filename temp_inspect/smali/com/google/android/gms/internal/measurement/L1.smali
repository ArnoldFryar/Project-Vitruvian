.class public final Lcom/google/android/gms/internal/measurement/L1;
.super Lcom/google/android/gms/internal/measurement/h3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/H3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/L1;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/L1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/L1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/L1;->zza:Lcom/google/android/gms/internal/measurement/L1;

    const-class v1, Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h3;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/h3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/measurement/L1;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/L1;->zze:J

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/L1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/L1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L1;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/L1;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/L1;->zza:Lcom/google/android/gms/internal/measurement/L1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/L1;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/L1;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/L1;->zzh:J

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/measurement/L1;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzh:J

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/measurement/L1;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/L1;->zzj:D

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/measurement/L1;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzj:D

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/K1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/L1;->zza:Lcom/google/android/gms/internal/measurement/L1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->p()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/K1;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/measurement/L1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/L1;->zza:Lcom/google/android/gms/internal/measurement/L1;

    return-object v0
.end method


# virtual methods
.method public final I()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/L1;->zza:Lcom/google/android/gms/internal/measurement/L1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/K1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/L1;->zza:Lcom/google/android/gms/internal/measurement/L1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e3;-><init>(Lcom/google/android/gms/internal/measurement/h3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/L1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/L1;-><init>()V

    return-object p1

    :cond_3
    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/L1;->zza:Lcom/google/android/gms/internal/measurement/L1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Q3;

    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

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

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzj:D

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzh:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zze:J

    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->zzg:Ljava/lang/String;

    return-object v0
.end method
