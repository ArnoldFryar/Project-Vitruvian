.class public final Luo/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo/p$c;
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luo/p$c;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luo/p;

.field public final synthetic b:Luo/e;


# direct methods
.method public constructor <init>(Luo/e;Luo/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/e$c;->b:Luo/e;

    iput-object p2, p0, Luo/e$c;->a:Luo/p;

    return-void
.end method


# virtual methods
.method public final a(Luo/u;)V
    .locals 5

    iget-object v0, p0, Luo/e$c;->b:Luo/e;

    iget-object v1, v0, Luo/e;->F:Lqo/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Luo/e;->A:Ljava/lang/String;

    const-string v3, " applyAndAckSettings"

    invoke-static {v2, v0, v3}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Luo/i;

    invoke-direct {v2, v0, p0, p1}, Luo/i;-><init>(Ljava/lang/String;Luo/e$c;Luo/u;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lqo/d;->c(Lqo/a;J)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 4

    iget-object v0, p0, Luo/e$c;->b:Luo/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Luo/e;->X:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Luo/a;->c:Luo/a;

    invoke-virtual {v0, p1, p2}, Luo/e;->j(ILuo/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v0, Luo/e;->X:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, Luo/e;->G:Lqo/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Luo/e;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Luo/l;

    invoke-direct {v3, v2, v0, p1, p2}, Luo/l;-><init>(Ljava/lang/String;Luo/e;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v1, v3, p1, p2}, Lqo/d;->c(Lqo/a;J)V

    :goto_0
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final c(ILuo/a;LBo/j;)V
    .locals 3

    const-string p2, "debugData"

    invoke-static {p3, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LBo/j;->k()I

    iget-object p2, p0, Luo/e$c;->b:Luo/e;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Luo/e;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Luo/q;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    iput-boolean v1, p2, Luo/e;->D:Z

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    check-cast p3, [Luo/q;

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    iget v2, v1, Luo/q;->a:I

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Luo/q;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Luo/a;->C:Luo/a;

    invoke-virtual {v1, v2}, Luo/q;->j(Luo/a;)V

    iget-object v2, p0, Luo/e$c;->b:Luo/e;

    iget v1, v1, Luo/q;->a:I

    invoke-virtual {v2, v1}, Luo/e;->e(I)Luo/q;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final d(IILBo/i;Z)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v7, p2

    move-object/from16 v2, p3

    const-string v3, "source"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Luo/e$c;->b:Luo/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide/16 v9, 0x0

    if-eqz v5, :cond_1

    iget-object v11, v1, Luo/e$c;->b:Luo/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LBo/g;

    invoke-direct {v6}, LBo/g;-><init>()V

    int-to-long v3, v7

    invoke-interface {v2, v3, v4}, LBo/i;->B1(J)V

    invoke-interface {v2, v6, v3, v4}, LBo/J;->s0(LBo/g;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Luo/e;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Luo/j;

    move-object v2, v12

    move-object v4, v11

    move/from16 v5, p1

    move/from16 v7, p2

    move/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Luo/j;-><init>(Ljava/lang/String;Luo/e;ILBo/g;IZ)V

    iget-object v0, v11, Luo/e;->G:Lqo/d;

    invoke-virtual {v0, v12, v9, v10}, Lqo/d;->c(Lqo/a;J)V

    return-void

    :cond_1
    iget-object v5, v1, Luo/e$c;->b:Luo/e;

    invoke-virtual {v5, v0}, Luo/e;->d(I)Luo/q;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v3, v1, Luo/e$c;->b:Luo/e;

    sget-object v4, Luo/a;->c:Luo/a;

    invoke-virtual {v3, v0, v4}, Luo/e;->j(ILuo/a;)V

    iget-object v0, v1, Luo/e$c;->b:Luo/e;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, Luo/e;->g(J)V

    invoke-interface {v2, v3, v4}, LBo/i;->skip(J)V

    return-void

    :cond_2
    sget-object v0, Loo/b;->a:[B

    iget-object v0, v5, Luo/q;->i:Luo/q$b;

    int-to-long v6, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v11, v6

    :goto_1
    cmp-long v8, v11, v9

    if-lez v8, :cond_a

    iget-object v8, v0, Luo/q$b;->C:Luo/q;

    monitor-enter v8

    :try_start_0
    iget-boolean v13, v0, Luo/q$b;->b:Z

    iget-object v14, v0, Luo/q$b;->A:LBo/g;

    iget-wide v14, v14, LBo/g;->b:J

    add-long/2addr v14, v11

    iget-wide v3, v0, Luo/q$b;->a:J

    cmp-long v3, v14, v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    sget-object v4, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    if-eqz v3, :cond_4

    invoke-interface {v2, v11, v12}, LBo/i;->skip(J)V

    iget-object v0, v0, Luo/q$b;->C:Luo/q;

    sget-object v2, Luo/a;->B:Luo/a;

    invoke-virtual {v0, v2}, Luo/q;->e(Luo/a;)V

    goto :goto_6

    :cond_4
    if-eqz v13, :cond_5

    invoke-interface {v2, v11, v12}, LBo/i;->skip(J)V

    goto :goto_6

    :cond_5
    iget-object v3, v0, Luo/q$b;->c:LBo/g;

    invoke-interface {v2, v3, v11, v12}, LBo/J;->s0(LBo/g;J)J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v8, v3, v13

    if-eqz v8, :cond_9

    sub-long/2addr v11, v3

    iget-object v3, v0, Luo/q$b;->C:Luo/q;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v0, Luo/q$b;->B:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Luo/q$b;->c:LBo/g;

    invoke-virtual {v4}, LBo/g;->b()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    iget-object v4, v0, Luo/q$b;->A:LBo/g;

    iget-wide v13, v4, LBo/g;->b:J

    cmp-long v8, v13, v9

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    iget-object v13, v0, Luo/q$b;->c:LBo/g;

    invoke-virtual {v4, v13}, LBo/g;->D(LBo/J;)V

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_4
    monitor-exit v3

    goto :goto_1

    :goto_5
    monitor-exit v3

    throw v0

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_a
    sget-object v2, Loo/b;->a:[B

    iget-object v0, v0, Luo/q$b;->C:Luo/q;

    iget-object v0, v0, Luo/q;->b:Luo/e;

    invoke-virtual {v0, v6, v7}, Luo/e;->g(J)V

    :goto_6
    if-eqz p4, :cond_b

    sget-object v0, Loo/b;->b:Lno/s;

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Luo/q;->i(Lno/s;Z)V

    :cond_b
    return-void
.end method

.method public final g(IJ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Luo/e$c;->b:Luo/e;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Luo/e;->T:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Luo/e;->T:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    iget-object v0, p0, Luo/e$c;->b:Luo/e;

    invoke-virtual {v0, p1}, Luo/e;->d(I)Luo/q;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_1
    iget-wide v0, p1, Luo/q;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Luo/q;->f:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    sget-object p2, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(IIZ)V
    .locals 4

    if-eqz p3, :cond_3

    iget-object p2, p0, Luo/e$c;->b:Luo/e;

    monitor-enter p2

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    iget-wide v2, p2, Luo/e;->M:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Luo/e;->M:J

    goto :goto_1

    :cond_2
    iget-wide v2, p2, Luo/e;->K:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Luo/e;->K:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2

    throw p1

    :cond_3
    iget-object p3, p0, Luo/e$c;->b:Luo/e;

    iget-object p3, p3, Luo/e;->F:Lqo/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luo/e$c;->b:Luo/e;

    iget-object v1, v1, Luo/e;->A:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v0, v1, v2}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luo/e$c;->b:Luo/e;

    new-instance v2, Luo/h;

    invoke-direct {v2, v0, v1, p1, p2}, Luo/h;-><init>(Ljava/lang/String;Luo/e;II)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v2, p1, p2}, Lqo/d;->c(Lqo/a;J)V

    :goto_3
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Luo/e$c;->b:Luo/e;

    iget-object v1, p0, Luo/e$c;->a:Luo/p;

    sget-object v2, Luo/a;->A:Luo/a;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, Luo/p;->c(Luo/p$c;)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, Luo/p;->b(ZLuo/p$c;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Luo/a;->b:Luo/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Luo/a;->D:Luo/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v4, v2, v3}, Luo/e;->b(Luo/a;Luo/a;Ljava/io/IOException;)V

    :goto_0
    invoke-static {v1}, Loo/b;->d(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v5

    move-object v4, v2

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v4, v2

    :goto_1
    :try_start_2
    sget-object v2, Luo/a;->c:Luo/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2, v2, v3}, Luo/e;->b(Luo/a;Luo/a;Ljava/io/IOException;)V

    goto :goto_0

    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :goto_3
    invoke-virtual {v0, v4, v2, v3}, Luo/e;->b(Luo/a;Luo/a;Ljava/io/IOException;)V

    invoke-static {v1}, Loo/b;->d(Ljava/io/Closeable;)V

    throw v5
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 10

    iget-object v0, p0, Luo/e$c;->b:Luo/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const/16 v3, 0x5b

    if-eqz v0, :cond_1

    iget-object v0, p0, Luo/e$c;->b:Luo/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Luo/e;->A:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onHeaders"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Luo/k;

    move-object v4, v3

    move-object v6, v0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Luo/k;-><init>(Ljava/lang/String;Luo/e;ILjava/util/List;Z)V

    iget-object p1, v0, Luo/e;->G:Lqo/d;

    invoke-virtual {p1, v3, v1, v2}, Lqo/d;->c(Lqo/a;J)V

    return-void

    :cond_1
    iget-object v0, p0, Luo/e$c;->b:Luo/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Luo/e;->d(I)Luo/q;

    move-result-object v4

    if-nez v4, :cond_5

    iget-boolean v4, v0, Luo/e;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    iget v4, v0, Luo/e;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v4, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    rem-int/lit8 v4, p1, 0x2

    iget v5, v0, Luo/e;->C:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    :try_start_3
    invoke-static {p2}, Loo/b;->v(Ljava/util/List;)Lno/s;

    move-result-object v9

    new-instance p2, Luo/q;

    const/4 v7, 0x0

    move-object v4, p2

    move v5, p1

    move-object v6, v0

    move v8, p3

    invoke-direct/range {v4 .. v9}, Luo/q;-><init>(ILuo/e;ZZLno/s;)V

    iput p1, v0, Luo/e;->B:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v4, v0, Luo/e;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Luo/e;->E:Lqo/e;

    invoke-virtual {p3}, Lqo/e;->f()Lqo/d;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Luo/e;->A:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onStream"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Luo/g;

    invoke-direct {v3, p1, v0, p2}, Luo/g;-><init>(Ljava/lang/String;Luo/e;Luo/q;)V

    invoke-virtual {p3, v3, v1, v2}, Lqo/d;->c(Lqo/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :try_start_4
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    invoke-static {p2}, Loo/b;->v(Ljava/util/List;)Lno/s;

    move-result-object p1

    invoke-virtual {v4, p1, p3}, Luo/q;->i(Lno/s;Z)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final l(ILuo/a;)V
    .locals 3

    iget-object v0, p0, Luo/e$c;->b:Luo/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Luo/e;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luo/m;

    invoke-direct {v2, v1, v0, p1, p2}, Luo/m;-><init>(Ljava/lang/String;Luo/e;ILuo/a;)V

    iget-object p1, v0, Luo/e;->G:Lqo/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lqo/d;->c(Lqo/a;J)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Luo/e;->e(I)Luo/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Luo/q;->j(Luo/a;)V

    :cond_1
    return-void
.end method
