.class public final Lce/a;
.super Lce/d;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;Lfe/e;)Lcom/instabug/library/networkv2/RequestResponse;
    .locals 7

    new-instance v0, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/RequestResponse;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/RequestResponse;->setResponseCode(I)V

    invoke-static {p1}, Lce/b;->d(Ljava/net/HttpURLConnection;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/RequestResponse;->setHeaders(Ljava/util/Map;)Lcom/instabug/library/networkv2/RequestResponse;

    iget-object p2, p2, Lfe/e;->h:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const-string v2, "Error while closing output stream"

    const-string v3, "IBG-Core"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    invoke-virtual {v5, v1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v3, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v3, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :goto_3
    move-object v1, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v4, v1

    :goto_4
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    invoke-static {v3, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    invoke-static {v3, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_6
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/RequestResponse;->setResponseBody(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v0, p2}, Lcom/instabug/library/networkv2/RequestResponse;->setResponseBody(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0
.end method
