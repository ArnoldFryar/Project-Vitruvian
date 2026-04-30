.class public final synthetic Lio/sentry/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A:Lio/sentry/E;

.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/k0;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/k0;Lio/sentry/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/F0;->a:Ljava/io/File;

    iput-wide p2, p0, Lio/sentry/F0;->b:J

    iput-object p4, p0, Lio/sentry/F0;->c:Lio/sentry/k0;

    iput-object p5, p0, Lio/sentry/F0;->A:Lio/sentry/E;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lio/sentry/F0;->A:Lio/sentry/E;

    const-string v1, "Failed to serialize profiling trace data\n"

    iget-object v2, p0, Lio/sentry/F0;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Reading the item "

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    iget-wide v8, p0, Lio/sentry/F0;->b:J

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gtz v6, :cond_2

    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/16 v9, 0x400

    :try_start_4
    new-array v9, v9, [B

    :goto_0
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    invoke-virtual {v8, v9, v7, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    new-instance v3, Ljava/lang/String;

    invoke-static {v7}, Lio/sentry/vendor/a;->a([B)[B

    move-result-object v4

    const-string v5, "US-ASCII"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lio/sentry/F0;->c:Lio/sentry/k0;

    iput-object v3, v4, Lio/sentry/k0;->X:Ljava/lang/String;

    :try_start_9
    iget-object v3, v4, Lio/sentry/k0;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v4, Lio/sentry/k0;->I:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    sget-object v7, Lio/sentry/H0;->d:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v0, v4, v5}, Lio/sentry/E;->f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v4

    :try_start_10
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_2
    :try_start_11
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v3

    :try_start_12
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_4
    :try_start_13
    new-instance v3, Lio/sentry/exception/SentryEnvelopeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :cond_1
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    const-string v1, "Profiling trace file is empty"

    invoke-direct {v0, v1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_8

    :goto_6
    :try_start_14
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v1

    :try_start_15
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :goto_8
    :try_start_16
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception v1

    :try_start_17
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :goto_a
    :try_start_18
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v1

    :try_start_19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v0

    :cond_2
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    const-string v1, "Dropping item, because its size located at \'%s\' with %d bytes is bigger than the maximum allowed size of %d bytes."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v7

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed, because can\'t read the file."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed, because the file located at the path is not a file."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_2

    :goto_c
    new-instance v1, Lio/sentry/exception/SentryEnvelopeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, " failed.\n"

    invoke-static {v4, v3, v2, v0}, Lw/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dropping profiling trace data, because the file \'"

    const-string v3, "\' doesn\'t exists"

    invoke-static {v2, v1, v3}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
