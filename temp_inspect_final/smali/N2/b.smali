.class public final LN2/b;
.super LN2/a;
.source "SourceFile"


# instance fields
.field public e:LN2/e;

.field public f:[B

.field public g:I

.field public h:I


# virtual methods
.method public final b(LN2/e;)J
    .locals 7

    invoke-virtual {p0, p1}, LN2/a;->r(LN2/e;)V

    iput-object p1, p0, LN2/b;->e:LN2/e;

    iget-object v0, p1, LN2/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported scheme: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LBe/O;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget v2, LK2/D;->a:I

    const/4 v2, -0x1

    const-string v3, ","

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, LN2/b;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_0
    sget-object v1, LV7/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LV7/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, LN2/b;->f:[B

    :goto_0
    iget-object v0, p0, LN2/b;->f:[B

    array-length v1, v0

    int-to-long v1, v1

    iget-wide v5, p1, LN2/e;->f:J

    cmp-long v1, v5, v1

    if-gtz v1, :cond_3

    long-to-int v1, v5

    iput v1, p0, LN2/b;->g:I

    array-length v0, v0

    sub-int/2addr v0, v1

    iput v0, p0, LN2/b;->h:I

    const-wide/16 v1, -0x1

    iget-wide v3, p1, LN2/e;->g:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    int-to-long v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, LN2/b;->h:I

    :cond_1
    invoke-virtual {p0, p1}, LN2/a;->s(LN2/e;)V

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, LN2/b;->h:I

    int-to-long v3, p1

    :goto_1
    return-wide v3

    :cond_3
    iput-object v4, p0, LN2/b;->f:[B

    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected URI format: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LN2/b;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, LN2/b;->f:[B

    invoke-virtual {p0}, LN2/a;->q()V

    :cond_0
    iput-object v1, p0, LN2/b;->e:LN2/e;

    return-void
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LN2/b;->e:LN2/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LN2/e;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, LN2/b;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, LN2/b;->f:[B

    sget v1, LK2/D;->a:I

    iget v1, p0, LN2/b;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LN2/b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, LN2/b;->g:I

    iget p1, p0, LN2/b;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, LN2/b;->h:I

    invoke-virtual {p0, p3}, LN2/a;->p(I)V

    return p3
.end method
