.class public final Lfi/iki/elonen/NanoHTTPD$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/net/Socket;

.field public final synthetic c:Lfi/iki/elonen/NanoHTTPD;


# direct methods
.method public constructor <init>(Lfi/iki/elonen/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$b;->c:Lfi/iki/elonen/NanoHTTPD;

    iput-object p2, p0, Lfi/iki/elonen/NanoHTTPD$b;->a:Ljava/io/InputStream;

    iput-object p3, p0, Lfi/iki/elonen/NanoHTTPD$b;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$b;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$b;->c:Lfi/iki/elonen/NanoHTTPD;

    iget-object v2, p0, Lfi/iki/elonen/NanoHTTPD$b;->b:Ljava/net/Socket;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, v1, Lfi/iki/elonen/NanoHTTPD;->g:Lfi/iki/elonen/NanoHTTPD$r;

    check-cast v4, Lfi/iki/elonen/NanoHTTPD$j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfi/iki/elonen/NanoHTTPD$i;

    invoke-direct {v6}, Lfi/iki/elonen/NanoHTTPD$i;-><init>()V

    new-instance v10, Lfi/iki/elonen/NanoHTTPD$k;

    iget-object v5, p0, Lfi/iki/elonen/NanoHTTPD$b;->c:Lfi/iki/elonen/NanoHTTPD;

    iget-object v7, p0, Lfi/iki/elonen/NanoHTTPD$b;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v9

    move-object v4, v10

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lfi/iki/elonen/NanoHTTPD$k;-><init>(Lfi/iki/elonen/NanoHTTPD;Lfi/iki/elonen/NanoHTTPD$i;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    :goto_0
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v10}, Lfi/iki/elonen/NanoHTTPD$k;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lfi/iki/elonen/NanoHTTPD;->g(Ljava/io/Closeable;)V

    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->g(Ljava/io/Closeable;)V

    invoke-static {v2}, Lfi/iki/elonen/NanoHTTPD;->g(Ljava/io/Closeable;)V

    :goto_1
    iget-object v0, v1, Lfi/iki/elonen/NanoHTTPD;->f:Lfi/iki/elonen/NanoHTTPD$a;

    check-cast v0, Lfi/iki/elonen/NanoHTTPD$f;

    iget-object v0, v0, Lfi/iki/elonen/NanoHTTPD$f;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    :try_start_1
    instance-of v5, v4, Ljava/net/SocketException;

    if-eqz v5, :cond_1

    const-string v5, "NanoHttpd Shutdown"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    instance-of v5, v4, Ljava/net/SocketTimeoutException;

    if-nez v5, :cond_2

    sget-object v5, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v7, "Communication with the client broken, or an bug in the handler code"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {v3}, Lfi/iki/elonen/NanoHTTPD;->g(Ljava/io/Closeable;)V

    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->g(Ljava/io/Closeable;)V

    invoke-static {v2}, Lfi/iki/elonen/NanoHTTPD;->g(Ljava/io/Closeable;)V

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v3}, Lfi/iki/elonen/NanoHTTPD;->g(Ljava/io/Closeable;)V

    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->g(Ljava/io/Closeable;)V

    invoke-static {v2}, Lfi/iki/elonen/NanoHTTPD;->g(Ljava/io/Closeable;)V

    iget-object v0, v1, Lfi/iki/elonen/NanoHTTPD;->f:Lfi/iki/elonen/NanoHTTPD$a;

    check-cast v0, Lfi/iki/elonen/NanoHTTPD$f;

    iget-object v0, v0, Lfi/iki/elonen/NanoHTTPD$f;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw v4
.end method
