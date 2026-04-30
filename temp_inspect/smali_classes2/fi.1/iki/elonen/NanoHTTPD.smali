.class public abstract Lfi/iki/elonen/NanoHTTPD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/iki/elonen/NanoHTTPD$r;,
        Lfi/iki/elonen/NanoHTTPD$q;,
        Lfi/iki/elonen/NanoHTTPD$p;,
        Lfi/iki/elonen/NanoHTTPD$o;,
        Lfi/iki/elonen/NanoHTTPD$ResponseException;,
        Lfi/iki/elonen/NanoHTTPD$n;,
        Lfi/iki/elonen/NanoHTTPD$m;,
        Lfi/iki/elonen/NanoHTTPD$l;,
        Lfi/iki/elonen/NanoHTTPD$k;,
        Lfi/iki/elonen/NanoHTTPD$c;,
        Lfi/iki/elonen/NanoHTTPD$g;,
        Lfi/iki/elonen/NanoHTTPD$j;,
        Lfi/iki/elonen/NanoHTTPD$i;,
        Lfi/iki/elonen/NanoHTTPD$h;,
        Lfi/iki/elonen/NanoHTTPD$f;,
        Lfi/iki/elonen/NanoHTTPD$e;,
        Lfi/iki/elonen/NanoHTTPD$d;,
        Lfi/iki/elonen/NanoHTTPD$b;,
        Lfi/iki/elonen/NanoHTTPD$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/logging/Logger;

.field public static l:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public volatile c:Ljava/net/ServerSocket;

.field public final d:Lfi/iki/elonen/NanoHTTPD$g;

.field public e:Ljava/lang/Thread;

.field public final f:Lfi/iki/elonen/NanoHTTPD$a;

.field public final g:Lfi/iki/elonen/NanoHTTPD$r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->h:Ljava/util/regex/Pattern;

    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->i:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->j:Ljava/util/regex/Pattern;

    const-class v0, Lfi/iki/elonen/NanoHTTPD;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->d:Lfi/iki/elonen/NanoHTTPD$g;

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD;->a:Ljava/lang/String;

    const/16 p1, 0x1f90

    iput p1, p0, Lfi/iki/elonen/NanoHTTPD;->b:I

    new-instance p1, Lfi/iki/elonen/NanoHTTPD$j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD;->g:Lfi/iki/elonen/NanoHTTPD$r;

    new-instance p1, Lfi/iki/elonen/NanoHTTPD$f;

    invoke-direct {p1}, Lfi/iki/elonen/NanoHTTPD$f;-><init>()V

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD;->f:Lfi/iki/elonen/NanoHTTPD$a;

    return-void
.end method

