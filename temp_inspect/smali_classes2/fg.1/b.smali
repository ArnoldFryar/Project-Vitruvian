.class public final Lfg/b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lfg/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.mux.android.http.HttpClient$callOnce$2"
    f = "HttpClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lfg/e;


# direct methods
.method public constructor <init>(Lfg/e;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/e;",
            "Lqm/d<",
            "-",
            "Lfg/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfg/b;->a:Lfg/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lfg/b;

    iget-object v0, p0, Lfg/b;->a:Lfg/e;

    invoke-direct {p1, v0, p2}, Lfg/b;-><init>(Lfg/e;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lfg/b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lfg/b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lfg/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfg/b;->a:Lfg/e;

    sget-object v1, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, LAm/F;

    invoke-direct {p1}, LAm/F;-><init>()V

    :try_start_0
    iget-object v1, v0, Lfg/e;->c:Ljava/util/Map;

    const-string v2, "Content-Encoding"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "gzip"

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lfg/e;->e:[B

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lfg/c;->a([B)[B

    move-result-object v3

    :cond_1
    iget-object v1, v0, Lfg/e;->b:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v1, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/net/HttpURLConnection;

    sget v4, Lfg/a;->f:I

    sget-wide v4, Lfg/a;->d:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    sget-wide v4, Lfg/a;->c:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v4, v0, Lfg/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v4, v0, Lfg/e;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lfg/e;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    const-string v5, "Content-Type"

    invoke-virtual {v1, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v1, p1, LAm/F;->a:Ljava/lang/Object;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :goto_3
    iget-object v1, p1, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    iget-object v1, p1, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_7

    :try_start_5
    invoke-static {v1}, LL6/a;->x(Ljava/io/InputStream;)[B

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v1, v2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_8
    invoke-static {v1, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_4
    new-instance v1, Lfg/f;

    new-instance v3, Lfg/f$a;

    iget-object v4, p1, LAm/F;->a:Ljava/lang/Object;

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iget-object v5, p1, LAm/F;->a:Ljava/lang/Object;

    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfg/f$a;-><init>(ILjava/lang/String;)V

    iget-object v4, p1, LAm/F;->a:Ljava/lang/Object;

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    const-string v5, "hurlConn.headerFields"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v3, v4, v2}, Lfg/f;-><init>(Lfg/e;Lfg/f$a;Ljava/util/Map;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object p1, p1, LAm/F;->a:Ljava/lang/Object;

    check-cast p1, Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object v1

    :goto_5
    iget-object p1, p1, LAm/F;->a:Ljava/lang/Object;

    check-cast p1, Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0
.end method
