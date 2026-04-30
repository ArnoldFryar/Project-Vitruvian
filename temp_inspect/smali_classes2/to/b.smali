.class public final Lto/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto/b$a;,
        Lto/b$b;,
        Lto/b$c;,
        Lto/b$d;,
        Lto/b$e;,
        Lto/b$f;
    }
.end annotation


# instance fields
.field public final a:Lno/x;

.field public final b:Lro/f;

.field public final c:LBo/i;

.field public final d:LBo/h;

.field public e:I

.field public final f:Lto/a;

.field public g:Lno/s;


# direct methods
.method public constructor <init>(Lno/x;Lro/f;LBo/i;LBo/h;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/b;->a:Lno/x;

    iput-object p2, p0, Lto/b;->b:Lro/f;

    iput-object p3, p0, Lto/b;->c:LBo/i;

    iput-object p4, p0, Lto/b;->d:LBo/h;

    new-instance p1, Lto/a;

    invoke-direct {p1, p3}, Lto/a;-><init>(LBo/i;)V

    iput-object p1, p0, Lto/b;->f:Lto/a;

    return-void
.end method

.method public static final i(Lto/b;LBo/q;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LBo/q;->e:LBo/K;

    sget-object v0, LBo/K;->d:LBo/K$a;

    const-string v1, "delegate"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LBo/q;->e:LBo/K;

    invoke-virtual {p0}, LBo/K;->a()LBo/K;

    invoke-virtual {p0}, LBo/K;->b()LBo/K;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lto/b;->d:LBo/h;

    invoke-interface {v0}, LBo/h;->flush()V

    return-void
.end method

.method public final b(Lno/z;)V
    .locals 4

    iget-object v0, p0, Lto/b;->b:Lro/f;

    iget-object v0, v0, Lro/f;->b:Lno/F;

    iget-object v0, v0, Lno/F;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lno/z;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lno/z;->a:Lno/t;

    iget-boolean v3, v2, Lno/t;->j:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lno/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lno/t;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lno/z;->c:Lno/s;

    invoke-virtual {p0, p1, v0}, Lto/b;->k(Lno/s;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)Lno/C$a;
    .locals 10

    iget-object v0, p0, Lto/b;->f:Lto/a;

    iget v1, p0, Lto/b;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lto/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lto/a;->a:LBo/i;

    iget-wide v4, v0, Lto/a;->b:J

    invoke-interface {v1, v4, v5}, LBo/i;->n0(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lto/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lto/a;->b:J

    invoke-static {v1}, Lso/i$a;->a(Ljava/lang/String;)Lso/i;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Lso/i;->b:I

    :try_start_1
    new-instance v4, Lno/C$a;

    invoke-direct {v4}, Lno/C$a;-><init>()V

    iget-object v5, v1, Lso/i;->a:Lno/y;

    const-string v6, "protocol"

    invoke-static {v5, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lno/C$a;->b:Lno/y;

    iput v2, v4, Lno/C$a;->c:I

    iget-object v1, v1, Lso/i;->c:Ljava/lang/String;

    const-string v5, "message"

    invoke-static {v1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lno/C$a;->d:Ljava/lang/String;

    new-instance v1, Lno/s$a;

    invoke-direct {v1}, Lno/s$a;-><init>()V

    :goto_1
    iget-object v5, v0, Lto/a;->a:LBo/i;

    iget-wide v6, v0, Lto/a;->b:J

    invoke-interface {v5, v6, v7}, LBo/i;->n0(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lto/a;->b:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lto/a;->b:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lno/s$a;->e()Lno/s;

    move-result-object v0

    invoke-virtual {v4, v0}, Lno/C$a;->c(Lno/s;)V

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Lto/b;->e:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, Lto/b;->e:I

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lto/b;->e:I

    :goto_2
    return-object v4

    :cond_5
    invoke-virtual {v1, v5}, Lno/s$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lto/b;->b:Lro/f;

    iget-object v0, v0, Lro/f;->b:Lno/F;

    iget-object v0, v0, Lno/F;->a:Lno/a;

    iget-object v0, v0, Lno/a;->i:Lno/t;

    invoke-virtual {v0}, Lno/t;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lto/b;->b:Lro/f;

    iget-object v0, v0, Lro/f;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Loo/b;->e(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()Lro/f;
    .locals 1

    iget-object v0, p0, Lto/b;->b:Lro/f;

    return-object v0
.end method

.method public final e(Lno/z;J)LBo/H;
    .locals 5

    iget-object p1, p1, Lno/z;->c:Lno/s;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "state: "

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    iget p1, p0, Lto/b;->e:I

    if-ne p1, v1, :cond_0

    iput v2, p0, Lto/b;->e:I

    new-instance p1, Lto/b$b;

    invoke-direct {p1, p0}, Lto/b$b;-><init>(Lto/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lto/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lto/b;->e:I

    if-ne p1, v1, :cond_2

    iput v2, p0, Lto/b;->e:I

    new-instance p1, Lto/b$e;

    invoke-direct {p1, p0}, Lto/b$e;-><init>(Lto/b;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lto/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lno/C;)J
    .locals 3

    invoke-static {p1}, Lso/e;->a(Lno/C;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lno/C;->c(Lno/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "chunked"

    invoke-static {v2, v0, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Loo/b;->k(Lno/C;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lto/b;->d:LBo/h;

    invoke-interface {v0}, LBo/h;->flush()V

    return-void
.end method

.method public final h(Lno/C;)LBo/J;
    .locals 8

    invoke-static {p1}, Lso/e;->a(Lno/C;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lto/b;->j(J)Lto/b$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lno/C;->c(Lno/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "chunked"

    invoke-static {v2, v0, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lno/C;->a:Lno/z;

    iget-object p1, p1, Lno/z;->a:Lno/t;

    iget v0, p0, Lto/b;->e:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lto/b;->e:I

    new-instance v0, Lto/b$c;

    invoke-direct {v0, p0, p1}, Lto/b$c;-><init>(Lto/b;Lno/t;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lto/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Loo/b;->k(Lno/C;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Lto/b;->j(J)Lto/b$d;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget p1, p0, Lto/b;->e:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Lto/b;->e:I

    iget-object p1, p0, Lto/b;->b:Lro/f;

    invoke-virtual {p1}, Lro/f;->k()V

    new-instance p1, Lto/b$f;

    invoke-direct {p1, p0}, Lto/b$a;-><init>(Lto/b;)V

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lto/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(J)Lto/b$d;
    .locals 2

    iget v0, p0, Lto/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lto/b;->e:I

    new-instance v0, Lto/b$d;

    invoke-direct {v0, p0, p1, p2}, Lto/b$d;-><init>(Lto/b;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lto/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Lno/s;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lto/b;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lto/b;->d:LBo/h;

    invoke-interface {v0, p2}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {p1}, Lno/s;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Lno/s;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    move-result-object v3

    invoke-virtual {p1, v2}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    move-result-object v3

    invoke-interface {v3, v1}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    const/4 p1, 0x1

    iput p1, p0, Lto/b;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lto/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
