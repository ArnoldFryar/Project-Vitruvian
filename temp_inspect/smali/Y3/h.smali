.class public final LY3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LY3/h;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LY3/h;->b:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a([LY3/b;[B)[B
    .locals 11

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    iget-object v5, v4, LY3/b;->a:Ljava/lang/String;

    iget-object v6, v4, LY3/b;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, LY3/h;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, LY3/b;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v4, LY3/b;->f:I

    add-int/2addr v6, v5

    iget v4, v4, LY3/b;->g:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, LY3/i;->c:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, p0

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, p0, v4

    iget-object v6, v5, LY3/b;->a:Ljava/lang/String;

    iget-object v7, v5, LY3/b;->b:Ljava/lang/String;

    invoke-static {v6, v7, p1}, LY3/h;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, LY3/h;->k(Ljava/io/ByteArrayOutputStream;LY3/b;Ljava/lang/String;)V

    invoke-static {v0, v5}, LY3/h;->m(Ljava/io/ByteArrayOutputStream;LY3/b;)V

    iget-object v6, v5, LY3/b;->h:[I

    array-length v7, v6

    move v8, v1

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_1

    aget v10, v6, v8

    sub-int v9, v10, v9

    invoke-static {v0, v9}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    goto :goto_2

    :cond_1
    invoke-static {v0, v5}, LY3/h;->l(Ljava/io/ByteArrayOutputStream;LY3/b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    array-length v2, p0

    move v4, v1

    :goto_3
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    iget-object v6, v5, LY3/b;->a:Ljava/lang/String;

    iget-object v7, v5, LY3/b;->b:Ljava/lang/String;

    invoke-static {v6, v7, p1}, LY3/h;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, LY3/h;->k(Ljava/io/ByteArrayOutputStream;LY3/b;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    array-length p1, p0

    move v2, v1

    :goto_4
    if-ge v2, p1, :cond_5

    aget-object v4, p0, v2

    invoke-static {v0, v4}, LY3/h;->m(Ljava/io/ByteArrayOutputStream;LY3/b;)V

    iget-object v5, v4, LY3/b;->h:[I

    array-length v6, v5

    move v7, v1

    move v8, v7

    :goto_5
    if-ge v7, v6, :cond_4

    aget v9, v5, v7

    sub-int v8, v9, v8

    invoke-static {v0, v8}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_5

    :cond_4
    invoke-static {v0, v4}, LY3/h;->l(Ljava/io/ByteArrayOutputStream;LY3/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_6

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The bytes saved do not match expectation. actual="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    sget-object v0, LY3/i;->e:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    sget-object v2, LY3/i;->d:[B

    const-string v3, "!"

    const-string v4, ":"

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_2
    return-object p1

    :cond_4
    const-string v5, "classes.dex"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, ".apk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object p1

    :cond_7
    invoke-static {p0}, LF8/b;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    move-object v3, v4

    goto :goto_4

    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    invoke-static {p0, v3, p1}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    :goto_6
    return-object p1
.end method

.method public static c(III)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p2

    return p1

    :cond_0
    const-string p1, "Unexpected flag: "

    invoke-static {p1, p0}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HOT methods are not stored in the bitmap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(ILjava/io/ByteArrayInputStream;)[I
    .locals 5

    new-array v0, p0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    const/4 v3, 0x2

    invoke-static {v3, p1}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/io/FileInputStream;[B[B[LY3/b;)[LY3/b;
    .locals 6

    sget-object v0, LY3/i;->f:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const-string v2, "Unsupported meta version"

    const-string v3, "Content found after the end of file"

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    sget-object v1, LY3/i;->a:[B

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, p0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {v4, p0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v0

    invoke-static {v4, p0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v4

    long-to-int p2, v4

    long-to-int v0, v0

    invoke-static {p0, p2, v0}, LAm/l;->f0(Ljava/io/FileInputStream;II)[B

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p1, p3}, LY3/h;->f(Ljava/io/ByteArrayInputStream;I[LY3/b;)[LY3/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v0, LY3/i;->g:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    invoke-static {p1, p0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {v4, p0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v0

    invoke-static {v4, p0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v4

    long-to-int v2, v4

    long-to-int v0, v0

    invoke-static {p0, v2, v0}, LAm/l;->f0(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_4

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_2
    invoke-static {p0, p2, p1, p3}, LY3/h;->g(Ljava/io/ByteArrayInputStream;[BI[LY3/b;)[LY3/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/io/ByteArrayInputStream;I[LY3/b;)[LY3/b;
    .locals 8

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [LY3/b;

    return-object p0

    :cond_0
    array-length v0, p2

    if-ne p1, v0, :cond_4

    new-array v0, p1, [Ljava/lang/String;

    new-array v2, p1, [I

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, p0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v4, p0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v6

    long-to-int v4, v6

    aput v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-static {v5, p0}, LAm/l;->e0(ILjava/io/InputStream;)[B

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v3, p2, v1

    iget-object v4, v3, LY3/b;->b:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget v4, v2, v1

    iput v4, v3, LY3/b;->e:I

    invoke-static {v4, p0}, LY3/h;->d(ILjava/io/ByteArrayInputStream;)[I

    move-result-object v4

    iput-object v4, v3, LY3/b;->h:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Order of dexfiles in metadata did not match baseline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[BI[LY3/b;)[LY3/b;
    .locals 10

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [LY3/b;

    return-object p0

    :cond_0
    array-length v0, p3

    if-ne p2, v0, :cond_9

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_8

    const/4 v2, 0x2

    invoke-static {v2, p0}, LAm/l;->g0(ILjava/io/InputStream;)J

    invoke-static {v2, p0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Ljava/lang/String;

    invoke-static {v3, p0}, LAm/l;->e0(ILjava/io/InputStream;)[B

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x4

    invoke-static {v3, p0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v5

    invoke-static {v2, p0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v2

    long-to-int v2, v2

    array-length v3, p3

    const/4 v7, 0x0

    if-gtz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "!"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    move v8, v1

    :goto_2
    array-length v9, p3

    if-ge v8, v9, :cond_5

    aget-object v9, p3, v8

    iget-object v9, v9, LY3/b;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    aget-object v7, p3, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    iput-wide v5, v7, LY3/b;->d:J

    invoke-static {v2, p0}, LY3/h;->d(ILjava/io/ByteArrayInputStream;)[I

    move-result-object v3

    sget-object v4, LY3/i;->e:[B

    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_6

    iput v2, v7, LY3/b;->e:I

    iput-object v3, v7, LY3/b;->h:[I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const-string p0, "Missing profile key: "

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-object p3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/io/FileInputStream;[BLjava/lang/String;)[LY3/b;
    .locals 5

    sget-object v0, LY3/i;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, p0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x4

    invoke-static {v0, p0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v1

    invoke-static {v0, p0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v3

    long-to-int v0, v3

    long-to-int v1, v1

    invoke-static {p0, v0, v1}, LAm/l;->f0(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p2, p1}, LY3/h;->i(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[LY3/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content found after the end of file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[LY3/b;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [LY3/b;

    return-object v0

    :cond_0
    new-array v2, v1, [LY3/b;

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ge v4, v1, :cond_1

    invoke-static {v6, v0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v6, v0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v8

    long-to-int v15, v8

    invoke-static {v5, v0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v8

    invoke-static {v5, v0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v13

    invoke-static {v5, v0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v5

    new-instance v20, LY3/b;

    new-instance v12, Ljava/lang/String;

    invoke-static {v7, v0}, LAm/l;->e0(ILjava/io/InputStream;)[B

    move-result-object v7

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    long-to-int v7, v8

    long-to-int v5, v5

    new-array v6, v15, [I

    new-instance v19, Ljava/util/TreeMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v10, v20

    move-object/from16 v11, p1

    move/from16 v16, v7

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v19}, LY3/b;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v20, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_e

    aget-object v7, v2, v4

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v8

    iget v9, v7, LY3/b;->f:I

    sub-int/2addr v8, v9

    move v9, v3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v10

    const/4 v11, 0x7

    iget-object v12, v7, LY3/b;->i:Ljava/util/TreeMap;

    if-le v10, v8, :cond_7

    invoke-static {v6, v0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v13

    long-to-int v10, v13

    add-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v14

    long-to-int v10, v14

    :goto_2
    if-lez v10, :cond_2

    invoke-static {v6, v0}, LAm/l;->g0(ILjava/io/InputStream;)J

    invoke-static {v13, v0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v14

    long-to-int v12, v14

    const/4 v14, 0x6

    if-ne v12, v14, :cond_3

    goto :goto_5

    :cond_3
    if-ne v12, v11, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    if-lez v12, :cond_6

    invoke-static {v13, v0}, LAm/l;->g0(ILjava/io/InputStream;)J

    invoke-static {v13, v0}, LAm/l;->g0(ILjava/io/InputStream;)J

    move-result-wide v14

    long-to-int v14, v14

    :goto_4
    if-lez v14, :cond_5

    invoke-static {v6, v0}, LAm/l;->g0(ILjava/io/InputStream;)J

    add-int/lit8 v14, v14, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v9

    if-ne v9, v8, :cond_d

    iget v8, v7, LY3/b;->e:I

    invoke-static {v8, v0}, LY3/h;->d(ILjava/io/ByteArrayInputStream;)[I

    move-result-object v8

    iput-object v8, v7, LY3/b;->h:[I

    iget v7, v7, LY3/b;->g:I

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v11

    and-int/lit8 v8, v8, -0x8

    div-int/lit8 v8, v8, 0x8

    invoke-static {v8, v0}, LAm/l;->e0(ILjava/io/InputStream;)[B

    move-result-object v8

    invoke-static {v8}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v8

    move v9, v3

    :goto_6
    if-ge v9, v7, :cond_c

    invoke-static {v6, v9, v7}, LY3/h;->c(III)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v6

    goto :goto_7

    :cond_8
    move v10, v3

    :goto_7
    invoke-static {v5, v9, v7}, LY3/h;->c(III)I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_9

    or-int/lit8 v10, v10, 0x4

    :cond_9
    if-eqz v10, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    or-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read too much data during profile line parse"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v2
.end method

.method public static j(Ljava/io/ByteArrayOutputStream;[B[LY3/b;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, LY3/i;->a:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    array-length v10, v2

    invoke-static {v9, v10}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v10, 0x2

    move v11, v6

    move v12, v10

    :goto_0
    array-length v13, v2

    if-ge v11, v13, :cond_0

    aget-object v13, v2, v11

    iget-wide v14, v13, LY3/b;->c:J

    invoke-static {v9, v14, v15, v5}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v14, v13, LY3/b;->d:J

    invoke-static {v9, v14, v15, v5}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    iget v14, v13, LY3/b;->g:I

    int-to-long v14, v14

    invoke-static {v9, v14, v15, v5}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    iget-object v14, v13, LY3/b;->a:Ljava/lang/String;

    iget-object v13, v13, LY3/b;->b:Ljava/lang/String;

    invoke-static {v14, v13, v3}, LY3/h;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0xe

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v15, v15

    invoke-static {v9, v15}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    add-int/2addr v12, v15

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :goto_1
    move-object v1, v0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ", does not match actual size "

    const-string v14, "Expected size "

    if-ne v12, v11, :cond_a

    :try_start_1
    new-instance v11, LY3/j;

    invoke-direct {v11, v7, v3, v6}, LY3/j;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v9, v6

    move v11, v9

    :goto_2
    :try_start_2
    array-length v12, v2

    if-ge v9, v12, :cond_2

    aget-object v12, v2, v9

    invoke-static {v3, v9}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v11, v11, 0x4

    iget v15, v12, LY3/b;->e:I

    invoke-static {v3, v15}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    iget v15, v12, LY3/b;->e:I

    mul-int/2addr v15, v10

    add-int/2addr v11, v15

    iget-object v12, v12, LY3/b;->h:[I

    array-length v15, v12

    move/from16 v16, v6

    :goto_3
    if-ge v6, v15, :cond_1

    aget v17, v12, v6

    sub-int v5, v17, v16

    invoke-static {v3, v5}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v17

    const/4 v5, 0x4

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    goto :goto_2

    :goto_4
    move-object v1, v0

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v6, v5

    if-ne v11, v6, :cond_9

    new-instance v6, LY3/j;

    invoke-direct {v6, v4, v5, v7}, LY3/j;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    :try_start_3
    array-length v6, v2

    if-ge v4, v6, :cond_4

    aget-object v6, v2, v4

    iget-object v9, v6, LY3/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    or-int/2addr v11, v12

    goto :goto_6

    :cond_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v9, v6}, LY3/h;->l(Ljava/io/ByteArrayOutputStream;LY3/b;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v9, v6}, LY3/h;->m(Ljava/io/ByteArrayOutputStream;LY3/b;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v3, v4}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    array-length v9, v12

    add-int/2addr v9, v10

    array-length v15, v6

    add-int/2addr v9, v15

    add-int/lit8 v5, v5, 0x6

    move-object/from16 p1, v8

    int-to-long v7, v9

    const/4 v10, 0x4

    invoke-static {v3, v7, v8, v10}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v3, v11}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p1

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_4
    move-object/from16 p1, v8

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    if-ne v5, v4, :cond_8

    new-instance v4, LY3/j;

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2, v6}, LY3/j;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v2, v5

    add-long/2addr v2, v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x4

    invoke-static {v0, v4, v5, v6}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY3/j;

    iget v7, v5, LY3/j;->a:I

    invoke-static {v7}, LY3/c;->a(I)J

    move-result-wide v7

    invoke-static {v0, v7, v8, v6}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v2, v3, v6}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    iget-boolean v6, v5, LY3/j;->c:Z

    iget-object v5, v5, LY3/j;->b:[B

    if-eqz v6, :cond_5

    array-length v6, v5

    int-to-long v6, v6

    invoke-static {v5}, LAm/l;->t([B)[B

    move-result-object v5

    move-object/from16 v8, p1

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v9, v5

    int-to-long v9, v9

    const/4 v11, 0x4

    invoke-static {v0, v9, v10, v11}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v6, v7, v11}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v5, v5

    :goto_a
    int-to-long v5, v5

    add-long/2addr v2, v5

    goto :goto_b

    :cond_5
    move-object/from16 v8, p1

    const/4 v11, 0x4

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v6, v5

    int-to-long v6, v6

    invoke-static {v0, v6, v7, v11}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7, v11}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v5, v5

    goto :goto_a

    :goto_b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 p1, v8

    const/4 v6, 0x4

    goto :goto_9

    :cond_6
    move-object/from16 v8, p1

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_7

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_7
    const/4 v1, 0x1

    return v1

    :cond_8
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_d
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1

    :cond_9
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_f
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :cond_a
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_11
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1

    :cond_b
    sget-object v3, LY3/i;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v2, v3}, LY3/h;->a([LY3/b;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, LAm/l;->t([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v4}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x1

    return v3

    :cond_c
    const/4 v3, 0x1

    sget-object v4, LY3/i;->d:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_10

    array-length v1, v2

    int-to-long v5, v1

    invoke-static {v0, v5, v6, v3}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_f

    aget-object v5, v2, v3

    iget-object v6, v5, LY3/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    const/4 v7, 0x4

    mul-int/2addr v6, v7

    iget-object v7, v5, LY3/b;->a:Ljava/lang/String;

    iget-object v8, v5, LY3/b;->b:Ljava/lang/String;

    invoke-static {v7, v8, v4}, LY3/h;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v0, v9}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v9, v5, LY3/b;->h:[I

    array-length v9, v9

    invoke-static {v0, v9}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    int-to-long v9, v6

    const/4 v6, 0x4

    invoke-static {v0, v9, v10, v6}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v9, v5, LY3/b;->c:J

    invoke-static {v0, v9, v10, v6}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, v5, LY3/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0, v7}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v7, 0x0

    invoke-static {v0, v7}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_14

    :cond_d
    iget-object v5, v5, LY3/b;->h:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_e

    aget v8, v5, v7

    invoke-static {v0, v8}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_f
    const/4 v3, 0x1

    return v3

    :cond_10
    sget-object v4, LY3/i;->c:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v2, v4}, LY3/h;->a([LY3/b;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v4, v2

    invoke-static {v0, v4, v5, v3}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, LAm/l;->t([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v4}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    return v0

    :cond_11
    sget-object v3, LY3/i;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_15

    array-length v1, v2

    invoke-static {v0, v1}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    array-length v1, v2

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v1, :cond_14

    aget-object v4, v2, v7

    iget-object v5, v4, LY3/b;->a:Ljava/lang/String;

    iget-object v6, v4, LY3/b;->b:Ljava/lang/String;

    invoke-static {v5, v6, v3}, LY3/h;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v0, v8}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v8, v4, LY3/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v9

    invoke-static {v0, v9}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v9, v4, LY3/b;->h:[I

    array-length v9, v9

    invoke-static {v0, v9}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    iget-wide v9, v4, LY3/b;->c:J

    const/4 v11, 0x4

    invoke-static {v0, v9, v10, v11}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v6}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_17

    :cond_12
    iget-object v4, v4, LY3/b;->h:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_13

    aget v8, v4, v6

    invoke-static {v0, v8}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_14
    const/4 v4, 0x1

    return v4

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;LY3/b;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {p0, v1}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, p1, LY3/b;->e:I

    invoke-static {p0, v1}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, p1, LY3/b;->f:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v1, p1, LY3/b;->c:J

    invoke-static {p0, v1, v2, v3}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    iget p1, p1, LY3/b;->g:I

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v3}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;LY3/b;)V
    .locals 10

    iget v0, p1, LY3/b;->g:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v2, p1, LY3/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x2

    const/4 v6, 0x1

    iget v7, p1, LY3/b;->g:I

    if-eqz v5, :cond_1

    invoke-static {v1, v4, v7}, LY3/h;->c(III)I

    move-result v5

    div-int/lit8 v8, v5, 0x8

    aget-byte v9, v0, v8

    rem-int/lit8 v5, v5, 0x8

    shl-int v5, v6, v5

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v0, v8

    :cond_1
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    invoke-static {v3, v4, v7}, LY3/h;->c(III)I

    move-result v3

    div-int/lit8 v4, v3, 0x8

    aget-byte v5, v0, v4

    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v6, v3

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static m(Ljava/io/ByteArrayOutputStream;LY3/b;)V
    .locals 4

    iget-object p1, p1, LY3/b;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    invoke-static {p0, v1}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {p0, v0}, LAm/l;->r0(Ljava/io/ByteArrayOutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
