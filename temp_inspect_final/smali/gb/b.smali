.class public final Lgb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lgb/b;


# instance fields
.field public a:Lgb/a;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/String;


# direct methods
.method public static declared-synchronized a()Lgb/b;
    .locals 4

    const-class v0, Lgb/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgb/b;->d:Lgb/b;

    if-nez v1, :cond_0

    new-instance v1, Lgb/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lgb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lgb/a;->a:Z

    iput-boolean v3, v2, Lgb/a;->b:Z

    iput-boolean v3, v2, Lgb/a;->c:Z

    iput-object v2, v1, Lgb/b;->a:Lgb/a;

    sput-object v1, Lgb/b;->d:Lgb/b;

    :cond_0
    sget-object v1, Lgb/b;->d:Lgb/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
