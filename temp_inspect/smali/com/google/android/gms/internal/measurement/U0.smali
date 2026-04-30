.class public final Lcom/google/android/gms/internal/measurement/U0;
.super Lcom/google/android/gms/internal/measurement/h3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/H3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/U0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/P0;

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/U0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/U0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/U0;->zza:Lcom/google/android/gms/internal/measurement/U0;

    const-class v1, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h3;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/h3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/T0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/U0;->zza:Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->p()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/T0;

    return-object v0
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/measurement/U0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/U0;->zza:Lcom/google/android/gms/internal/measurement/U0;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U0;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzi:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzj:Z

    return v0
.end method

.method public final C()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    and-int/lit8 v0, v0, 0x20

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/U0;->zza:Lcom/google/android/gms/internal/measurement/U0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/T0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U0;->zza:Lcom/google/android/gms/internal/measurement/U0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e3;-><init>(Lcom/google/android/gms/internal/measurement/h3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/U0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/U0;-><init>()V

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/U0;->zza:Lcom/google/android/gms/internal/measurement/U0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Q3;

    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/Q3;-><init>(Lcom/google/android/gms/internal/measurement/h3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zze:I

    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/P0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzg:Lcom/google/android/gms/internal/measurement/P0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/P0;->u()Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzh:Z

    return v0
.end method
