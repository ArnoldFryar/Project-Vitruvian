.class public Lcom/instabug/library/networkv2/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/networkv2/NetworkManager$a;
    }
.end annotation


# static fields
.field private static final threadTagSeed:Ljava/util/Random;


# instance fields
.field private onDoRequestListener:Lcom/instabug/library/networkv2/NetworkManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/security/SecureRandom;-><init>([B)V

    sput-object v0, Lcom/instabug/library/networkv2/NetworkManager;->threadTagSeed:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instabug/library/networkv2/NetworkManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/networkv2/NetworkManager;Lfe/e;Lce/e;Lfe/e$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/networkv2/NetworkManager;->lambda$doRequest$0(Lfe/e;Lce/e;Lfe/e$b;)V

    return-void
.end method

.method private doRequest(Ljava/lang/String;Lce/e;Lfe/e;Lfe/e$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lce/e;",
            "Lfe/e;",
            "Lfe/e$b<",
            "Lcom/instabug/library/networkv2/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, LVe/g;->e:I

    .line 2
    const-class v0, LVe/g;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v1}, LVe/g;->d(Ljava/lang/String;Z)Ljava/util/concurrent/Executor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    new-instance v0, LQ2/X;

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LQ2/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method

.method private doRequestOnSameThread(Lce/e;Lfe/e;Lfe/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/e;",
            "Lfe/e;",
            "Lfe/e$b<",
            "Lcom/instabug/library/networkv2/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lcom/instabug/library/networkv2/NetworkManager;->handleRequest(Lfe/e;Lce/e;Lfe/e$b;)V

    return-void
.end method

.method private handleRequest(Lfe/e;Lce/e;Lfe/e$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/e;",
            "Lce/e;",
            "Lfe/e$b<",
            "Lcom/instabug/library/networkv2/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lke/b;->a:Ljava/util/LinkedHashMap;

    const-string v0, "request"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lke/b;->a(Lfe/e;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lke/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lud/a;->u:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/a;

    move v2, v1

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/networkv2/NetworkManager;->performRequest(Lfe/e;Lce/e;Lfe/e$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v3

    if-eqz p3, :cond_2

    invoke-interface {p3, v3}, Lfe/e$b;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v0}, Lae/a;->d()V

    goto/16 :goto_3

    :catch_1
    move-exception v3

    if-eqz p3, :cond_3

    invoke-interface {p3, v3}, Lfe/e$b;->a(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0}, Lae/a;->d()V

    goto/16 :goto_3

    :catch_2
    move-exception v2

    sget-object v3, Lke/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lke/b;->a(Lfe/e;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-static {p1}, Lke/b;->a(Lfe/e;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v5, Lke/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Llm/I;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x6

    if-ge v3, v5, :cond_5

    :cond_4
    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    if-eqz v3, :cond_7

    :try_start_1
    sget-object v2, Lke/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lke/b;->a(Lfe/e;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v5, Lke/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2, v5}, Llm/I;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    add-int/2addr v2, v4

    int-to-double v5, v2

    const-wide v7, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-long v5, v5

    const-string v2, "IBG-Core"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Request "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfe/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " failed to connect to network, retrying in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " seconds."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {p1}, Lke/b;->a(Lfe/e;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v5, Lke/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2, v5}, Llm/I;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_3
    move-exception p1

    new-instance p2, Lcom/instabug/library/networkv2/execptions/a;

    const-string p3, "Thread is interrupted while waiting for the next network request retry!"

    invoke-direct {p2, p1, p3}, Lcom/instabug/library/networkv2/execptions/a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :cond_7
    if-eqz p3, :cond_8

    invoke-interface {v0}, Lae/a;->d()V

    invoke-interface {p3, v2}, Lfe/e$b;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    move v2, v3

    :goto_3
    if-nez v2, :cond_1

    :goto_4
    return-void
.end method

.method public static isOnline()Z
    .locals 1

    sget-object v0, Lde/b;->a:Landroid/net/ConnectivityManager;

    sget-boolean v0, Lde/b;->b:Z

    return v0
.end method

.method private synthetic lambda$doRequest$0(Lfe/e;Lce/e;Lfe/e$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/networkv2/NetworkManager;->handleRequest(Lfe/e;Lce/e;Lfe/e$b;)V

    return-void
.end method

.method private performRequest(Lfe/e;Lce/e;Lfe/e$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/e;",
            "Lce/e;",
            "Lfe/e$b<",
            "Lcom/instabug/library/networkv2/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "IBG-Core"

    const-string v1, "failed to close connection input stream for url "

    sget-object v2, Lud/a;->u:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae/a;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/instabug/library/networkv2/NetworkManager;->threadTagSeed:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    check-cast p2, Lce/b;

    invoke-virtual {p2, p1}, Lce/b;->c(Lfe/e;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x190

    if-lt v4, v5, :cond_2

    invoke-virtual {p2, v3}, Lce/b;->e(Ljava/net/HttpURLConnection;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Lfe/e$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-interface {v2}, Lae/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfe/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_3
    invoke-interface {p2, v3, p1}, Lce/e;->a(Ljava/net/HttpURLConnection;Lfe/e;)Lcom/instabug/library/networkv2/RequestResponse;

    move-result-object p2

    if-eqz p3, :cond_3

    invoke-interface {p3, p2}, Lfe/e$b;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v2}, Lae/a;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfe/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p3

    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfe/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p2
.end method


# virtual methods
.method public doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lfe/e;",
            "Lfe/e$b<",
            "Lcom/instabug/library/networkv2/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/instabug/library/networkv2/NetworkManager;->isOnline()Z

    move-result v0

    const-string v1, "IBG-Core"

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "undefined request type for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p2, p3, Lfe/e;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lce/a;

    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;Lce/e;Lfe/e;Lfe/e$b;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Lce/c;

    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;Lce/e;Lfe/e;Lfe/e$b;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance p2, Lce/d;

    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;Lce/e;Lfe/e;Lfe/e$b;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Device internet is disabled, can\'t make request: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p2, p3, Lfe/e;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doRequestOnSameThread(ILfe/e;Lfe/e$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfe/e;",
            "Lfe/e$b<",
            "Lcom/instabug/library/networkv2/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/instabug/library/networkv2/NetworkManager;->isOnline()Z

    move-result v0

    const-string v1, "IBG-Core"

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "undefined request type for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p2, p2, Lfe/e;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lce/a;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(Lce/e;Lfe/e;Lfe/e$b;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lce/c;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(Lce/e;Lfe/e;Lfe/e$b;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lce/d;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(Lce/e;Lfe/e;Lfe/e$b;)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Device internet is disabled, can\'t make request: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p2, p2, Lfe/e;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getOnDoRequestListener()Lcom/instabug/library/networkv2/NetworkManager$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setOnDoRequestListener(Lcom/instabug/library/networkv2/NetworkManager$a;)V
    .locals 0

    return-void
.end method
