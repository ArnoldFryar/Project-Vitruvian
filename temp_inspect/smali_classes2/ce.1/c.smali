.class public final Lce/c;
.super Lce/b;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;Lfe/e;)Lcom/instabug/library/networkv2/RequestResponse;
    .locals 1

    new-instance p2, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-direct {p2}, Lcom/instabug/library/networkv2/RequestResponse;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instabug/library/networkv2/RequestResponse;->setResponseCode(I)V

    invoke-static {p1}, Lce/b;->d(Ljava/net/HttpURLConnection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instabug/library/networkv2/RequestResponse;->setHeaders(Ljava/util/Map;)Lcom/instabug/library/networkv2/RequestResponse;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lce/b;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instabug/library/networkv2/RequestResponse;->setResponseBody(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2
.end method

.method public final f(Ljava/net/HttpURLConnection;Lfe/e;)Ljava/net/HttpURLConnection;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RESOURCE_LEAK"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connect to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lfe/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with multiPart type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Encoding"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lfe/e;->g:Lfe/d;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/high16 v5, 0x100000

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "multipart/form-data; boundary="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Content-Type"

    invoke-virtual {p1, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    new-instance v7, Ljava/io/PrintWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    const-string v9, "UTF-8"

    invoke-direct {v8, v6, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v7, v8, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iget-object p2, p2, Lfe/e;->e:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v8, "\r\n"

    const-string v9, "\""

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe/g;

    iget-object v10, v4, Lfe/g;->a:Ljava/lang/String;

    iget-object v4, v4, Lfe/g;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v11, "Content-Disposition: form-data; name=\""

    invoke-virtual {v7, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v7, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v7}, Ljava/io/PrintWriter;->flush()V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string v4, "Content-Disposition: file; name=\""

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    iget-object v4, v0, Lfe/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string v4, "\"; filename=\""

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    iget-object v4, v0, Lfe/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string v4, "Content-Type: "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    iget-object v4, v0, Lfe/d;->d:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, v0, Lfe/d;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-array v0, v5, [B

    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v6, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    throw p1

    :cond_2
    :goto_3
    return-object p1
.end method
