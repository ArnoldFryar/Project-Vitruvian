.class public final Landroidx/media3/exoplayer/upstream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/b;


# virtual methods
.method public final a(Landroidx/media3/exoplayer/upstream/b$c;)J
    .locals 2

    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/b$c;->a:Ljava/io/IOException;

    instance-of v1, v0, Landroidx/media3/common/ParserException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/media3/datasource/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/media3/exoplayer/upstream/b$c;->b:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    return-wide v0
.end method

.method public final b(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public final c(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;
    .locals 2

    iget-object p2, p2, Landroidx/media3/exoplayer/upstream/b$c;->a:Ljava/io/IOException;

    instance-of v0, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v0, 0x193

    if-eq p2, v0, :cond_2

    const/16 v0, 0x194

    if-eq p2, v0, :cond_2

    const/16 v0, 0x19a

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1a0

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    :goto_1
    iget p2, p1, Landroidx/media3/exoplayer/upstream/b$a;->a:I

    iget p1, p1, Landroidx/media3/exoplayer/upstream/b$a;->b:I

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    if-le p2, p1, :cond_3

    new-instance p1, Landroidx/media3/exoplayer/upstream/b$b;

    const-wide/32 v0, 0xea60

    const/4 p2, 0x2

    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/exoplayer/upstream/b$b;-><init>(IJ)V

    return-object p1

    :cond_3
    return-object v1
.end method
