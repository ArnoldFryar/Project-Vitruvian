.class public final Lio/sentry/android/core/AnrV2Integration$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final A:J

.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/z;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    sget-object v0, Lio/sentry/v;->a:Lio/sentry/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->b:Lio/sentry/z;

    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v0, Lio/sentry/android/core/AnrV2Integration;->c:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lio/sentry/android/core/AnrV2Integration$a;->A:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;Z)V
    .locals 13

    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p1}, LA4/i;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v9

    invoke-static {p1}, LR3/Q;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    :try_start_0
    invoke-static {p1}, LR3/h;->b(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lio/sentry/android/core/AnrV2Integration$c;

    sget-object v2, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    invoke-direct {v1, v2}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v11, v1

    goto/16 :goto_9

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    new-array v5, v4, [B

    :goto_2
    invoke-virtual {v1, v5, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    invoke-virtual {v2, v5, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v4, "Failed to convert ANR thread dump to byte array"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_3
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Lio/sentry/android/core/internal/threaddump/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    new-instance v4, Lio/sentry/android/core/internal/threaddump/b;

    invoke-direct {v4, v3}, Lio/sentry/android/core/internal/threaddump/b;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lio/sentry/android/core/internal/threaddump/c;

    invoke-direct {v3, v0, v8}, Lio/sentry/android/core/internal/threaddump/c;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Z)V

    invoke-virtual {v3, v4}, Lio/sentry/android/core/internal/threaddump/c;->c(Lio/sentry/android/core/internal/threaddump/b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Lio/sentry/android/core/AnrV2Integration$c;

    sget-object v4, Lio/sentry/android/core/AnrV2Integration$c$a;->ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

    invoke-direct {v3, v4, v1}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v11, v3

    goto :goto_9

    :catchall_2
    move-exception v2

    goto :goto_7

    :catchall_3
    move-exception v3

    goto :goto_5

    :cond_4
    :try_start_5
    new-instance v4, Lio/sentry/android/core/AnrV2Integration$c;

    sget-object v5, Lio/sentry/android/core/AnrV2Integration$c$a;->DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    invoke-direct {v4, v5, v1, v3}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;[BLjava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v11, v4

    goto :goto_9

    :goto_5
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v2

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_7
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v5, "Failed to parse ANR thread dump"

    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lio/sentry/android/core/AnrV2Integration$c;

    sget-object v3, Lio/sentry/android/core/AnrV2Integration$c$a;->ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

    invoke-direct {v2, v3, v1}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;[B)V

    move-object v11, v2

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v4, "Failed to read ANR thread dump"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lio/sentry/android/core/AnrV2Integration$c;

    sget-object v2, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    invoke-direct {v1, v2}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V

    goto/16 :goto_1

    :goto_9
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    iget-object v12, v11, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    if-ne v12, v1, :cond_5

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    invoke-static {p1}, LR3/g;->c(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Not reporting ANR event as there was no thread dump for the ANR %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$b;

    invoke-virtual {v0}, Lio/sentry/T0;->getFlushTimeoutMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    move-object v1, p1

    move-wide v5, v9

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lio/sentry/android/core/AnrV2Integration$b;-><init>(JLio/sentry/ILogger;JZZ)V

    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/Object;)Lio/sentry/s;

    move-result-object p2

    new-instance v1, Lio/sentry/J0;

    invoke-direct {v1}, Lio/sentry/J0;-><init>()V

    sget-object v2, Lio/sentry/android/core/AnrV2Integration$c$a;->ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

    if-ne v12, v2, :cond_6

    new-instance v2, Lio/sentry/protocol/j;

    invoke-direct {v2}, Lio/sentry/protocol/j;-><init>()V

    const-string v3, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    iput-object v3, v2, Lio/sentry/protocol/j;->a:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/J0;->N:Lio/sentry/protocol/j;

    goto :goto_a

    :cond_6
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$c$a;->DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    if-ne v12, v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    iget-object v3, v11, Lio/sentry/android/core/AnrV2Integration$c;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lio/sentry/J0;->P:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    :cond_7
    :goto_a
    sget-object v2, Lio/sentry/P0;->FATAL:Lio/sentry/P0;

    iput-object v2, v1, Lio/sentry/J0;->R:Lio/sentry/P0;

    invoke-static {v9, v10}, Lj8/a;->f(J)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/J0;->M:Ljava/util/Date;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v11, Lio/sentry/android/core/AnrV2Integration$c;->b:[B

    if-eqz v2, :cond_8

    new-instance v3, Lio/sentry/a;

    const-string v4, "text/plain"

    const-string v5, "thread-dump.txt"

    invoke-direct {v3, v2, v5, v4}, Lio/sentry/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    iput-object v3, p2, Lio/sentry/s;->e:Lio/sentry/a;

    :cond_8
    iget-object v2, p0, Lio/sentry/android/core/AnrV2Integration$a;->b:Lio/sentry/z;

    invoke-interface {v2, v1, p2}, Lio/sentry/z;->F(Lio/sentry/J0;Lio/sentry/s;)Lio/sentry/protocol/q;

    move-result-object p2

    sget-object v2, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    invoke-virtual {p2, v2}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lio/sentry/hints/d;->e()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    iget-object v0, v1, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Timed out waiting to flush ANR event to disk. Event: %s"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final run()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, LA4/f;->b(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v3, "No records in historical exit reasons."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lio/sentry/T0;->getEnvelopeDiskCache()Lio/sentry/cache/e;

    move-result-object v1

    instance-of v4, v1, Lio/sentry/cache/d;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lio/sentry/T0;->isEnableAutoSessionTracking()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v1, Lio/sentry/cache/d;

    invoke-virtual {v1}, Lio/sentry/cache/d;->k()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v6, "Timed out waiting to flush previous session to its own file."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lio/sentry/cache/d;->C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v0, Lio/sentry/android/core/cache/a;->G:I

    invoke-virtual {v3}, Lio/sentry/T0;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Cache dir path should be set for getting ANRs reported"

    invoke-static {v0, v4}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "last_anr_report"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LCn/E;->v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "null"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v8, "Last ANR marker does not exist. %s."

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v8, "Error reading last ANR marker"

    invoke-interface {v6, v7, v8, v4}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v4, v0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x6

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LA4/g;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v7

    invoke-static {v7}, LA4/h;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    if-ne v9, v8, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object v0, v7

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v3}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v3, "No ANRs have been found in the historical exit reasons list."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v0}, LA4/i;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    iget-wide v9, p0, Lio/sentry/android/core/AnrV2Integration$a;->A:J

    cmp-long v6, v6, v9

    if-gez v6, :cond_7

    invoke-virtual {v3}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v3, "Latest ANR happened too long ago, returning early."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v0}, LA4/i;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v6, v11

    if-gtz v6, :cond_8

    invoke-virtual {v3}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v3, "Latest ANR has already been reported, returning early."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LA4/g;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    invoke-static {v6}, LA4/h;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    if-ne v7, v8, :cond_9

    invoke-static {v6}, LA4/i;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-gez v7, :cond_a

    invoke-virtual {v3}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v11, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v12, "ANR happened too long ago %s."

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v11, v12, v6}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v6}, LA4/i;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v7, v11, v13

    if-gtz v7, :cond_b

    invoke-virtual {v3}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v11, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v12, "ANR has already been reported %s."

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v11, v12, v6}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v6, v2}, Lio/sentry/android/core/AnrV2Integration$a;->a(Landroid/app/ApplicationExitInfo;Z)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v0, v5}, Lio/sentry/android/core/AnrV2Integration$a;->a(Landroid/app/ApplicationExitInfo;Z)V

    return-void
.end method
