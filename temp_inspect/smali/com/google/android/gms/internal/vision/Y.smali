.class public final Lcom/google/android/gms/internal/vision/Y;
.super Lcom/google/android/gms/internal/vision/b1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/G1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/Y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/b1<",
        "Lcom/google/android/gms/internal/vision/Y;",
        "Lcom/google/android/gms/internal/vision/Y$a;",
        ">;",
        "Lcom/google/android/gms/internal/vision/G1;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/M1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/M1<",
            "Lcom/google/android/gms/internal/vision/Y;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmy:Lcom/google/android/gms/internal/vision/Y;


# instance fields
.field private zzbm:I

.field private zzmw:Ljava/lang/String;

.field private zzmx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/Y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/Y;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/Y;->zzmy:Lcom/google/android/gms/internal/vision/Y;

    const-class v1, Lcom/google/android/gms/internal/vision/Y;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/b1;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/b1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/b1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/Y;->zzmw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/Y;->zzmx:Ljava/lang/String;

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/vision/Y;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/vision/Y;->zzbm:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/Y;->zzbm:I

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/Y;->zzmw:Ljava/lang/String;

    return-void
.end method

.method public static o(Lcom/google/android/gms/internal/vision/Y;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/vision/Y;->zzbm:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/vision/Y;->zzbm:I

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/Y;->zzmx:Ljava/lang/String;

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/vision/Y$a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/vision/Y;->zzmy:Lcom/google/android/gms/internal/vision/Y;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/Y;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/b1$a;

    check-cast v0, Lcom/google/android/gms/internal/vision/Y$a;

    return-object v0
.end method

.method public static synthetic q()Lcom/google/android/gms/internal/vision/Y;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/Y;->zzmy:Lcom/google/android/gms/internal/vision/Y;

    return-object v0
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/vision/X;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/vision/Y;->zzbk:Lcom/google/android/gms/internal/vision/M1;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/vision/Y;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/Y;->zzbk:Lcom/google/android/gms/internal/vision/M1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/vision/b1$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/vision/Y;->zzbk:Lcom/google/android/gms/internal/vision/M1;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/Y;->zzmy:Lcom/google/android/gms/internal/vision/Y;

    return-object p1

    :pswitch_4
    const-string p1, "zzbm"

    const-string v0, "zzmw"

    const-string v1, "zzmx"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    sget-object v1, Lcom/google/android/gms/internal/vision/Y;->zzmy:Lcom/google/android/gms/internal/vision/Y;

    new-instance v2, Lcom/google/android/gms/internal/vision/Q1;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/vision/Q1;-><init>(Lcom/google/android/gms/internal/vision/b1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/Y$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/Y$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/Y;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/Y;-><init>()V

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
