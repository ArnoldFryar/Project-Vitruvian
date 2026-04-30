.class public final Lbb/d;
.super Llc/m;
.source "SourceFile"


# static fields
.field public static a:Lbb/d;


# direct methods
.method public static declared-synchronized d()Lbb/d;
    .locals 2

    const-class v0, Lbb/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbb/d;->a:Lbb/d;

    if-nez v1, :cond_0

    new-instance v1, Lbb/d;

    invoke-direct {v1}, Llc/m;-><init>()V

    sput-object v1, Lbb/d;->a:Lbb/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lbb/d;->a:Lbb/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbb/d$a;

    invoke-direct {v0, p0}, Lbb/d$a;-><init>(Lbb/d;)V

    const-string v1, "InstabugPushNotificationTokenService"

    invoke-virtual {p0, v0, v1}, Llc/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
