.class public final Landroidx/media3/exoplayer/source/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;
.implements Landroidx/media3/exoplayer/source/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:LN2/j;

.field public final d:Landroidx/media3/exoplayer/source/l;

.field public final e:Lh3/p;

.field public final f:LK2/f;

.field public final g:Lh3/B;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:LN2/e;

.field public l:Landroidx/media3/exoplayer/source/p;

.field public m:Z

.field public final synthetic n:Landroidx/media3/exoplayer/source/m;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/m;Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/l;Lh3/p;LK2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m$a;->n:Landroidx/media3/exoplayer/source/m;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroid/net/Uri;

    new-instance p1, LN2/j;

    invoke-direct {p1, p3}, LN2/j;-><init>(Landroidx/media3/datasource/a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m$a;->c:LN2/j;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/m$a;->e:Lh3/p;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/m$a;->f:LK2/f;

    new-instance p1, Lh3/B;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m$a;->g:Lh3/B;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/m$a;->i:Z

    sget-object p1, LZ2/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m$a;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/m$a;->c(J)LN2/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m$a;->k:LN2/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_e

    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/m$a;->h:Z

    if-nez v3, :cond_e

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, Landroidx/media3/exoplayer/source/m$a;->g:Lh3/B;

    iget-wide v13, v6, Lh3/B;->a:J

    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/source/m$a;->c(J)LN2/e;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/source/m$a;->k:LN2/e;

    iget-object v7, v1, Landroidx/media3/exoplayer/source/m$a;->c:LN2/j;

    invoke-virtual {v7, v6}, LN2/j;->b(LN2/e;)J

    move-result-wide v6

    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/m$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    check-cast v0, LZ2/a;

    invoke-virtual {v0}, LZ2/a;->e()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/media3/exoplayer/source/m$a;->g:Lh3/B;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    check-cast v2, LZ2/a;

    invoke-virtual {v2}, LZ2/a;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lh3/B;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/source/m$a;->c:LN2/j;

    invoke-static {v0}, LBe/O;->n(Landroidx/media3/datasource/a;)V

    goto/16 :goto_a

    :cond_2
    cmp-long v8, v6, v3

    if-eqz v8, :cond_3

    add-long/2addr v6, v13

    :try_start_1
    iget-object v8, v1, Landroidx/media3/exoplayer/source/m$a;->n:Landroidx/media3/exoplayer/source/m;

    iget-object v9, v8, Landroidx/media3/exoplayer/source/m;->M:Landroid/os/Handler;

    new-instance v10, Lw/g;

    invoke-direct {v10, v5, v8}, Lw/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v15, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :goto_2
    iget-object v6, v1, Landroidx/media3/exoplayer/source/m$a;->n:Landroidx/media3/exoplayer/source/m;

    iget-object v7, v1, Landroidx/media3/exoplayer/source/m$a;->c:LN2/j;

    iget-object v7, v7, LN2/j;->a:Landroidx/media3/datasource/a;

    invoke-interface {v7}, Landroidx/media3/datasource/a;->c()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lt3/b;->a(Ljava/util/Map;)Lt3/b;

    move-result-object v7

    iput-object v7, v6, Landroidx/media3/exoplayer/source/m;->P:Lt3/b;

    iget-object v6, v1, Landroidx/media3/exoplayer/source/m$a;->c:LN2/j;

    iget-object v7, v1, Landroidx/media3/exoplayer/source/m$a;->n:Landroidx/media3/exoplayer/source/m;

    iget-object v7, v7, Landroidx/media3/exoplayer/source/m;->P:Lt3/b;

    if-eqz v7, :cond_4

    iget v7, v7, Lt3/b;->C:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    new-instance v8, Landroidx/media3/exoplayer/source/e;

    invoke-direct {v8, v6, v7, v1}, Landroidx/media3/exoplayer/source/e;-><init>(LN2/j;ILandroidx/media3/exoplayer/source/e$a;)V

    iget-object v6, v1, Landroidx/media3/exoplayer/source/m$a;->n:Landroidx/media3/exoplayer/source/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/media3/exoplayer/source/m$d;

    invoke-direct {v7, v0, v5}, Landroidx/media3/exoplayer/source/m$d;-><init>(IZ)V

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/m;->C(Landroidx/media3/exoplayer/source/m$d;)Landroidx/media3/exoplayer/source/p;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/source/m$a;->l:Landroidx/media3/exoplayer/source/p;

    sget-object v7, Landroidx/media3/exoplayer/source/m;->l0:Landroidx/media3/common/i;

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/p;->d(Landroidx/media3/common/i;)V

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    iget-object v6, v1, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    iget-object v9, v1, Landroidx/media3/exoplayer/source/m$a;->b:Landroid/net/Uri;

    iget-object v7, v1, Landroidx/media3/exoplayer/source/m$a;->c:LN2/j;

    iget-object v7, v7, LN2/j;->a:Landroidx/media3/datasource/a;

    invoke-interface {v7}, Landroidx/media3/datasource/a;->c()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v1, Landroidx/media3/exoplayer/source/m$a;->e:Lh3/p;

    move-object v7, v6

    check-cast v7, LZ2/a;

    move-object v6, v11

    move-wide v11, v13

    move-wide v3, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-virtual/range {v7 .. v15}, LZ2/a;->f(Landroidx/media3/datasource/a;Landroid/net/Uri;Ljava/util/Map;JJLh3/p;)V

    iget-object v6, v1, Landroidx/media3/exoplayer/source/m$a;->n:Landroidx/media3/exoplayer/source/m;

    iget-object v6, v6, Landroidx/media3/exoplayer/source/m;->P:Lt3/b;

    if-eqz v6, :cond_6

    iget-object v6, v1, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    check-cast v6, LZ2/a;

    iget-object v6, v6, LZ2/a;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lh3/n;

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    check-cast v6, Lh3/n;

    invoke-interface {v6}, Lh3/n;->b()Lh3/n;

    move-result-object v6

    instance-of v7, v6, Lz3/d;

    if-eqz v7, :cond_6

    check-cast v6, Lz3/d;

    iput-boolean v5, v6, Lz3/d;->r:Z

    :cond_6
    :goto_4
    iget-boolean v6, v1, Landroidx/media3/exoplayer/source/m$a;->i:Z

    if-eqz v6, :cond_7

    iget-object v6, v1, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    iget-wide v7, v1, Landroidx/media3/exoplayer/source/m$a;->j:J

    check-cast v6, LZ2/a;

    iget-object v6, v6, LZ2/a;->b:Ljava/lang/Object;

    check-cast v6, Lh3/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lh3/n;

    invoke-interface {v6, v3, v4, v7, v8}, Lh3/n;->i(JJ)V

    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/m$a;->i:Z

    :cond_7
    :goto_5
    move-wide v13, v3

    :cond_8
    if-nez v2, :cond_a

    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/m$a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_a

    :try_start_2
    iget-object v3, v1, Landroidx/media3/exoplayer/source/m$a;->f:LK2/f;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    iget-boolean v4, v3, LK2/f;->a:Z

    if-nez v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, v1, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/m$a;->g:Lh3/B;

    check-cast v3, LZ2/a;

    iget-object v6, v3, LZ2/a;->b:Ljava/lang/Object;

    check-cast v6, Lh3/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lh3/n;

    iget-object v3, v3, LZ2/a;->c:Ljava/lang/Object;

    check-cast v3, Lh3/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4}, Lh3/n;->d(Lh3/o;Lh3/B;)I

    move-result v2

    iget-object v3, v1, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    check-cast v3, LZ2/a;

    invoke-virtual {v3}, LZ2/a;->e()J

    move-result-wide v3

    iget-object v6, v1, Landroidx/media3/exoplayer/source/m$a;->n:Landroidx/media3/exoplayer/source/m;

    iget-wide v6, v6, Landroidx/media3/exoplayer/source/m;->G:J

    add-long/2addr v6, v13

    cmp-long v6, v3, v6

    if-lez v6, :cond_8

    iget-object v6, v1, Landroidx/media3/exoplayer/source/m$a;->f:LK2/f;

    invoke-virtual {v6}, LK2/f;->a()V

    iget-object v6, v1, Landroidx/media3/exoplayer/source/m$a;->n:Landroidx/media3/exoplayer/source/m;

    iget-object v7, v6, Landroidx/media3/exoplayer/source/m;->M:Landroid/os/Handler;

    iget-object v6, v6, Landroidx/media3/exoplayer/source/m;->L:Lw/C;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :goto_7
    :try_start_6
    monitor-exit v3

    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    if-ne v2, v5, :cond_b

    move v2, v0

    goto :goto_8

    :cond_b
    iget-object v3, v1, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    check-cast v3, LZ2/a;

    invoke-virtual {v3}, LZ2/a;->e()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    iget-object v3, v1, Landroidx/media3/exoplayer/source/m$a;->g:Lh3/B;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    check-cast v4, LZ2/a;

    invoke-virtual {v4}, LZ2/a;->e()J

    move-result-wide v4

    iput-wide v4, v3, Lh3/B;->a:J

    :cond_c
    :goto_8
    iget-object v3, v1, Landroidx/media3/exoplayer/source/m$a;->c:LN2/j;

    invoke-static {v3}, LBe/O;->n(Landroidx/media3/datasource/a;)V

    goto/16 :goto_0

    :goto_9
    if-eq v2, v5, :cond_d

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    check-cast v2, LZ2/a;

    invoke-virtual {v2}, LZ2/a;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a;->g:Lh3/B;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/m$a;->d:Landroidx/media3/exoplayer/source/l;

    check-cast v3, LZ2/a;

    invoke-virtual {v3}, LZ2/a;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lh3/B;->a:J

    :cond_d
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a;->c:LN2/j;

    invoke-static {v2}, LBe/O;->n(Landroidx/media3/datasource/a;)V

    throw v0

    :cond_e
    :goto_a
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m$a;->h:Z

    return-void
.end method

.method public final c(J)LN2/e;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/m$a;->n:Landroidx/media3/exoplayer/source/m;

    iget-object v13, v1, Landroidx/media3/exoplayer/source/m;->F:Ljava/lang/String;

    sget-object v8, Landroidx/media3/exoplayer/source/m;->k0:Ljava/util/Map;

    iget-object v3, v0, Landroidx/media3/exoplayer/source/m$a;->b:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v3, v1}, LBe/O;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LN2/e;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v11, -0x1

    move-object v2, v1

    move-wide/from16 v9, p1

    invoke-direct/range {v2 .. v15}, LN2/e;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method
