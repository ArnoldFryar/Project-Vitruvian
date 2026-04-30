.class public final Lpc/i;
.super Lpc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/f<",
        "Lpc/h;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Lpc/i;


# direct methods
.method public static declared-synchronized c()Lpc/i;
    .locals 2

    const-class v0, Lpc/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpc/i;->b:Lpc/i;

    if-nez v1, :cond_0

    new-instance v1, Lpc/i;

    invoke-direct {v1}, Lpc/f;-><init>()V

    sput-object v1, Lpc/i;->b:Lpc/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lpc/i;->b:Lpc/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
