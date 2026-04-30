.class public final Landroidx/media3/datasource/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/Cache;

.field public final b:Landroidx/media3/datasource/a;

.field public final c:LN2/k;

.field public final d:Landroidx/media3/datasource/a;

.field public final e:LO2/c;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;

.field public j:LN2/e;

.field public k:LN2/e;

.field public l:Landroidx/media3/datasource/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:LO2/d;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Landroidx/media3/datasource/cache/CacheDataSink;)V
    .locals 1

    sget-object v0, LO2/c;->e:LH2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    iput-object p3, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    iput-object v0, p0, Landroidx/media3/datasource/cache/a;->e:LO2/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->f:Z

    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->g:Z

    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->h:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iput-object p2, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    if-eqz p4, :cond_0

    new-instance p1, LN2/k;

    invoke-direct {p1, p2, p4}, LN2/k;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/cache/CacheDataSink;)V

    :cond_0
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->c:LN2/k;

    goto :goto_0

    :cond_1
    sget-object p2, Landroidx/media3/datasource/d;->a:Landroidx/media3/datasource/d;

    iput-object p2, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->c:LN2/k;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(LN2/e;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    :try_start_0
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->e:LO2/c;

    check-cast v4, LH2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LN2/e;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v5, v0, LN2/e;->f:J

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, v0, LN2/e;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, LN2/e;->a()LN2/e$a;

    move-result-object v7

    iput-object v4, v7, LN2/e$a;->h:Ljava/lang/String;

    invoke-virtual {v7}, LN2/e$a;->a()LN2/e;

    move-result-object v7

    iput-object v7, v1, Landroidx/media3/datasource/cache/a;->j:LN2/e;

    iget-object v8, v7, LN2/e;->a:Landroid/net/Uri;

    invoke-interface {v2, v4}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)LO2/i;

    move-result-object v9

    iget-object v9, v9, LO2/i;->b:Ljava/util/Map;

    const-string v10, "exo_redir"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    new-instance v11, Ljava/lang/String;

    sget-object v12, LV7/c;->c:Ljava/nio/charset/Charset;

    invoke-direct {v11, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    move-object v11, v10

    :goto_1
    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_3

    move-object v8, v10

    :cond_3
    iput-object v8, v1, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    iput-wide v5, v1, Landroidx/media3/datasource/cache/a;->n:J

    iget-boolean v8, v1, Landroidx/media3/datasource/cache/a;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    iget-wide v12, v0, LN2/e;->g:J

    if-eqz v8, :cond_4

    :try_start_2
    iget-boolean v0, v1, Landroidx/media3/datasource/cache/a;->q:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v0, v1, Landroidx/media3/datasource/cache/a;->h:Z

    if-eqz v0, :cond_5

    cmp-long v0, v12, v10

    if-nez v0, :cond_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v9

    :goto_4
    iput-boolean v0, v1, Landroidx/media3/datasource/cache/a;->r:Z

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_6

    iput-wide v10, v1, Landroidx/media3/datasource/cache/a;->o:J

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-interface {v2, v4}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)LO2/i;

    move-result-object v0

    invoke-static {v0}, LO2/g;->a(LO2/g;)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/media3/datasource/cache/a;->o:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_8

    sub-long/2addr v3, v5

    iput-wide v3, v1, Landroidx/media3/datasource/cache/a;->o:J

    cmp-long v0, v3, v14

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    const/16 v3, 0x7d8

    invoke-direct {v0, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw v0

    :cond_8
    :goto_5
    cmp-long v0, v12, v10

    if-eqz v0, :cond_a

    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->o:J

    cmp-long v5, v3, v10

    if-nez v5, :cond_9

    move-wide v3, v12

    goto :goto_6

    :cond_9
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_6
    iput-wide v3, v1, Landroidx/media3/datasource/cache/a;->o:J

    :cond_a
    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->o:J

    cmp-long v5, v3, v14

    if-gtz v5, :cond_b

    cmp-long v3, v3, v10

    if-nez v3, :cond_c

    :cond_b
    invoke-virtual {v1, v7, v9}, Landroidx/media3/datasource/cache/a;->q(LN2/e;Z)V

    :cond_c
    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    iget-wide v12, v1, Landroidx/media3/datasource/cache/a;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    return-wide v12

    :goto_8
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    if-eq v3, v4, :cond_e

    instance-of v3, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v3, :cond_f

    :cond_e
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/datasource/cache/a;->q:Z

    :cond_f
    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->c()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/datasource/cache/a;->j:LN2/e;

    iput-object v0, p0, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/datasource/cache/a;->n:J

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    if-eq v1, v2, :cond_0

    instance-of v1, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/datasource/cache/a;->q:Z

    :cond_1
    throw v0
.end method

.method public final i(LN2/l;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->i(LN2/l;)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->i(LN2/l;)V

    return-void
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Landroidx/media3/datasource/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->k:LN2/e;

    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->p:LO2/d;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->e(LO2/d;)V

    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->p:LO2/d;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->k:LN2/e;

    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    iget-object v3, p0, Landroidx/media3/datasource/cache/a;->p:LO2/d;

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Landroidx/media3/datasource/cache/Cache;->e(LO2/d;)V

    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->p:LO2/d;

    :cond_2
    throw v1
.end method

.method public final q(LN2/e;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget v2, LK2/D;->a:I

    iget-boolean v2, v1, Landroidx/media3/datasource/cache/a;->r:Z

    iget-object v9, v0, LN2/e;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/a;->f:Z

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    iget-wide v4, v1, Landroidx/media3/datasource/cache/a;->n:J

    iget-wide v6, v1, Landroidx/media3/datasource/cache/a;->o:J

    move-object v8, v9

    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->g(JJLjava/lang/String;)LO2/n;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-wide v4, v1, Landroidx/media3/datasource/cache/a;->n:J

    iget-wide v6, v1, Landroidx/media3/datasource/cache/a;->o:J

    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    move-object v8, v9

    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->a(JJLjava/lang/String;)LO2/n;

    move-result-object v2

    :goto_0
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->c:LN2/k;

    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    iget-object v5, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    const-wide/16 v6, -0x1

    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, LN2/e;->a()LN2/e$a;

    move-result-object v11

    iget-wide v12, v1, Landroidx/media3/datasource/cache/a;->n:J

    iput-wide v12, v11, LN2/e$a;->f:J

    iget-wide v12, v1, Landroidx/media3/datasource/cache/a;->o:J

    iput-wide v12, v11, LN2/e$a;->g:J

    invoke-virtual {v11}, LN2/e$a;->a()LN2/e;

    move-result-object v11

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    goto :goto_2

    :cond_2
    iget-boolean v11, v2, LO2/d;->A:Z

    iget-wide v12, v2, LO2/d;->c:J

    if-eqz v11, :cond_4

    iget-object v11, v2, LO2/d;->B:Ljava/io/File;

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    iget-wide v14, v1, Landroidx/media3/datasource/cache/a;->n:J

    move-object/from16 v16, v11

    iget-wide v10, v2, LO2/d;->b:J

    sub-long/2addr v14, v10

    sub-long/2addr v12, v14

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    iget-wide v8, v1, Landroidx/media3/datasource/cache/a;->o:J

    cmp-long v19, v8, v6

    if-eqz v19, :cond_3

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_3
    invoke-virtual/range {p1 .. p1}, LN2/e;->a()LN2/e$a;

    move-result-object v8

    move-object/from16 v9, v16

    iput-object v9, v8, LN2/e$a;->a:Landroid/net/Uri;

    iput-wide v10, v8, LN2/e$a;->b:J

    iput-wide v14, v8, LN2/e$a;->f:J

    iput-wide v12, v8, LN2/e$a;->g:J

    invoke-virtual {v8}, LN2/e$a;->a()LN2/e;

    move-result-object v11

    move-object v8, v4

    goto :goto_2

    :cond_4
    move-object/from16 v18, v8

    move-object/from16 v17, v9

    cmp-long v8, v12, v6

    if-nez v8, :cond_5

    iget-wide v12, v1, Landroidx/media3/datasource/cache/a;->o:J

    goto :goto_1

    :cond_5
    iget-wide v8, v1, Landroidx/media3/datasource/cache/a;->o:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_6

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, LN2/e;->a()LN2/e$a;

    move-result-object v8

    iget-wide v9, v1, Landroidx/media3/datasource/cache/a;->n:J

    iput-wide v9, v8, LN2/e$a;->f:J

    iput-wide v12, v8, LN2/e$a;->g:J

    invoke-virtual {v8}, LN2/e$a;->a()LN2/e;

    move-result-object v11

    if-eqz v3, :cond_7

    move-object v8, v3

    goto :goto_2

    :cond_7
    invoke-interface {v5, v2}, Landroidx/media3/datasource/cache/Cache;->e(LO2/d;)V

    move-object/from16 v8, v18

    const/4 v2, 0x0

    :goto_2
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/a;->r:Z

    if-nez v9, :cond_8

    move-object/from16 v9, v18

    if-ne v8, v9, :cond_9

    iget-wide v12, v1, Landroidx/media3/datasource/cache/a;->n:J

    const-wide/32 v14, 0x19000

    add-long/2addr v12, v14

    goto :goto_3

    :cond_8
    move-object/from16 v9, v18

    :cond_9
    const-wide v12, 0x7fffffffffffffffL

    :goto_3
    iput-wide v12, v1, Landroidx/media3/datasource/cache/a;->s:J

    const/4 v12, 0x1

    if-eqz p2, :cond_d

    iget-object v13, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    if-ne v13, v9, :cond_a

    move v13, v12

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    invoke-static {v13}, LBe/O;->k(Z)V

    if-ne v8, v9, :cond_b

    return-void

    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cache/a;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-boolean v0, v2, LO2/d;->A:Z

    xor-int/2addr v0, v12

    if-eqz v0, :cond_c

    invoke-interface {v5, v2}, Landroidx/media3/datasource/cache/Cache;->e(LO2/d;)V

    :cond_c
    throw v3

    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    iget-boolean v9, v2, LO2/d;->A:Z

    xor-int/2addr v9, v12

    if-eqz v9, :cond_e

    iput-object v2, v1, Landroidx/media3/datasource/cache/a;->p:LO2/d;

    :cond_e
    iput-object v8, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    iput-object v11, v1, Landroidx/media3/datasource/cache/a;->k:LN2/e;

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Landroidx/media3/datasource/cache/a;->m:J

    invoke-interface {v8, v11}, Landroidx/media3/datasource/a;->b(LN2/e;)J

    move-result-wide v13

    new-instance v2, LO2/h;

    invoke-direct {v2}, LO2/h;-><init>()V

    iget-wide v10, v11, LN2/e;->g:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_f

    cmp-long v6, v13, v6

    if-eqz v6, :cond_f

    iput-wide v13, v1, Landroidx/media3/datasource/cache/a;->o:J

    iget-wide v6, v1, Landroidx/media3/datasource/cache/a;->n:J

    add-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "exo_len"

    invoke-virtual {v2, v6, v7}, LO2/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v6, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    if-ne v6, v4, :cond_10

    move v10, v12

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    xor-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_13

    invoke-interface {v8}, Landroidx/media3/datasource/a;->o()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    iget-object v0, v0, LN2/e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_11

    iget-object v10, v1, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    :goto_7
    const-string v0, "exo_redir"

    if-nez v10, :cond_12

    iget-object v4, v2, LO2/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LO2/h;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, LO2/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_8
    iget-object v0, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    if-ne v0, v3, :cond_14

    move-object/from16 v0, v17

    invoke-interface {v5, v0, v2}, Landroidx/media3/datasource/cache/Cache;->f(Ljava/lang/String;LO2/h;)V

    :cond_14
    return-void
.end method

.method public final read([BII)I
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-object v2, v1, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-wide v4, v1, Landroidx/media3/datasource/cache/a;->o:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->j:LN2/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->k:LN2/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    :try_start_0
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->n:J

    iget-wide v12, v1, Landroidx/media3/datasource/cache/a;->s:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    invoke-virtual {v1, v4, v9}, Landroidx/media3/datasource/cache/a;->q(LN2/e;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v10, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-interface {v10, v11, v12, v0}, LH2/h;->read([BII)I

    move-result v10

    const-wide/16 v13, -0x1

    if-eq v10, v5, :cond_4

    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->n:J

    int-to-long v5, v10

    add-long/2addr v3, v5

    iput-wide v3, v1, Landroidx/media3/datasource/cache/a;->n:J

    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->m:J

    add-long/2addr v3, v5

    iput-wide v3, v1, Landroidx/media3/datasource/cache/a;->m:J

    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->o:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_3

    sub-long/2addr v3, v5

    iput-wide v3, v1, Landroidx/media3/datasource/cache/a;->o:J

    :cond_3
    move/from16 v16, v10

    goto :goto_2

    :cond_4
    iget-object v5, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    if-ne v5, v2, :cond_5

    move v15, v9

    goto :goto_1

    :cond_5
    move v15, v3

    :goto_1
    xor-int/2addr v15, v9

    if-eqz v15, :cond_7

    move/from16 v16, v10

    iget-wide v9, v8, LN2/e;->g:J

    cmp-long v8, v9, v13

    if-eqz v8, :cond_6

    iget-wide v13, v1, Landroidx/media3/datasource/cache/a;->m:J

    cmp-long v8, v13, v9

    if-gez v8, :cond_8

    :cond_6
    iget-object v0, v4, LN2/e;->h:Ljava/lang/String;

    sget v3, LK2/D;->a:I

    iput-wide v6, v1, Landroidx/media3/datasource/cache/a;->o:J

    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->c:LN2/k;

    if-ne v5, v3, :cond_9

    new-instance v3, LO2/h;

    invoke-direct {v3}, LO2/h;-><init>()V

    iget-wide v4, v1, Landroidx/media3/datasource/cache/a;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "exo_len"

    invoke-virtual {v3, v4, v5}, LO2/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v4, v0, v3}, Landroidx/media3/datasource/cache/Cache;->f(Ljava/lang/String;LO2/h;)V

    goto :goto_2

    :cond_7
    move/from16 v16, v10

    :cond_8
    iget-wide v8, v1, Landroidx/media3/datasource/cache/a;->o:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_a

    const-wide/16 v5, -0x1

    cmp-long v5, v8, v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    return v16

    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cache/a;->p()V

    invoke-virtual {v1, v4, v3}, Landroidx/media3/datasource/cache/a;->q(LN2/e;Z)V

    invoke-virtual/range {p0 .. p3}, Landroidx/media3/datasource/cache/a;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_4
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    if-eq v3, v2, :cond_b

    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v2, :cond_c

    :cond_b
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/datasource/cache/a;->q:Z

    :cond_c
    throw v0
.end method
