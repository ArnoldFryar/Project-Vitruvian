.class public final Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;
.super Lcom/google/android/gms/internal/mlkit_vision_common/o0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/V0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_common/N2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_common/N2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_common/o0<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/N2$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/V0;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/mlkit_vision_common/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/v0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzl:Lcom/google/android/gms/internal/mlkit_vision_common/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/v0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzm:Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;

.field private static volatile zzn:Lcom/google/android/gms/internal/mlkit_vision_common/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/d1<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_common/i2;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_common/z;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_common/t0;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_common/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/o3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;->zzj:Lcom/google/android/gms/internal/mlkit_vision_common/v0;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/n3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;->zzl:Lcom/google/android/gms/internal/mlkit_vision_common/v0;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;->zzm:Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/o0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/r0;->A:Lcom/google/android/gms/internal/mlkit_vision_common/r0;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/t0;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/t0;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;->zzn:Lcom/google/android/gms/internal/mlkit_vision_common/d1;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;->zzn:Lcom/google/android/gms/internal/mlkit_vision_common/d1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/o0$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;->zzn:Lcom/google/android/gms/internal/mlkit_vision_common/d1;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;->zzm:Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/b;->a:Lcom/google/android/gms/internal/mlkit_vision_common/b;

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_common/p;->a:Lcom/google/android/gms/internal/mlkit_vision_common/p;

    const-string v9, "zzk"

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u001e\u0007\u001e"

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;->zzm:Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/h1;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/h1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/N2$a$a;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;->zzm:Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/o0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/N2$a;-><init>()V

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
