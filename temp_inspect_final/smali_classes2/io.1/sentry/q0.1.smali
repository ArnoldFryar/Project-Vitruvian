.class public final synthetic Lio/sentry/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/sentry/ILogger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/k;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/k;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/q0;->a:Lio/sentry/ILogger;

    iput-object p2, p0, Lio/sentry/q0;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/q0;->c:Lio/sentry/k;

    iput-object p4, p0, Lio/sentry/q0;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lio/sentry/q0;->d:Ljava/io/File;

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    iget-object v2, p0, Lio/sentry/q0;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lio/sentry/q0;->a:Lio/sentry/ILogger;

    const-string v5, "Started processing cached files from %s"

    invoke-interface {v4, v1, v5, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lio/sentry/q0;->c:Lio/sentry/k;

    iget-object v5, v3, Lio/sentry/k;->a:Lio/sentry/ILogger;

    :try_start_0
    const-string v6, "Processing dir. %s"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-interface {v5, v1, v6, v8}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v1, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v3, "Directory \'%s\' doesn\'t exist. No cached events to send."

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-interface {v5, v1, v3, v6}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v3, "Cache dir %s is not a directory."

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-interface {v5, v1, v3, v6}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v3, "Cache dir %s is null."

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-interface {v5, v1, v3, v6}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v8, Lio/sentry/j;

    invoke-direct {v8, v3}, Lio/sentry/j;-><init>(Lio/sentry/k;)V

    invoke-virtual {v0, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    const-string v9, "Processing %d items from cache dir %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    if-eqz v8, :cond_3

    array-length v8, v8

    goto :goto_0

    :cond_3
    move v8, v10

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v10

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v7

    invoke-interface {v5, v1, v9, v11}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v1, v6

    move v8, v10

    :goto_1
    if-ge v8, v1, :cond_5

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v11

    if-nez v11, :cond_4

    sget-object v11, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v12, "File %s is not a File."

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v10

    invoke-interface {v5, v11, v12, v13}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v11, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v12, "Processing file: %s"

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-interface {v5, v11, v12, v13}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lio/sentry/k$a;

    iget-wide v12, v3, Lio/sentry/k;->b:J

    invoke-direct {v11, v12, v13, v5}, Lio/sentry/k$a;-><init>(JLio/sentry/ILogger;)V

    invoke-static {v11}, Lio/sentry/util/b;->a(Ljava/lang/Object;)Lio/sentry/s;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Lio/sentry/k;->c(Ljava/io/File;Lio/sentry/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :goto_3
    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Failed processing \'%s\'"

    invoke-interface {v5, v3, v1, v6, v0}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v1, "Finished processing cached files from %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v0, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
