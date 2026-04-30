.class public final Lh7/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final synthetic b:Lh7/K2;

.field public final c:Lh7/O1;


# direct methods
.method public constructor <init>(Lh7/K2;Ljava/lang/String;Ljava/net/URL;Lh7/O1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/J2;->b:Lh7/K2;

    invoke-static {p2}, LE6/o;->f(Ljava/lang/String;)V

    iput-object p3, p0, Lh7/J2;->a:Ljava/net/URL;

    iput-object p4, p0, Lh7/J2;->c:Lh7/O1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lh7/J2;->b:Lh7/K2;

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v7, Lh7/H2;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh7/H2;-><init>(Lh7/J2;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lh7/J2;->b:Lh7/K2;

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v1}, Lh7/N1;->q()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lh7/J2;->a:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    iget-object v4, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xea60

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xee48

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v7, 0x400

    :try_start_4
    new-array v7, v7, [B

    :goto_0
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {v5, v7, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0, v0, v2, v1, v4}, Lh7/J2;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception v1

    move-object v4, v2

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v4, v2

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v4, v2

    :goto_2
    move v9, v1

    move-object v1, v0

    move v0, v9

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, v2

    :goto_3
    move v9, v1

    move-object v1, v0

    move v0, v9

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_2
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_4
    move-object v3, v2

    move-object v4, v3

    goto :goto_2

    :goto_5
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-virtual {p0, v0, v2, v2, v4}, Lh7/J2;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    throw v1

    :goto_6
    move-object v3, v2

    move-object v4, v3

    goto :goto_3

    :goto_7
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-virtual {p0, v0, v1, v2, v4}, Lh7/J2;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    return-void
.end method
