.class public final synthetic LBe/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/t;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LBe/Q;

    const-string v0, "directory"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, LBe/Q;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1}, LBe/Q;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_2

    invoke-static {v3}, Lbf/c;->d0(Ljava/io/File;)Ljava/lang/Object;

    sget-object v3, Lkm/B;->a:Lkm/B;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_4

    invoke-static {v0}, Lbf/c;->J(Ljava/io/File;)Ljava/lang/Object;

    sget-object v3, Lkm/B;->a:Lkm/B;

    :cond_4
    invoke-static {v0}, Lbf/c;->e0(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x400

    :try_start_2
    invoke-static {v3, v1, v0}, LL6/a;->g(ILjava/io/InputStream;Ljava/io/OutputStream;)J

    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0, v2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v0, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_6

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v1, v2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_8

    :cond_6
    :try_start_7
    new-instance v0, Lcom/instabug/library/sessionreplay/monitoring/e;

    invoke-virtual {p1}, LBe/Q;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "directory.compressedLogsFile.toString()"

    invoke-static {p1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/instabug/library/sessionreplay/monitoring/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v1, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_6
    invoke-virtual {p1}, LBe/Q;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_9

    invoke-static {p1}, Lbf/c;->S(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lkm/n;

    invoke-direct {v2, p1}, Lkm/n;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :goto_8
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-static {v2}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_a
    new-instance v0, Lcom/instabug/library/sessionreplay/monitoring/c;

    invoke-direct {v0, p1}, Lcom/instabug/library/sessionreplay/monitoring/c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
