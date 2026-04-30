.class public final Lio/sentry/h0;
.super Lio/sentry/k;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y;


# static fields
.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public final c:Lio/sentry/z;

.field public final d:Lio/sentry/x;

.field public final e:Lio/sentry/E;

.field public final f:Lio/sentry/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/h0;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/x;Lio/sentry/E;Lio/sentry/ILogger;J)V
    .locals 1

    sget-object v0, Lio/sentry/v;->a:Lio/sentry/v;

    invoke-direct {p0, p4, p5, p3}, Lio/sentry/k;-><init>(JLio/sentry/ILogger;)V

    iput-object v0, p0, Lio/sentry/h0;->c:Lio/sentry/z;

    const-string p4, "Envelope reader is required."

    invoke-static {p1, p4}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/h0;->d:Lio/sentry/x;

    const-string p1, "Serializer is required."

    invoke-static {p2, p1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/h0;->e:Lio/sentry/E;

    const-string p1, "Logger is required."

    invoke-static {p3, p1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/h0;->f:Lio/sentry/ILogger;

    return-void
.end method

.method public static synthetic d(Lio/sentry/h0;Ljava/io/File;Lio/sentry/hints/i;)V
    .locals 4

    const-string v0, "Failed to delete: %s"

    iget-object p0, p0, Lio/sentry/h0;->f:Lio/sentry/ILogger;

    invoke-interface {p2}, Lio/sentry/hints/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, p2, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/s;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Path is required."

    invoke-static {p2, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lio/sentry/h0;->c(Ljava/io/File;Lio/sentry/s;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "previous_session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "startup_crash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/io/File;Lio/sentry/s;)V
    .locals 8

    const-class v0, Lio/sentry/hints/i;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/h0;->b(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lio/sentry/h0;->f:Lio/sentry/ILogger;

    if-nez v1, :cond_0

    sget-object p2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "File \'%s\' should be ignored."

    invoke-interface {v2, p2, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lio/sentry/h0;->d:Lio/sentry/x;

    invoke-interface {v3, v1}, Lio/sentry/x;->a(Ljava/io/BufferedInputStream;)Lio/sentry/A0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v6, "Stream from path %s resulted in a null envelope."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-interface {v2, v3, v6, v5}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3, p2}, Lio/sentry/h0;->f(Lio/sentry/A0;Lio/sentry/s;)V

    sget-object v3, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v6, "File \'%s\' is done."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-interface {v2, v3, v6, v5}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    :goto_1
    check-cast v1, Lio/sentry/hints/i;

    invoke-static {p0, p1, v1}, Lio/sentry/h0;->d(Lio/sentry/h0;Ljava/io/File;Lio/sentry/hints/i;)V

    goto :goto_5

    :cond_2
    invoke-static {v2, v0, v1}, LE/d;->N(Lio/sentry/ILogger;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v4, "Error processing envelope."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :goto_5
    return-void

    :goto_6
    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    check-cast v3, Lio/sentry/hints/i;

    invoke-static {p0, p1, v3}, Lio/sentry/h0;->d(Lio/sentry/h0;Ljava/io/File;Lio/sentry/hints/i;)V

    goto :goto_7

    :cond_3
    invoke-static {v2, v0, v3}, LE/d;->N(Lio/sentry/ILogger;Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_7
    throw v1
.end method

.method public final e(Lio/sentry/g1;)Lio/sentry/i1;
    .locals 4

    iget-object v0, p0, Lio/sentry/h0;->f:Lio/sentry/ILogger;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lio/sentry/g1;->E:Ljava/lang/String;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LD2/c;->r(Ljava/lang/Double;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "Invalid sample rate parsed from TraceContext: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lio/sentry/i1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v1}, Lio/sentry/i1;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "Unable to parse sample rate from TraceContext: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance p1, Lio/sentry/i1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/sentry/i1;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object p1
.end method

.method public final f(Lio/sentry/A0;Lio/sentry/s;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v2, Lio/sentry/A0;->b:Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    const-string v7, "Processing Envelope with %d item(s)"

    iget-object v9, v1, Lio/sentry/h0;->f:Lio/sentry/ILogger;

    invoke-interface {v9, v0, v7, v5}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/H0;

    add-int/2addr v8, v4

    iget-object v6, v0, Lio/sentry/H0;->a:Lio/sentry/I0;

    if-nez v6, :cond_2

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Item %d has no header"

    invoke-interface {v9, v0, v7, v6}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_e

    :cond_2
    sget-object v7, Lio/sentry/O0;->Event:Lio/sentry/O0;

    iget-object v6, v6, Lio/sentry/I0;->c:Lio/sentry/O0;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Timed out waiting for event id submission: %s"

    const-string v10, "Item %d is being captured."

    const-string v11, "Item %d of has a different event id (%s) to the envelope header (%s)"

    const-string v12, "Item %d of type %s returned null by the parser."

    iget-object v13, v2, Lio/sentry/A0;->a:Lio/sentry/B0;

    iget-object v14, v0, Lio/sentry/H0;->a:Lio/sentry/I0;

    const-string v15, "Item failed to process."

    iget-object v4, v1, Lio/sentry/h0;->e:Lio/sentry/E;

    sget-object v2, Lio/sentry/h0;->g:Ljava/nio/charset/Charset;

    move-object/from16 v16, v5

    iget-object v5, v1, Lio/sentry/h0;->c:Lio/sentry/z;

    if-eqz v6, :cond_8

    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v17, v15

    :try_start_1
    new-instance v15, Ljava/io/InputStreamReader;

    move-object/from16 v18, v7

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lio/sentry/H0;->d()[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v15, v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v0, Lio/sentry/J0;

    invoke-interface {v4, v6, v0}, Lio/sentry/E;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/J0;

    if-nez v0, :cond_3

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v14, Lio/sentry/I0;->c:Lio/sentry/O0;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v0, v12, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :goto_3
    move-object v2, v0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lio/sentry/v0;->c:Lio/sentry/protocol/o;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    const-string v4, "sentry.javascript"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "sentry.dart"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "sentry.dotnet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "sentry:isFromHybridSdk"

    invoke-virtual {v3, v2, v4}, Lio/sentry/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v13, Lio/sentry/B0;->a:Lio/sentry/protocol/q;

    if-eqz v2, :cond_6

    iget-object v4, v0, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    invoke-virtual {v2, v4}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v13, Lio/sentry/B0;->a:Lio/sentry/protocol/q;

    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v2, v11, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    :try_start_4
    invoke-interface {v5, v0, v3}, Lio/sentry/z;->F(Lio/sentry/J0;Lio/sentry/s;)Lio/sentry/protocol/q;

    sget-object v2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v2, v10, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/sentry/h0;->g(Lio/sentry/s;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, v0, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    sget-object v2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v18

    invoke-interface {v9, v2, v7, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto/16 :goto_f

    :cond_7
    :goto_4
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_d

    :goto_5
    :try_start_6
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_3
    move-exception v0

    move-object/from16 v17, v15

    :goto_7
    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    move-object/from16 v6, v17

    invoke-interface {v9, v2, v6, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_8
    move-object v6, v15

    sget-object v15, Lio/sentry/O0;->Transaction:Lio/sentry/O0;

    move-object/from16 v17, v6

    iget-object v6, v14, Lio/sentry/I0;->c:Lio/sentry/O0;

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :try_start_8
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/InputStreamReader;

    move-object/from16 v18, v7

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lio/sentry/H0;->d()[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v15, v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    const-class v0, Lio/sentry/protocol/x;

    invoke-interface {v4, v6, v0}, Lio/sentry/E;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/x;

    if-nez v0, :cond_9

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v14, Lio/sentry/I0;->c:Lio/sentry/O0;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v0, v12, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    :goto_8
    move-object v2, v0

    goto :goto_a

    :cond_9
    iget-object v2, v0, Lio/sentry/v0;->b:Lio/sentry/protocol/c;

    :try_start_a
    iget-object v4, v13, Lio/sentry/B0;->a:Lio/sentry/protocol/q;

    if-eqz v4, :cond_a

    iget-object v7, v0, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    invoke-virtual {v4, v7}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v0, v0, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v13, Lio/sentry/B0;->a:Lio/sentry/protocol/q;

    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v2, v11, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_a
    :try_start_c
    iget-object v4, v13, Lio/sentry/B0;->c:Lio/sentry/g1;

    invoke-virtual {v2}, Lio/sentry/protocol/c;->b()Lio/sentry/a1;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Lio/sentry/protocol/c;->b()Lio/sentry/a1;

    move-result-object v2

    invoke-virtual {v1, v4}, Lio/sentry/h0;->e(Lio/sentry/g1;)Lio/sentry/i1;

    move-result-object v7

    iput-object v7, v2, Lio/sentry/a1;->A:Lio/sentry/i1;

    :cond_b
    invoke-interface {v5, v0, v4, v3}, Lio/sentry/z;->u(Lio/sentry/protocol/x;Lio/sentry/g1;Lio/sentry/s;)V

    sget-object v2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v2, v10, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/sentry/h0;->g(Lio/sentry/s;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v0, v0, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    sget-object v2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v18

    invoke-interface {v9, v2, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto/16 :goto_f

    :cond_c
    :goto_9
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_d

    :goto_a
    :try_start_e
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_f
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_c
    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    move-object/from16 v4, v17

    invoke-interface {v9, v2, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_d
    new-instance v2, Lio/sentry/A0;

    iget-object v4, v13, Lio/sentry/B0;->a:Lio/sentry/protocol/q;

    iget-object v6, v13, Lio/sentry/B0;->b:Lio/sentry/protocol/o;

    invoke-direct {v2, v4, v6, v0}, Lio/sentry/A0;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/H0;)V

    invoke-interface {v5, v2, v3}, Lio/sentry/z;->r(Lio/sentry/A0;Lio/sentry/s;)Lio/sentry/protocol/q;

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    iget-object v2, v14, Lio/sentry/I0;->c:Lio/sentry/O0;

    invoke-virtual {v2}, Lio/sentry/O0;->getItemType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s item %d is being captured."

    invoke-interface {v9, v0, v5, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/sentry/h0;->g(Lio/sentry/s;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    invoke-virtual {v2}, Lio/sentry/O0;->getItemType()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Timed out waiting for item type submission: %s"

    invoke-interface {v9, v0, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_e
    :goto_d
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lio/sentry/hints/l;

    if-eqz v2, :cond_f

    check-cast v0, Lio/sentry/hints/l;

    invoke-interface {v0}, Lio/sentry/hints/l;->a()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Envelope had a failed capture at item %d. No more items will be sent."

    invoke-interface {v9, v0, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_f
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v2

    const-class v4, Lio/sentry/hints/h;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    check-cast v0, Lio/sentry/hints/h;

    invoke-interface {v0}, Lio/sentry/hints/h;->g()V

    :cond_10
    :goto_e
    move-object/from16 v2, p1

    move-object/from16 v5, v16

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_11
    :goto_f
    return-void
.end method

.method public final g(Lio/sentry/s;)Z
    .locals 2

    invoke-static {p1}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/sentry/hints/g;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/hints/g;

    invoke-interface {p1}, Lio/sentry/hints/g;->e()Z

    move-result p1

    return p1

    :cond_0
    const-class v0, Lio/sentry/hints/g;

    iget-object v1, p0, Lio/sentry/h0;->f:Lio/sentry/ILogger;

    invoke-static {v1, v0, p1}, LE/d;->N(Lio/sentry/ILogger;Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
