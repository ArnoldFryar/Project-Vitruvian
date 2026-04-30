.class public final Lcom/google/android/gms/internal/measurement/x1;
.super Lcom/google/android/gms/internal/measurement/h3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/H3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/x1;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/x1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/x1;->zza:Lcom/google/android/gms/internal/measurement/x1;

    const-class v1, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h3;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/h3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x1;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x1;->zzf:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/x1;->zza:Lcom/google/android/gms/internal/measurement/x1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/w1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/x1;->zza:Lcom/google/android/gms/internal/measurement/x1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e3;-><init>(Lcom/google/android/gms/internal/measurement/h3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/x1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/x1;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/x1;->zza:Lcom/google/android/gms/internal/measurement/x1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Q3;

    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/Q3;-><init>(Lcom/google/android/gms/internal/measurement/h3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
