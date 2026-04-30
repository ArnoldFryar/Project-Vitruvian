.class public final LXj/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lfi/iki/elonen/b;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "getNetworkInterfaces(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "list(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    const-string v3, "getInterfaceAddresses(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InterfaceAddress;

    invoke-virtual {v1}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/iki/elonen/b;

    invoke-direct {v1, v0, p1}, Lfi/iki/elonen/b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iput-object v1, p0, LXj/Z;->a:Lfi/iki/elonen/b;

    iget-object p1, v1, Lfi/iki/elonen/NanoHTTPD;->d:Lfi/iki/elonen/NanoHTTPD$g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/net/ServerSocket;

    invoke-direct {p1}, Ljava/net/ServerSocket;-><init>()V

    iput-object p1, v1, Lfi/iki/elonen/NanoHTTPD;->c:Ljava/net/ServerSocket;

    iget-object p1, v1, Lfi/iki/elonen/NanoHTTPD;->c:Ljava/net/ServerSocket;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    new-instance p1, Lfi/iki/elonen/NanoHTTPD$o;

    invoke-direct {p1, v1}, Lfi/iki/elonen/NanoHTTPD$o;-><init>(Lfi/iki/elonen/b;)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, v1, Lfi/iki/elonen/NanoHTTPD;->e:Ljava/lang/Thread;

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, v1, Lfi/iki/elonen/NanoHTTPD;->e:Ljava/lang/Thread;

    const-string v2, "NanoHttpd Main Listener"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, v1, Lfi/iki/elonen/NanoHTTPD;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :catchall_0
    :goto_1
    iget-boolean v0, p1, Lfi/iki/elonen/NanoHTTPD$o;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lfi/iki/elonen/NanoHTTPD$o;->b:Ljava/io/IOException;

    if-nez v0, :cond_2

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lfi/iki/elonen/NanoHTTPD$o;->b:Ljava/io/IOException;

    if-nez p1, :cond_3

    return-void

    :cond_3
    throw p1

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LXj/Z;->a:Lfi/iki/elonen/b;

    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD;->i()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    :goto_0
    return-void
.end method
