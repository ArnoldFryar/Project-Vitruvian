.class public final Lio/sentry/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/T0;

.field public final b:Lio/sentry/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/j0;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/T0;)V
    .locals 1

    sget-object v0, Lio/sentry/v;->a:Lio/sentry/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/j0;->a:Lio/sentry/T0;

    iput-object v0, p0, Lio/sentry/j0;->b:Lio/sentry/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/util/Date;
    .locals 6

    iget-object v0, p0, Lio/sentry/j0;->a:Lio/sentry/T0;

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Lio/sentry/j0;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v4, "Crash marker file has %s timestamp."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lj8/a;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error converting the crash timestamp."

    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "Error reading the crash marker file."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final run()V
    .locals 14

    iget-object v0, p0, Lio/sentry/j0;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v3, "Cache dir is not set, not finalizing the previous session."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/sentry/T0;->isEnableAutoSessionTracking()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v3, "Session tracking is disabled, bailing from previous session finalizer."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/sentry/T0;->getEnvelopeDiskCache()Lio/sentry/cache/e;

    move-result-object v3

    instance-of v4, v3, Lio/sentry/cache/d;

    if-eqz v4, :cond_2

    check-cast v3, Lio/sentry/cache/d;

    invoke-virtual {v3}, Lio/sentry/cache/d;->k()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v3, "Timed out waiting to flush previous session to its own file in session finalizer."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v3, Lio/sentry/cache/d;->E:I

    new-instance v3, Ljava/io/File;

    const-string v4, "previous_session.json"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/T0;->getSerializer()Lio/sentry/E;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v6, "Current session is not ended, we\'d need to end it."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v7, Lio/sentry/j0;->c:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v5, Lio/sentry/Y0;

    invoke-interface {v1, v4, v5}, Lio/sentry/E;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/Y0;

    const/4 v6, 0x1

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v5, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v7, "Stream from path %s resulted in a null envelope."

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-interface {v1, v5, v7, v6}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Lio/sentry/T0;->getCacheDirPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".sentry-native/last_crash"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v10, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v11, "Crash marker file exists, last Session is gonna be Crashed."

    new-array v12, v2, [Ljava/lang/Object;

    invoke-interface {v8, v10, v11, v12}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Lio/sentry/j0;->a(Ljava/io/File;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v10

    sget-object v11, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v12, "Failed to delete the crash marker file. %s."

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v2

    invoke-interface {v10, v11, v12, v13}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object v7, Lio/sentry/Y0$b;->Crashed:Lio/sentry/Y0$b;

    invoke-virtual {v5, v7, v9, v6, v9}, Lio/sentry/Y0;->c(Lio/sentry/Y0$b;Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_5
    move-object v8, v9

    :goto_0
    iget-object v6, v5, Lio/sentry/Y0;->K:Ljava/lang/String;

    if-nez v6, :cond_6

    invoke-virtual {v5, v8}, Lio/sentry/Y0;->b(Ljava/util/Date;)V

    :cond_6
    invoke-virtual {v0}, Lio/sentry/T0;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v6

    new-instance v7, Lio/sentry/A0;

    invoke-static {v1, v5}, Lio/sentry/H0;->b(Lio/sentry/E;Lio/sentry/Y0;)Lio/sentry/H0;

    move-result-object v1

    invoke-direct {v7, v9, v6, v1}, Lio/sentry/A0;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/H0;)V

    iget-object v1, p0, Lio/sentry/j0;->b:Lio/sentry/z;

    invoke-interface {v1, v7}, Lio/sentry/z;->D(Lio/sentry/A0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v6, "Error processing previous session."

    invoke-interface {v4, v5, v6, v1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v3, "Failed to delete the previous session file."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
