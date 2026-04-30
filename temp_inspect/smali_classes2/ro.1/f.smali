.class public final Lro/f;
.super Luo/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/f$a;
    }
.end annotation


# instance fields
.field public final b:Lno/F;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lno/r;

.field public f:Lno/y;

.field public g:Luo/e;

.field public h:LBo/D;

.field public i:LBo/C;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lro/i;Lno/F;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Luo/e$b;-><init>()V

    iput-object p2, p0, Lro/f;->b:Lno/F;

    const/4 p1, 0x1

    iput p1, p0, Lro/f;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lro/f;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lro/f;->q:J

    return-void
.end method

.method public static d(Lno/x;Lno/F;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lno/F;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lno/F;->a:Lno/a;

    iget-object v1, v0, Lno/a;->h:Ljava/net/ProxySelector;

    iget-object v0, v0, Lno/a;->i:Lno/t;

    invoke-virtual {v0}, Lno/t;->i()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lno/F;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lno/x;->X:Lb5/e;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lb5/e;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Luo/e;Luo/u;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Luo/u;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Luo/u;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lro/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Luo/q;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luo/a;->C:Luo/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Luo/q;->c(Luo/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLro/e;Lno/o;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const-string v10, "proxy"

    const-string v11, "inetSocketAddress"

    const-string v0, "call"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lro/f;->f:Lno/y;

    if-nez v0, :cond_d

    iget-object v0, v7, Lro/f;->b:Lno/F;

    iget-object v0, v0, Lno/F;->a:Lno/a;

    iget-object v0, v0, Lno/a;->k:Ljava/util/List;

    new-instance v12, Lro/b;

    invoke-direct {v12, v0}, Lro/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lro/f;->b:Lno/F;

    iget-object v1, v1, Lno/F;->a:Lno/a;

    iget-object v2, v1, Lno/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object v1, Lno/j;->f:Lno/j;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lro/f;->b:Lno/F;

    iget-object v0, v0, Lno/F;->a:Lno/a;

    iget-object v0, v0, Lno/a;->i:Lno/t;

    iget-object v0, v0, Lno/t;->d:Ljava/lang/String;

    sget-object v1, Lwo/h;->a:Lwo/h;

    sget-object v1, Lwo/h;->a:Lwo/h;

    invoke-virtual {v1, v0}, Lwo/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v1, Lno/a;->j:Ljava/util/List;

    sget-object v1, Lno/y;->C:Lno/y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_0
    const/4 v13, 0x0

    move-object v14, v13

    :goto_1
    :try_start_0
    iget-object v0, v7, Lro/f;->b:Lno/F;

    iget-object v1, v0, Lno/F;->a:Lno/a;

    iget-object v1, v1, Lno/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lno/F;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_4

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lro/f;->f(IIILro/e;Lno/o;)V

    iget-object v0, v7, Lro/f;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_2

    :catch_0
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_5

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Lro/f;->e(IILro/e;Lno/o;)V

    :goto_2
    invoke-virtual {p0, v12, v8, v9}, Lro/f;->g(Lro/b;Lro/e;Lno/o;)V

    iget-object v0, v7, Lro/f;->b:Lno/F;

    iget-object v3, v0, Lno/F;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lno/F;->b:Ljava/net/Proxy;

    sget-object v4, Lno/o;->a:Lno/o$a;

    invoke-static {v3, v11}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    iget-object v0, v7, Lro/f;->b:Lno/F;

    iget-object v1, v0, Lno/F;->a:Lno/a;

    iget-object v1, v1, Lno/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lno/F;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    iget-object v0, v7, Lro/f;->c:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lro/f;->q:J

    return-void

    :catch_1
    move-exception v0

    :goto_5
    iget-object v3, v7, Lro/f;->d:Ljava/net/Socket;

    if-eqz v3, :cond_7

    invoke-static {v3}, Loo/b;->e(Ljava/net/Socket;)V

    :cond_7
    iget-object v3, v7, Lro/f;->c:Ljava/net/Socket;

    if-eqz v3, :cond_8

    invoke-static {v3}, Loo/b;->e(Ljava/net/Socket;)V

    :cond_8
    iput-object v13, v7, Lro/f;->d:Ljava/net/Socket;

    iput-object v13, v7, Lro/f;->c:Ljava/net/Socket;

    iput-object v13, v7, Lro/f;->h:LBo/D;

    iput-object v13, v7, Lro/f;->i:LBo/C;

    iput-object v13, v7, Lro/f;->e:Lno/r;

    iput-object v13, v7, Lro/f;->f:Lno/y;

    iput-object v13, v7, Lro/f;->g:Luo/e;

    const/4 v3, 0x1

    iput v3, v7, Lro/f;->o:I

    iget-object v4, v7, Lro/f;->b:Lno/F;

    iget-object v5, v4, Lno/F;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v4, Lno/F;->b:Ljava/net/Proxy;

    invoke-static {v5, v11}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_9

    new-instance v14, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v14, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v0}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_6
    if-eqz p4, :cond_b

    iput-boolean v3, v12, Lro/b;->d:Z

    iget-boolean v3, v12, Lro/b;->c:Z

    if-eqz v3, :cond_b

    instance-of v3, v0, Ljava/net/ProtocolException;

    if-nez v3, :cond_b

    instance-of v3, v0, Ljava/io/InterruptedIOException;

    if-nez v3, :cond_b

    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-nez v3, :cond_b

    :cond_a
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v3, :cond_b

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_b
    throw v14

    :cond_c
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IILro/e;Lno/o;)V
    .locals 4

    iget-object v0, p0, Lro/f;->b:Lno/F;

    iget-object v1, v0, Lno/F;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lno/F;->a:Lno/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lro/f$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lno/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lro/f;->c:Ljava/net/Socket;

    iget-object v1, p0, Lro/f;->b:Lno/F;

    iget-object v1, v1, Lno/F;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "call"

    invoke-static {p3, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lwo/h;->a:Lwo/h;

    sget-object p2, Lwo/h;->a:Lwo/h;

    iget-object p3, p0, Lro/f;->b:Lno/F;

    iget-object p3, p3, Lno/F;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, Lwo/h;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LFc/b;->C(Ljava/net/Socket;)LBo/e;

    move-result-object p1

    invoke-static {p1}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object p1

    iput-object p1, p0, Lro/f;->h:LBo/D;

    invoke-static {v0}, LFc/b;->B(Ljava/net/Socket;)LBo/d;

    move-result-object p1

    invoke-static {p1}, LFc/b;->e(LBo/H;)LBo/C;

    move-result-object p1

    iput-object p1, p0, Lro/f;->i:LBo/C;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lro/f;->b:Lno/F;

    iget-object p4, p4, Lno/F;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILro/e;Lno/o;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    new-instance v2, Lno/z$a;

    invoke-direct {v2}, Lno/z$a;-><init>()V

    iget-object v3, v0, Lro/f;->b:Lno/F;

    iget-object v4, v3, Lno/F;->a:Lno/a;

    iget-object v4, v4, Lno/a;->i:Lno/t;

    const-string v5, "url"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lno/z$a;->a:Lno/t;

    const-string v4, "CONNECT"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lno/z$a;->e(Ljava/lang/String;Lno/B;)V

    iget-object v4, v3, Lno/F;->a:Lno/a;

    iget-object v6, v4, Lno/a;->i:Lno/t;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Loo/b;->w(Lno/t;Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Host"

    invoke-virtual {v2, v8, v6}, Lno/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Proxy-Connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {v2, v6, v8}, Lno/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v8, "okhttp/4.12.0"

    invoke-virtual {v2, v6, v8}, Lno/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lno/z$a;->a()Lno/z;

    move-result-object v2

    new-instance v6, Lno/C$a;

    invoke-direct {v6}, Lno/C$a;-><init>()V

    iput-object v2, v6, Lno/C$a;->a:Lno/z;

    sget-object v8, Lno/y;->c:Lno/y;

    iput-object v8, v6, Lno/C$a;->b:Lno/y;

    const/16 v8, 0x197

    iput v8, v6, Lno/C$a;->c:I

    const-string v9, "Preemptive Authenticate"

    iput-object v9, v6, Lno/C$a;->d:Ljava/lang/String;

    sget-object v9, Loo/b;->c:Lno/D;

    iput-object v9, v6, Lno/C$a;->g:Lno/E;

    const-wide/16 v9, -0x1

    iput-wide v9, v6, Lno/C$a;->k:J

    iput-wide v9, v6, Lno/C$a;->l:J

    iget-object v11, v6, Lno/C$a;->f:Lno/s$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "Proxy-Authenticate"

    invoke-static {v12}, Lno/s$b;->a(Ljava/lang/String;)V

    const-string v13, "OkHttp-Preemptive"

    invoke-static {v13, v12}, Lno/s$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lno/s$a;->g(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v13}, Lno/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lno/C$a;->a()Lno/C;

    move-result-object v6

    iget-object v11, v4, Lno/a;->f:Lno/b;

    invoke-interface {v11, v3, v6}, Lno/b;->h(Lno/F;Lno/C;)V

    move/from16 v6, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual {p0, v6, v1, v11, v12}, Lro/f;->e(IILro/e;Lno/o;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "CONNECT "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lno/z;->a:Lno/t;

    invoke-static {v11, v7}, Loo/b;->w(Lno/t;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " HTTP/1.1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lro/f;->h:LBo/D;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v11, v0, Lro/f;->i:LBo/C;

    invoke-static {v11}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v12, Lto/b;

    invoke-direct {v12, v5, p0, v7, v11}, Lto/b;-><init>(Lno/x;Lro/f;LBo/i;LBo/h;)V

    iget-object v5, v7, LBo/D;->a:LBo/J;

    invoke-interface {v5}, LBo/J;->w()LBo/K;

    move-result-object v5

    int-to-long v13, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v13, v14, v1}, LBo/K;->g(JLjava/util/concurrent/TimeUnit;)LBo/K;

    iget-object v5, v11, LBo/C;->a:LBo/H;

    invoke-interface {v5}, LBo/H;->w()LBo/K;

    move-result-object v5

    move/from16 v13, p3

    int-to-long v13, v13

    invoke-virtual {v5, v13, v14, v1}, LBo/K;->g(JLjava/util/concurrent/TimeUnit;)LBo/K;

    iget-object v5, v2, Lno/z;->c:Lno/s;

    invoke-virtual {v12, v5, v6}, Lto/b;->k(Lno/s;Ljava/lang/String;)V

    invoke-virtual {v12}, Lto/b;->a()V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lto/b;->c(Z)Lno/C$a;

    move-result-object v5

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object v2, v5, Lno/C$a;->a:Lno/z;

    invoke-virtual {v5}, Lno/C$a;->a()Lno/C;

    move-result-object v2

    invoke-static {v2}, Loo/b;->k(Lno/C;)J

    move-result-wide v5

    cmp-long v9, v5, v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v5, v6}, Lto/b;->j(J)Lto/b$d;

    move-result-object v5

    const v6, 0x7fffffff

    invoke-static {v5, v6, v1}, Loo/b;->u(LBo/J;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v5}, Lto/b$d;->close()V

    :goto_0
    const/16 v1, 0xc8

    iget v5, v2, Lno/C;->A:I

    if-eq v5, v1, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v4, Lno/a;->f:Lno/b;

    invoke-interface {v1, v3, v2}, Lno/b;->h(Lno/F;Lno/C;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-static {v2, v5}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v7, LBo/D;->b:LBo/g;

    invoke-virtual {v1}, LBo/g;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v11, LBo/C;->b:LBo/g;

    invoke-virtual {v1}, LBo/g;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lro/b;Lro/e;Lno/o;)V
    .locals 9

    iget-object v0, p0, Lro/f;->b:Lno/F;

    iget-object v0, v0, Lno/F;->a:Lno/a;

    iget-object v1, v0, Lno/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Lno/y;->c:Lno/y;

    if-nez v1, :cond_1

    iget-object p1, v0, Lno/a;->j:Ljava/util/List;

    sget-object p2, Lno/y;->C:Lno/y;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lro/f;->c:Ljava/net/Socket;

    iput-object p1, p0, Lro/f;->d:Ljava/net/Socket;

    iput-object p2, p0, Lro/f;->f:Lno/y;

    invoke-virtual {p0}, Lro/f;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lro/f;->c:Ljava/net/Socket;

    iput-object p1, p0, Lro/f;->d:Ljava/net/Socket;

    iput-object v2, p0, Lro/f;->f:Lno/y;

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "call"

    invoke-static {p2, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Hostname "

    const-string p3, "\n              |Hostname "

    iget-object v0, p0, Lro/f;->b:Lno/F;

    iget-object v0, v0, Lno/F;->a:Lno/a;

    iget-object v1, v0, Lno/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lro/f;->c:Ljava/net/Socket;

    iget-object v5, v0, Lno/a;->i:Lno/t;

    iget-object v6, v5, Lno/t;->d:Ljava/lang/String;

    iget v5, v5, Lno/t;->e:I

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v1, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lro/b;->a(Ljavax/net/ssl/SSLSocket;)Lno/j;

    move-result-object p1

    iget-boolean v4, p1, Lno/j;->b:Z

    if-eqz v4, :cond_2

    sget-object v4, Lwo/h;->a:Lwo/h;

    sget-object v4, Lwo/h;->a:Lwo/h;

    iget-object v5, v0, Lno/a;->i:Lno/t;

    iget-object v5, v5, Lno/t;->d:Ljava/lang/String;

    iget-object v6, v0, Lno/a;->j:Ljava/util/List;

    invoke-virtual {v4, v1, v5, v6}, Lwo/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    const-string v5, "sslSocketSession"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lno/r$a;->a(Ljavax/net/ssl/SSLSession;)Lno/r;

    move-result-object v5

    iget-object v6, v0, Lno/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v8, v0, Lno/a;->i:Lno/t;

    iget-object v8, v8, Lno/t;->d:Ljava/lang/String;

    invoke-interface {v6, v8, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lno/r;->a()Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v0, Lno/a;->i:Lno/t;

    iget-object p3, p3, Lno/t;->d:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n              |    certificate: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lno/g;->c:Lno/g;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "sha256/"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LBo/j;->A:LBo/j;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const-string v3, "publicKey.encoded"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBo/j$a;->d([B)LBo/j;

    move-result-object v0

    const-string v3, "SHA-256"

    invoke-virtual {v0, v3}, LBo/j;->j(Ljava/lang/String;)LBo/j;

    move-result-object v0

    invoke-virtual {v0}, LBo/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    DN: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    subjectAltNames: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x7

    invoke-static {p1, p3}, Lzo/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lzo/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    check-cast p3, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LSn/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lno/a;->i:Lno/t;

    iget-object p2, p2, Lno/t;->d:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, v0, Lno/a;->e:Lno/g;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance p3, Lno/r;

    iget-object v4, v5, Lno/r;->a:Lno/G;

    iget-object v6, v5, Lno/r;->b:Lno/i;

    iget-object v7, v5, Lno/r;->c:Ljava/util/List;

    new-instance v8, Lro/g;

    invoke-direct {v8, p2, v5, v0}, Lro/g;-><init>(Lno/g;Lno/r;Lno/a;)V

    invoke-direct {p3, v4, v6, v7, v8}, Lno/r;-><init>(Lno/G;Lno/i;Ljava/util/List;Lzm/a;)V

    iput-object p3, p0, Lro/f;->e:Lno/r;

    iget-object p3, v0, Lno/a;->i:Lno/t;

    iget-object p3, p3, Lno/t;->d:Ljava/lang/String;

    new-instance v0, Lro/h;

    invoke-direct {v0, p0}, Lro/h;-><init>(Lro/f;)V

    invoke-virtual {p2, p3, v0}, Lno/g;->a(Ljava/lang/String;Lzm/a;)V

    iget-boolean p1, p1, Lno/j;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Lwo/h;->a:Lwo/h;

    sget-object p1, Lwo/h;->a:Lwo/h;

    invoke-virtual {p1, v1}, Lwo/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v1, p0, Lro/f;->d:Ljava/net/Socket;

    invoke-static {v1}, LFc/b;->C(Ljava/net/Socket;)LBo/e;

    move-result-object p1

    invoke-static {p1}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object p1

    iput-object p1, p0, Lro/f;->h:LBo/D;

    invoke-static {v1}, LFc/b;->B(Ljava/net/Socket;)LBo/d;

    move-result-object p1

    invoke-static {p1}, LFc/b;->e(LBo/H;)LBo/C;

    move-result-object p1

    iput-object p1, p0, Lro/f;->i:LBo/C;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lno/y$a;->a(Ljava/lang/String;)Lno/y;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lro/f;->f:Lno/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lwo/h;->a:Lwo/h;

    sget-object p1, Lwo/h;->a:Lwo/h;

    invoke-virtual {p1, v1}, Lwo/h;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lro/f;->f:Lno/y;

    sget-object p2, Lno/y;->B:Lno/y;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lro/f;->l()V

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v3, :cond_8

    sget-object p2, Lwo/h;->a:Lwo/h;

    sget-object p2, Lwo/h;->a:Lwo/h;

    invoke-virtual {p2, v3}, Lwo/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v3}, Loo/b;->e(Ljava/net/Socket;)V

    :cond_9
    throw p1
.end method

.method public final h(Lno/a;Ljava/util/ArrayList;)Z
    .locals 8

    const-string v0, "address"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loo/b;->a:[B

    iget-object v0, p0, Lro/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lro/f;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lro/f;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lro/f;->b:Lno/F;

    iget-object v1, v0, Lno/F;->a:Lno/a;

    invoke-virtual {v1, p1}, Lno/a;->a(Lno/a;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, Lno/a;->i:Lno/t;

    iget-object v3, v1, Lno/t;->d:Ljava/lang/String;

    iget-object v4, v0, Lno/F;->a:Lno/a;

    iget-object v5, v4, Lno/a;->i:Lno/t;

    iget-object v5, v5, Lno/t;->d:Ljava/lang/String;

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, Lro/f;->g:Luo/e;

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno/F;

    iget-object v6, v3, Lno/F;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v0, Lno/F;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, Lno/F;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v0, Lno/F;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, Lzo/c;->a:Lzo/c;

    iget-object v0, p1, Lno/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v0, p2, :cond_6

    return v2

    :cond_6
    sget-object p2, Loo/b;->a:[B

    iget-object p2, v4, Lno/a;->i:Lno/t;

    iget v0, p2, Lno/t;->e:I

    iget v3, v1, Lno/t;->e:I

    if-eq v3, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lno/t;->d:Ljava/lang/String;

    iget-object v0, v1, Lno/t;->d:Ljava/lang/String;

    invoke-static {v0, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lro/f;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lro/f;->e:Lno/r;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lno/r;->a()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Lzo/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_0
    :try_start_0
    iget-object p1, p1, Lno/a;->e:Lno/g;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lro/f;->e:Lno/r;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lno/r;->a()Ljava/util/List;

    move-result-object p2

    const-string v1, "hostname"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "peerCertificates"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lno/h;

    invoke-direct {v1, p1, p2, v0}, Lno/h;-><init>(Lno/g;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lno/g;->a(Ljava/lang/String;Lzm/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Loo/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lro/f;->c:Ljava/net/Socket;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lro/f;->d:Ljava/net/Socket;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lro/f;->h:LBo/D;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lro/f;->g:Luo/e;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, Luo/e;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide v3, v2, Luo/e;->M:J

    iget-wide v7, v2, Luo/e;->L:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Luo/e;->N:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    monitor-exit v2

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_2
    iget-wide v7, p0, Lro/f;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, LBo/D;->c0()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr v0, v6

    :try_start_5
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(Lno/x;Lso/f;)Lso/d;
    .locals 6

    iget-object v0, p0, Lro/f;->d:Ljava/net/Socket;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lro/f;->h:LBo/D;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lro/f;->i:LBo/C;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lro/f;->g:Luo/e;

    if-eqz v3, :cond_0

    new-instance v0, Luo/o;

    invoke-direct {v0, p1, p0, p2, v3}, Luo/o;-><init>(Lno/x;Lro/f;Lso/f;Luo/e;)V

    goto :goto_0

    :cond_0
    iget v3, p2, Lso/f;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, LBo/D;->a:LBo/J;

    invoke-interface {v0}, LBo/J;->w()LBo/K;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, LBo/K;->g(JLjava/util/concurrent/TimeUnit;)LBo/K;

    iget-object v0, v2, LBo/C;->a:LBo/H;

    invoke-interface {v0}, LBo/H;->w()LBo/K;

    move-result-object v0

    iget p2, p2, Lso/f;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, LBo/K;->g(JLjava/util/concurrent/TimeUnit;)LBo/K;

    new-instance v0, Lto/b;

    invoke-direct {v0, p1, p0, v1, v2}, Lto/b;-><init>(Lno/x;Lro/f;LBo/i;LBo/h;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lro/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lro/f;->d:Ljava/net/Socket;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lro/f;->h:LBo/D;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lro/f;->i:LBo/C;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Luo/e$a;

    sget-object v5, Lqo/e;->h:Lqo/e;

    invoke-direct {v4, v5}, Luo/e$a;-><init>(Lqo/e;)V

    iget-object v6, p0, Lro/f;->b:Lno/F;

    iget-object v6, v6, Lno/F;->a:Lno/a;

    iget-object v6, v6, Lno/a;->i:Lno/t;

    iget-object v6, v6, Lno/t;->d:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v6, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Luo/e$a;->c:Ljava/net/Socket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Loo/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "<set-?>"

    invoke-static {v0, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Luo/e$a;->d:Ljava/lang/String;

    iput-object v1, v4, Luo/e$a;->e:LBo/i;

    iput-object v2, v4, Luo/e$a;->f:LBo/h;

    iput-object p0, v4, Luo/e$a;->g:Luo/e$b;

    iput v3, v4, Luo/e$a;->i:I

    new-instance v0, Luo/e;

    invoke-direct {v0, v4}, Luo/e;-><init>(Luo/e$a;)V

    iput-object v0, p0, Lro/f;->g:Luo/e;

    sget-object v1, Luo/e;->Y:Luo/u;

    iget v2, v1, Luo/u;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Luo/u;->b:[I

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, Lro/f;->o:I

    iget-object v1, v0, Luo/e;->V:Luo/r;

    const-string v2, ">> CONNECTION "

    monitor-enter v1

    :try_start_0
    iget-boolean v6, v1, Luo/r;->B:Z

    if-nez v6, :cond_9

    iget-boolean v6, v1, Luo/r;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    monitor-exit v1

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v6, Luo/r;->D:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Luo/d;->b:LBo/j;

    invoke-virtual {v2}, LBo/j;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v7}, Loo/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_1
    iget-object v2, v1, Luo/r;->a:LBo/h;

    sget-object v6, Luo/d;->b:LBo/j;

    invoke-interface {v2, v6}, LBo/h;->q0(LBo/j;)LBo/h;

    iget-object v2, v1, Luo/r;->a:LBo/h;

    invoke-interface {v2}, LBo/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_2
    iget-object v1, v0, Luo/e;->V:Luo/r;

    iget-object v2, v0, Luo/e;->O:Luo/u;

    monitor-enter v1

    :try_start_2
    const-string v6, "settings"

    invoke-static {v2, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v1, Luo/r;->B:Z

    if-nez v6, :cond_8

    iget v6, v2, Luo/u;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x6

    invoke-virtual {v1, v3, v6, v4, v3}, Luo/r;->d(IIII)V

    move v6, v3

    :goto_3
    const/16 v7, 0xa

    if-ge v6, v7, :cond_6

    const/4 v7, 0x1

    shl-int/2addr v7, v6

    iget v8, v2, Luo/u;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_5

    if-eq v6, v4, :cond_4

    const/4 v7, 0x7

    if-eq v6, v7, :cond_3

    move v7, v6

    goto :goto_4

    :cond_3
    move v7, v4

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    :goto_4
    iget-object v8, v1, Luo/r;->a:LBo/h;

    invoke-interface {v8, v7}, LBo/h;->V(I)LBo/h;

    iget-object v7, v1, Luo/r;->a:LBo/h;

    iget-object v8, v2, Luo/u;->b:[I

    aget v8, v8, v6

    invoke-interface {v7, v8}, LBo/h;->Y(I)LBo/h;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, v1, Luo/r;->a:LBo/h;

    invoke-interface {v2}, LBo/h;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v1, v0, Luo/e;->O:Luo/u;

    invoke-virtual {v1}, Luo/u;->a()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_7

    iget-object v4, v0, Luo/e;->V:Luo/r;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v4, v3, v1, v2}, Luo/r;->i(IJ)V

    :cond_7
    invoke-virtual {v5}, Lqo/e;->f()Lqo/d;

    move-result-object v1

    iget-object v2, v0, Luo/e;->A:Ljava/lang/String;

    iget-object v0, v0, Luo/e;->W:Luo/e$c;

    new-instance v3, Lqo/c;

    invoke-direct {v3, v2, v0}, Lqo/c;-><init>(Ljava/lang/String;Luo/e$c;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lqo/d;->c(Lqo/a;J)V

    return-void

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    monitor-exit v1

    throw v0

    :cond_9
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    monitor-exit v1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lro/f;->b:Lno/F;

    iget-object v2, v1, Lno/F;->a:Lno/a;

    iget-object v2, v2, Lno/a;->i:Lno/t;

    iget-object v2, v2, Lno/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lno/F;->a:Lno/a;

    iget-object v2, v2, Lno/a;->i:Lno/t;

    iget v2, v2, Lno/t;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lno/F;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lno/F;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lro/f;->e:Lno/r;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lno/r;->b:Lno/i;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lro/f;->f:Lno/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
