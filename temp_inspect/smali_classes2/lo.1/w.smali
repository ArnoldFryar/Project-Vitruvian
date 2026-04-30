.class public final Llo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/n;


# instance fields
.field public a:[C

.field public b:I


# virtual methods
.method public final a(C)V
    .locals 3

    iget v0, p0, Llo/w;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llo/w;->e(II)V

    iget-object v0, p0, Llo/w;->a:[C

    iget v1, p0, Llo/w;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llo/w;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    const-string v0, "text"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Llo/w;->b:I

    invoke-virtual {p0, v2, v0}, Llo/w;->e(II)V

    iget-object v0, p0, Llo/w;->a:[C

    iget v2, p0, Llo/w;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, Llo/M;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, Llo/w;->e(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Llo/M;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, Llo/w;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, Llo/M;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Llo/w;->e(II)V

    iget-object v7, p0, Llo/w;->a:[C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, Llo/w;->b:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, Llo/w;->a:[C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Llo/w;->b:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, Llo/w;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, Llo/w;->e(II)V

    iget-object p1, p0, Llo/w;->a:[C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, Llo/w;->b:I

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, Llo/w;->b:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llo/w;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Llo/w;->b:I

    invoke-virtual {p0, v1, v0}, Llo/w;->e(II)V

    iget-object v1, p0, Llo/w;->a:[C

    iget v2, p0, Llo/w;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Llo/w;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Llo/w;->b:I

    return-void
.end method

.method public final e(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Llo/w;->a:[C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llo/w;->a:[C

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Llo/g;->c:Llo/g;

    iget-object v1, p0, Llo/w;->a:[C

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "array"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget v2, v0, LK2/n;->a:I

    array-length v3, v1

    add-int/2addr v3, v2

    sget v4, Llo/f;->a:I

    if-ge v3, v4, :cond_0

    array-length v3, v1

    add-int/2addr v2, v3

    iput v2, v0, LK2/n;->a:I

    iget-object v2, v0, LK2/n;->b:Ljava/lang/Object;

    check-cast v2, Llm/k;

    invoke-virtual {v2, v1}, Llm/k;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Llo/w;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Llo/w;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
