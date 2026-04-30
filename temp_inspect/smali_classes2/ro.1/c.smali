.class public final Lro/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/c$a;,
        Lro/c$b;
    }
.end annotation


# instance fields
.field public final a:Lro/e;

.field public final b:Lno/o;

.field public final c:Lro/d;

.field public final d:Lso/d;

.field public e:Z

.field public f:Z

.field public final g:Lro/f;


# direct methods
.method public constructor <init>(Lro/e;Lno/o;Lro/d;Lso/d;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/c;->a:Lro/e;

    iput-object p2, p0, Lro/c;->b:Lno/o;

    iput-object p3, p0, Lro/c;->c:Lro/d;

    iput-object p4, p0, Lro/c;->d:Lso/d;

    invoke-interface {p4}, Lso/d;->d()Lro/f;

    move-result-object p1

    iput-object p1, p0, Lro/c;->g:Lro/f;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lro/c;->d(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, Lro/c;->b:Lno/o;

    iget-object v2, p0, Lro/c;->a:Lro/e;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Lro/e;->g(Lro/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lno/C;)Lso/g;
    .locals 4

    iget-object v0, p0, Lro/c;->d:Lso/d;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {p1, v1}, Lno/C;->c(Lno/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Lso/d;->f(Lno/C;)J

    move-result-wide v2

    invoke-interface {v0, p1}, Lso/d;->h(Lno/C;)LBo/J;

    move-result-object p1

    new-instance v0, Lro/c$b;

    invoke-direct {v0, p0, p1, v2, v3}, Lro/c$b;-><init>(Lro/c;LBo/J;J)V

    new-instance p1, Lso/g;

    invoke-static {v0}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lso/g;-><init>(Ljava/lang/String;JLBo/D;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lro/c;->b:Lno/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, Lro/c;->a:Lro/e;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lro/c;->d(Ljava/io/IOException;)V

    throw p1
.end method

.method public final c(Z)Lno/C$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lro/c;->d:Lso/d;

    invoke-interface {v0, p1}, Lso/d;->c(Z)Lno/C$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lno/C$a;->m:Lro/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lro/c;->b:Lno/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, Lro/c;->a:Lro/e;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lro/c;->d(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lro/c;->f:Z

    iget-object v1, p0, Lro/c;->c:Lro/d;

    invoke-virtual {v1, p1}, Lro/d;->c(Ljava/io/IOException;)V

    iget-object v1, p0, Lro/c;->d:Lso/d;

    invoke-interface {v1}, Lso/d;->d()Lro/f;

    move-result-object v1

    iget-object v2, p0, Lro/c;->a:Lro/e;

    monitor-enter v1

    :try_start_0
    const-string v3, "call"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/http2/StreamResetException;

    iget-object v3, v3, Lokhttp3/internal/http2/StreamResetException;->errorCode:Luo/a;

    sget-object v4, Luo/a;->C:Luo/a;

    if-ne v3, v4, :cond_0

    iget p1, v1, Lro/f;->n:I

    add-int/2addr p1, v0

    iput p1, v1, Lro/f;->n:I

    if-le p1, v0, :cond_4

    iput-boolean v0, v1, Lro/f;->j:Z

    iget p1, v1, Lro/f;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lro/f;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Luo/a;

    sget-object v3, Luo/a;->D:Luo/a;

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, Lro/e;->M:Z

    if-nez p1, :cond_4

    :cond_1
    iput-boolean v0, v1, Lro/f;->j:Z

    iget p1, v1, Lro/f;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lro/f;->l:I

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lro/f;->g:Luo/e;

    if-eqz v3, :cond_3

    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v3, :cond_4

    :cond_3
    iput-boolean v0, v1, Lro/f;->j:Z

    iget v3, v1, Lro/f;->m:I

    if-nez v3, :cond_4

    iget-object v2, v2, Lro/e;->a:Lno/x;

    iget-object v3, v1, Lro/f;->b:Lno/F;

    invoke-static {v2, v3, p1}, Lro/f;->d(Lno/x;Lno/F;Ljava/io/IOException;)V

    iget p1, v1, Lro/f;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lro/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method
