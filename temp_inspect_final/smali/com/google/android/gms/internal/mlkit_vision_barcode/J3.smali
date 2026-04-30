.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/L2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_barcode/J3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/J3$a;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/L2;"
    }
.end annotation


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;

.field private static volatile zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/S2<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/F3;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/M3;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/H3;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/G3;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/O3;

.field private zzj:J

.field private zzk:J

.field private zzl:Z

.field private zzm:I

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;->zzn:B

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;I)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D3;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-byte p1, v1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;->zzn:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;->zzn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;->zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;->zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;->zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzg"

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/m1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/m1;

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzf"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u100c\u0003\u0004\u1009\u0004\u0005\u1409\u0005\u0006\u1002\u0006\u0007\u1002\u0007\u0008\u1007\u0008\t\u1004\t\n\u1009\u0002"

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/J3$a;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/J3;-><init>()V

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
