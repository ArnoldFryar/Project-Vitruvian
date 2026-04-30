.class public final LZ8/h;
.super LDd/a;
.source "SourceFile"


# direct methods
.method public static F([ZI[I)V
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    add-int/lit8 v4, p1, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    aput-boolean v3, p0, p1

    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static G(ILjava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ltz v0, :cond_1

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p0, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    return v2
.end method

.method public static H(I[I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    shl-int v2, v3, v2

    and-int/2addr v2, p0

    if-nez v2, :cond_0

    move v3, v0

    :cond_0
    aput v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LU8/a;Ljava/util/EnumMap;)LW8/b;
    .locals 1

    sget-object v0, LU8/a;->c:LU8/a;

    if-ne p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LDd/a;->a(Ljava/lang/String;LU8/a;Ljava/util/EnumMap;)LW8/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode CODE_93, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/String;)[Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-gt v0, v1, :cond_1

    const/16 v1, 0x9

    new-array v2, v1, [I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    mul-int/2addr v3, v1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sget-object v5, LZ8/g;->a:[I

    const/16 v6, 0x2f

    aget v5, v5, v6

    invoke-static {v5, v2}, LZ8/h;->H(I[I)V

    new-array v3, v3, [Z

    const/4 v5, 0x0

    invoke-static {v3, v5, v2}, LZ8/h;->F([ZI[I)V

    :goto_0
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    if-ge v5, v0, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    sget-object v8, LZ8/g;->a:[I

    aget v7, v8, v7

    invoke-static {v7, v2}, LZ8/h;->H(I[I)V

    invoke-static {v3, v1, v2}, LZ8/h;->F([ZI[I)V

    add-int/lit8 v1, v1, 0x9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0, p1}, LZ8/h;->G(ILjava/lang/String;)I

    move-result v0

    sget-object v5, LZ8/g;->a:[I

    aget v8, v5, v0

    invoke-static {v8, v2}, LZ8/h;->H(I[I)V

    invoke-static {v3, v1, v2}, LZ8/h;->F([ZI[I)V

    add-int/lit8 v8, v1, 0x9

    invoke-static {p1}, LF8/b;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xf

    invoke-static {v0, p1}, LZ8/h;->G(ILjava/lang/String;)I

    move-result p1

    aget p1, v5, p1

    invoke-static {p1, v2}, LZ8/h;->H(I[I)V

    invoke-static {v3, v8, v2}, LZ8/h;->F([ZI[I)V

    add-int/lit8 p1, v1, 0x12

    aget v0, v5, v6

    invoke-static {v0, v2}, LZ8/h;->H(I[I)V

    invoke-static {v3, p1, v2}, LZ8/h;->F([ZI[I)V

    add-int/lit8 v1, v1, 0x1b

    aput-boolean v4, v3, v1

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
