.class public final Lio/sentry/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/x;


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/n;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/n;->a:Lio/sentry/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/BufferedInputStream;)Lio/sentry/A0;
    .locals 12

    iget-object v0, p0, Lio/sentry/n;->a:Lio/sentry/E;

    sget-object v1, Lio/sentry/n;->b:Ljava/nio/charset/Charset;

    const/16 v2, 0x400

    new-array v2, v2, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/16 v9, 0xa

    if-lez v8, :cond_2

    move v10, v4

    :goto_1
    if-ne v6, v5, :cond_1

    if-ge v10, v8, :cond_1

    aget-byte v11, v2, v10

    if-ne v11, v9, :cond_0

    add-int v6, v7, v10

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_2
    invoke-virtual {v3, v2, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v7, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length v2, p1

    if-eqz v2, :cond_d

    if-eq v6, v5, :cond_c

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v4, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const-class v2, Lio/sentry/B0;

    invoke-interface {v0, v4, v2}, Lio/sentry/E;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/B0;

    if-eqz v2, :cond_b

    add-int/lit8 v6, v6, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move v7, v6

    :goto_3
    array-length v8, p1

    if-ge v7, v8, :cond_5

    aget-byte v8, p1, v7

    if-ne v8, v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move v7, v5

    :goto_4
    if-eq v7, v5, :cond_a

    sub-int v8, v7, v6

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, p1, v6, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v10}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const-class v8, Lio/sentry/I0;

    invoke-interface {v0, v6, v8}, Lio/sentry/E;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/I0;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lio/sentry/I0;->a()I

    move-result v8

    if-lez v8, :cond_9

    invoke-virtual {v6}, Lio/sentry/I0;->a()I

    move-result v8

    add-int/2addr v8, v7

    add-int/lit8 v10, v8, 0x1

    array-length v11, p1

    if-gt v10, v11, :cond_8

    add-int/lit8 v7, v7, 0x1

    invoke-static {p1, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance v11, Lio/sentry/H0;

    invoke-direct {v11, v6, v7}, Lio/sentry/H0;-><init>(Lio/sentry/I0;[B)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v6, p1

    if-ne v10, v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v8, 0x2

    array-length v7, p1

    if-ne v6, v7, :cond_3

    aget-byte p1, p1, v10

    if-ne p1, v9, :cond_7

    :goto_5
    new-instance p1, Lio/sentry/A0;

    invoke-direct {p1, v2, v4}, Lio/sentry/A0;-><init>(Lio/sentry/B0;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope has invalid data following an item."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid length for item at index \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\'. Item is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' bytes. There are \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' in the buffer."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item header at index \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' is null or empty."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid envelope. Item at index \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'. has no header delimiter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope header is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope contains no header."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty stream."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1
.end method
