.class public final Lcom/google/android/gms/internal/measurement/F1;
.super Lcom/google/android/gms/internal/measurement/h3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/H3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/F1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/F1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/F1;->zza:Lcom/google/android/gms/internal/measurement/F1;

    const-class v1, Lcom/google/android/gms/internal/measurement/F1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h3;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/h3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h3;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->A:Lcom/google/android/gms/internal/measurement/P3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzf:Lcom/google/android/gms/internal/measurement/m3;

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/F1;->zza:Lcom/google/android/gms/internal/measurement/F1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/D1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/F1;->zza:Lcom/google/android/gms/internal/measurement/F1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e3;-><init>(Lcom/google/android/gms/internal/measurement/h3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/F1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/F1;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/E1;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-class v3, Lcom/google/android/gms/internal/measurement/t1;

    filled-new-array {v0, v1, p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/F1;->zza:Lcom/google/android/gms/internal/measurement/F1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Q3;

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/Q3;-><init>(Lcom/google/android/gms/internal/measurement/h3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
