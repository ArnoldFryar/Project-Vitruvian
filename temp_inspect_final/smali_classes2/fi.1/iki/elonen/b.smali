.class public final Lfi/iki/elonen/b;
.super Lfi/iki/elonen/NanoHTTPD;
.source "SourceFile"


# static fields
.field public static final p:Lfi/iki/elonen/b$a;

.field public static final q:Ljava/util/HashMap;


# instance fields
.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfi/iki/elonen/b$a;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "index.html"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "index.htm"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v0, Lfi/iki/elonen/b;->p:Lfi/iki/elonen/b$a;

    invoke-static {}, Lfi/iki/elonen/NanoHTTPD;->e()Ljava/util/Map;

    :try_start_0
    const-class v0, Lfi/iki/elonen/b;

    const-string v1, "/LICENSE.txt"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfi/iki/elonen/b;->q:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1}, Lfi/iki/elonen/NanoHTTPD;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lfi/iki/elonen/b;->m:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lfi/iki/elonen/b;->n:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lfi/iki/elonen/b;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static f(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;
    .locals 0

    invoke-static {p0, p1, p2}, Lfi/iki/elonen/NanoHTTPD;->f(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p0

    const-string p1, "Accept-Ranges"

    const-string p2, "bytes"

    invoke-virtual {p0, p1, p2}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "/ "

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, ""

    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v2, " "

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "%20"

    invoke-static {p0, v1}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;
    .locals 2

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$n$d;->E:Lfi/iki/elonen/NanoHTTPD$n$d;

    const-string v1, "FORBIDDEN: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "text/plain"

    invoke-static {v0, v1, p0}, Lfi/iki/elonen/b;->f(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Lfi/iki/elonen/NanoHTTPD$l;)Lfi/iki/elonen/NanoHTTPD$n;
    .locals 9

    move-object v0, p1

    check-cast v0, Lfi/iki/elonen/NanoHTTPD$k;

    iget-object v1, v0, Lfi/iki/elonen/NanoHTTPD$k;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD$k;->g()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, Lfi/iki/elonen/NanoHTTPD$k;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lfi/iki/elonen/b;->m:Z

    if-nez v4, :cond_1

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lfi/iki/elonen/NanoHTTPD$k;->g:Lfi/iki/elonen/NanoHTTPD$m;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "\'"

    const-string v6, "\' = \'"

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "  HDR: \'"

    invoke-static {v8, v4, v6}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "  PRM: \'"

    invoke-static {v8, v4, v6}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/iki/elonen/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "given path is not a directory ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$n$d;->H:Lfi/iki/elonen/NanoHTTPD$n$d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INTERNAL ERROR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text/plain"

    invoke-static {v0, v1, p1}, Lfi/iki/elonen/b;->f(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v3}, Lfi/iki/elonen/b;->m(Ljava/util/Map;Lfi/iki/elonen/NanoHTTPD$l;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/Map;Lfi/iki/elonen/NanoHTTPD$l;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfi/iki/elonen/NanoHTTPD$l;",
            "Ljava/lang/String;",
            ")",
            "Lfi/iki/elonen/NanoHTTPD$n;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lfi/iki/elonen/NanoHTTPD$n$d;->c:Lfi/iki/elonen/NanoHTTPD$n$d;

    iget-object v7, v0, Lfi/iki/elonen/b;->n:Ljava/lang/String;

    if-eqz v7, :cond_0

    sget-object v4, Lfi/iki/elonen/NanoHTTPD$m;->A:Lfi/iki/elonen/NanoHTTPD$m;

    move-object v5, v2

    check-cast v5, Lfi/iki/elonen/NanoHTTPD$k;

    iget-object v5, v5, Lfi/iki/elonen/NanoHTTPD$k;->g:Lfi/iki/elonen/NanoHTTPD$m;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v8, Lfi/iki/elonen/NanoHTTPD$n;

    const-wide/16 v5, 0x0

    const-string v4, "text/plain"

    const/4 v9, 0x0

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lfi/iki/elonen/NanoHTTPD$n;-><init>(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/io/InputStream;J)V

    :goto_0
    move-object/from16 v18, v7

    goto/16 :goto_18

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-char v5, Ljava/io/File;->separatorChar:C

    const/16 v6, 0x2f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, 0x0

    if-ltz v8, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v5, "../"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, "Won\'t serve ../ for security reasons."

    invoke-static {v1}, Lfi/iki/elonen/b;->l(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v1

    :goto_1
    move-object v8, v1

    goto :goto_0

    :cond_2
    move v8, v9

    move v10, v8

    const/4 v11, 0x0

    :goto_2
    sget-object v12, Lfi/iki/elonen/b;->q:Ljava/util/HashMap;

    if-nez v8, :cond_4

    iget-object v13, v0, Lfi/iki/elonen/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_4

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v4}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfi/iki/elonen/c;

    if-eqz v12, :cond_3

    invoke-interface {v12}, Lfi/iki/elonen/c;->b()Z

    move-result v8

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    const-string v10, "Error 404, file not found."

    sget-object v13, Lfi/iki/elonen/NanoHTTPD$n$d;->F:Lfi/iki/elonen/NanoHTTPD$n$d;

    const-string v14, "text/plain"

    if-nez v8, :cond_5

    invoke-static {v13, v14, v10}, Lfi/iki/elonen/b;->f(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v11

    const-string v15, "text/html"

    const-string v5, "/"

    if-eqz v11, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$n$d;->B:Lfi/iki/elonen/NanoHTTPD$n$d;

    const-string v3, "<html><body>Redirected: <a href=\""

    const-string v4, "\">"

    const-string v5, "</a></body></html>"

    invoke-static {v3, v1, v4, v1, v5}, Lw/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v15, v3}, Lfi/iki/elonen/b;->f(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v2

    const-string v3, "Location"

    invoke-virtual {v2, v3, v1}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v11

    const/4 v6, 0x1

    if-eqz v11, :cond_16

    sget-object v10, Lfi/iki/elonen/b;->p:Lfi/iki/elonen/b$a;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_15

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "Directory "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "<html><head><title>"

    const-string v11, "</title><style><!--\nspan.dirname { font-weight: bold; }\nspan.filesize { font-size: 75%; }\n// -->\n</style></head><body><h1>"

    const-string v12, "</h1>"

    invoke-static {v10, v1, v11, v1, v12}, Lw/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v4, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x2f

    invoke-virtual {v1, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    if-ltz v10, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v10, v1, :cond_9

    add-int/2addr v10, v6

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    new-instance v6, Lul/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v6}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v9, Lul/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-nez v1, :cond_b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v10

    if-lez v11, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v18, v7

    goto/16 :goto_a

    :cond_b
    :goto_5
    const-string v10, "<ul>"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "</section>"

    if-nez v1, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_f

    :cond_c
    const-string v11, "<section class=\"directories\">"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "<li><a rel=\"directory\" href=\""

    if-eqz v1, :cond_d

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"><span class=\"dirname\">..</span></a></li>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lfi/iki/elonen/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\"><span class=\"dirname\">"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</span></a></li>"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    const-string v1, "<section class=\"files\">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "<li><a href=\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfi/iki/elonen/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"><span class=\"filename\">"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</span></a>&nbsp;<span class=\"filesize\">("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v11, 0x400

    cmp-long v9, v5, v11

    if-gez v9, :cond_10

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    goto :goto_8

    :cond_10
    const-wide/32 v13, 0x100000

    cmp-long v9, v5, v13

    const-wide/16 v16, 0x64

    const-string v13, "."

    if-gez v9, :cond_11

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    div-long v7, v5, v11

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v5, v11

    const-wide/16 v7, 0xa

    div-long/2addr v5, v7

    rem-long v5, v5, v16

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " KB"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const-wide/32 v7, 0x100000

    div-long v11, v5, v7

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v5, v7

    const-wide/16 v7, 0x2710

    div-long/2addr v5, v7

    rem-long v5, v5, v16

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " MB"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const-string v5, ")</span></li>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto/16 :goto_7

    :cond_12
    move-object/from16 v18, v7

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_13
    move-object/from16 v18, v7

    :goto_9
    const-string v1, "</ul>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    const-string v1, "</body></html>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v15, v1}, Lfi/iki/elonen/b;->f(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v1

    :goto_b
    move-object v8, v1

    goto/16 :goto_18

    :cond_14
    move-object/from16 v18, v7

    const-string v1, "No directory listing."

    invoke-static {v1}, Lfi/iki/elonen/b;->l(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v1

    goto :goto_b

    :cond_15
    move-object/from16 v18, v7

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lfi/iki/elonen/b;->m(Ljava/util/Map;Lfi/iki/elonen/NanoHTTPD$l;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v1

    goto :goto_b

    :cond_16
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-static {v4}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/iki/elonen/c;

    if-eqz v7, :cond_18

    invoke-interface {v7}, Lfi/iki/elonen/c;->b()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Lfi/iki/elonen/c;->a()Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v1

    if-eqz v1, :cond_17

    instance-of v3, v1, Lfi/iki/elonen/a;

    if-eqz v3, :cond_17

    check-cast v1, Lfi/iki/elonen/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v1}, Lfi/iki/elonen/b;->m(Ljava/util/Map;Lfi/iki/elonen/NanoHTTPD$l;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v1

    goto :goto_b

    :cond_17
    move-object/from16 p1, v10

    move-object/from16 p3, v13

    move-object/from16 v25, v14

    goto/16 :goto_17

    :cond_18
    const-string v7, ""

    const-string v2, "bytes */"

    const-string v8, "bytes "

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    move-object v12, v10

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "range"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-wide/16 v20, -0x1

    if-eqz v10, :cond_1a

    const-string v11, "bytes="

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2d

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v11, :cond_19

    const/4 v15, 0x0

    :try_start_2
    invoke-virtual {v10, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v11, v6

    :try_start_3
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_e

    :catch_0
    move-object/from16 p1, v12

    :goto_c
    move-object/from16 p3, v13

    move-object/from16 v25, v14

    goto/16 :goto_16

    :catch_1
    :goto_d
    const-wide/16 v16, 0x0

    :catch_2
    :goto_e
    move-object/from16 p2, v7

    move-wide/from16 v6, v16

    goto :goto_f

    :cond_19
    const/4 v15, 0x0

    goto :goto_d

    :cond_1a
    const/4 v15, 0x0

    move-object/from16 p2, v7

    const-wide/16 v6, 0x0

    :goto_f
    :try_start_4
    const-string v11, "if-range"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1c

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_10

    :cond_1b
    move v11, v15

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v11, 0x1

    :goto_11
    const-string v15, "if-none-match"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v15, "*"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_1e

    :cond_1d
    move-object v15, v12

    move-object/from16 p3, v13

    const/16 v16, 0x1

    goto :goto_12

    :cond_1e
    move-object v15, v12

    move-object/from16 p3, v13

    const/16 v16, 0x0

    :goto_12
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    sget-object v1, Lfi/iki/elonen/NanoHTTPD$n$d;->C:Lfi/iki/elonen/NanoHTTPD$n$d;

    const-string v0, "Content-Range"

    move-object/from16 p1, v15

    const-string v15, "Content-Length"

    move-object/from16 v17, v3

    const-string v3, "bytes"

    move-object/from16 v24, v2

    const-string v2, "Accept-Ranges"

    move-object/from16 v25, v14

    const-string v14, "ETag"

    if-eqz v11, :cond_22

    if-eqz v10, :cond_22

    const-wide/16 v22, 0x0

    cmp-long v26, v6, v22

    if-ltz v26, :cond_22

    cmp-long v26, v6, v12

    if-gez v26, :cond_22

    if-eqz v16, :cond_1f

    move-object/from16 v10, p2

    :try_start_6
    invoke-static {v1, v4, v10}, Lfi/iki/elonen/b;->f(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v0

    invoke-virtual {v0, v14, v9}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1f
    move-object/from16 v10, p2

    const-wide/16 v16, 0x0

    cmp-long v1, v20, v16

    const-wide/16 v22, 0x1

    if-gez v1, :cond_20

    sub-long v20, v12, v22

    :cond_20
    move-object/from16 p2, v0

    move-wide/from16 v0, v20

    sub-long v20, v0, v6

    add-long v20, v20, v22

    cmp-long v11, v20, v16

    if-gez v11, :cond_21

    goto :goto_13

    :cond_21
    move-wide/from16 v16, v20

    :goto_13
    new-instance v11, Ljava/io/FileInputStream;

    move-object/from16 v26, v9

    move-object/from16 v9, v19

    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v11, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    sget-object v20, Lfi/iki/elonen/NanoHTTPD$n$d;->A:Lfi/iki/elonen/NanoHTTPD$n$d;

    new-instance v9, Lfi/iki/elonen/NanoHTTPD$n;

    move-object/from16 v19, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-wide/from16 v23, v16

    invoke-direct/range {v19 .. v24}, Lfi/iki/elonen/NanoHTTPD$n;-><init>(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/io/InputStream;J)V

    invoke-virtual {v9, v2, v3}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v3, v16

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v15, v2}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-virtual {v9, v5, v0}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v9, v14, v0}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_15

    :cond_22
    move-object/from16 v8, p2

    move-object v5, v0

    move-object v0, v9

    move-object/from16 v9, v19

    if-eqz v11, :cond_23

    if-eqz v10, :cond_23

    cmp-long v6, v6, v12

    if-ltz v6, :cond_23

    sget-object v1, Lfi/iki/elonen/NanoHTTPD$n$d;->G:Lfi/iki/elonen/NanoHTTPD$n$d;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v7, v25

    :try_start_7
    invoke-static {v1, v7, v8}, Lfi/iki/elonen/b;->f(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v0}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move-object v0, v1

    move-object/from16 v25, v7

    goto :goto_15

    :catch_3
    move-object/from16 v25, v7

    goto/16 :goto_16

    :cond_23
    move-object/from16 v7, v25

    if-nez v10, :cond_24

    if-eqz v16, :cond_24

    invoke-static {v1, v4, v8}, Lfi/iki/elonen/b;->f(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v1

    invoke-virtual {v1, v14, v0}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    if-nez v11, :cond_25

    if-eqz v16, :cond_25

    invoke-static {v1, v4, v8}, Lfi/iki/elonen/b;->f(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v1

    invoke-virtual {v1, v14, v0}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_25
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-int v1, v9

    int-to-long v9, v1

    new-instance v11, Lfi/iki/elonen/NanoHTTPD$n;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v1, v11

    move-object v6, v2

    move-object/from16 v2, v17

    move-object/from16 v25, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v26, v0

    move-object v0, v6

    move-wide v5, v9

    :try_start_8
    invoke-direct/range {v1 .. v6}, Lfi/iki/elonen/NanoHTTPD$n;-><init>(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/io/InputStream;J)V

    invoke-virtual {v11, v0, v7}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v11, v14, v0}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    move-object v0, v11

    :goto_15
    move-object v1, v0

    goto :goto_17

    :catch_4
    move-object/from16 v25, v14

    move-object/from16 p1, v15

    goto :goto_16

    :catch_5
    move-object/from16 p1, v10

    goto/16 :goto_c

    :catch_6
    :goto_16
    const-string v0, "Reading file failed."

    invoke-static {v0}, Lfi/iki/elonen/b;->l(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v0

    goto :goto_15

    :goto_17
    if-eqz v1, :cond_26

    goto/16 :goto_b

    :cond_26
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, v25

    invoke-static {v1, v2, v0}, Lfi/iki/elonen/b;->f(Lfi/iki/elonen/NanoHTTPD$n$d;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v1

    goto/16 :goto_b

    :goto_18
    if-eqz v18, :cond_27

    const-string v0, "Access-Control-Allow-Origin"

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AccessControlAllowHeader"

    const-string v1, "origin,accept,content-type"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Access-Control-Allow-Headers"

    invoke-virtual {v8, v1, v0}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Access-Control-Allow-Credentials"

    const-string v1, "true"

    invoke-virtual {v8, v0, v1}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Access-Control-Allow-Methods"

    const-string v1, "GET, POST, PUT, DELETE, OPTIONS, HEAD"

    invoke-virtual {v8, v0, v1}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Access-Control-Max-Age"

    const-string v1, "151200"

    invoke-virtual {v8, v0, v1}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-object v8
.end method
