.class public final Loc/a;
.super Lpc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/f<",
        "LJe/c;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Loc/a;


# direct methods
.method public static declared-synchronized c()Loc/a;
    .locals 2

    const-class v0, Loc/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loc/a;->b:Loc/a;

    if-nez v1, :cond_0

    new-instance v1, Loc/a;

    invoke-direct {v1}, Lpc/f;-><init>()V

    sput-object v1, Loc/a;->b:Loc/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Loc/a;->b:Loc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
