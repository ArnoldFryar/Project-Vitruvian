.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/L2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_barcode/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/u1$a;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/L2;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/l2<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/K1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;

.field private static volatile zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/S2<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/S;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;->A:Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q1;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;)Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/K1;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/K1;->a:I

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;->h(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/mlkit_vision_barcode/u1$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->n()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1$a;

    return-object v0
.end method

.method public static synthetic s()Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;

    return-object v0
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;I)Ljava/lang/Object;
    .locals 2

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/L1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/L1;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;-><init>()V

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
