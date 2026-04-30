.class public final Lcom/google/android/gms/internal/measurement/n1;
.super Lcom/google/android/gms/internal/measurement/h3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/H3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/n1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/H1;

.field private zzg:Lcom/google/android/gms/internal/measurement/H1;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/n1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n1;->zza:Lcom/google/android/gms/internal/measurement/n1;

    const-class v1, Lcom/google/android/gms/internal/measurement/n1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h3;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/h3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h3;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/measurement/n1;Lcom/google/android/gms/internal/measurement/H1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n1;->zzg:Lcom/google/android/gms/internal/measurement/H1;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/n1;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/n1;->zzh:Z

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/m1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n1;->zza:Lcom/google/android/gms/internal/measurement/n1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->p()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    return-object v0
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/measurement/n1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n1;->zza:Lcom/google/android/gms/internal/measurement/n1;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/n1;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/n1;->zze:I

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/n1;Lcom/google/android/gms/internal/measurement/H1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n1;->zzf:Lcom/google/android/gms/internal/measurement/H1;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzh:Z

    return v0
.end method

.method public final D()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/n1;->zza:Lcom/google/android/gms/internal/measurement/n1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/m1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/n1;->zza:Lcom/google/android/gms/internal/measurement/n1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e3;-><init>(Lcom/google/android/gms/internal/measurement/h3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/n1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/n1;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string v0, "zzf"

    const-string v1, "zzd"

    const-string v2, "zzg"

    const-string v3, "zzh"

    filled-new-array {v1, p1, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n1;->zza:Lcom/google/android/gms/internal/measurement/n1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Q3;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zze:I

    return v0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/H1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzf:Lcom/google/android/gms/internal/measurement/H1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/H1;->A()Lcom/google/android/gms/internal/measurement/H1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/H1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzg:Lcom/google/android/gms/internal/measurement/H1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/H1;->A()Lcom/google/android/gms/internal/measurement/H1;

    move-result-object v0

    :cond_0
    return-object v0
.end method
