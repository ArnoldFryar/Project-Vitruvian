.class public final LZ8/j;
.super LZ8/n;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;LU8/a;Ljava/util/EnumMap;)LW8/b;
    .locals 1

    sget-object v0, LU8/a;->D:LU8/a;

    if-ne p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LDd/a;->a(Ljava/lang/String;LU8/a;Ljava/util/EnumMap;)LW8/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode EAN_13, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/String;)[Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    :try_start_0
    invoke-static {p1}, LZ8/m;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, LZ8/m;->j0(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    sget-object v4, LZ8/i;->f:[I

    aget v2, v4, v2

    const/16 v4, 0x5f

    new-array v4, v4, [Z

    sget-object v5, LZ8/m;->a:[I

    const/4 v6, 0x1

    invoke-static {v4, v0, v5, v6}, LDd/a;->p([ZI[IZ)I

    move-result v5

    move v7, v6

    :goto_1
    const/4 v8, 0x6

    if-gt v7, v8, :cond_4

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    rsub-int/lit8 v9, v7, 0x6

    shr-int v9, v2, v9

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_3

    add-int/lit8 v8, v8, 0xa

    :cond_3
    sget-object v9, LZ8/m;->e:[[I

    aget-object v8, v9, v8

    invoke-static {v4, v5, v8, v0}, LDd/a;->p([ZI[IZ)I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, LZ8/m;->b:[I

    invoke-static {v4, v5, v2, v0}, LDd/a;->p([ZI[IZ)I

    move-result v0

    add-int/2addr v0, v5

    const/4 v2, 0x7

    :goto_2
    if-gt v2, v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    sget-object v7, LZ8/m;->d:[[I

    aget-object v5, v7, v5

    invoke-static {v4, v0, v5, v6}, LDd/a;->p([ZI[IZ)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object p1, LZ8/m;->a:[I

    invoke-static {v4, v0, p1, v6}, LDd/a;->p([ZI[IZ)I

    return-object v4

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
