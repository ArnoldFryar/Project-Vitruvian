.class public final Lcom/google/android/gms/internal/mlkit_vision_common/k2;
.super Lcom/google/android/gms/internal/mlkit_vision_common/o0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/V0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_common/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_common/o0<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/k2;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/k2$a;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/V0;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/mlkit_vision_common/k2;

.field private static volatile zzl:Lcom/google/android/gms/internal/mlkit_vision_common/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/d1<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/k2;",
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

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/k2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/k2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/k2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/o0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0;-><init>()V

    return-void
.end method

.method public static o(Lcom/google/android/gms/internal/mlkit_vision_common/k2;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzg:I

    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/mlkit_vision_common/k2;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzd:J

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/mlkit_vision_common/k2;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LD/a0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzc:I

    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/mlkit_vision_common/k2;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LR2/r;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzc:I

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/mlkit_vision_common/k2$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/k2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->g(Lcom/google/android/gms/internal/mlkit_vision_common/o0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/k2$a;

    return-object v0
.end method

.method public static synthetic t()Lcom/google/android/gms/internal/mlkit_vision_common/k2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/k2;

    return-object v0
.end method

.method public static u(Lcom/google/android/gms/internal/mlkit_vision_common/k2;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzh:I

    return-void
.end method

.method public static v(Lcom/google/android/gms/internal/mlkit_vision_common/k2;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzi:I

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/mlkit_vision_common/o0;I)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzl:Lcom/google/android/gms/internal/mlkit_vision_common/d1;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_common/k2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzl:Lcom/google/android/gms/internal/mlkit_vision_common/d1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/o0$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzl:Lcom/google/android/gms/internal/mlkit_vision_common/d1;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/k2;

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_common/j;->a:Lcom/google/android/gms/internal/mlkit_vision_common/j;

    const-string v4, "zzf"

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_common/i;->a:Lcom/google/android/gms/internal/mlkit_vision_common/i;

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006"

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/k2;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/k2;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/h1;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/h1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/k2$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/k2$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/k2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/k2;-><init>()V

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
