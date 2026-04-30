.class public final Landroidx/media3/exoplayer/drm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/j;


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroidx/media3/datasource/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LBe/O;->h(Z)V

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/i;->a:Landroidx/media3/datasource/a$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/i;->b:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/drm/i;->c:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/i;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Landroidx/media3/datasource/a$a;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a$a;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    new-instance v1, LN2/j;

    invoke-interface/range {p0 .. p0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v0

    invoke-direct {v1, v0}, LN2/j;-><init>(Landroidx/media3/datasource/a;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "The uri must be set."

    invoke-static {v3, v0}, LBe/O;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, LN2/e;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    move-object/from16 v2, v16

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v15}, LN2/e;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x0

    move v4, v2

    move-object/from16 v3, v16

    :goto_0
    :try_start_0
    new-instance v5, LN2/d;

    invoke-direct {v5, v1, v3}, LN2/d;-><init>(Landroidx/media3/datasource/a;LN2/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, LK2/D;->a:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {v5, v0}, LN2/d;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    invoke-virtual {v6, v0, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, LK2/D;->h(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v10, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    iget v6, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v7, 0x133

    const/4 v8, 0x0

    if-eq v6, v7, :cond_1

    const/16 v7, 0x134

    if-ne v6, v7, :cond_2

    :cond_1
    const/4 v6, 0x5

    if-ge v4, v6, :cond_2

    iget-object v6, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    if-eqz v6, :cond_2

    const-string v7, "Location"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    :cond_2
    if-eqz v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, LN2/e;->a()LN2/e$a;

    move-result-object v0

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, LN2/e$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, LN2/e$a;->a()LN2/e;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5}, LK2/D;->h(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-static {v5}, LK2/D;->h(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    iget-object v6, v1, LN2/j;->c:Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LN2/j;->a:Landroidx/media3/datasource/a;

    invoke-interface {v2}, Landroidx/media3/datasource/a;->c()Ljava/util/Map;

    move-result-object v7

    iget-wide v8, v1, LN2/j;->b:J

    move-object v4, v0

    move-object/from16 v5, v16

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(LN2/e;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/g$a;)[B
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Landroidx/media3/exoplayer/drm/g$a;->b:Ljava/lang/String;

    iget-boolean v4, v1, Landroidx/media3/exoplayer/drm/i;->c:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, v1, Landroidx/media3/exoplayer/drm/i;->b:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, LH2/g;->e:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v6, LH2/g;->c:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "application/json"

    goto :goto_0

    :cond_3
    const-string v6, "application/octet-stream"

    :goto_0
    const-string v7, "Content-Type"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SOAPAction"

    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v5, v1, Landroidx/media3/exoplayer/drm/i;->d:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/drm/i;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Landroidx/media3/exoplayer/drm/i;->a:Landroidx/media3/datasource/a$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/drm/g$a;->a:[B

    invoke-static {v0, v3, v2, v4}, Landroidx/media3/exoplayer/drm/i;->b(Landroidx/media3/datasource/a$a;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v15, v2}, LBe/O;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, LN2/e;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    move-object/from16 v2, v16

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, LN2/e;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    sget-object v9, LW7/L;->D:LW7/L;

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v2, "No license URL"

    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    move-object v6, v0

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(LN2/e;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Landroidx/media3/exoplayer/drm/g$d;)[B
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroidx/media3/exoplayer/drm/g$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/exoplayer/drm/g$d;->a:[B

    invoke-static {p1}, LK2/D;->o([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/i;->a:Landroidx/media3/datasource/a$a;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Landroidx/media3/exoplayer/drm/i;->b(Landroidx/media3/datasource/a$a;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method
