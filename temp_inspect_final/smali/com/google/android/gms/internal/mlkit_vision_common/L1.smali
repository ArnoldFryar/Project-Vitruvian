.class public final Lcom/google/android/gms/internal/mlkit_vision_common/L1;
.super Lcom/google/android/gms/internal/mlkit_vision_common/o0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/V0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_common/L1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_common/o0<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/L1;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/L1$a;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/V0;"
    }
.end annotation


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/mlkit_vision_common/L1;

.field private static volatile zzo:Lcom/google/android/gms/internal/mlkit_vision_common/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/d1<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/L1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/L1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/L1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/L1;->zzn:Lcom/google/android/gms/internal/mlkit_vision_common/L1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/L1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/o0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/L1;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/L1;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/L1;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/L1;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/L1;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/L1;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/L1;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/L1;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/L1;->zzm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/mlkit_vision_common/o0;I)Ljava/lang/Object;
    .locals 11

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/J1;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/L1;->zzo:Lcom/google/android/gms/internal/mlkit_vision_common/d1;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_common/L1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/L1;->zzo:Lcom/google/android/gms/internal/mlkit_vision_common/d1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/o0$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/L1;->zzo:Lcom/google/android/gms/internal/mlkit_vision_common/d1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/L1;->zzn:Lcom/google/android/gms/internal/mlkit_vision_common/L1;

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t"

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/L1;->zzn:Lcom/google/android/gms/internal/mlkit_vision_common/L1;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/h1;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/h1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/L1$a;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/L1;->zzn:Lcom/google/android/gms/internal/mlkit_vision_common/L1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/o0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/L1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/L1;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
