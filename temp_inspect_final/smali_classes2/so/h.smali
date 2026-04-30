.class public final Lso/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/u;


# instance fields
.field public final a:Lno/x;


# direct methods
.method public constructor <init>(Lno/x;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/h;->a:Lno/x;

    return-void
.end method

.method public static d(Lno/C;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lno/C;->c(Lno/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lso/f;)Lno/C;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lso/f;->e:Lno/z;

    iget-object v3, v2, Lso/f;->a:Lro/e;

    sget-object v4, Llm/y;->a:Llm/y;

    const/4 v5, 0x1

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move v0, v5

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "request"

    invoke-static {v4, v11}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lro/e;->I:Lro/c;

    if-nez v11, :cond_11

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lro/e;->K:Z

    xor-int/2addr v11, v5

    if-eqz v11, :cond_10

    iget-boolean v11, v3, Lro/e;->J:Z

    xor-int/2addr v11, v5

    if-eqz v11, :cond_f

    sget-object v11, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, Lro/d;

    iget-object v11, v3, Lro/e;->A:Lro/i;

    iget-object v12, v4, Lno/z;->a:Lno/t;

    iget-boolean v13, v12, Lno/t;->j:Z

    iget-object v14, v3, Lro/e;->a:Lno/x;

    if-eqz v13, :cond_1

    iget-object v13, v14, Lno/x;->N:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    iget-object v15, v14, Lno/x;->R:Lzo/c;

    iget-object v7, v14, Lno/x;->S:Lno/g;

    move-object/from16 v23, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    new-instance v7, Lno/a;

    iget-object v13, v14, Lno/x;->I:Lj8/a;

    iget-object v15, v14, Lno/x;->M:Ljavax/net/SocketFactory;

    iget-object v5, v14, Lno/x;->L:Lno/b;

    iget-object v6, v14, Lno/x;->J:Ljava/net/Proxy;

    move-object/from16 v29, v8

    iget-object v8, v14, Lno/x;->Q:Ljava/util/List;

    move/from16 v30, v10

    iget-object v10, v14, Lno/x;->P:Ljava/util/List;

    iget-object v14, v14, Lno/x;->K:Ljava/net/ProxySelector;

    iget-object v1, v12, Lno/t;->d:Ljava/lang/String;

    iget v12, v12, Lno/t;->e:I

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v14

    invoke-direct/range {v16 .. v28}, Lno/a;-><init>(Ljava/lang/String;ILj8/a;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lzo/c;Lno/g;Lno/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v1, v3, Lro/e;->B:Lno/o;

    invoke-direct {v0, v11, v7, v3, v1}, Lro/d;-><init>(Lro/i;Lno/a;Lro/e;Lno/o;)V

    iput-object v0, v3, Lro/e;->F:Lro/d;

    goto :goto_2

    :cond_2
    move-object/from16 v29, v8

    move/from16 v30, v10

    :goto_2
    :try_start_1
    iget-boolean v0, v3, Lro/e;->M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_e

    :try_start_2
    invoke-virtual {v2, v4}, Lso/f;->a(Lno/z;)Lno/C;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lno/C;->e()Lno/C$a;

    move-result-object v0

    invoke-virtual {v9}, Lno/C;->e()Lno/C$a;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v5, v1, Lno/C$a;->g:Lno/E;

    invoke-virtual {v1}, Lno/C$a;->a()Lno/C;

    move-result-object v1

    iget-object v4, v1, Lno/C;->D:Lno/E;

    if-nez v4, :cond_3

    iput-object v1, v0, Lno/C$a;->j:Lno/C;

    invoke-virtual {v0}, Lno/C$a;->a()Lno/C;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_4
    move-object/from16 v1, p0

    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :goto_6
    :try_start_4
    iget-object v0, v3, Lro/e;->I:Lro/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v1, p0

    :try_start_5
    invoke-virtual {v1, v9, v0}, Lso/h;->b(Lno/C;Lro/c;)Lno/z;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lro/c;->e:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, Lro/e;->H:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    iput-boolean v2, v3, Lro/e;->H:Z

    iget-object v0, v3, Lro/e;->C:Lro/e$c;

    invoke-virtual {v0}, LBo/c;->i()Z

    :cond_5
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    invoke-virtual {v3, v2}, Lro/e;->e(Z)V

    return-object v9

    :cond_7
    :try_start_6
    iget-object v0, v9, Lno/C;->D:Lno/E;

    if-eqz v0, :cond_8

    invoke-static {v0}, Loo/b;->d(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_8
    add-int/lit8 v10, v30, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_9

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lro/e;->e(Z)V

    move-object/from16 v8, v29

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_9
    :try_start_7
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v6, v0

    nop

    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-virtual {v1, v6, v3, v4, v0}, Lso/h;->c(Ljava/io/IOException;Lro/e;Lno/z;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v8, v29

    check-cast v8, Ljava/util/Collection;

    invoke-static {v6, v8}, Llm/w;->s0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v3, v7}, Lro/e;->e(Z)V

    move v5, v7

    move/from16 v10, v30

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    :try_start_8
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v6, v2}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    throw v6

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v6, v0

    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v4, v7}, Lso/h;->c(Ljava/io/IOException;Lro/e;Lno/z;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v8, v29

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v0

    invoke-static {v0, v8}, Llm/w;->s0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lro/e;->e(Z)V

    move v5, v6

    move v0, v7

    move/from16 v10, v30

    goto/16 :goto_0

    :cond_c
    :try_start_9
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    invoke-static {v0, v4}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    throw v0

    :cond_e
    move-object/from16 v1, p0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_b
    invoke-virtual {v3, v2}, Lro/e;->e(Z)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_f
    :try_start_a
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_c
    monitor-exit v3

    throw v0

    :cond_11
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lno/C;Lro/c;)Lno/z;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lro/c;->g:Lro/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lro/f;->b:Lno/F;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lno/C;->A:I

    iget-object v3, p1, Lno/C;->a:Lno/z;

    iget-object v3, v3, Lno/z;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x134

    const/16 v6, 0x133

    const/4 v7, 0x1

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_e

    const/16 v8, 0x191

    if-eq v2, v8, :cond_d

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_a

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Lso/h;->a:Lno/x;

    iget-boolean v1, v1, Lno/x;->C:Z

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p1, Lno/C;->G:Lno/C;

    if-eqz v1, :cond_3

    iget v1, v1, Lno/C;->A:I

    if-ne v1, p2, :cond_3

    return-object v0

    :cond_3
    invoke-static {p1, v4}, Lso/h;->d(Lno/C;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p1, Lno/C;->a:Lno/z;

    return-object p1

    :cond_5
    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object p2, v1, Lno/F;->b:Ljava/net/Proxy;

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v2, :cond_6

    iget-object p2, p0, Lso/h;->a:Lno/x;

    iget-object p2, p2, Lno/x;->L:Lno/b;

    invoke-interface {p2, v1, p1}, Lno/b;->h(Lno/F;Lno/C;)V

    return-object v0

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p1, Lno/C;->G:Lno/C;

    if-eqz v1, :cond_8

    iget v1, v1, Lno/C;->A:I

    if-ne v1, p2, :cond_8

    return-object v0

    :cond_8
    const p2, 0x7fffffff

    invoke-static {p1, p2}, Lso/h;->d(Lno/C;I)I

    move-result p2

    if-nez p2, :cond_9

    iget-object p1, p1, Lno/C;->a:Lno/z;

    return-object p1

    :cond_9
    return-object v0

    :cond_a
    if-eqz p2, :cond_c

    iget-object v1, p2, Lro/c;->c:Lro/d;

    iget-object v1, v1, Lro/d;->b:Lno/a;

    iget-object v1, v1, Lno/a;->i:Lno/t;

    iget-object v1, v1, Lno/t;->d:Ljava/lang/String;

    iget-object v2, p2, Lro/c;->g:Lro/f;

    iget-object v2, v2, Lro/f;->b:Lno/F;

    iget-object v2, v2, Lno/F;->a:Lno/a;

    iget-object v2, v2, Lno/a;->i:Lno/t;

    iget-object v2, v2, Lno/t;->d:Ljava/lang/String;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p2, p2, Lro/c;->g:Lro/f;

    monitor-enter p2

    :try_start_0
    iput-boolean v7, p2, Lro/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lno/C;->a:Lno/z;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_c
    :goto_1
    return-object v0

    :cond_d
    iget-object p1, p0, Lso/h;->a:Lno/x;

    iget-object p1, p1, Lno/x;->D:LD/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_e
    :pswitch_0
    iget-object p2, p0, Lso/h;->a:Lno/x;

    iget-boolean v1, p2, Lno/x;->E:Z

    if-nez v1, :cond_f

    goto/16 :goto_4

    :cond_f
    const-string v1, "Location"

    invoke-static {p1, v1}, Lno/C;->c(Lno/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto/16 :goto_4

    :cond_10
    iget-object v2, p1, Lno/C;->a:Lno/z;

    iget-object v8, v2, Lno/z;->a:Lno/t;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1}, Lno/t;->g(Ljava/lang/String;)Lno/t$a;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lno/t$a;->c()Lno/t;

    move-result-object v1

    goto :goto_2

    :cond_11
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_12

    goto/16 :goto_4

    :cond_12
    iget-object v8, v2, Lno/z;->a:Lno/t;

    iget-object v8, v8, Lno/t;->a:Ljava/lang/String;

    iget-object v9, v1, Lno/t;->a:Ljava/lang/String;

    invoke-static {v9, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-boolean p2, p2, Lno/x;->F:Z

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v2}, Lno/z;->b()Lno/z$a;

    move-result-object p2

    invoke-static {v3}, LCn/E;->u(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v8, "PROPFIND"

    invoke-static {v3, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget p1, p1, Lno/C;->A:I

    if-nez v9, :cond_14

    if-eq p1, v5, :cond_14

    if-ne p1, v6, :cond_15

    :cond_14
    move v4, v7

    :cond_15
    invoke-static {v3, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_16

    if-eq p1, v5, :cond_16

    if-eq p1, v6, :cond_16

    const-string p1, "GET"

    invoke-virtual {p2, p1, v0}, Lno/z$a;->e(Ljava/lang/String;Lno/B;)V

    goto :goto_3

    :cond_16
    if-eqz v4, :cond_17

    iget-object v0, v2, Lno/z;->d:Lno/B;

    :cond_17
    invoke-virtual {p2, v3, v0}, Lno/z$a;->e(Ljava/lang/String;Lno/B;)V

    :goto_3
    if-nez v4, :cond_18

    const-string p1, "Transfer-Encoding"

    iget-object v0, p2, Lno/z$a;->c:Lno/s$a;

    invoke-virtual {v0, p1}, Lno/s$a;->g(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p2, Lno/z$a;->c:Lno/s$a;

    invoke-virtual {v0, p1}, Lno/s$a;->g(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p2, Lno/z$a;->c:Lno/s$a;

    invoke-virtual {v0, p1}, Lno/s$a;->g(Ljava/lang/String;)V

    :cond_18
    iget-object p1, v2, Lno/z;->a:Lno/t;

    invoke-static {p1, v1}, Loo/b;->a(Lno/t;Lno/t;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "Authorization"

    iget-object v0, p2, Lno/z$a;->c:Lno/s$a;

    invoke-virtual {v0, p1}, Lno/s$a;->g(Ljava/lang/String;)V

    :cond_19
    iput-object v1, p2, Lno/z$a;->a:Lno/t;

    invoke-virtual {p2}, Lno/z$a;->a()Lno/z;

    move-result-object v0

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lro/e;Lno/z;Z)Z
    .locals 3

    iget-object p3, p0, Lso/h;->a:Lno/x;

    iget-boolean p3, p3, Lno/x;->C:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v0

    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    iget-object p1, p2, Lro/e;->F:Lro/d;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget p2, p1, Lro/d;->g:I

    if-nez p2, :cond_7

    iget p3, p1, Lro/d;->h:I

    if-nez p3, :cond_7

    iget p3, p1, Lro/d;->i:I

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    iget-object p3, p1, Lro/d;->j:Lno/F;

    const/4 p4, 0x1

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    if-gt p2, p4, :cond_d

    iget p2, p1, Lro/d;->h:I

    if-gt p2, p4, :cond_d

    iget p2, p1, Lro/d;->i:I

    if-lez p2, :cond_9

    goto :goto_2

    :cond_9
    iget-object p2, p1, Lro/d;->c:Lro/e;

    iget-object p2, p2, Lro/e;->G:Lro/f;

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    monitor-enter p2

    :try_start_0
    iget v1, p2, Lro/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    monitor-exit p2

    goto :goto_2

    :cond_b
    :try_start_1
    iget-object v1, p2, Lro/f;->b:Lno/F;

    iget-object v1, v1, Lno/F;->a:Lno/a;

    iget-object v1, v1, Lno/a;->i:Lno/t;

    iget-object v2, p1, Lro/d;->b:Lno/a;

    iget-object v2, v2, Lno/a;->i:Lno/t;

    invoke-static {v1, v2}, Loo/b;->a(Lno/t;Lno/t;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_c

    monitor-exit p2

    goto :goto_2

    :cond_c
    :try_start_2
    iget-object p3, p2, Lro/f;->b:Lno/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_d
    :goto_2
    if-eqz p3, :cond_e

    iput-object p3, p1, Lro/d;->j:Lno/F;

    goto :goto_4

    :cond_e
    iget-object p2, p1, Lro/d;->e:Lro/j$a;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lro/j$a;->a()Z

    move-result p2

    if-ne p2, p4, :cond_f

    goto :goto_4

    :cond_f
    iget-object p1, p1, Lro/d;->f:Lro/j;

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lro/j;->a()Z

    move-result p1

    if-nez p1, :cond_11

    :goto_3
    return v0

    :cond_11
    :goto_4
    return p4
.end method
