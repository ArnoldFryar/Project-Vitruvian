.class public final Luo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/d;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lro/f;

.field public final b:Lso/f;

.field public final c:Luo/e;

.field public volatile d:Luo/q;

.field public final e:Lno/y;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loo/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luo/o;->g:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loo/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luo/o;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lno/x;Lro/f;Lso/f;Luo/e;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luo/o;->a:Lro/f;

    iput-object p3, p0, Luo/o;->b:Lso/f;

    iput-object p4, p0, Luo/o;->c:Luo/e;

    sget-object p2, Lno/y;->C:Lno/y;

    iget-object p1, p1, Lno/x;->Q:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lno/y;->B:Lno/y;

    :goto_0
    iput-object p2, p0, Luo/o;->e:Lno/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Luo/o;->d:Luo/q;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Luo/q;->f()Luo/q$a;

    move-result-object v0

    invoke-virtual {v0}, Luo/q$a;->close()V

    return-void
.end method

.method public final b(Lno/z;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Luo/o;->d:Luo/q;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lno/z;->d:Lno/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lno/z;->c:Lno/s;

    invoke-virtual {v6}, Lno/s;->size()I

    move-result v7

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Luo/b;

    sget-object v9, Luo/b;->f:LBo/j;

    iget-object v10, v0, Lno/z;->b:Ljava/lang/String;

    invoke-direct {v7, v9, v10}, Luo/b;-><init>(LBo/j;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Luo/b;

    sget-object v9, Luo/b;->g:LBo/j;

    const-string v10, "url"

    iget-object v11, v0, Lno/z;->a:Lno/t;

    invoke-static {v11, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lno/t;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lno/t;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-direct {v7, v9, v10}, Luo/b;-><init>(LBo/j;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "Host"

    iget-object v0, v0, Lno/z;->c:Lno/s;

    invoke-virtual {v0, v7}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Luo/b;

    sget-object v9, Luo/b;->i:LBo/j;

    invoke-direct {v7, v9, v0}, Luo/b;-><init>(LBo/j;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Luo/b;

    sget-object v7, Luo/b;->h:LBo/j;

    iget-object v9, v11, Lno/t;->a:Ljava/lang/String;

    invoke-direct {v0, v7, v9}, Luo/b;-><init>(LBo/j;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lno/s;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_6

    invoke-virtual {v6, v7}, Lno/s;->i(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "US"

    const-string v12, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v10, v11, v9, v10, v12}, LO/i;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Luo/o;->g:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "te"

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v7}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "trailers"

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    new-instance v10, Luo/b;

    invoke-virtual {v6, v7}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Luo/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v6, v1, Luo/o;->c:Luo/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v0, v2, 0x1

    iget-object v7, v6, Luo/e;->V:Luo/r;

    monitor-enter v7

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v9, v6, Luo/e;->C:I

    const v10, 0x3fffffff    # 1.9999999f

    if-le v9, v10, :cond_7

    sget-object v9, Luo/a;->C:Luo/a;

    invoke-virtual {v6, v9}, Luo/e;->f(Luo/a;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    :goto_2
    iget-boolean v9, v6, Luo/e;->D:Z

    if-nez v9, :cond_11

    iget v15, v6, Luo/e;->C:I

    add-int/lit8 v9, v15, 0x2

    iput v9, v6, Luo/e;->C:I

    new-instance v14, Luo/q;

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v9, v14

    move v10, v15

    move-object v11, v6

    move v12, v0

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Luo/q;-><init>(ILuo/e;ZZLno/s;)V

    if-eqz v2, :cond_9

    iget-wide v9, v6, Luo/e;->S:J

    iget-wide v11, v6, Luo/e;->T:J

    cmp-long v2, v9, v11

    if-gez v2, :cond_9

    iget-wide v9, v3, Luo/q;->e:J

    iget-wide v11, v3, Luo/q;->f:J

    cmp-long v2, v9, v11

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    move v2, v4

    :goto_4
    invoke-virtual {v3}, Luo/q;->h()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v6, Luo/e;->c:Ljava/util/LinkedHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v9, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    iget-object v9, v6, Luo/e;->V:Luo/r;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v10, v9, Luo/r;->B:Z

    if-nez v10, :cond_10

    iget-object v10, v9, Luo/r;->C:Luo/c$b;

    invoke-virtual {v10, v5}, Luo/c$b;->d(Ljava/util/ArrayList;)V

    iget-object v5, v9, Luo/r;->c:LBo/g;

    iget-wide v10, v5, LBo/g;->b:J

    iget v5, v9, Luo/r;->A:I

    int-to-long v12, v5

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v5, v10, v12

    if-nez v5, :cond_b

    move/from16 v17, v8

    goto :goto_5

    :cond_b
    const/16 v17, 0x0

    :goto_5
    if-eqz v0, :cond_c

    or-int/lit8 v17, v17, 0x1

    :cond_c
    move/from16 v0, v17

    long-to-int v8, v12

    invoke-virtual {v9, v15, v8, v4, v0}, Luo/r;->d(IIII)V

    iget-object v0, v9, Luo/r;->a:LBo/h;

    iget-object v4, v9, Luo/r;->c:LBo/g;

    invoke-interface {v0, v4, v12, v13}, LBo/H;->F1(LBo/g;J)V

    if-lez v5, :cond_d

    sub-long/2addr v10, v12

    invoke-virtual {v9, v15, v10, v11}, Luo/r;->j(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_d
    :goto_6
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v7

    if-eqz v2, :cond_e

    iget-object v0, v6, Luo/e;->V:Luo/r;

    invoke-virtual {v0}, Luo/r;->flush()V

    :cond_e
    iput-object v3, v1, Luo/o;->d:Luo/q;

    iget-boolean v0, v1, Luo/o;->f:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Luo/o;->d:Luo/q;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Luo/q;->k:Luo/q$c;

    iget-object v2, v1, Luo/o;->b:Lso/f;

    iget v2, v2, Lso/f;->g:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, LBo/K;->g(JLjava/util/concurrent/TimeUnit;)LBo/K;

    iget-object v0, v1, Luo/o;->d:Luo/q;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Luo/q;->l:Luo/q$c;

    iget-object v2, v1, Luo/o;->b:Lso/f;

    iget v2, v2, Lso/f;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v4}, LBo/K;->g(JLjava/util/concurrent/TimeUnit;)LBo/K;

    return-void

    :cond_f
    iget-object v0, v1, Luo/o;->d:Luo/q;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v2, Luo/a;->D:Luo/a;

    invoke-virtual {v0, v2}, Luo/q;->e(Luo/a;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    :try_start_6
    monitor-exit v9

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_11
    :try_start_7
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    :try_start_8
    monitor-exit v6

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_9
    monitor-exit v7

    throw v0
.end method

.method public final c(Z)Lno/C$a;
    .locals 10

    iget-object v0, p0, Luo/o;->d:Luo/q;

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Luo/q;->k:Luo/q$c;

    invoke-virtual {v1}, LBo/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Luo/q;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Luo/q;->m:Luo/a;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luo/q;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_2
    iget-object v1, v0, Luo/q;->k:Luo/q$c;

    invoke-virtual {v1}, Luo/q$c;->l()V

    iget-object v1, v0, Luo/q;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Luo/q;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lno/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Luo/o;->e:Lno/y;

    const-string v2, "protocol"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lno/s$a;

    invoke-direct {v2}, Lno/s$a;-><init>()V

    invoke-virtual {v1}, Lno/s;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, v5}, Lno/s;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-static {v7, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTTP/1.1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lso/i$a;->a(Ljava/lang/String;)Lso/i;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v9, Luo/o;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v2, v7, v8}, Lno/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    new-instance v1, Lno/C$a;

    invoke-direct {v1}, Lno/C$a;-><init>()V

    iput-object v0, v1, Lno/C$a;->b:Lno/y;

    iget v0, v6, Lso/i;->b:I

    iput v0, v1, Lno/C$a;->c:I

    iget-object v0, v6, Lso/i;->c:Ljava/lang/String;

    const-string v3, "message"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lno/C$a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lno/s$a;->e()Lno/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/C$a;->c(Lno/s;)V

    if-eqz p1, :cond_4

    iget p1, v1, Lno/C$a;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    return-object v4

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_6
    :try_start_3
    iget-object p1, v0, Luo/q;->n:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, v0, Luo/q;->m:Luo/a;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Luo/a;)V

    :goto_4
    throw p1

    :goto_5
    iget-object v1, v0, Luo/q;->k:Luo/q$c;

    invoke-virtual {v1}, Luo/q$c;->l()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    monitor-exit v0

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Luo/o;->f:Z

    iget-object v0, p0, Luo/o;->d:Luo/q;

    if-eqz v0, :cond_0

    sget-object v1, Luo/a;->D:Luo/a;

    invoke-virtual {v0, v1}, Luo/q;->e(Luo/a;)V

    :cond_0
    return-void
.end method

.method public final d()Lro/f;
    .locals 1

    iget-object v0, p0, Luo/o;->a:Lro/f;

    return-object v0
.end method

.method public final e(Lno/z;J)LBo/H;
    .locals 0

    iget-object p1, p0, Luo/o;->d:Luo/q;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Luo/q;->f()Luo/q$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lno/C;)J
    .locals 2

    invoke-static {p1}, Lso/e;->a(Lno/C;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Loo/b;->k(Lno/C;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Luo/o;->c:Luo/e;

    invoke-virtual {v0}, Luo/e;->flush()V

    return-void
.end method

.method public final h(Lno/C;)LBo/J;
    .locals 0

    iget-object p1, p0, Luo/o;->d:Luo/q;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Luo/q;->i:Luo/q$b;

    return-object p1
.end method
