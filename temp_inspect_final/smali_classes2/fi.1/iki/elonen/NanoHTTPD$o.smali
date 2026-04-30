.class public final Lfi/iki/elonen/NanoHTTPD$o;
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
    name = "o"
.end annotation


# instance fields
.field public final synthetic A:Lfi/iki/elonen/NanoHTTPD;

.field public final a:I

.field public b:Ljava/io/IOException;

.field public c:Z


# direct methods
.method public constructor <init>(Lfi/iki/elonen/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$o;->A:Lfi/iki/elonen/NanoHTTPD;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/iki/elonen/NanoHTTPD$o;->c:Z

    const/16 p1, 0x1388

    iput p1, p0, Lfi/iki/elonen/NanoHTTPD$o;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$o;->A:Lfi/iki/elonen/NanoHTTPD;

    iget-object v0, v0, Lfi/iki/elonen/NanoHTTPD;->c:Ljava/net/ServerSocket;

    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$o;->A:Lfi/iki/elonen/NanoHTTPD;

    iget-object v1, v1, Lfi/iki/elonen/NanoHTTPD;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lfi/iki/elonen/NanoHTTPD$o;->A:Lfi/iki/elonen/NanoHTTPD;

    iget-object v3, v2, Lfi/iki/elonen/NanoHTTPD;->a:Ljava/lang/String;

    iget v2, v2, Lfi/iki/elonen/NanoHTTPD;->b:I

    invoke-direct {v1, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lfi/iki/elonen/NanoHTTPD$o;->A:Lfi/iki/elonen/NanoHTTPD;

    iget v2, v2, Lfi/iki/elonen/NanoHTTPD;->b:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/iki/elonen/NanoHTTPD$o;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$o;->A:Lfi/iki/elonen/NanoHTTPD;

    iget-object v0, v0, Lfi/iki/elonen/NanoHTTPD;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget v1, p0, Lfi/iki/elonen/NanoHTTPD$o;->a:I

    if-lez v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lfi/iki/elonen/NanoHTTPD$o;->A:Lfi/iki/elonen/NanoHTTPD;

    iget-object v3, v2, Lfi/iki/elonen/NanoHTTPD;->f:Lfi/iki/elonen/NanoHTTPD$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfi/iki/elonen/NanoHTTPD$b;

    invoke-direct {v4, v2, v1, v0}, Lfi/iki/elonen/NanoHTTPD$b;-><init>(Lfi/iki/elonen/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;)V

    check-cast v3, Lfi/iki/elonen/NanoHTTPD$f;

    invoke-virtual {v3, v4}, Lfi/iki/elonen/NanoHTTPD$f;->a(Lfi/iki/elonen/NanoHTTPD$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    sget-object v1, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$o;->A:Lfi/iki/elonen/NanoHTTPD;

    iget-object v0, v0, Lfi/iki/elonen/NanoHTTPD;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :goto_4
    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$o;->b:Ljava/io/IOException;

    return-void
.end method
