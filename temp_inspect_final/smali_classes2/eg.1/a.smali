.class public final Leg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/net/Proxy;

.field public final d:Lno/b;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:J

.field public final g:Ljavax/net/ssl/SSLSocketFactory;

.field public final h:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(JLjava/util/HashMap;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x2710

    if-gtz v2, :cond_0

    move-wide p1, v3

    :cond_0
    iput-wide p1, p0, Leg/a;->a:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Leg/a;->b:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Leg/a;->c:Ljava/net/Proxy;

    iput-object p1, p0, Leg/a;->d:Lno/b;

    iput-object p1, p0, Leg/a;->e:Ljavax/net/SocketFactory;

    cmp-long p2, p4, v0

    if-gtz p2, :cond_1

    move-wide p4, v3

    :cond_1
    iput-wide p4, p0, Leg/a;->f:J

    iput-object p1, p0, Leg/a;->g:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Leg/a;->h:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public static b(Lno/x;)V
    .locals 1

    iget-object v0, p0, Lno/x;->a:Lno/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lno/m;->a()V

    iget-object v0, p0, Lno/x;->a:Lno/m;

    invoke-virtual {v0}, Lno/m;->b()Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lno/m;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iget-object v0, p0, Lno/x;->b:Lm7/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm7/v;->b()V

    :cond_1
    iget-object p0, p0, Lno/x;->H:Lno/c;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lno/c;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lno/x$a;)V
    .locals 5

    new-instance v0, Lm7/v;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    const-wide/16 v3, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lm7/v;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lno/x$a;->b:Lm7/v;

    iget-wide v0, p0, Leg/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v4}, Lno/x$a;->a(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    iget-wide v0, p0, Leg/a;->f:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lno/x$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v0, v1, v2}, Lno/x$a;->d(JLjava/util/concurrent/TimeUnit;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lno/x$a;->f:Z

    iget-object v0, p0, Leg/a;->e:Ljavax/net/SocketFactory;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lno/x$a;->o:Ljavax/net/SocketFactory;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v0, p1, Lno/x$a;->o:Ljavax/net/SocketFactory;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socketFactory instanceof SSLSocketFactory"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Leg/a;->g:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    iget-object v1, p0, Leg/a;->h:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1, v0, v1}, Lno/x$a;->c(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    :cond_4
    iget-object v0, p0, Leg/a;->c:Ljava/net/Proxy;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lno/x$a;->m:Ljava/net/Proxy;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v0, p1, Lno/x$a;->m:Ljava/net/Proxy;

    iget-object v0, p0, Leg/a;->d:Lno/b;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lno/x$a;->n:Lno/b;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v0, p1, Lno/x$a;->n:Lno/b;

    :cond_5
    return-void
.end method

.method public final c()Lno/s$a;
    .locals 4

    new-instance v0, Lno/s$a;

    invoke-direct {v0}, Lno/s$a;-><init>()V

    iget-object v1, p0, Leg/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lno/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
