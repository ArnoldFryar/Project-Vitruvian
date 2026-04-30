.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/L2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_barcode/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/p0$a;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/L2;"
    }
.end annotation


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

.field private static volatile zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/S2<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/n2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzj:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/X2;->A:Lcom/google/android/gms/internal/mlkit_vision_barcode/X2;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    return-object v0
.end method

.method public static B(Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzc:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;)Lcom/google/android/gms/internal/mlkit_vision_barcode/p0$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->n()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;)Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0$a;

    return-object v0
.end method

.method public static s(Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzc:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzc:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzm:Z

    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;->p(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v2;

    const-string v1, " is null."

    const-string v2, "Element at index "

    const/16 v3, 0x25

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v2;->f()Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/v2;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, p0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v2;->S(Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;)V

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/V2;

    if-eqz v0, :cond_6

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-lt v1, v0, :cond_8

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    :goto_5
    return-void
.end method

.method public static v(Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzc:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzc:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzn:Z

    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zze:Ljava/lang/String;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/mlkit_vision_barcode/p0$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->n()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0$a;

    return-object v0
.end method

.method public static y()Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;I)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode/S2;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u001a\t\u1008\u0007\n\u1007\u0008\u000b\u1007\t"

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;-><init>()V

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

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->zzh:Ljava/lang/String;

    return-object v0
.end method
