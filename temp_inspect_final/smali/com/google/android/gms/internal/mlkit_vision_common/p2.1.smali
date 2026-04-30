.class public final Lcom/google/android/gms/internal/mlkit_vision_common/p2;
.super Lcom/google/android/gms/internal/mlkit_vision_common/o0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/V0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_common/p2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_common/o0<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/p2;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/p2$a;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/V0;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/mlkit_vision_common/p2;

.field private static volatile zzm:Lcom/google/android/gms/internal/mlkit_vision_common/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/d1<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/p2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:J

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/p2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/p2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/p2;->zzl:Lcom/google/android/gms/internal/mlkit_vision_common/p2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/p2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/o0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/p2;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/p2;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/p2;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/p2;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/mlkit_vision_common/o0;I)Ljava/lang/Object;
    .locals 11

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/m3;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/p2;->zzm:Lcom/google/android/gms/internal/mlkit_vision_common/d1;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_common/p2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/p2;->zzm:Lcom/google/android/gms/internal/mlkit_vision_common/d1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/o0$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/p2;->zzm:Lcom/google/android/gms/internal/mlkit_vision_common/d1;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/p2;->zzl:Lcom/google/android/gms/internal/mlkit_vision_common/p2;

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_common/n;->a:Lcom/google/android/gms/internal/mlkit_vision_common/n;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_common/m;->a:Lcom/google/android/gms/internal/mlkit_vision_common/m;

    const-string v9, "zzj"

    const-string v10, "zzk"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100c\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u100c\u0005\u0007\u1003\u0006\u0008\u1007\u0007"

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/p2;->zzl:Lcom/google/android/gms/internal/mlkit_vision_common/p2;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/h1;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/h1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/p2$a;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/p2;->zzl:Lcom/google/android/gms/internal/mlkit_vision_common/p2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/o0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/p2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/p2;-><init>()V

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