.method public static synthetic a(Ljava/io/Closeable;)V
    .locals 0

    invoke-static {p0}, Lfi/iki/elonen/NanoHTTPD;->g(Ljava/io/Closeable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Encoding not supported, ignored"

    sget-object v2, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lfi/iki/elonen/NanoHTTPD;->e()Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "application/octet-stream"

    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/util/logging/Logger;

    :try_start_0
    const-class v1, Lfi/iki/elonen/NanoHTTPD;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v4}, Lfi/iki/elonen/NanoHTTPD;->g(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_3
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "could not load mimetypes from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_4
    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :goto_3
    invoke-static {v4}, Lfi/iki/elonen/NanoHTTPD;->g(Ljava/io/Closeable;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "no mime types available at "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->l:Ljava/util/HashMap;

    const-string v1, "META-INF/nanohttpd/default-mimetypes.properties"

    invoke-static {v1, v0}, Lfi/iki/elonen/NanoHTTPD;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->l:Ljava/util/HashMap;

    const-string v1, "META-INF/nanohttpd/mimetypes.properties"

    invoke-static {v1, v0}, Lfi/iki/elonen/NanoHTTPD;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "no mime types found in the classpath! please provide mimetypes.properties"

    sget-object v2, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method public static f(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;
    .locals 9

    const-string v0, "; charset=UTF-8"

    new-instance v1, Lfi/iki/elonen/NanoHTTPD$c;

    invoke-direct {v1, p1}, Lfi/iki/elonen/NanoHTTPD$c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance v6, Ljava/io/ByteArrayInputStream;

    new-array p2, v2, [B

    invoke-direct {v6, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Lfi/iki/elonen/NanoHTTPD$n;

    const-wide/16 v7, 0x0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lfi/iki/elonen/NanoHTTPD$n;-><init>(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lfi/iki/elonen/NanoHTTPD$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lfi/iki/elonen/NanoHTTPD$c;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    new-instance v3, Lfi/iki/elonen/NanoHTTPD$c;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lfi/iki/elonen/NanoHTTPD$c;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lfi/iki/elonen/NanoHTTPD$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "encoding problem, responding nothing"

    sget-object v3, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/util/logging/Logger;

    invoke-virtual {v3, p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v2, [B

    :goto_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v6, p1

    new-instance p1, Lfi/iki/elonen/NanoHTTPD$n;

    iget-object v4, v1, Lfi/iki/elonen/NanoHTTPD$c;->a:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lfi/iki/elonen/NanoHTTPD$n;-><init>(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object p1
.end method

.method public static final g(Ljava/io/Closeable;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Could not close"

    sget-object v2, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static j(Lfi/iki/elonen/NanoHTTPD$n;)Z
    .locals 2

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$n;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$n;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/json"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public h(Lfi/iki/elonen/NanoHTTPD$l;)Lfi/iki/elonen/NanoHTTPD$n;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, p1

    check-cast v1, Lfi/iki/elonen/NanoHTTPD$k;

    iget-object v2, v1, Lfi/iki/elonen/NanoHTTPD$k;->g:Lfi/iki/elonen/NanoHTTPD$m;

    sget-object v3, Lfi/iki/elonen/NanoHTTPD$m;->a:Lfi/iki/elonen/NanoHTTPD$m;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "text/plain"

    if-nez v3, :cond_0

    sget-object v3, Lfi/iki/elonen/NanoHTTPD$m;->b:Lfi/iki/elonen/NanoHTTPD$m;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :try_start_0
    check-cast p1, Lfi/iki/elonen/NanoHTTPD$k;

    invoke-virtual {p1, v0}, Lfi/iki/elonen/NanoHTTPD$k;->h(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v1}, Lfi/iki/elonen/NanoHTTPD$k;->g()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, v1, Lfi/iki/elonen/NanoHTTPD$k;->k:Ljava/lang/String;

    const-string v1, "NanoHttpd.QUERY_STRING"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfi/iki/elonen/NanoHTTPD$n$d;->F:Lfi/iki/elonen/NanoHTTPD$n$d;

    const-string v0, "Not Found"

    invoke-static {p1, v4, v0}, Lfi/iki/elonen/NanoHTTPD;->f(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$ResponseException;->getStatus()Lfi/iki/elonen/NanoHTTPD$n$d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lfi/iki/elonen/NanoHTTPD;->f(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$n$d;->H:Lfi/iki/elonen/NanoHTTPD$n$d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SERVER INTERNAL ERROR: IOException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lfi/iki/elonen/NanoHTTPD;->f(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->c:Ljava/net/ServerSocket;

    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->g(Ljava/io/Closeable;)V

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->f:Lfi/iki/elonen/NanoHTTPD$a;

    check-cast v0, Lfi/iki/elonen/NanoHTTPD$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lfi/iki/elonen/NanoHTTPD$f;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/iki/elonen/NanoHTTPD$b;

    iget-object v2, v1, Lfi/iki/elonen/NanoHTTPD$b;->a:Ljava/io/InputStream;

    invoke-static {v2}, Lfi/iki/elonen/NanoHTTPD;->g(Ljava/io/Closeable;)V

    iget-object v1, v1, Lfi/iki/elonen/NanoHTTPD$b;->b:Ljava/net/Socket;

    invoke-static {v1}, Lfi/iki/elonen/NanoHTTPD;->g(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
