.class public final Lh7/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/Map;

.field public final synthetic C:Lh7/n1;

.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Lh7/k1;


# direct methods
.method public constructor <init>(Lh7/n1;Ljava/lang/String;Ljava/net/URL;[BLO/a;Lh7/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/m1;->C:Lh7/n1;

    invoke-static {p2}, LE6/o;->f(Ljava/lang/String;)V

    iput-object p3, p0, Lh7/m1;->a:Ljava/net/URL;

    iput-object p4, p0, Lh7/m1;->b:[B

    iput-object p6, p0, Lh7/m1;->c:Lh7/k1;

    iput-object p2, p0, Lh7/m1;->A:Ljava/lang/String;

    iput-object p5, p0, Lh7/m1;->B:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lh7/m1;->A:Ljava/lang/String;

    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v2, p0, Lh7/m1;->C:Lh7/n1;

    iget-object v3, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v3}, Lh7/N1;->q()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lh7/m1;->a:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    instance-of v6, v5, Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    iget-object v6, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0xea60

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v6, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0xee48

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v7, p0, Lh7/m1;->B:Ljava/util/Map;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    goto/16 :goto_a

    :catch_0
    move-exception v6

    goto/16 :goto_b

    :cond_0
    iget-object v7, p0, Lh7/m1;->b:[B

    if-eqz v7, :cond_1

    :try_start_2
    iget-object v8, v2, Lh7/C3;->b:Lh7/K3;

    iget-object v8, v8, Lh7/K3;->D:Lh7/M3;

    invoke-static {v8}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v8, v7}, Lh7/M3;->O([B)[B

    move-result-object v7

    iget-object v8, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v8, Lh7/Q1;

    iget-object v8, v8, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v8}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v8, v8, Lh7/i1;->K:Lh7/g1;

    array-length v9, v7

    const-string v10, "Uploading data. size"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v6, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_2

    :goto_1
    move v11, v3

    move-object v14, v4

    move-object v4, v6

    goto/16 :goto_d

    :goto_2
    move v11, v3

    move-object v14, v4

    move-object v4, v6

    :goto_3
    move-object v12, v7

    goto/16 :goto_10

    :cond_1
    :goto_4
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v8, 0x400

    :try_start_7
    new-array v8, v8, [B

    :goto_5
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v6, v8, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :catchall_2
    move-exception v3

    goto :goto_7

    :cond_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v1, Lh7/l1;

    iget-object v8, p0, Lh7/m1;->A:Ljava/lang/String;

    iget-object v9, p0, Lh7/m1;->c:Lh7/k1;

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lh7/l1;-><init>(Ljava/lang/String;Lh7/k1;ILjava/io/IOException;[BLjava/util/Map;)V

    :goto_6
    invoke-virtual {v0, v1}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v3

    move-object v7, v3

    goto :goto_8

    :catch_2
    move-exception v3

    move-object v7, v3

    goto :goto_9

    :catchall_4
    move-exception v3

    move-object v7, v4

    :goto_7
    if-eqz v7, :cond_3

    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_8
    move v11, v10

    move-object v14, v13

    goto :goto_d

    :goto_9
    move-object v12, v7

    move v11, v10

    move-object v14, v13

    goto/16 :goto_10

    :catchall_5
    move-exception v7

    move-object v14, v4

    move v11, v10

    goto :goto_d

    :catch_3
    move-exception v7

    move-object v14, v4

    move-object v12, v7

    move v11, v10

    goto/16 :goto_10

    :goto_a
    move v11, v3

    move-object v14, v4

    move-object v7, v6

    goto :goto_d

    :goto_b
    move v11, v3

    move-object v14, v4

    move-object v12, v6

    goto :goto_10

    :catchall_6
    move-exception v5

    move-object v7, v5

    goto :goto_c

    :catch_4
    move-exception v5

    move-object v7, v5

    goto :goto_f

    :cond_4
    :try_start_a
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Failed to obtain HTTP connection"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_c
    move v11, v3

    move-object v5, v4

    move-object v14, v5

    :goto_d
    if-eqz v4, :cond_5

    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_e

    :catch_5
    move-exception v3

    iget-object v4, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v4}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v0}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v0

    iget-object v4, v4, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v4, v0, v3, v1}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_e
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iget-object v0, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v1, Lh7/l1;

    iget-object v10, p0, Lh7/m1;->c:Lh7/k1;

    const/4 v12, 0x0

    iget-object v9, p0, Lh7/m1;->A:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lh7/l1;-><init>(Ljava/lang/String;Lh7/k1;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    throw v7

    :goto_f
    move v11, v3

    move-object v5, v4

    move-object v14, v5

    goto/16 :goto_3

    :goto_10
    if-eqz v4, :cond_7

    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_11

    :catch_6
    move-exception v3

    iget-object v4, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v4}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v0}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v0

    iget-object v4, v4, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v4, v0, v3, v1}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_11
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    iget-object v0, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v1, Lh7/l1;

    iget-object v9, p0, Lh7/m1;->A:Ljava/lang/String;

    iget-object v10, p0, Lh7/m1;->c:Lh7/k1;

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lh7/l1;-><init>(Ljava/lang/String;Lh7/k1;ILjava/io/IOException;[BLjava/util/Map;)V

    goto/16 :goto_6
.end method
