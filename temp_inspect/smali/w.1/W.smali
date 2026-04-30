.class public final synthetic Lw/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;
.implements LN0/k;
.implements LK2/l$a;
.implements LP2/e$a;
.implements Lq6/a$a;
.implements Lio/sentry/util/d$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/W;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p0, Lw/W;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    sget v1, Lio/sentry/android/core/cache/a;->G:I

    invoke-virtual {v0}, Lio/sentry/T0;->getOutboxPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v3, "Outbox path is null, the startup crash marker file does not exist"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v4, "startup_crash"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v6, "Failed to delete the startup crash marker file. %s."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v4, "Error reading/deleting the startup crash marker file on the disk"

    invoke-interface {v0, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/W;->a:Ljava/lang/Object;

    check-cast v0, Lp6/d;

    invoke-interface {v0}, Lp6/d;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lw/W;->a:Ljava/lang/Object;

    check-cast v0, Lw/Y;

    const-string v1, "Release[session="

    iget-object v2, v0, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lw/Y;->n:LE1/b$a;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Release completer expected to be null"

    invoke-static {v4, v3}, LAm/K;->i(Ljava/lang/String;Z)V

    iput-object p1, v0, Lw/Y;->n:LE1/b$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(D)D
    .locals 8

    iget-object v0, p0, Lw/W;->a:Ljava/lang/Object;

    check-cast v0, LN0/r;

    iget-object v1, v0, LN0/r;->k:LN0/k;

    invoke-interface {v1, p1, p2}, LN0/k;->g(D)D

    move-result-wide v2

    iget p1, v0, LN0/r;->e:F

    float-to-double v4, p1

    iget p1, v0, LN0/r;->f:F

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, LGm/o;->s(DDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw/W;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/w;

    check-cast p1, Landroidx/media3/common/p$c;

    sget v1, Landroidx/media3/exoplayer/f;->j0:I

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->U(Landroidx/media3/common/w;)V

    return-void
.end method
