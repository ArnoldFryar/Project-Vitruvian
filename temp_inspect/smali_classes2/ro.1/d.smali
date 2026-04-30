.class public final Lro/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lro/i;

.field public final b:Lno/a;

.field public final c:Lro/e;

.field public final d:Lno/o;

.field public e:Lro/j$a;

.field public f:Lro/j;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lno/F;


# direct methods
.method public constructor <init>(Lro/i;Lno/a;Lro/e;Lno/o;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/d;->a:Lro/i;

    iput-object p2, p0, Lro/d;->b:Lno/a;

    iput-object p3, p0, Lro/d;->c:Lro/e;

    iput-object p4, p0, Lro/d;->d:Lno/o;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lro/f;
    .locals 14

    move-object v1, p0

    :cond_0
    :goto_0
    iget-object v0, v1, Lro/d;->c:Lro/e;

    iget-boolean v0, v0, Lro/e;->M:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Lro/d;->c:Lro/e;

    iget-object v2, v0, Lro/e;->G:Lro/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lro/f;->j:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lro/f;->b:Lno/F;

    iget-object v0, v0, Lno/F;->a:Lno/a;

    iget-object v0, v0, Lno/a;->i:Lno/t;

    invoke-virtual {p0, v0}, Lro/d;->b(Lno/t;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v0, v1, Lro/d;->c:Lro/e;

    invoke-virtual {v0}, Lro/e;->i()Ljava/net/Socket;

    move-result-object v0

    :goto_2
    sget-object v4, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v4, v1, Lro/d;->c:Lro/e;

    iget-object v4, v4, Lro/e;->G:Lro/f;

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    :goto_3
    move/from16 v0, p5

    goto/16 :goto_11

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Loo/b;->e(Ljava/net/Socket;)V

    :cond_5
    iget-object v0, v1, Lro/d;->d:Lno/o;

    iget-object v2, v1, Lro/d;->c:Lro/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    monitor-exit v2

    throw v0

    :cond_6
    :goto_5
    const/4 v0, 0x0

    iput v0, v1, Lro/d;->g:I

    iput v0, v1, Lro/d;->h:I

    iput v0, v1, Lro/d;->i:I

    iget-object v2, v1, Lro/d;->a:Lro/i;

    iget-object v4, v1, Lro/d;->b:Lno/a;

    iget-object v5, v1, Lro/d;->c:Lro/e;

    invoke-virtual {v2, v4, v5, v3, v0}, Lro/i;->a(Lno/a;Lro/e;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v1, Lro/d;->c:Lro/e;

    iget-object v2, v0, Lro/e;->G:Lro/f;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lro/d;->d:Lno/o;

    iget-object v3, v1, Lro/d;->c:Lro/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lro/d;->j:Lno/F;

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    iput-object v3, v1, Lro/d;->j:Lno/F;

    :goto_6
    move-object v5, v3

    goto/16 :goto_10

    :cond_8
    iget-object v2, v1, Lro/d;->e:Lro/j$a;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lro/j$a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v1, Lro/d;->e:Lro/j$a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lro/j$a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Lro/j$a;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lro/j$a;->b:I

    iget-object v0, v0, Lro/j$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lno/F;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_a
    iget-object v2, v1, Lro/d;->f:Lro/j;

    if-nez v2, :cond_b

    new-instance v2, Lro/j;

    iget-object v5, v1, Lro/d;->b:Lno/a;

    iget-object v6, v1, Lro/d;->c:Lro/e;

    iget-object v7, v6, Lro/e;->a:Lno/x;

    iget-object v7, v7, Lno/x;->X:Lb5/e;

    iget-object v8, v1, Lro/d;->d:Lno/o;

    invoke-direct {v2, v5, v7, v6, v8}, Lro/j;-><init>(Lno/a;Lb5/e;Lro/e;Lno/o;)V

    iput-object v2, v1, Lro/d;->f:Lro/j;

    :cond_b
    invoke-virtual {v2}, Lro/j;->a()Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget v6, v2, Lro/j;->f:I

    iget-object v7, v2, Lro/j;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1a

    iget v6, v2, Lro/j;->f:I

    iget-object v7, v2, Lro/j;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    move v6, v4

    goto :goto_7

    :cond_d
    move v6, v0

    :goto_7
    iget-object v7, v2, Lro/j;->a:Lno/a;

    const-string v8, "No route to "

    if-eqz v6, :cond_19

    iget-object v6, v2, Lro/j;->e:Ljava/util/List;

    iget v9, v2, Lro/j;->f:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v2, Lro/j;->f:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v2, Lro/j;->g:Ljava/util/List;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_11

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_10

    const-string v11, "proxyAddress"

    invoke-static {v10, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_f

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hostName"

    invoke-static {v11, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    const-string v12, "address.hostAddress"

    invoke-static {v11, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    :goto_9
    iget-object v10, v7, Lno/a;->i:Lno/t;

    iget-object v11, v10, Lno/t;->d:Ljava/lang/String;

    iget v10, v10, Lno/t;->e:I

    :goto_a
    if-gt v4, v10, :cond_18

    const/high16 v12, 0x10000

    if-ge v10, v12, :cond_18

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v12, :cond_12

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    sget-object v8, Loo/b;->a:[B

    const-string v8, "<this>"

    invoke-static {v11, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Loo/b;->f:LSn/f;

    invoke-virtual {v8, v11}, LSn/f;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-static {v7}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_b

    :cond_13
    iget-object v8, v2, Lro/j;->d:Lno/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lro/j;->c:Lno/e;

    const-string v12, "call"

    invoke-static {v8, v12}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lno/a;->a:Lno/n;

    invoke-interface {v8, v11}, Lno/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_17

    move-object v7, v8

    :goto_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    :goto_d
    iget-object v7, v2, Lro/j;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, Lno/F;

    iget-object v10, v2, Lro/j;->a:Lno/a;

    invoke-direct {v9, v10, v6, v8}, Lno/F;-><init>(Lno/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v2, Lro/j;->b:Lb5/e;

    monitor-enter v8

    :try_start_1
    iget-object v10, v8, Lb5/e;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_15

    iget-object v8, v2, Lro/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_c

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lno/a;->a:Lno/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/net/SocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lno/a;->i:Lno/t;

    iget-object v4, v4, Lno/t;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lro/j;->e:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v2, Lro/j;->h:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v2, v2, Lro/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1b
    new-instance v2, Lro/j$a;

    invoke-direct {v2, v5}, Lro/j$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, v1, Lro/d;->e:Lro/j$a;

    iget-object v6, v1, Lro/d;->c:Lro/e;

    iget-boolean v6, v6, Lro/e;->M:Z

    if-nez v6, :cond_21

    iget-object v6, v1, Lro/d;->a:Lro/i;

    iget-object v7, v1, Lro/d;->b:Lno/a;

    iget-object v8, v1, Lro/d;->c:Lro/e;

    invoke-virtual {v6, v7, v8, v5, v0}, Lro/i;->a(Lno/a;Lro/e;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lro/d;->c:Lro/e;

    iget-object v2, v0, Lro/e;->G:Lro/f;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lro/d;->d:Lno/o;

    iget-object v3, v1, Lro/d;->c:Lro/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v2}, Lro/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, v2, Lro/j$a;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v2, Lro/j$a;->b:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lno/F;

    :goto_10
    new-instance v13, Lro/f;

    iget-object v0, v1, Lro/d;->a:Lro/i;

    invoke-direct {v13, v0, v2}, Lro/f;-><init>(Lro/i;Lno/F;)V

    iget-object v0, v1, Lro/d;->c:Lro/e;

    iput-object v13, v0, Lro/e;->O:Lro/f;

    :try_start_2
    iget-object v11, v1, Lro/d;->c:Lro/e;

    iget-object v12, v1, Lro/d;->d:Lno/o;

    move-object v6, v13

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v12}, Lro/f;->c(IIIZLro/e;Lno/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v0, v1, Lro/d;->c:Lro/e;

    iput-object v3, v0, Lro/e;->O:Lro/f;

    iget-object v0, v1, Lro/d;->c:Lro/e;

    iget-object v0, v0, Lro/e;->a:Lno/x;

    iget-object v3, v0, Lno/x;->X:Lb5/e;

    iget-object v0, v13, Lro/f;->b:Lno/F;

    monitor-enter v3

    :try_start_3
    const-string v6, "route"

    invoke-static {v0, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lb5/e;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    iget-object v0, v1, Lro/d;->a:Lro/i;

    iget-object v3, v1, Lro/d;->b:Lno/a;

    iget-object v6, v1, Lro/d;->c:Lro/e;

    invoke-virtual {v0, v3, v6, v5, v4}, Lro/i;->a(Lno/a;Lro/e;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lro/d;->c:Lro/e;

    iget-object v0, v0, Lro/e;->G:Lro/f;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object v2, v1, Lro/d;->j:Lno/F;

    iget-object v2, v13, Lro/f;->d:Ljava/net/Socket;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Loo/b;->e(Ljava/net/Socket;)V

    iget-object v2, v1, Lro/d;->d:Lno/o;

    iget-object v3, v1, Lro/d;->c:Lro/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    goto/16 :goto_3

    :cond_1d
    monitor-enter v13

    :try_start_4
    iget-object v0, v1, Lro/d;->a:Lro/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loo/b;->a:[B

    iget-object v2, v0, Lro/i;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lro/i;->c:Lqo/d;

    iget-object v0, v0, Lro/i;->d:Lro/i$a;

    invoke-static {v2, v0}, Lqo/d;->d(Lqo/d;Lqo/a;)V

    iget-object v0, v1, Lro/d;->c:Lro/e;

    invoke-virtual {v0, v13}, Lro/e;->b(Lro/f;)V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v13

    iget-object v0, v1, Lro/d;->d:Lno/o;

    iget-object v2, v1, Lro/d;->c:Lro/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p5

    move-object v2, v13

    :goto_11
    invoke-virtual {v2, v0}, Lro/f;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    return-object v2

    :cond_1e
    invoke-virtual {v2}, Lro/f;->k()V

    iget-object v2, v1, Lro/d;->j:Lno/F;

    if-nez v2, :cond_0

    iget-object v2, v1, Lro/d;->e:Lro/j$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lro/j$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lro/d;->f:Lro/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lro/j;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v13

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v1, Lro/d;->c:Lro/e;

    iput-object v3, v2, Lro/e;->O:Lro/f;

    throw v0

    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lno/t;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lro/d;->b:Lno/a;

    iget-object v0, v0, Lno/a;->i:Lno/t;

    iget v1, v0, Lno/t;->e:I

    iget v2, p1, Lno/t;->e:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Lno/t;->d:Ljava/lang/String;

    iget-object v0, v0, Lno/t;->d:Ljava/lang/String;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lro/d;->j:Lno/F;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Luo/a;

    sget-object v1, Luo/a;->C:Luo/a;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lro/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lro/d;->g:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lro/d;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lro/d;->h:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lro/d;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lro/d;->i:I

    :goto_0
    return-void
.end method
