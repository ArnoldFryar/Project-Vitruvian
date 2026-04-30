.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/V;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/L2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_barcode/V$c;,
        Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;,
        Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/V;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/V$c;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/L2;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/l2<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/l2<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/V;

.field private static volatile zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/S2<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/V;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/L;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/V;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;->A:Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/mlkit_vision_barcode/V;Lcom/google/android/gms/internal/mlkit_vision_barcode/K;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/K;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzc:I

    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/mlkit_vision_barcode/V;Lcom/google/android/gms/internal/mlkit_vision_barcode/L;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/L;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzc:I

    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/mlkit_vision_barcode/V;Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzc:I

    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/mlkit_vision_barcode/V;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q1;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;)Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$a;->a:I

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;->h(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/mlkit_vision_barcode/V$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/V;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->n()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$c;

    return-object v0
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/mlkit_vision_barcode/V;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/V;

    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/mlkit_vision_barcode/V;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q1;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;)Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$b;->a:I

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;->h(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;I)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/V;

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    const-string v5, "zzh"

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;

    const-string v7, "zzj"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001e\u0004\u001e\u0005\u1009\u0002"

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/V;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/V$c;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/V;-><init>()V

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
