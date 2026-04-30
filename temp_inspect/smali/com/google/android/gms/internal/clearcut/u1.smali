.class public final Lcom/google/android/gms/internal/clearcut/u1;
.super Lcom/google/android/gms/internal/clearcut/T;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/u1$a;,
        Lcom/google/android/gms/internal/clearcut/u1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/T<",
        "Lcom/google/android/gms/internal/clearcut/u1;",
        "Lcom/google/android/gms/internal/clearcut/u1$a;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/u0;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/B0<",
            "Lcom/google/android/gms/internal/clearcut/u1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbir:Lcom/google/android/gms/internal/clearcut/u1;


# instance fields
.field private zzbiq:Lcom/google/android/gms/internal/clearcut/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/Y<",
            "Lcom/google/android/gms/internal/clearcut/u1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/u1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/u1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/u1;->zzbir:Lcom/google/android/gms/internal/clearcut/u1;

    const-class v1, Lcom/google/android/gms/internal/clearcut/u1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/T;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/T;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/T;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/E0;->c:Lcom/google/android/gms/internal/clearcut/E0;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/u1;->zzbiq:Lcom/google/android/gms/internal/clearcut/Y;

    return-void
.end method

.method public static i()Lcom/google/android/gms/internal/clearcut/u1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/u1;->zzbir:Lcom/google/android/gms/internal/clearcut/u1;

    return-object v0
.end method

.method public static j([B)Lcom/google/android/gms/internal/clearcut/u1;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/clearcut/u1;->zzbir:Lcom/google/android/gms/internal/clearcut/u1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/u1;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/T;

    :try_start_0
    sget-object v7, Lcom/google/android/gms/internal/clearcut/D0;->c:Lcom/google/android/gms/internal/clearcut/D0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/clearcut/D0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v1

    array-length v5, p0

    new-instance v6, Lcom/google/android/gms/internal/clearcut/t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/clearcut/I0;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/t;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/clearcut/D0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/clearcut/I0;->d(Ljava/lang/Object;)V

    iget p0, v0, Lcom/google/android/gms/internal/clearcut/o;->zzex:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/T;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/clearcut/D0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/clearcut/I0;->h(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/T;->d(I)Ljava/lang/Object;

    if-eqz p0, :cond_1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/clearcut/u1;

    return-object v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lcom/google/android/gms/internal/clearcut/t0;)V

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzco;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzco;->zzg(Lcom/google/android/gms/internal/clearcut/t0;)Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzco;->zzg(Lcom/google/android/gms/internal/clearcut/t0;)Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/clearcut/zzco;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzco;

    throw p0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzco;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzco;->zzg(Lcom/google/android/gms/internal/clearcut/t0;)Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/v1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/u1;->zzbg:Lcom/google/android/gms/internal/clearcut/B0;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/clearcut/u1;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/u1;->zzbg:Lcom/google/android/gms/internal/clearcut/B0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/T$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/u1;->zzbg:Lcom/google/android/gms/internal/clearcut/B0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/u1;->zzbir:Lcom/google/android/gms/internal/clearcut/u1;

    return-object p1

    :pswitch_4
    const-string p1, "zzbiq"

    const-class v0, Lcom/google/android/gms/internal/clearcut/u1$b;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    sget-object v1, Lcom/google/android/gms/internal/clearcut/u1;->zzbir:Lcom/google/android/gms/internal/clearcut/u1;

    new-instance v2, Lcom/google/android/gms/internal/clearcut/F0;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/clearcut/F0;-><init>(Lcom/google/android/gms/internal/clearcut/T;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/u1$a;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/u1;->zzbir:Lcom/google/android/gms/internal/clearcut/u1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/T$a;-><init>(Lcom/google/android/gms/internal/clearcut/T;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/u1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/u1;-><init>()V

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

.method public final h()Lcom/google/android/gms/internal/clearcut/Y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/u1;->zzbiq:Lcom/google/android/gms/internal/clearcut/Y;

    return-object v0
.end method
