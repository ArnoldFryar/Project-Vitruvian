.class public final Lcom/google/android/gms/internal/vision/c0;
.super Lcom/google/android/gms/internal/vision/b1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/G1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/c0$b;,
        Lcom/google/android/gms/internal/vision/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/b1<",
        "Lcom/google/android/gms/internal/vision/c0;",
        "Lcom/google/android/gms/internal/vision/c0$b;",
        ">;",
        "Lcom/google/android/gms/internal/vision/G1;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/M1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/M1<",
            "Lcom/google/android/gms/internal/vision/c0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zznq:Lcom/google/android/gms/internal/vision/c0;


# instance fields
.field private zzbm:I

.field private zzni:Ljava/lang/String;

.field private zznj:Z

.field private zznk:I

.field private zznl:J

.field private zznm:J

.field private zznn:J

.field private zzno:Ljava/lang/String;

.field private zznp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/c0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/c0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/c0;->zznq:Lcom/google/android/gms/internal/vision/c0;

    const-class v1, Lcom/google/android/gms/internal/vision/c0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/b1;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/b1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/b1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/c0;->zzni:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/c0;->zzno:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/gms/internal/vision/c0;->zzbk:Lcom/google/android/gms/internal/vision/M1;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/vision/c0;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/c0;->zzbk:Lcom/google/android/gms/internal/vision/M1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/vision/b1$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/vision/c0;->zzbk:Lcom/google/android/gms/internal/vision/M1;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/c0;->zznq:Lcom/google/android/gms/internal/vision/c0;

    return-object p1

    :pswitch_4
    const-string v0, "zzbm"

    const-string v1, "zzni"

    const-string v2, "zznj"

    const-string v3, "zznk"

    sget-object v4, Lcom/google/android/gms/internal/vision/n0;->a:Lcom/google/android/gms/internal/vision/n0;

    const-string v5, "zznl"

    const-string v6, "zznm"

    const-string v7, "zznn"

    const-string v8, "zzno"

    const-string v9, "zznp"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1008\u0006\u0008\u1007\u0007"

    sget-object v1, Lcom/google/android/gms/internal/vision/c0;->zznq:Lcom/google/android/gms/internal/vision/c0;

    new-instance v2, Lcom/google/android/gms/internal/vision/Q1;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/vision/Q1;-><init>(Lcom/google/android/gms/internal/vision/b1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/c0$b;

    sget-object v0, Lcom/google/android/gms/internal/vision/c0;->zznq:Lcom/google/android/gms/internal/vision/c0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/vision/b1$a;-><init>(Lcom/google/android/gms/internal/vision/b1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/c0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/c0;-><init>()V

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
