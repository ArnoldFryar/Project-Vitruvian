.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/K;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/L2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_barcode/K$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/K;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/K$a;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/L2;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/K;

.field private static volatile zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/S2<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/K;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/K;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;-><init>()V

    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/mlkit_vision_barcode/K;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;->zze:I

    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/mlkit_vision_barcode/K;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LK/m;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;->zzc:I

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/mlkit_vision_barcode/K$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->n()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/K$a;

    return-object v0
.end method

.method public static synthetic t()Lcom/google/android/gms/internal/mlkit_vision_barcode/K;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/K;

    return-object v0
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/K;

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const-string p2, "zzd"

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;

    const-string v1, "zze"

    const-string v2, "zzf"

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100b\u0001\u0003\u100b\u0002"

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/K;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/K$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/K$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;-><init>()V

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
