.class public final Lro/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/u;


# static fields
.field public static final a:Lro/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lro/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lro/a;->a:Lro/a;

    return-void
.end method


# virtual methods
.method public final a(Lso/f;)Lno/C;
    .locals 10

    iget-object v0, p1, Lso/f;->a:Lro/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lro/e;->L:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lro/e;->K:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lro/e;->J:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v1, v0, Lro/e;->F:Lro/d;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v9, v0, Lro/e;->a:Lno/x;

    const-string v3, "client"

    invoke-static {v9, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v4, p1, Lso/f;->f:I

    iget v5, p1, Lso/f;->g:I

    iget v6, p1, Lso/f;->h:I

    iget-boolean v7, v9, Lno/x;->C:Z

    iget-object v3, p1, Lso/f;->e:Lno/z;

    iget-object v3, v3, Lno/z;->b:Ljava/lang/String;

    const-string v8, "GET"

    invoke-static {v3, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lro/d;->a(IIIZZ)Lro/f;

    move-result-object v3

    invoke-virtual {v3, v9, p1}, Lro/f;->j(Lno/x;Lso/f;)Lso/d;

    move-result-object v3
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v4, Lro/c;

    iget-object v5, v0, Lro/e;->B:Lno/o;

    invoke-direct {v4, v0, v5, v1, v3}, Lro/c;-><init>(Lro/e;Lno/o;Lro/d;Lso/d;)V

    iput-object v4, v0, Lro/e;->I:Lro/c;

    iput-object v4, v0, Lro/e;->N:Lro/c;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lro/e;->J:Z

    iput-boolean v2, v0, Lro/e;->K:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-boolean v0, v0, Lro/e;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    invoke-static {p1, v0, v4, v1, v2}, Lso/f;->c(Lso/f;ILro/c;Lno/z;I)Lso/f;

    move-result-object v0

    iget-object p1, p1, Lso/f;->e:Lno/z;

    invoke-virtual {v0, p1}, Lso/f;->a(Lno/z;)Lno/C;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p1}, Lro/d;->c(Ljava/io/IOException;)V

    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lro/d;->c(Ljava/io/IOException;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v0

    throw p1
.end method
