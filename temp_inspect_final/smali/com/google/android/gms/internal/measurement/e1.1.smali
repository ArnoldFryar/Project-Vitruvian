.class public final Lcom/google/android/gms/internal/measurement/e1;
.super Lcom/google/android/gms/internal/measurement/h3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/H3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/e1;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/measurement/m3;

.field private zzi:Lcom/google/android/gms/internal/measurement/m3;

.field private zzj:Lcom/google/android/gms/internal/measurement/m3;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/measurement/m3;

.field private zzn:Lcom/google/android/gms/internal/measurement/m3;

.field private zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e1;->zza:Lcom/google/android/gms/internal/measurement/e1;

    const-class v1, Lcom/google/android/gms/internal/measurement/e1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h3;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/h3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->zzf:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/P3;->A:Lcom/google/android/gms/internal/measurement/P3;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e1;->zzh:Lcom/google/android/gms/internal/measurement/m3;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e1;->zzi:Lcom/google/android/gms/internal/measurement/m3;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e1;->zzj:Lcom/google/android/gms/internal/measurement/m3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->zzk:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e1;->zzm:Lcom/google/android/gms/internal/measurement/m3;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e1;->zzn:Lcom/google/android/gms/internal/measurement/m3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/measurement/e1;ILcom/google/android/gms/internal/measurement/c1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->zzi:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m3;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h3;->j(Lcom/google/android/gms/internal/measurement/m3;)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->zzi:Lcom/google/android/gms/internal/measurement/m3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e1;->zzi:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/measurement/e1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->A:Lcom/google/android/gms/internal/measurement/P3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->zzj:Lcom/google/android/gms/internal/measurement/m3;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/d1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e1;->zza:Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->p()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d1;

    return-object v0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/measurement/e1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e1;->zza:Lcom/google/android/gms/internal/measurement/e1;

    return-object v0
.end method

.method public static z()Lcom/google/android/gms/internal/measurement/e1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e1;->zza:Lcom/google/android/gms/internal/measurement/e1;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->zzj:Lcom/google/android/gms/internal/measurement/m3;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->zzn:Lcom/google/android/gms/internal/measurement/m3;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->zzm:Lcom/google/android/gms/internal/measurement/m3;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->zzh:Lcom/google/android/gms/internal/measurement/m3;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e1;->zzl:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e1;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e1;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 18

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/e1;->zza:Lcom/google/android/gms/internal/measurement/e1;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d1;

    sget-object v1, Lcom/google/android/gms/internal/measurement/e1;->zza:Lcom/google/android/gms/internal/measurement/e1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e3;-><init>(Lcom/google/android/gms/internal/measurement/h3;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>()V

    return-object v0

    :cond_3
    const-class v14, Lcom/google/android/gms/internal/measurement/R1;

    const-string v15, "zzn"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-class v6, Lcom/google/android/gms/internal/measurement/i1;

    const-string v7, "zzi"

    const-class v8, Lcom/google/android/gms/internal/measurement/c1;

    const-string v9, "zzj"

    const-class v10, Lcom/google/android/gms/internal/measurement/L0;

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v13, "zzm"

    const-class v16, Lcom/google/android/gms/internal/measurement/a1;

    const-string v17, "zzo"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/e1;->zza:Lcom/google/android/gms/internal/measurement/e1;

    new-instance v2, Lcom/google/android/gms/internal/measurement/Q3;

    const-string v3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/Q3;-><init>(Lcom/google/android/gms/internal/measurement/h3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->zzm:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->zzi:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/e1;->zze:J

    return-wide v0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/c1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->zzi:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/c1;

    return-object p1
.end method
