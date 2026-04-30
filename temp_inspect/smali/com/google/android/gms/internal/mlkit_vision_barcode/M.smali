.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/M;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/L2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_barcode/M$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/M;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/M$a;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/L2;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/M;

.field private static volatile zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/S2<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/M;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/M;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/M;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/M;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/M;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/M;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;I)Ljava/lang/Object;
    .locals 10

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/E;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/M;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/M;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/M;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/M;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/M;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/M;

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;

    const-string v4, "zzf"

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006"

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/M;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/M;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/M$a;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/M;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/M;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/M;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/M;-><init>()V

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
