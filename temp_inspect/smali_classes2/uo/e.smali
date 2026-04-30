.class public final Luo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo/e$a;,
        Luo/e$b;,
        Luo/e$c;
    }
.end annotation


# static fields
.field public static final Y:Luo/u;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:Z

.field public final E:Lqo/e;

.field public final F:Lqo/d;

.field public final G:Lqo/d;

.field public final H:Lqo/d;

.field public final I:LE6/F;

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public final O:Luo/u;

.field public P:Luo/u;

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field public final U:Ljava/net/Socket;

.field public final V:Luo/r;

.field public final W:Luo/e$c;

.field public final X:Ljava/util/LinkedHashSet;

.field public final a:Z

.field public final b:Luo/e$b;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luo/u;

    invoke-direct {v0}, Luo/u;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Luo/u;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Luo/u;->c(II)V

    sput-object v0, Luo/e;->Y:Luo/u;

    return-void
.end method

.method public constructor <init>(Luo/e$a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Luo/e$a;->a:Z

    iput-boolean v0, p0, Luo/e;->a:Z

    iget-object v1, p1, Luo/e$a;->g:Luo/e$b;

    iput-object v1, p0, Luo/e;->b:Luo/e$b;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Luo/e;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Luo/e$a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iput-object v1, p0, Luo/e;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, p0, Luo/e;->C:I

    iget-object v3, p1, Luo/e$a;->b:Lqo/e;

    iput-object v3, p0, Luo/e;->E:Lqo/e;

    invoke-virtual {v3}, Lqo/e;->f()Lqo/d;

    move-result-object v4

    iput-object v4, p0, Luo/e;->F:Lqo/d;

    invoke-virtual {v3}, Lqo/e;->f()Lqo/d;

    move-result-object v5

    iput-object v5, p0, Luo/e;->G:Lqo/d;

    invoke-virtual {v3}, Lqo/e;->f()Lqo/d;

    move-result-object v3

    iput-object v3, p0, Luo/e;->H:Lqo/d;

    iget-object v3, p1, Luo/e$a;->h:LE6/F;

    iput-object v3, p0, Luo/e;->I:LE6/F;

    new-instance v3, Luo/u;

    invoke-direct {v3}, Luo/u;-><init>()V

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v5, v6}, Luo/u;->c(II)V

    :cond_1
    iput-object v3, p0, Luo/e;->O:Luo/u;

    sget-object v3, Luo/e;->Y:Luo/u;

    iput-object v3, p0, Luo/e;->P:Luo/u;

    invoke-virtual {v3}, Luo/u;->a()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, p0, Luo/e;->T:J

    iget-object v3, p1, Luo/e$a;->c:Ljava/net/Socket;

    if-eqz v3, :cond_5

    iput-object v3, p0, Luo/e;->U:Ljava/net/Socket;

    new-instance v3, Luo/r;

    iget-object v5, p1, Luo/e$a;->f:LBo/h;

    if-eqz v5, :cond_4

    invoke-direct {v3, v5, v0}, Luo/r;-><init>(LBo/h;Z)V

    iput-object v3, p0, Luo/e;->V:Luo/r;

    new-instance v3, Luo/e$c;

    new-instance v5, Luo/p;

    iget-object v6, p1, Luo/e$a;->e:LBo/i;

    if-eqz v6, :cond_3

    invoke-direct {v5, v6, v0}, Luo/p;-><init>(LBo/i;Z)V

    invoke-direct {v3, p0, v5}, Luo/e$c;-><init>(Luo/e;Luo/p;)V

    iput-object v3, p0, Luo/e;->W:Luo/e$c;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Luo/e;->X:Ljava/util/LinkedHashSet;

    iget p1, p1, Luo/e$a;->i:I

    if-eqz p1, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-string p1, " ping"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Luo/e$d;

    invoke-direct {v0, p1, p0, v2, v3}, Luo/e$d;-><init>(Ljava/lang/String;Luo/e;J)V

    invoke-virtual {v4, v0, v2, v3}, Lqo/d;->c(Lqo/a;J)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "source"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "sink"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "socket"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "connectionName"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final b(Luo/a;Luo/a;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, Loo/b;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Luo/e;->f(Luo/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Luo/e;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Luo/e;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Luo/q;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Luo/e;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [Luo/q;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Luo/q;->c(Luo/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Luo/e;->V:Luo/r;

    invoke-virtual {p1}, Luo/r;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Luo/e;->U:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Luo/e;->F:Lqo/d;

    invoke-virtual {p1}, Lqo/d;->f()V

    iget-object p1, p0, Luo/e;->G:Lqo/d;

    invoke-virtual {p1}, Lqo/d;->f()V

    iget-object p1, p0, Luo/e;->H:Lqo/d;

    invoke-virtual {p1}, Lqo/d;->f()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Luo/a;->c:Luo/a;

    invoke-virtual {p0, v0, v0, p1}, Luo/e;->b(Luo/a;Luo/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, Luo/a;->b:Luo/a;

    sget-object v1, Luo/a;->D:Luo/a;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Luo/e;->b(Luo/a;Luo/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d(I)Luo/q;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luo/e;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(I)Luo/q;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luo/e;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo/q;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Luo/a;)V
    .locals 4

    iget-object v0, p0, Luo/e;->V:Luo/r;

    monitor-enter v0

    :try_start_0
    new-instance v1, LAm/D;

    invoke-direct {v1}, LAm/D;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Luo/e;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Luo/e;->D:Z

    iget v2, p0, Luo/e;->B:I

    iput v2, v1, LAm/D;->a:I

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v1, p0, Luo/e;->V:Luo/r;

    sget-object v3, Loo/b;->a:[B

    invoke-virtual {v1, v2, p1, v3}, Luo/r;->e(ILuo/a;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Luo/e;->V:Luo/r;

    invoke-virtual {v0}, Luo/r;->flush()V

    return-void
.end method

.method public final declared-synchronized g(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Luo/e;->Q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Luo/e;->Q:J

    iget-wide p1, p0, Luo/e;->R:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Luo/e;->O:Luo/u;

    invoke-virtual {p1}, Luo/u;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Luo/e;->k(IJ)V

    iget-wide p1, p0, Luo/e;->R:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Luo/e;->R:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final i(IZLBo/g;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Luo/e;->V:Luo/r;

    invoke-virtual {p4, p2, p1, p3, v3}, Luo/r;->c(ZILBo/g;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Luo/e;->S:J

    iget-wide v6, p0, Luo/e;->T:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Luo/e;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Luo/e;->V:Luo/r;

    iget v4, v4, Luo/r;->A:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Luo/e;->S:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Luo/e;->S:J

    sget-object v4, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Luo/e;->V:Luo/r;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Luo/r;->c(ZILBo/g;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final j(ILuo/a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luo/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luo/e$e;

    invoke-direct {v1, v0, p0, p1, p2}, Luo/e$e;-><init>(Ljava/lang/String;Luo/e;ILuo/a;)V

    iget-object p1, p0, Luo/e;->F:Lqo/d;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lqo/d;->c(Lqo/a;J)V

    return-void
.end method

.method public final k(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luo/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Luo/e$f;

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Luo/e$f;-><init>(Ljava/lang/String;Luo/e;IJ)V

    iget-object p1, p0, Luo/e;->F:Lqo/d;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lqo/d;->c(Lqo/a;J)V

    return-void
.end method
