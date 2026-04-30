.class public final Lio/sentry/transport/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/net/Proxy;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;

.field public final c:Lio/sentry/T0;

.field public final d:Lio/sentry/transport/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/transport/d;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/T0;Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;Lio/sentry/transport/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/transport/d;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;

    iput-object p1, p0, Lio/sentry/transport/d;->c:Lio/sentry/T0;

    iput-object p3, p0, Lio/sentry/transport/d;->d:Lio/sentry/transport/m;

    invoke-virtual {p1}, Lio/sentry/T0;->getProxy()Lio/sentry/T0$e;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p2, Lio/sentry/T0$e;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object p2, p2, Lio/sentry/T0$e;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance p2, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {p2, v1, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lio/sentry/transport/d;->c:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "Failed to parse Sentry Proxy port: "

    const-string v3, ". Proxy is ignored"

    invoke-static {v2, p3, v3}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p2, p3, v2}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lio/sentry/transport/d;->a:Ljava/net/Proxy;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/sentry/T0;->getProxy()Lio/sentry/T0$e;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/sentry/T0;->getProxy()Lio/sentry/T0$e;

    move-result-object p2

    iget-object p2, p2, Lio/sentry/T0$e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lio/sentry/T0;->getProxy()Lio/sentry/T0$e;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/T0$e;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    new-instance p3, Lio/sentry/transport/k;

    invoke-direct {p3, p2, p1}, Lio/sentry/transport/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :goto_0
    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lio/sentry/transport/d;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    if-eqz p0, :cond_3

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const-string p0, "Failed to obtain error message while analyzing send failure."

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/net/HttpURLConnection;)Lio/sentry/transport/o;
    .locals 8

    iget-object v0, p0, Lio/sentry/transport/d;->c:Lio/sentry/T0;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lio/sentry/transport/d;->e(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v4, "Envelope sent successfully."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/transport/o$b;->a:Lio/sentry/transport/o$b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lio/sentry/transport/d;->a(Ljava/net/HttpURLConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v5, "Request failed, API returned %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/T0;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lio/sentry/transport/d;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v5, v4, v3, v6}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v3, Lio/sentry/transport/o$a;

    invoke-direct {v3, v2}, Lio/sentry/transport/o$a;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lio/sentry/transport/d;->a(Ljava/net/HttpURLConnection;)V

    return-object v3

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v4, "Error reading and logging the response stream"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v2, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lio/sentry/transport/d;->a(Ljava/net/HttpURLConnection;)V

    new-instance p1, Lio/sentry/transport/o$a;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lio/sentry/transport/o$a;-><init>(I)V

    return-object p1

    :goto_1
    invoke-static {p1}, Lio/sentry/transport/d;->a(Ljava/net/HttpURLConnection;)V

    throw v0
.end method

.method public final d(Lio/sentry/A0;)Lio/sentry/transport/o;
    .locals 5

    iget-object v0, p0, Lio/sentry/transport/d;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;

    iget-object v1, p0, Lio/sentry/transport/d;->a:Ljava/net/Proxy;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    invoke-virtual {v2, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/net/HttpURLConnection;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "POST"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v2, "application/x-sentry-envelope"

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v2, "close"

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/transport/d;->c:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getConnectionTimeoutMillis()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Lio/sentry/T0;->getReadTimeoutMillis()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Lio/sentry/T0;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    instance-of v3, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    move-object v4, v1

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_2
    invoke-virtual {v0}, Lio/sentry/T0;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    move-object v3, v1

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lio/sentry/T0;->getSerializer()Lio/sentry/E;

    move-result-object v4

    invoke-interface {v4, p1, v3}, Lio/sentry/E;->a(Lio/sentry/A0;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lio/sentry/transport/d;->c(Ljava/net/HttpURLConnection;)Lio/sentry/transport/o;

    move-result-object p1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    :try_start_6
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v2

    :try_start_8
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    :try_start_9
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v3, "An exception occurred while submitting the envelope to the Sentry server."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, p1, v3, v4}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :goto_7
    return-object p1

    :catchall_5
    move-exception p1

    invoke-virtual {p0, v1}, Lio/sentry/transport/d;->c(Ljava/net/HttpURLConnection;)Lio/sentry/transport/o;

    throw p1
.end method

.method public final e(Ljava/net/HttpURLConnection;I)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "Retry-After"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Sentry-Rate-Limits"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lio/sentry/transport/d;->d:Lio/sentry/transport/m;

    iget-object v4, v3, Lio/sentry/transport/m;->b:Lio/sentry/T0;

    const-wide v7, 0x408f400000000000L    # 1000.0

    iget-object v9, v3, Lio/sentry/transport/m;->a:Lio/sentry/transport/e;

    if-eqz v0, :cond_5

    const-string v1, ","

    const/4 v10, -0x1

    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v11, v1

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_7

    aget-object v0, v1, v13

    const-string v14, " "

    const-string v15, ""

    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v14, ":"

    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v14, v0

    if-lez v14, :cond_4

    aget-object v14, v0, v12

    if-eqz v14, :cond_0

    :try_start_0
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-double/2addr v14, v7

    double-to-long v14, v14

    goto :goto_1

    :catch_0
    :cond_0
    const-wide/32 v14, 0xea60

    :goto_1
    array-length v5, v0

    const/4 v6, 0x1

    if-le v5, v6, :cond_4

    aget-object v0, v0, v6

    new-instance v5, Ljava/util/Date;

    invoke-interface {v9}, Lio/sentry/transport/e;->getCurrentTimeMillis()J

    move-result-wide v16

    add-long v14, v16, v14

    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, ";"

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v14, v6

    move v15, v12

    :goto_2
    if-ge v15, v14, :cond_4

    aget-object v16, v6, v15

    sget-object v17, Lio/sentry/g;->Unknown:Lio/sentry/g;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lio/sentry/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/sentry/g;->valueOf(Ljava/lang/String;)Lio/sentry/g;

    move-result-object v17

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v10, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v12, "Couldn\'t capitalize: %s"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v10, v12, v7}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object/from16 v0, v17

    goto :goto_5

    :goto_4
    invoke-virtual {v4}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v10, "Unknown category: %s"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7, v8, v0, v10, v12}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    sget-object v7, Lio/sentry/g;->Unknown:Lio/sentry/g;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v3, v0, v5}, Lio/sentry/transport/m;->a(Lio/sentry/g;Ljava/util/Date;)V

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const-wide v7, 0x408f400000000000L    # 1000.0

    const/4 v10, -0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, Lio/sentry/g;->All:Lio/sentry/g;

    invoke-virtual {v3, v0, v5}, Lio/sentry/transport/m;->a(Lio/sentry/g;Ljava/util/Date;)V

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const-wide v7, 0x408f400000000000L    # 1000.0

    const/4 v10, -0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1ad

    move/from16 v4, p2

    if-ne v4, v0, :cond_7

    if-eqz v1, :cond_6

    :try_start_2
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v5, v0

    goto :goto_7

    :catch_2
    :cond_6
    const-wide/32 v5, 0xea60

    :goto_7
    new-instance v0, Ljava/util/Date;

    invoke-interface {v9}, Lio/sentry/transport/e;->getCurrentTimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Lio/sentry/g;->All:Lio/sentry/g;

    invoke-virtual {v3, v1, v0}, Lio/sentry/transport/m;->a(Lio/sentry/g;Ljava/util/Date;)V

    :cond_7
    return-void
.end method
