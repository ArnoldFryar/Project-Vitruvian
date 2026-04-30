.class public final Lfi/iki/elonen/NanoHTTPD$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:Lfi/iki/elonen/NanoHTTPD$q;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/io/BufferedInputStream;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lfi/iki/elonen/NanoHTTPD$m;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:Lfi/iki/elonen/NanoHTTPD$e;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final synthetic n:Lfi/iki/elonen/NanoHTTPD;


# direct methods
.method public constructor <init>(Lfi/iki/elonen/NanoHTTPD;Lfi/iki/elonen/NanoHTTPD$i;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$k;->n:Lfi/iki/elonen/NanoHTTPD;

    iput-object p2, p0, Lfi/iki/elonen/NanoHTTPD$k;->a:Lfi/iki/elonen/NanoHTTPD$q;

    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$k;->c:Ljava/io/BufferedInputStream;

    iput-object p4, p0, Lfi/iki/elonen/NanoHTTPD$k;->b:Ljava/io/OutputStream;

    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    :goto_1
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$k;->l:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$k;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static e(I[B)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, p0, :cond_2

    aget-byte v3, p1, v1

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ne v3, v4, :cond_0

    aget-byte v6, p1, v2

    if-ne v6, v5, :cond_0

    add-int/lit8 v6, v1, 0x3

    if-ge v6, p0, :cond_0

    add-int/lit8 v7, v1, 0x2

    aget-byte v7, p1, v7

    if-ne v7, v4, :cond_0

    aget-byte v4, p1, v6

    if-ne v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x4

    return v1

    :cond_0
    if-ne v3, v5, :cond_1

    aget-byte v3, p1, v2

    if-ne v3, v5, :cond_1

    add-int/lit8 v1, v1, 0x2

    return v1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static f(Ljava/nio/ByteBuffer;[B)[I
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [I

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    array-length v3, p1

    if-ge v2, v3, :cond_0

    return-object v1

    :cond_0
    array-length v2, p1

    add-int/lit16 v2, v2, 0x1000

    new-array v3, v2, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ge v4, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {p0, v3, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    array-length v5, p1

    sub-int/2addr v4, v5

    move v5, v0

    :cond_2
    move v6, v0

    :goto_1
    if-ge v6, v4, :cond_6

    move v7, v0

    :goto_2
    array-length v8, p1

    if-ge v7, v8, :cond_5

    add-int v8, v6, v7

    aget-byte v8, v3, v8

    aget-byte v9, p1, v7

    if-eq v8, v9, :cond_3

    goto :goto_3

    :cond_3
    array-length v8, p1

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_4

    array-length v8, v1

    add-int/lit8 v8, v8, 0x1

    new-array v8, v8, [I

    array-length v9, v1

    invoke-static {v1, v0, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int v9, v5, v6

    aput v9, v8, v1

    move-object v1, v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v5, v4

    array-length v4, p1

    sub-int v4, v2, v4

    array-length v6, p1

    invoke-static {v3, v4, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p1

    sub-int v4, v2, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-ge v6, v4, :cond_7

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    :cond_7
    array-length v6, p1

    invoke-virtual {p0, v3, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-gtz v4, :cond_2

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$n$d;->D:Lfi/iki/elonen/NanoHTTPD$n$d;

    if-eqz v0, :cond_6

    :try_start_1
    const-string v0, "method"

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p3}, Lfi/iki/elonen/NanoHTTPD$k;->c(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfi/iki/elonen/NanoHTTPD;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$k;->m:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "HTTP/1.1"

    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$k;->m:Ljava/lang/String;

    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "no protocol version specified, strange. Assuming HTTP/1.1."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string p1, "uri"

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p1, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    const-string p2, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {p1, v2, p2}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    const-string p2, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {p1, v2, p2}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance p2, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    sget-object p3, Lfi/iki/elonen/NanoHTTPD$n$d;->H:Lfi/iki/elonen/NanoHTTPD$n$d;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final b(Lfi/iki/elonen/NanoHTTPD$c;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    iget-object v4, v2, Lfi/iki/elonen/NanoHTTPD$c;->d:Ljava/lang/String;

    sget-object v5, Lfi/iki/elonen/NanoHTTPD$n$d;->H:Lfi/iki/elonen/NanoHTTPD$n$d;

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v0, v6}, Lfi/iki/elonen/NanoHTTPD$k;->f(Ljava/nio/ByteBuffer;[B)[I

    move-result-object v6

    array-length v7, v6
    :try_end_0
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v8, Lfi/iki/elonen/NanoHTTPD$n$d;->D:Lfi/iki/elonen/NanoHTTPD$n$d;

    const/4 v9, 0x2

    if-lt v7, v9, :cond_12

    const/16 v7, 0x400

    :try_start_1
    new-array v10, v7, [B

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    :goto_0
    array-length v14, v6

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ge v12, v14, :cond_11

    aget v14, v6, v12

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    if-ge v14, v7, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_d

    :cond_0
    move v14, v7

    :goto_1
    invoke-virtual {v0, v10, v11, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/InputStreamReader;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v10, v11, v14}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$c;->a()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-direct {v15, v9, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v7, v15, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    move-object v15, v11

    move/from16 v17, v13

    const/16 v18, 0x2

    move-object v13, v15

    :goto_2
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_8

    sget-object v2, Lfi/iki/elonen/NanoHTTPD;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v19

    if-eqz v19, :cond_6

    move-object/from16 v19, v4

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lfi/iki/elonen/NanoHTTPD;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v16, v13

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "name"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    :cond_1
    move-object/from16 v20, v2

    move-object/from16 v13, v16

    goto :goto_4

    :cond_2
    const-string v4, "filename"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    if-lez v17, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v17, 0x1

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v17, v11

    move-object v11, v2

    goto :goto_4

    :cond_3
    move-object/from16 v20, v2

    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v20, v2

    :goto_4
    move-object/from16 v2, v20

    goto :goto_3

    :cond_5
    move-object/from16 v16, v13

    goto :goto_5

    :cond_6
    move-object/from16 v19, v4

    :goto_5
    sget-object v2, Lfi/iki/elonen/NanoHTTPD;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_6

    :cond_7
    const/4 v4, 0x2

    :goto_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, v19

    goto/16 :goto_2

    :cond_8
    move-object/from16 v19, v4

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_7
    add-int/lit8 v7, v18, -0x1

    if-lez v18, :cond_a

    :goto_8
    aget-byte v9, v10, v2

    const/16 v4, 0xa

    if-eq v9, v4, :cond_9

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    move/from16 v18, v7

    const/4 v4, 0x2

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, -0x4

    if-ge v2, v14, :cond_f

    aget v4, v6, v12

    add-int/2addr v4, v2

    add-int/lit8 v12, v12, 0x1

    aget v2, v6, v12

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-nez v15, :cond_c

    sub-int/2addr v2, v4

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v4, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v2, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v9, p0

    goto :goto_b

    :cond_c
    sub-int/2addr v2, v4

    move-object/from16 v9, p0

    :try_start_2
    invoke-virtual {v9, v0, v4, v2, v13}, Lfi/iki/elonen/NanoHTTPD$k;->i(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_d
    const/4 v4, 0x2

    :goto_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v2, p1

    move/from16 v13, v17

    move-object/from16 v4, v19

    const/16 v7, 0x400

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_f
    move-object/from16 v9, p0

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    const-string v1, "Multipart header size exceeds MAX_HEADER_SIZE."

    invoke-direct {v0, v5, v1}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v9, p0

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    const-string v1, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary."

    invoke-direct {v0, v8, v1}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v9, p0

    return-void

    :cond_12
    move-object/from16 v9, p0

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    const-string v1, "BAD REQUEST: Content type is multipart/form-data but contains less than two boundary strings."

    invoke-direct {v0, v8, v1}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_c
    new-instance v1, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;)V

    throw v1

    :goto_d
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$k;->k:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$k;->k:Ljava/lang/String;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "&"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/iki/elonen/NanoHTTPD;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfi/iki/elonen/NanoHTTPD;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lfi/iki/elonen/NanoHTTPD;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object p1, v0

    :goto_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 14

    const-string v0, "method"

    const-string v1, "text/plain"

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$n$d;->H:Lfi/iki/elonen/NanoHTTPD$n$d;

    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$k;->n:Lfi/iki/elonen/NanoHTTPD;

    const-string v4, "NanoHttpd Shutdown"

    iget-object v5, p0, Lfi/iki/elonen/NanoHTTPD$k;->a:Lfi/iki/elonen/NanoHTTPD$q;

    iget-object v6, p0, Lfi/iki/elonen/NanoHTTPD$k;->b:Ljava/io/OutputStream;

    const/16 v7, 0x2000

    const/4 v8, 0x0

    :try_start_0
    new-array v9, v7, [B

    const/4 v10, 0x0

    iput v10, p0, Lfi/iki/elonen/NanoHTTPD$k;->d:I

    iput v10, p0, Lfi/iki/elonen/NanoHTTPD$k;->e:I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, p0, Lfi/iki/elonen/NanoHTTPD$k;->c:Ljava/io/BufferedInputStream;

    :try_start_1
    invoke-virtual {v11, v7}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11, v9, v10, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, -0x1

    if-eq v7, v12, :cond_b

    :goto_0
    if-lez v7, :cond_1

    :try_start_3
    iget v12, p0, Lfi/iki/elonen/NanoHTTPD$k;->e:I

    add-int/2addr v12, v7

    iput v12, p0, Lfi/iki/elonen/NanoHTTPD$k;->e:I

    invoke-static {v12, v9}, Lfi/iki/elonen/NanoHTTPD$k;->e(I[B)I

    move-result v7

    iput v7, p0, Lfi/iki/elonen/NanoHTTPD$k;->d:I

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    iget v7, p0, Lfi/iki/elonen/NanoHTTPD$k;->e:I

    rsub-int v12, v7, 0x2000

    invoke-virtual {v11, v9, v7, v12}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_1
    iget v7, p0, Lfi/iki/elonen/NanoHTTPD$k;->d:I

    iget v12, p0, Lfi/iki/elonen/NanoHTTPD$k;->e:I

    if-ge v7, v12, :cond_2

    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->reset()V

    iget v7, p0, Lfi/iki/elonen/NanoHTTPD$k;->d:I

    int-to-long v12, v7

    invoke-virtual {v11, v12, v13}, Ljava/io/BufferedInputStream;->skip(J)J

    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lfi/iki/elonen/NanoHTTPD$k;->h:Ljava/util/HashMap;

    iget-object v7, p0, Lfi/iki/elonen/NanoHTTPD$k;->i:Ljava/util/HashMap;

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lfi/iki/elonen/NanoHTTPD$k;->i:Ljava/util/HashMap;

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    :goto_2
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    new-instance v12, Ljava/io/ByteArrayInputStream;

    iget v13, p0, Lfi/iki/elonen/NanoHTTPD$k;->e:I

    invoke-direct {v12, v9, v10, v13}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v11, p0, Lfi/iki/elonen/NanoHTTPD$k;->h:Ljava/util/HashMap;

    iget-object v12, p0, Lfi/iki/elonen/NanoHTTPD$k;->i:Ljava/util/HashMap;

    invoke-virtual {p0, v7, v9, v11, v12}, Lfi/iki/elonen/NanoHTTPD$k;->a(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v7, p0, Lfi/iki/elonen/NanoHTTPD$k;->l:Ljava/lang/String;

    if-eqz v7, :cond_4

    :try_start_4
    iget-object v11, p0, Lfi/iki/elonen/NanoHTTPD$k;->i:Ljava/util/HashMap;

    const-string v12, "remote-addr"

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, p0, Lfi/iki/elonen/NanoHTTPD$k;->i:Ljava/util/HashMap;

    const-string v12, "http-client-ip"

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lfi/iki/elonen/NanoHTTPD$m;->a(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$m;

    move-result-object v7

    iput-object v7, p0, Lfi/iki/elonen/NanoHTTPD$k;->g:Lfi/iki/elonen/NanoHTTPD$m;

    if-eqz v7, :cond_a

    const-string v0, "uri"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$k;->f:Ljava/lang/String;

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$e;

    iget-object v7, p0, Lfi/iki/elonen/NanoHTTPD$k;->i:Ljava/util/HashMap;

    invoke-direct {v0, v7}, Lfi/iki/elonen/NanoHTTPD$e;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$k;->j:Lfi/iki/elonen/NanoHTTPD$e;

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$k;->i:Ljava/util/HashMap;

    const-string v7, "connection"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "HTTP/1.1"

    iget-object v9, p0, Lfi/iki/elonen/NanoHTTPD$k;->m:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    if-eqz v0, :cond_5

    const-string v7, "(?i).*close.*"

    invoke-virtual {v0, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v9

    goto :goto_3

    :cond_6
    move v0, v10

    :goto_3
    invoke-virtual {v3, p0}, Lfi/iki/elonen/NanoHTTPD;->h(Lfi/iki/elonen/NanoHTTPD$l;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$k;->i:Ljava/util/HashMap;

    const-string v7, "accept-encoding"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Lfi/iki/elonen/NanoHTTPD$k;->j:Lfi/iki/elonen/NanoHTTPD$e;

    invoke-virtual {v7, v8}, Lfi/iki/elonen/NanoHTTPD$e;->a(Lfi/iki/elonen/NanoHTTPD$n;)V

    iget-object v7, p0, Lfi/iki/elonen/NanoHTTPD$k;->g:Lfi/iki/elonen/NanoHTTPD$m;

    invoke-virtual {v8, v7}, Lfi/iki/elonen/NanoHTTPD$n;->l(Lfi/iki/elonen/NanoHTTPD$m;)V

    invoke-static {v8}, Lfi/iki/elonen/NanoHTTPD;->j(Lfi/iki/elonen/NanoHTTPD$n;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v3, :cond_7

    const-string v7, "gzip"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v10, v9

    :cond_7
    invoke-virtual {v8, v10}, Lfi/iki/elonen/NanoHTTPD$n;->j(Z)V

    invoke-virtual {v8, v0}, Lfi/iki/elonen/NanoHTTPD$n;->k(Z)V

    invoke-virtual {v8, v6}, Lfi/iki/elonen/NanoHTTPD$n;->f(Ljava/io/OutputStream;)V

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lfi/iki/elonen/NanoHTTPD$n;->d()Z

    move-result v0
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_8

    :goto_4
    invoke-static {v8}, Lfi/iki/elonen/NanoHTTPD;->a(Ljava/io/Closeable;)V

    check-cast v5, Lfi/iki/elonen/NanoHTTPD$i;

    invoke-virtual {v5}, Lfi/iki/elonen/NanoHTTPD$i;->a()V

    goto/16 :goto_8

    :cond_8
    :try_start_5
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    const-string v3, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v0, v2, v3}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v3, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    sget-object v4, Lfi/iki/elonen/NanoHTTPD$n$d;->D:Lfi/iki/elonen/NanoHTTPD$n$d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BAD REQUEST: Syntax error. HTTP verb "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unhandled."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v11}, Lfi/iki/elonen/NanoHTTPD;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lfi/iki/elonen/NanoHTTPD;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    invoke-static {v11}, Lfi/iki/elonen/NanoHTTPD;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lfi/iki/elonen/NanoHTTPD;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD$ResponseException;->getStatus()Lfi/iki/elonen/NanoHTTPD$n$d;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfi/iki/elonen/NanoHTTPD;->f(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lfi/iki/elonen/NanoHTTPD$n;->f(Ljava/io/OutputStream;)V

    invoke-static {v6}, Lfi/iki/elonen/NanoHTTPD;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfi/iki/elonen/NanoHTTPD;->f(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lfi/iki/elonen/NanoHTTPD$n;->f(Ljava/io/OutputStream;)V

    invoke-static {v6}, Lfi/iki/elonen/NanoHTTPD;->a(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SSL PROTOCOL FAILURE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfi/iki/elonen/NanoHTTPD;->f(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lfi/iki/elonen/NanoHTTPD$n;->f(Ljava/io/OutputStream;)V

    invoke-static {v6}, Lfi/iki/elonen/NanoHTTPD;->a(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :goto_8
    return-void

    :goto_9
    throw v0

    :goto_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_b
    invoke-static {v8}, Lfi/iki/elonen/NanoHTTPD;->a(Ljava/io/Closeable;)V

    check-cast v5, Lfi/iki/elonen/NanoHTTPD$i;

    invoke-virtual {v5}, Lfi/iki/elonen/NanoHTTPD$i;->a()V

    throw v0
.end method

.method public final g()Ljava/util/HashMap;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$k;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$k;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/util/HashMap;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lfi/iki/elonen/NanoHTTPD$k;->i:Ljava/util/HashMap;

    const-string v4, "content-length"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lfi/iki/elonen/NanoHTTPD$k;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget v3, v1, Lfi/iki/elonen/NanoHTTPD$k;->d:I

    iget v4, v1, Lfi/iki/elonen/NanoHTTPD$k;->e:I

    if-ge v3, v4, :cond_1

    sub-int/2addr v4, v3

    int-to-long v3, v4

    goto :goto_0

    :cond_1
    move-wide v3, v5

    :goto_0
    const-wide/16 v7, 0x400

    cmp-long v7, v3, v7

    if-gez v7, :cond_2

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/io/DataOutputStream;

    invoke-direct {v8, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :try_start_1
    iget-object v7, v1, Lfi/iki/elonen/NanoHTTPD$k;->a:Lfi/iki/elonen/NanoHTTPD$q;

    check-cast v7, Lfi/iki/elonen/NanoHTTPD$i;

    new-instance v8, Lfi/iki/elonen/NanoHTTPD$h;

    iget-object v9, v7, Lfi/iki/elonen/NanoHTTPD$i;->a:Ljava/io/File;

    invoke-direct {v8, v9}, Lfi/iki/elonen/NanoHTTPD$h;-><init>(Ljava/io/File;)V

    iget-object v7, v7, Lfi/iki/elonen/NanoHTTPD$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/io/RandomAccessFile;

    iget-object v8, v8, Lfi/iki/elonen/NanoHTTPD$h;->a:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "rw"

    invoke-direct {v7, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v2

    move-object v9, v7

    :goto_1
    const/16 v10, 0x200

    :try_start_2
    new-array v10, v10, [B

    :cond_3
    :goto_2
    iget v11, v1, Lfi/iki/elonen/NanoHTTPD$k;->e:I

    const/4 v12, 0x0

    if-ltz v11, :cond_4

    cmp-long v11, v3, v5

    if-lez v11, :cond_4

    iget-object v11, v1, Lfi/iki/elonen/NanoHTTPD$k;->c:Ljava/io/BufferedInputStream;

    const-wide/16 v13, 0x200

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v11, v10, v12, v13}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v11

    iput v11, v1, Lfi/iki/elonen/NanoHTTPD$k;->e:I

    int-to-long v13, v11

    sub-long/2addr v3, v13

    if-lez v11, :cond_3

    invoke-interface {v9, v10, v12, v11}, Ljava/io/DataOutput;->write([BII)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_5

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-static {v3, v12, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_3
    sget-object v4, Lfi/iki/elonen/NanoHTTPD$m;->b:Lfi/iki/elonen/NanoHTTPD$m;

    iget-object v5, v1, Lfi/iki/elonen/NanoHTTPD$k;->g:Lfi/iki/elonen/NanoHTTPD$m;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v2, Lfi/iki/elonen/NanoHTTPD$c;

    iget-object v4, v1, Lfi/iki/elonen/NanoHTTPD$k;->i:Ljava/util/HashMap;

    const-string v5, "content-type"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Lfi/iki/elonen/NanoHTTPD$c;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lfi/iki/elonen/NanoHTTPD$c;->b:Ljava/lang/String;

    const-string v5, "multipart/form-data"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v4, v2, Lfi/iki/elonen/NanoHTTPD$c;->d:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lfi/iki/elonen/NanoHTTPD$k;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3, v4, v0}, Lfi/iki/elonen/NanoHTTPD$k;->b(Lfi/iki/elonen/NanoHTTPD$c;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/HashMap;)V

    goto :goto_4

    :cond_6
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$n$d;->D:Lfi/iki/elonen/NanoHTTPD$n$d;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    invoke-direct {v0, v2, v3}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lfi/iki/elonen/NanoHTTPD$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, v1, Lfi/iki/elonen/NanoHTTPD$k;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Lfi/iki/elonen/NanoHTTPD$k;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "postData"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    sget-object v4, Lfi/iki/elonen/NanoHTTPD$m;->a:Lfi/iki/elonen/NanoHTTPD$m;

    iget-object v5, v1, Lfi/iki/elonen/NanoHTTPD$k;->g:Lfi/iki/elonen/NanoHTTPD$m;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "content"

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v1, v3, v12, v5, v2}, Lfi/iki/elonen/NanoHTTPD$k;->i(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :goto_4
    invoke-static {v7}, Lfi/iki/elonen/NanoHTTPD;->g(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-static {v2}, Lfi/iki/elonen/NanoHTTPD;->g(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final i(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-lez p3, :cond_0

    const/4 p4, 0x0

    :try_start_0
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$k;->a:Lfi/iki/elonen/NanoHTTPD$q;

    check-cast v0, Lfi/iki/elonen/NanoHTTPD$i;

    new-instance v1, Lfi/iki/elonen/NanoHTTPD$h;

    iget-object v2, v0, Lfi/iki/elonen/NanoHTTPD$i;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Lfi/iki/elonen/NanoHTTPD$h;-><init>(Ljava/io/File;)V

    iget-object v2, v1, Lfi/iki/elonen/NanoHTTPD$h;->a:Ljava/io/File;

    iget-object v0, v0, Lfi/iki/elonen/NanoHTTPD$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p4

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p2, p3

    invoke-virtual {v1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->g(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_0
    move-object p4, v0

    goto :goto_3

    :goto_1
    move-object p4, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_2
    :try_start_2
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {p4}, Lfi/iki/elonen/NanoHTTPD;->g(Ljava/io/Closeable;)V

    throw p1

    :cond_0
    const-string p1, ""

    :goto_4
    return-object p1
.end method
