.class public final Lsf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lsf/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static declared-synchronized a()Lsf/a;
    .locals 2

    const-class v0, Lsf/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsf/a;->d:Lsf/a;

    if-nez v1, :cond_0

    invoke-static {}, Lsf/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lsf/a;->d:Lsf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lsf/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsf/a;->d:Lsf/a;

    if-nez v1, :cond_0

    new-instance v1, Lsf/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsf/a;->a:Z

    iput-boolean v2, v1, Lsf/a;->c:Z

    sput-object v1, Lsf/a;->d:Lsf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
