.class public final Lcom/google/android/gms/internal/measurement/r1;
.super Lcom/google/android/gms/internal/measurement/h3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/H3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/r1;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/m3;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r1;->zza:Lcom/google/android/gms/internal/measurement/r1;

    const-class v1, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h3;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/h3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->A:Lcom/google/android/gms/internal/measurement/P3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zze:Lcom/google/android/gms/internal/measurement/m3;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/r1;ILcom/google/android/gms/internal/measurement/v1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r1;->N()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r1;->zze:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/v1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r1;->N()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r1;->zze:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r1;->N()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r1;->zze:Lcom/google/android/gms/internal/measurement/m3;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/A2;->f(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/m3;)V

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/measurement/r1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->A:Lcom/google/android/gms/internal/measurement/P3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zze:Lcom/google/android/gms/internal/measurement/m3;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/measurement/r1;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r1;->N()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r1;->zze:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(JLcom/google/android/gms/internal/measurement/r1;)V
    .locals 1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/r1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcom/google/android/gms/internal/measurement/r1;->zzd:I

    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/r1;->zzg:J

    return-void
.end method

.method public static synthetic J(JLcom/google/android/gms/internal/measurement/r1;)V
    .locals 1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/r1;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/google/android/gms/internal/measurement/r1;->zzd:I

    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/r1;->zzh:J

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/q1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r1;->zza:Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->p()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q1;

    return-object v0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/measurement/r1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r1;->zza:Lcom/google/android/gms/internal/measurement/r1;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zze:Lcom/google/android/gms/internal/measurement/m3;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zze:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m3;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h3;->j(Lcom/google/android/gms/internal/measurement/m3;)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zze:Lcom/google/android/gms/internal/measurement/m3;

    :cond_0
    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/r1;->zza:Lcom/google/android/gms/internal/measurement/r1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/r1;->zza:Lcom/google/android/gms/internal/measurement/r1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e3;-><init>(Lcom/google/android/gms/internal/measurement/h3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r1;-><init>()V

    return-object p1

    :cond_3
    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-class v2, Lcom/google/android/gms/internal/measurement/v1;

    const-string v5, "zzh"

    const-string v6, "zzi"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r1;->zza:Lcom/google/android/gms/internal/measurement/r1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Q3;

    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzi:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zze:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzh:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzg:J

    return-wide v0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/v1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zze:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v1;

    return-object p1
.end method
