.class public final synthetic Lio/sentry/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A:Lio/sentry/ILogger;

.field public final synthetic a:Lio/sentry/a;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/E;


# direct methods
.method public synthetic constructor <init>(JLio/sentry/a;Lio/sentry/ILogger;Lio/sentry/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/sentry/E0;->a:Lio/sentry/a;

    iput-wide p1, p0, Lio/sentry/E0;->b:J

    iput-object p5, p0, Lio/sentry/E0;->c:Lio/sentry/E;

    iput-object p4, p0, Lio/sentry/E0;->A:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lio/sentry/E0;->c:Lio/sentry/E;

    iget-object v1, p0, Lio/sentry/E0;->a:Lio/sentry/a;

    iget-object v2, v1, Lio/sentry/a;->a:[B

    const-string v3, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    iget-wide v4, p0, Lio/sentry/E0;->b:J

    iget-object v6, v1, Lio/sentry/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v0, v2

    int-to-long v0, v0

    cmp-long v7, v0, v4

    if-gtz v7, :cond_0

    goto :goto_6

    :cond_0
    new-instance v2, Lio/sentry/exception/SentryEnvelopeException;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v6, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, v1, Lio/sentry/a;->b:Lio/sentry/Q;

    if-eqz v1, :cond_3

    sget-object v2, Lio/sentry/util/c;->a:Ljava/nio/charset/Charset;

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Ljava/io/BufferedWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    sget-object v9, Lio/sentry/util/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0, v1, v7}, Lio/sentry/E;->f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    move-object v2, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "Could not serialize serializable"

    iget-object v7, p0, Lio/sentry/E0;->A:Lio/sentry/ILogger;

    invoke-interface {v7, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_5
    if-eqz v2, :cond_3

    array-length v0, v2

    int-to-long v0, v0

    cmp-long v7, v0, v4

    if-gtz v7, :cond_2

    :goto_6
    return-object v2

    :cond_2
    new-instance v2, Lio/sentry/exception/SentryEnvelopeException;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v6, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    const-string v1, "Couldn\'t attach the attachment "

    const-string v2, ".\nPlease check that either bytes, serializable or a path is set."

    invoke-static {v1, v6, v2}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
