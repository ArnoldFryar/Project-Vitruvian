.class public final Lio/sentry/android/core/cache/a;
.super Lio/sentry/cache/d;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final F:Lio/sentry/transport/e;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    sget-object v0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/android/core/internal/util/a;

    invoke-virtual {p1}, Lio/sentry/T0;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheDirPath must not be null"

    invoke-static {v1, v2}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/T0;->getMaxCacheItems()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lio/sentry/cache/d;-><init>(Lio/sentry/T0;Ljava/lang/String;I)V

    iput-object v0, p0, Lio/sentry/android/core/cache/a;->F:Lio/sentry/transport/e;

    return-void
.end method


# virtual methods
.method public final i0(Lio/sentry/A0;Lio/sentry/s;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lio/sentry/cache/d;->i0(Lio/sentry/A0;Lio/sentry/s;)V

    iget-object p1, p0, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    move-object v0, p1

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    sget-object v1, Lio/sentry/android/core/q;->e:Lio/sentry/android/core/q;

    iget-object v1, v1, Lio/sentry/android/core/q;->a:Ljava/lang/Long;

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lio/sentry/android/core/cache/a;->F:Lio/sentry/transport/e;

    invoke-interface {v2}, Lio/sentry/transport/e;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashDurationThresholdMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk."

    invoke-interface {v1, v4, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/T0;->getOutboxPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Outbox path is null, the startup crash marker file will not be written"

    invoke-interface {p1, v4, v2, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "startup_crash"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v3, "Error writing the startup crash marker file to the disk"

    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, LR2/A;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1, v0}, LR2/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object p2

    const-class v1, Lio/sentry/android/core/AnrV2Integration$b;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LR2/A;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
