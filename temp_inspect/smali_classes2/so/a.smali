.class public final Lso/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/u;


# instance fields
.field public final a:Lno/l;


# direct methods
.method public constructor <init>(LE/d;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/a;->a:Lno/l;

    return-void
.end method


# virtual methods
.method public final a(Lso/f;)Lno/C;
    .locals 13

    iget-object v0, p1, Lso/f;->e:Lno/z;

    invoke-virtual {v0}, Lno/z;->b()Lno/z$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v6, v0, Lno/z;->d:Lno/B;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lno/B;->b()Lno/v;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lno/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lno/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Lno/B;->a()J

    move-result-wide v6

    cmp-long v8, v6, v2

    const-string v9, "Transfer-Encoding"

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lno/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lno/z$a;->c:Lno/s$a;

    invoke-virtual {v6, v9}, Lno/s$a;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "chunked"

    invoke-virtual {v1, v9, v6}, Lno/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lno/z$a;->c:Lno/s$a;

    invoke-virtual {v6, v5}, Lno/s$a;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v6, v0, Lno/z;->c:Lno/s;

    const-string v7, "Host"

    invoke-virtual {v6, v7}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, Lno/z;->a:Lno/t;

    if-nez v8, :cond_3

    invoke-static {v10, v9}, Loo/b;->w(Lno/t;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lno/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "Connection"

    invoke-virtual {v6, v7}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "Keep-Alive"

    invoke-virtual {v1, v7, v8}, Lno/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "Accept-Encoding"

    invoke-virtual {v6, v7}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "gzip"

    const/4 v12, 0x1

    if-nez v8, :cond_5

    const-string v8, "Range"

    invoke-virtual {v6, v8}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v7, v11}, Lno/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v12

    :cond_5
    iget-object v7, p0, Lso/a;->a:Lno/l;

    invoke-interface {v7, v10}, Lno/l;->a(Lno/t;)V

    const-string v8, "User-Agent"

    invoke-virtual {v6, v8}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "okhttp/4.12.0"

    invoke-virtual {v1, v8, v6}, Lno/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lno/z$a;->a()Lno/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lso/f;->a(Lno/z;)Lno/C;

    move-result-object p1

    iget-object v1, p1, Lno/C;->C:Lno/s;

    invoke-static {v7, v10, v1}, Lso/e;->b(Lno/l;Lno/t;Lno/s;)V

    invoke-virtual {p1}, Lno/C;->e()Lno/C$a;

    move-result-object v6

    iput-object v0, v6, Lno/C$a;->a:Lno/z;

    if-eqz v9, :cond_7

    const-string v0, "Content-Encoding"

    invoke-static {p1, v0}, Lno/C;->c(Lno/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v12}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p1}, Lso/e;->a(Lno/C;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Lno/C;->D:Lno/E;

    if-eqz v7, :cond_7

    new-instance v8, LBo/r;

    invoke-virtual {v7}, Lno/E;->d()LBo/i;

    move-result-object v7

    invoke-direct {v8, v7}, LBo/r;-><init>(LBo/J;)V

    invoke-virtual {v1}, Lno/s;->k()Lno/s$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lno/s$a;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lno/s$a;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lno/s$a;->e()Lno/s;

    move-result-object v0

    invoke-virtual {v6, v0}, Lno/C$a;->c(Lno/s;)V

    invoke-static {p1, v4}, Lno/C;->c(Lno/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lso/g;

    invoke-static {v8}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lso/g;-><init>(Ljava/lang/String;JLBo/D;)V

    iput-object v0, v6, Lno/C$a;->g:Lno/E;

    :cond_7
    invoke-virtual {v6}, Lno/C$a;->a()Lno/C;

    move-result-object p1

    return-object p1
.end method
