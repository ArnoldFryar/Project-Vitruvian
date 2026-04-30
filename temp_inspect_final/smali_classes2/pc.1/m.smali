.class public final Lpc/m;
.super Lpc/f;
.source "SourceFile"


# static fields
.field public static b:Lpc/m;

.field public static c:Lpc/m;


# direct methods
.method public static declared-synchronized c()Lpc/m;
    .locals 2

    const-class v0, Lpc/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpc/m;->b:Lpc/m;

    if-nez v1, :cond_0

    new-instance v1, Lpc/m;

    invoke-direct {v1}, Lpc/f;-><init>()V

    sput-object v1, Lpc/m;->b:Lpc/m;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lpc/m;->b:Lpc/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
