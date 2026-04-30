.class public final Lio/sentry/o;
.super Lio/sentry/k;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y;


# instance fields
.field public final c:Lio/sentry/z;

.field public final d:Lio/sentry/E;

.field public final e:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/E;Lio/sentry/ILogger;J)V
    .locals 1

    sget-object v0, Lio/sentry/v;->a:Lio/sentry/v;

    invoke-direct {p0, p3, p4, p2}, Lio/sentry/k;-><init>(JLio/sentry/ILogger;)V

    iput-object v0, p0, Lio/sentry/o;->c:Lio/sentry/z;

    const-string p3, "Serializer is required."

    invoke-static {p1, p3}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/o;->d:Lio/sentry/E;

    const-string p1, "Logger is required."

    invoke-static {p2, p1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/o;->e:Lio/sentry/ILogger;

    return-void
.end method

.method public static d(Lio/sentry/o;Ljava/io/File;Lio/sentry/hints/i;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lio/sentry/hints/i;->b()Z

    move-result p2

    iget-object p0, p0, Lio/sentry/o;->e:Lio/sentry/ILogger;

    if-nez p2, :cond_1

    const-string p2, "after trying to capture it"

    const-string v0, "Failed to delete \'%s\' %s"

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-interface {p0, v1, v0, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v2, v1, v0, p2}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object p2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Deleted file %s."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p2, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "File not deleted since retry was marked. %s."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/s;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Path is required."

    invoke-static {p2, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lio/sentry/o;->c(Ljava/io/File;Lio/sentry/s;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".envelope"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/io/File;Lio/sentry/s;)V
    .locals 9

    const-class v0, Lio/sentry/hints/i;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    iget-object v2, p0, Lio/sentry/o;->e:Lio/sentry/ILogger;

    if-nez v1, :cond_0

    sget-object p2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\'%s\' is not a file."

    invoke-interface {v2, p2, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".envelope"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "File \'%s\' doesn\'t match extension expected."

    invoke-interface {v2, p2, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "File \'%s\' cannot be deleted so it will not be processed."

    invoke-interface {v2, p2, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lio/sentry/o;->d:Lio/sentry/E;

    invoke-interface {v5, v4}, Lio/sentry/E;->c(Ljava/io/BufferedInputStream;)Lio/sentry/A0;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v6, "Failed to deserialize cached envelope %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {v2, v5, v6, v7}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lio/sentry/o;->c:Lio/sentry/z;

    invoke-interface {v6, v5, p2}, Lio/sentry/z;->r(Lio/sentry/A0;Lio/sentry/s;)Lio/sentry/protocol/q;

    :goto_0
    new-instance v5, Lf/b;

    const/4 v6, 0x5

    invoke-direct {v5, v6, p0}, Lf/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v7

    const-class v8, Lio/sentry/hints/g;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Lf/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2, v8, v6}, LE/d;->N(Lio/sentry/ILogger;Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    :goto_2
    check-cast v1, Lio/sentry/hints/i;

    invoke-static {p0, p1, v1}, Lio/sentry/o;->d(Lio/sentry/o;Ljava/io/File;Lio/sentry/hints/i;)V

    goto/16 :goto_9

    :cond_5
    invoke-static {v2, v0, v1}, LE/d;->N(Lio/sentry/ILogger;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_1
    move-exception v4

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_7

    :catch_1
    move-exception v4

    goto/16 :goto_8

    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v5
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    sget-object v5, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v6, "Failed to capture cached envelope %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-interface {v2, v5, v4, v6, v1}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    check-cast v1, Lio/sentry/hints/i;

    invoke-interface {v1, v3}, Lio/sentry/hints/i;->d(Z)V

    sget-object v1, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "File \'%s\' won\'t retry."

    invoke-interface {v2, v1, v4, v5, v3}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-static {v2, v0, v1}, LE/d;->N(Lio/sentry/ILogger;Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_6
    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_a

    :goto_7
    :try_start_6
    sget-object v5, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v6, "I/O on file \'%s\' failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-interface {v2, v5, v4, v6, v1}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :goto_8
    :try_start_7
    sget-object v5, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v6, "File \'%s\' cannot be found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-interface {v2, v5, v4, v6, v1}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :goto_9
    return-void

    :goto_a
    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v3, :cond_7

    check-cast v3, Lio/sentry/hints/i;

    invoke-static {p0, p1, v3}, Lio/sentry/o;->d(Lio/sentry/o;Ljava/io/File;Lio/sentry/hints/i;)V

    goto :goto_b

    :cond_7
    invoke-static {v2, v0, v3}, LE/d;->N(Lio/sentry/ILogger;Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_b
    throw v1
.end method
