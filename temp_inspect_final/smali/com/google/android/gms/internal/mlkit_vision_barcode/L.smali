.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/L;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/L2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_barcode/L$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/L;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/L$a;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/L2;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/L;

.field private static volatile zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/S2<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/L;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/n2<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/L;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/X2;->A:Lcom/google/android/gms/internal/mlkit_vision_barcode/X2;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;

    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/mlkit_vision_barcode/L;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LB3/c;->e(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzc:I

    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/mlkit_vision_barcode/L;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzd:J

    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/mlkit_vision_barcode/L;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzc:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzf:Z

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/mlkit_vision_barcode/L$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/L;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->n()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L$a;

    return-object v0
.end method

.method public static synthetic u()Lcom/google/android/gms/internal/mlkit_vision_barcode/L;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/L;

    return-object v0
.end method

.method public static v(Lcom/google/android/gms/internal/mlkit_vision_barcode/L;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzc:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzg:Z

    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/mlkit_vision_barcode/L;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzc:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzh:Z

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;I)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/L;

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/U0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/U0;

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/n0;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u100c\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u100b\u0006\u0008\u001b"

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/L;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/L$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/L$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/L;-><init>()V

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
