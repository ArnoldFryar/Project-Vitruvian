.class public final Lcom/google/android/gms/internal/measurement/J1;
.super Lcom/google/android/gms/internal/measurement/h3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/H3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/J1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/J1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/J1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/J1;->zza:Lcom/google/android/gms/internal/measurement/J1;

    const-class v1, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h3;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/h3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/w3;->A:Lcom/google/android/gms/internal/measurement/w3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzf:Lcom/google/android/gms/internal/measurement/l3;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/J1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzf:Lcom/google/android/gms/internal/measurement/l3;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/B2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/B2;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h3;->i(Lcom/google/android/gms/internal/measurement/l3;)Lcom/google/android/gms/internal/measurement/w3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzf:Lcom/google/android/gms/internal/measurement/l3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzf:Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/A2;->f(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/m3;)V

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/I1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/J1;->zza:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->p()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I1;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/measurement/J1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/J1;->zza:Lcom/google/android/gms/internal/measurement/J1;

    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/J1;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/J1;->zze:I

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/J1;->zza:Lcom/google/android/gms/internal/measurement/J1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/I1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/J1;->zza:Lcom/google/android/gms/internal/measurement/J1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e3;-><init>(Lcom/google/android/gms/internal/measurement/h3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/J1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/J1;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/J1;->zza:Lcom/google/android/gms/internal/measurement/J1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Q3;

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzf:Lcom/google/android/gms/internal/measurement/l3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zze:I

    return v0
.end method

.method public final v(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzf:Lcom/google/android/gms/internal/measurement/l3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w3;->i(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w3;->b:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzf:Lcom/google/android/gms/internal/measurement/l3;

    return-object v0
.end method
