.class public final Lio/branch/referral/network/a;
.super Lio/branch/referral/network/BranchRemoteInterface;
.source "SourceFile"


# instance fields
.field public final a:Lyl/d;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lyl/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/branch/referral/network/a;->b:I

    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/network/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/branch/referral/network/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lio/branch/referral/network/a;->a:Lyl/d;

    iget-object p1, p1, Lyl/d;->d:Landroid/content/Context;

    invoke-static {p1}, Lyl/p;->c(Landroid/content/Context;)Lyl/p;

    move-result-object p1

    iget-object p1, p1, Lyl/p;->a:Landroid/content/SharedPreferences;

    const-string v0, "bnc_retry_count"

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lio/branch/referral/network/a;->e:I

    return-void
.end method

.method public static e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyl/i;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final c(ILjava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/network/BranchRemoteInterface$a;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v5, "application/json"

    iget v6, v1, Lio/branch/referral/network/a;->e:I

    const-string v7, "Branch Networking Success\nURL: "

    const-string v8, "Branch Networking Error: \nURL: "

    const-string v9, "lastResponseMessage "

    iget-object v10, v1, Lio/branch/referral/network/a;->a:Lyl/d;

    iget-object v10, v10, Lyl/d;->d:Landroid/content/Context;

    invoke-static {v10}, Lyl/p;->c(Landroid/content/Context;)Lyl/p;

    move-result-object v10

    iget-object v11, v10, Lyl/p;->a:Landroid/content/SharedPreferences;

    const-string v12, "bnc_timeout"

    const/16 v13, 0x157c

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "bnc_connect_timeout"

    const/16 v13, 0x2710

    iget-object v14, v10, Lyl/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v14, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    :try_start_0
    const-string v13, "retryNumber"

    invoke-virtual {v4, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v13, v0

    const-string v14, "Caught JSONException, retry number: "

    const-string v15, " "

    invoke-static {v14, v2, v15}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " stacktrace: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lyl/i;->d(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lyl/i;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v13, 0x1

    const/16 v14, 0x66

    :try_start_1
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_15
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v14, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v11, 0xb6

    invoke-static {v11}, LF8/b;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v15, "Accept"

    const-string v11, "Content-Type"

    if-eqz v12, :cond_0

    :try_start_4
    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v14, v11, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "image/*"

    invoke-virtual {v14, v15, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v15, v14

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v15, v14

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v4, v0

    move/from16 v17, v6

    move-object/from16 v16, v10

    :goto_1
    move-object v15, v14

    goto/16 :goto_10

    :catch_3
    move-exception v0

    :goto_2
    move v5, v6

    move-object/from16 v16, v10

    move-object v15, v14

    :goto_3
    move-object v6, v0

    goto/16 :goto_13

    :catch_4
    move-exception v0

    :goto_4
    move v5, v6

    move-object/from16 v16, v10

    move-object v15, v14

    :goto_5
    move-object v6, v0

    goto/16 :goto_16

    :cond_0
    :try_start_5
    invoke-virtual {v14, v11, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v5, "POST"

    invoke-virtual {v14, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v5, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    invoke-static {v13}, LU5/r;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/branch/referral/network/a;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    iput v11, v1, Lio/branch/referral/network/a;->b:I

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lio/branch/referral/network/a;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lio/branch/referral/network/a;->c:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lyl/i;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v9, 0x1f4

    if-lt v11, v9, :cond_1

    if-ge v2, v6, :cond_1

    :try_start_6
    invoke-virtual {v10}, Lyl/p;->h()I

    move-result v5

    int-to-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v5, v0

    :try_start_7
    invoke-virtual {v1, v5, v3, v2}, Lio/branch/referral/network/a;->d(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyl/i;->b(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lio/branch/referral/network/a;->c(ILjava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object v2
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual/range {p0 .. p0}, Lio/branch/referral/network/a;->f()V

    return-object v2

    :cond_1
    const/16 v9, 0xc8

    const-string v12, "\nObject: "

    const-string v15, "\nRetry number: "

    const-string v13, "\nResponse Message: "

    const-string v4, "\nResponse Code: "

    if-eq v11, v9, :cond_2

    :try_start_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lio/branch/referral/network/a;->b:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/branch/referral/network/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nFinal attempt: true\nrequestId: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/branch/referral/network/a;->d:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyl/i;->b(Ljava/lang/String;)V

    new-instance v4, Lio/branch/referral/network/BranchRemoteInterface$a;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lio/branch/referral/network/a;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v11}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move/from16 v17, v6

    move-object/from16 v16, v10

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v4, p3

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object/from16 v4, p3

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object v4, v0

    move/from16 v17, v6

    move-object/from16 v16, v10

    goto/16 :goto_d

    :cond_2
    const/16 v8, 0xb6

    :try_start_9
    invoke-static {v8}, LF8/b;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v16, v10

    :try_start_a
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move/from16 v17, v6

    const/16 v6, 0x64

    :try_start_b
    invoke-virtual {v8, v10, v6, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lio/branch/referral/network/BranchRemoteInterface$a;

    invoke-direct {v8, v6, v11}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V

    move-object v6, v8

    goto/16 :goto_c

    :catch_9
    move-exception v0

    :goto_8
    move-object v4, v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    :goto_9
    move-object/from16 v4, p3

    move-object v6, v0

    move-object v15, v14

    move/from16 v5, v17

    goto/16 :goto_13

    :catch_b
    move-exception v0

    :goto_a
    move-object/from16 v4, p3

    move-object v6, v0

    move-object v15, v14

    move/from16 v5, v17

    goto/16 :goto_16

    :catch_c
    move-exception v0

    :goto_b
    move-object v4, v0

    goto/16 :goto_d

    :catch_d
    move-exception v0

    move/from16 v17, v6

    goto :goto_8

    :catch_e
    move-exception v0

    move/from16 v17, v6

    goto :goto_9

    :catch_f
    move-exception v0

    move/from16 v17, v6

    goto :goto_a

    :catch_10
    move-exception v0

    move/from16 v17, v6

    goto :goto_b

    :catch_11
    move-exception v0

    move/from16 v17, v6

    move-object/from16 v16, v10

    goto :goto_8

    :catch_12
    move-exception v0

    move/from16 v17, v6

    move-object/from16 v16, v10

    goto :goto_9

    :catch_13
    move-exception v0

    move/from16 v17, v6

    move-object/from16 v16, v10

    goto :goto_a

    :catch_14
    move-exception v0

    move/from16 v17, v6

    move-object/from16 v16, v10

    goto :goto_b

    :cond_3
    move/from16 v17, v6

    move-object/from16 v16, v10

    new-instance v6, Lio/branch/referral/network/BranchRemoteInterface$a;

    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Lio/branch/referral/network/a;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v11}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V

    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lio/branch/referral/network/a;->b:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/branch/referral/network/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nrequestId: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/branch/referral/network/a;->d:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyl/i;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v4, v6

    goto :goto_e

    :goto_d
    :try_start_c
    invoke-virtual {v1, v4, v3, v2}, Lio/branch/referral/network/a;->d(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyl/i;->b(Ljava/lang/String;)V

    new-instance v4, Lio/branch/referral/network/BranchRemoteInterface$a;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v11}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V

    :goto_e
    iput-object v5, v4, Lio/branch/referral/network/BranchRemoteInterface$a;->c:Ljava/lang/String;
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual/range {p0 .. p0}, Lio/branch/referral/network/a;->f()V

    return-object v4

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v15, v6

    goto/16 :goto_19

    :catch_15
    move-exception v0

    const/4 v6, 0x0

    move-object v4, v0

    move-object v15, v6

    goto :goto_f

    :catch_16
    move-exception v0

    move/from16 v17, v6

    move-object/from16 v16, v10

    const/4 v6, 0x0

    move-object v4, v0

    move-object v15, v6

    goto :goto_10

    :catch_17
    move-exception v0

    move/from16 v17, v6

    move-object/from16 v16, v10

    const/4 v6, 0x0

    move-object/from16 v4, p3

    move-object v15, v6

    move/from16 v5, v17

    goto/16 :goto_3

    :catch_18
    move-exception v0

    move/from16 v17, v6

    move-object/from16 v16, v10

    const/4 v6, 0x0

    move-object/from16 v4, p3

    move-object v15, v6

    move/from16 v5, v17

    goto/16 :goto_5

    :goto_f
    :try_start_d
    invoke-virtual {v1, v4, v3, v2}, Lio/branch/referral/network/a;->d(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyl/i;->b(Ljava/lang/String;)V

    instance-of v2, v4, Landroid/os/NetworkOnMainThreadException;

    if-eqz v2, :cond_4

    const-string v2, "Cannot make network request on main thread."

    invoke-static {v2}, Lyl/i;->b(Ljava/lang/String;)V

    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x79

    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_19

    :cond_4
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x7a

    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2

    :goto_10
    invoke-virtual {v1, v4, v3, v2}, Lio/branch/referral/network/a;->d(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyl/i;->b(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move/from16 v5, v17

    if-ge v2, v5, :cond_6

    :try_start_e
    invoke-virtual/range {v16 .. v16}, Lyl/p;->h()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_19
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_11
    const/4 v4, 0x1

    goto :goto_12

    :catch_19
    move-exception v0

    move-object v4, v0

    :try_start_f
    invoke-virtual {v1, v4, v3, v2}, Lio/branch/referral/network/a;->d(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyl/i;->b(Ljava/lang/String;)V

    goto :goto_11

    :goto_12
    add-int/2addr v2, v4

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lio/branch/referral/network/a;->c(ILjava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual/range {p0 .. p0}, Lio/branch/referral/network/a;->f()V

    :cond_5
    return-object v2

    :cond_6
    :try_start_10
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x71

    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_1a
    move-exception v0

    move v5, v6

    move-object/from16 v16, v10

    const/4 v6, 0x0

    move-object v15, v6

    goto/16 :goto_3

    :goto_13
    invoke-virtual {v1, v6, v3, v2}, Lio/branch/referral/network/a;->d(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lyl/i;->b(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-ge v2, v5, :cond_8

    :try_start_11
    invoke-virtual/range {v16 .. v16}, Lyl/p;->h()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1b
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_14
    const/4 v5, 0x1

    goto :goto_15

    :catch_1b
    move-exception v0

    move-object v5, v0

    :try_start_12
    invoke-virtual {v1, v5, v3, v2}, Lio/branch/referral/network/a;->d(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyl/i;->b(Ljava/lang/String;)V

    goto :goto_14

    :goto_15
    add-int/2addr v2, v5

    invoke-virtual {v1, v2, v3, v4}, Lio/branch/referral/network/a;->c(ILjava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual/range {p0 .. p0}, Lio/branch/referral/network/a;->f()V

    :cond_7
    return-object v2

    :cond_8
    :try_start_13
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x78

    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_1c
    move-exception v0

    move v5, v6

    move-object/from16 v16, v10

    const/4 v6, 0x0

    move-object v15, v6

    goto/16 :goto_5

    :goto_16
    invoke-virtual {v1, v6, v3, v2}, Lio/branch/referral/network/a;->d(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lyl/i;->b(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-ge v2, v5, :cond_a

    :try_start_14
    invoke-virtual/range {v16 .. v16}, Lyl/p;->h()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1d
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :goto_17
    const/4 v5, 0x1

    goto :goto_18

    :catch_1d
    move-exception v0

    move-object v5, v0

    :try_start_15
    invoke-virtual {v1, v5, v3, v2}, Lio/branch/referral/network/a;->d(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyl/i;->b(Ljava/lang/String;)V

    goto :goto_17

    :goto_18
    add-int/2addr v2, v5

    invoke-virtual {v1, v2, v3, v4}, Lio/branch/referral/network/a;->c(ILjava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual/range {p0 .. p0}, Lio/branch/referral/network/a;->f()V

    :cond_9
    return-object v2

    :cond_a
    :try_start_16
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x6f

    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :goto_19
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual/range {p0 .. p0}, Lio/branch/referral/network/a;->f()V

    :cond_b
    throw v2
.end method

.method public final d(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "Branch Networking Error: \nURL: "

    const-string v1, "\nResponse Code: "

    invoke-static {v0, p2, v1}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lio/branch/referral/network/a;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nResponse Message: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/branch/referral/network/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nCaught exception type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nRetry number: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nrequestId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/branch/referral/network/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nFinal attempt: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/branch/referral/network/a;->e:I

    if-lt p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "\nObject: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\nException Message: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\nStacktrace: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lyl/i;->d(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/network/a;->d:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lio/branch/referral/network/a;->b:I

    iput-object v0, p0, Lio/branch/referral/network/a;->c:Ljava/lang/String;

    return-void
.end method
