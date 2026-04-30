.class public final Lcom/google/android/gms/internal/mlkit_vision_common/U1;
.super Lcom/google/android/gms/internal/mlkit_vision_common/o0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_common/U1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_common/o0$c<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/U1;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/U1$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_common/U1;

.field private static volatile zzf:Lcom/google/android/gms/internal/mlkit_vision_common/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/d1<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/U1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/U1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/U1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/U1;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/U1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/U1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/o0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$c;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/U1;->zzd:B

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/mlkit_vision_common/o0;I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/J1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-byte p1, v1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/U1;->zzd:B

    return-object v0

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/U1;->zzd:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/U1;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/d1;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_common/U1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/U1;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/d1;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/o0$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/U1;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/d1;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/U1;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/U1;

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0000"

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/U1;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/U1;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/h1;

    invoke-direct {v1, p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/U1$a;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/U1;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/U1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/o0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/U1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/U1;-><init>()V

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
