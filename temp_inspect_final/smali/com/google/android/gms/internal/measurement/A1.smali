.class public final Lcom/google/android/gms/internal/measurement/A1;
.super Lcom/google/android/gms/internal/measurement/h3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/H3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/A1;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/A1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/A1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/A1;->zza:Lcom/google/android/gms/internal/measurement/A1;

    const-class v1, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h3;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/h3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->A:Lcom/google/android/gms/internal/measurement/P3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/A1;->zzd:Lcom/google/android/gms/internal/measurement/m3;

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/z1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/A1;->zza:Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->p()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    return-object v0
.end method

.method public static synthetic u()Lcom/google/android/gms/internal/measurement/A1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/A1;->zza:Lcom/google/android/gms/internal/measurement/A1;

    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/A1;Lcom/google/android/gms/internal/measurement/C1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A1;->zzd:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m3;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h3;->j(Lcom/google/android/gms/internal/measurement/m3;)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/A1;->zzd:Lcom/google/android/gms/internal/measurement/m3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/A1;->zzd:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/A1;->zza:Lcom/google/android/gms/internal/measurement/A1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/z1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/A1;->zza:Lcom/google/android/gms/internal/measurement/A1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e3;-><init>(Lcom/google/android/gms/internal/measurement/h3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/A1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/A1;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-class v0, Lcom/google/android/gms/internal/measurement/C1;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/A1;->zza:Lcom/google/android/gms/internal/measurement/A1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Q3;

    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/Q3;-><init>(Lcom/google/android/gms/internal/measurement/h3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/C1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A1;->zzd:Lcom/google/android/gms/internal/measurement/m3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/C1;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A1;->zzd:Lcom/google/android/gms/internal/measurement/m3;

    return-object v0
.end method
