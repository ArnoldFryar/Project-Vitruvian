.class public final Landroidx/media3/exoplayer/hls/playlist/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/upstream/c<",
        "LV2/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/exoplayer/hls/playlist/b;

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:Z

.field public G:Ljava/io/IOException;

.field public final synthetic H:Landroidx/media3/exoplayer/hls/playlist/a;

.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/exoplayer/upstream/Loader;

.field public final c:Landroidx/media3/datasource/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroid/net/Uri;

    new-instance p2, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->b:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/a;->a:LU2/h;

    invoke-interface {p1}, LU2/h;->a()Landroidx/media3/datasource/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->c:Landroidx/media3/datasource/a;

    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/hls/playlist/a$b;J)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->E:J

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroid/net/Uri;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p1, Landroidx/media3/exoplayer/hls/playlist/a;->G:Landroidx/media3/exoplayer/hls/playlist/c;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move v3, p2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p1, Landroidx/media3/exoplayer/hls/playlist/a;->A:Ljava/util/HashMap;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Landroidx/media3/exoplayer/hls/playlist/a$b;->E:J

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    iget-object p0, v4, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroid/net/Uri;

    iput-object p0, p1, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/hls/playlist/a;->n(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/media3/exoplayer/hls/playlist/a$b;->c(Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 14

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a;->b:LV2/d;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a;->G:Landroidx/media3/exoplayer/hls/playlist/c;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->A:Landroidx/media3/exoplayer/hls/playlist/b;

    invoke-interface {v1, v2, v3}, LV2/d;->a(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/upstream/c;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->c:Landroidx/media3/datasource/a;

    invoke-direct {v2, v3, p1, v1}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/c$a;)V

    iget-object p1, v0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/b;

    iget v5, v2, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-interface {p1, v5}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result p1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->b:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1, v2, p0, p1}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)J

    move-result-wide v10

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/a;->C:Landroidx/media3/exoplayer/source/j$a;

    new-instance v4, LZ2/h;

    iget-wide v7, v2, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v9, v2, Landroidx/media3/exoplayer/upstream/c;->b:LN2/e;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LZ2/h;-><init>(JLN2/e;J)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/j$a;->h(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->E:J

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->b:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->D:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->F:Z

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/a;->E:Landroid/os/Handler;

    new-instance v5, Lw/p;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6, p1}, Lw/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$b;->b(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/exoplayer/upstream/c;

    new-instance v11, LZ2/h;

    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/c;->d:LN2/j;

    iget-object v13, v2, LN2/j;->c:Landroid/net/Uri;

    iget-object v6, v2, LN2/j;->d:Ljava/util/Map;

    iget-wide v9, v2, LN2/j;->b:J

    move-object v2, v11

    move-object v5, v13

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v10}, LZ2/h;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    const-string v2, "_HLS_msn"

    invoke-virtual {v13, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    instance-of v4, v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    sget-object v14, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroid/net/Uri;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    iget v7, v1, Landroidx/media3/exoplayer/upstream/c;->c:I

    if-nez v2, :cond_1

    if-eqz v4, :cond_3

    :cond_1
    instance-of v1, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_2

    move-object v1, v12

    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    goto :goto_1

    :cond_2
    const v1, 0x7fffffff

    :goto_1
    if-nez v4, :cond_9

    const/16 v2, 0x190

    if-eq v1, v2, :cond_9

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v1, Landroidx/media3/exoplayer/upstream/b$c;

    move/from16 v2, p7

    invoke-direct {v1, v12, v2}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljava/io/IOException;I)V

    iget-object v2, v6, Landroidx/media3/exoplayer/hls/playlist/a;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    invoke-interface {v8, v5, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;->d(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    move-result v8

    xor-int/2addr v8, v9

    or-int/2addr v4, v8

    goto :goto_2

    :cond_4
    iget-object v15, v6, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/b;

    if-eqz v4, :cond_6

    invoke-interface {v15, v1}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v4

    if-eqz v4, :cond_5

    new-instance v4, Landroidx/media3/exoplayer/upstream/Loader$b;

    invoke-direct {v4, v3, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    move-object v14, v4

    goto :goto_3

    :cond_5
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    move-object v14, v1

    :cond_6
    :goto_3
    iget v1, v14, Landroidx/media3/exoplayer/upstream/Loader$b;->a:I

    if-eqz v1, :cond_7

    if-ne v1, v9, :cond_8

    :cond_7
    move v3, v9

    :cond_8
    xor-int/lit8 v16, v3, 0x1

    iget-object v1, v6, Landroidx/media3/exoplayer/hls/playlist/a;->C:Landroidx/media3/exoplayer/source/j$a;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    move v3, v7

    move-object v7, v10

    move-wide/from16 v10, v17

    move-object/from16 v12, p6

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/source/j$a;->f(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_a

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->D:J

    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/hls/playlist/a$b;->c(Landroid/net/Uri;)V

    iget-object v1, v6, Landroidx/media3/exoplayer/hls/playlist/a;->C:Landroidx/media3/exoplayer/source/j$a;

    sget v2, LK2/D;->a:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    move v3, v7

    move-object v7, v10

    move-wide v10, v15

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/source/j$a;->f(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    :cond_a
    :goto_5
    return-object v14
.end method

.method public final e(Landroidx/media3/exoplayer/hls/playlist/b;LZ2/h;)V
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->A:Landroidx/media3/exoplayer/hls/playlist/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->B:J

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-wide v12, v2, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v11, v2, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    iget-object v15, v2, Landroidx/media3/exoplayer/hls/playlist/b;->s:LW7/t;

    iget-object v14, v2, Landroidx/media3/exoplayer/hls/playlist/b;->r:LW7/t;

    iget-boolean v12, v1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-gez v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v10, v1, Landroidx/media3/exoplayer/hls/playlist/b;->r:LW7/t;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v10, v13

    if-eqz v10, :cond_2

    if-lez v10, :cond_3

    goto/16 :goto_3

    :cond_2
    iget-object v10, v1, Landroidx/media3/exoplayer/hls/playlist/b;->s:LW7/t;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    if-gt v10, v13, :cond_7

    if-ne v10, v13, :cond_3

    if-eqz v12, :cond_3

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz v12, :cond_5

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/b;

    move-object v12, v10

    const/16 v31, 0x1

    iget-boolean v11, v2, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    move/from16 v32, v11

    iget v13, v2, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    iget-object v11, v2, LV2/c;->a:Ljava/lang/String;

    move-object/from16 v34, v14

    move-object v14, v11

    iget-object v11, v2, LV2/c;->b:Ljava/util/List;

    move-object/from16 v35, v15

    move-object v15, v11

    iget-wide v8, v2, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    move-wide/from16 v16, v8

    iget-boolean v8, v2, Landroidx/media3/exoplayer/hls/playlist/b;->g:Z

    move/from16 v18, v8

    iget-wide v8, v2, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    move-wide/from16 v19, v8

    iget-boolean v8, v2, Landroidx/media3/exoplayer/hls/playlist/b;->i:Z

    move/from16 v21, v8

    iget v8, v2, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    move/from16 v22, v8

    iget-wide v8, v2, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    move-wide/from16 v23, v8

    iget v8, v2, Landroidx/media3/exoplayer/hls/playlist/b;->l:I

    move/from16 v25, v8

    iget-wide v8, v2, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    move-wide/from16 v26, v8

    iget-wide v8, v2, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    move-wide/from16 v28, v8

    iget-boolean v8, v2, LV2/c;->c:Z

    move/from16 v30, v8

    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/b;->q:Landroidx/media3/common/g;

    move-object/from16 v33, v8

    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$e;

    move-object/from16 v36, v8

    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/b;->t:LW7/u;

    move-object/from16 v37, v8

    invoke-direct/range {v12 .. v37}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/g;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/b$e;Ljava/util/Map;)V

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_5
    :goto_2
    move-object v10, v2

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_3
    iget-boolean v8, v1, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    iget-wide v9, v1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    if-eqz v8, :cond_8

    iget-wide v11, v1, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    :goto_4
    move-wide/from16 v45, v11

    goto :goto_8

    :cond_8
    iget-object v8, v5, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroidx/media3/exoplayer/hls/playlist/b;

    if-eqz v8, :cond_9

    iget-wide v11, v8, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    goto :goto_5

    :cond_9
    const-wide/16 v11, 0x0

    :goto_5
    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/b;->r:LW7/t;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    iget-wide v14, v2, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long v6, v9, v14

    long-to-int v6, v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/b$c;

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    iget-wide v7, v2, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    if-eqz v6, :cond_c

    iget-wide v11, v6, Landroidx/media3/exoplayer/hls/playlist/b$d;->B:J

    :goto_7
    add-long/2addr v11, v7

    goto :goto_4

    :cond_c
    move-wide/from16 v18, v11

    int-to-long v11, v13

    sub-long v13, v9, v14

    cmp-long v6, v11, v13

    if-nez v6, :cond_d

    iget-wide v11, v2, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    goto :goto_7

    :cond_d
    move-wide/from16 v45, v18

    :goto_8
    iget-boolean v6, v1, Landroidx/media3/exoplayer/hls/playlist/b;->i:Z

    iget-object v7, v1, Landroidx/media3/exoplayer/hls/playlist/b;->r:LW7/t;

    if-eqz v6, :cond_e

    iget v6, v1, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    :goto_9
    move/from16 v48, v6

    const/4 v8, 0x0

    goto :goto_d

    :cond_e
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroidx/media3/exoplayer/hls/playlist/b;

    if-eqz v6, :cond_f

    iget v6, v6, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    iget-wide v11, v2, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long/2addr v9, v11

    long-to-int v8, v9

    iget-object v9, v2, Landroidx/media3/exoplayer/hls/playlist/b;->r:LW7/t;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_11

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/b$c;

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_12

    iget v6, v2, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    iget v8, v8, Landroidx/media3/exoplayer/hls/playlist/b$d;->A:I

    add-int/2addr v6, v8

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/b$c;

    iget v9, v9, Landroidx/media3/exoplayer/hls/playlist/b$d;->A:I

    sub-int/2addr v6, v9

    :goto_c
    move/from16 v48, v6

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    goto :goto_c

    :goto_d
    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/b;

    move-object/from16 v38, v10

    iget-boolean v6, v1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    move/from16 v57, v6

    iget-boolean v6, v1, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    move/from16 v58, v6

    iget v6, v1, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    move/from16 v39, v6

    iget-object v6, v1, LV2/c;->a:Ljava/lang/String;

    move-object/from16 v40, v6

    iget-object v6, v1, LV2/c;->b:Ljava/util/List;

    move-object/from16 v41, v6

    iget-wide v11, v1, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    move-wide/from16 v42, v11

    iget-boolean v6, v1, Landroidx/media3/exoplayer/hls/playlist/b;->g:Z

    move/from16 v44, v6

    const/16 v47, 0x1

    iget-wide v11, v1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    move-wide/from16 v49, v11

    iget v6, v1, Landroidx/media3/exoplayer/hls/playlist/b;->l:I

    move/from16 v51, v6

    iget-wide v11, v1, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    move-wide/from16 v52, v11

    iget-wide v11, v1, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    move-wide/from16 v54, v11

    iget-boolean v6, v1, LV2/c;->c:Z

    move/from16 v56, v6

    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/b;->q:Landroidx/media3/common/g;

    move-object/from16 v59, v6

    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/b;->s:LW7/t;

    move-object/from16 v61, v6

    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$e;

    move-object/from16 v62, v6

    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/b;->t:LW7/u;

    move-object/from16 v63, v6

    move-object/from16 v60, v7

    invoke-direct/range {v38 .. v63}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/g;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/b$e;Ljava/util/Map;)V

    :goto_e
    iput-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->A:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/a;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x1

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroid/net/Uri;

    iget-boolean v11, v10, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-eq v10, v2, :cond_15

    const/4 v12, 0x0

    iput-object v12, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->G:Ljava/io/IOException;

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->C:J

    iget-object v1, v5, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroid/net/Uri;

    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v5, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroidx/media3/exoplayer/hls/playlist/b;

    if-nez v1, :cond_13

    xor-int/lit8 v1, v11, 0x1

    iput-boolean v1, v5, Landroidx/media3/exoplayer/hls/playlist/a;->J:Z

    iget-wide v7, v10, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iput-wide v7, v5, Landroidx/media3/exoplayer/hls/playlist/a;->K:J

    :cond_13
    iput-object v10, v5, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v1, v5, Landroidx/media3/exoplayer/hls/playlist/a;->F:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;

    check-cast v1, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v(Landroidx/media3/exoplayer/hls/playlist/b;)V

    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    invoke-interface {v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;->b()V

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    if-nez v11, :cond_18

    iget-object v10, v1, Landroidx/media3/exoplayer/hls/playlist/b;->r:LW7/t;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v10, v10

    iget-wide v13, v1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    add-long/2addr v13, v10

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->A:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    cmp-long v10, v13, v10

    if-gez v10, :cond_16

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    invoke-direct {v1, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    move v8, v7

    goto :goto_10

    :cond_16
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->C:J

    sub-long v10, v3, v10

    long-to-double v10, v10

    iget-wide v13, v1, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    invoke-static {v13, v14}, LK2/D;->X(J)J

    move-result-wide v13

    long-to-double v13, v13

    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    mul-double/2addr v13, v15

    cmpl-double v1, v10, v13

    if-lez v1, :cond_17

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    invoke-direct {v1, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    goto :goto_10

    :cond_17
    move-object v1, v12

    :goto_10
    if-eqz v1, :cond_18

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->G:Ljava/io/IOException;

    new-instance v10, Landroidx/media3/exoplayer/upstream/b$c;

    invoke-direct {v10, v1, v7}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljava/io/IOException;I)V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    invoke-interface {v6, v9, v10, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;->d(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    goto :goto_11

    :cond_18
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->A:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-boolean v6, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:Z

    if-nez v6, :cond_1a

    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    if-eq v1, v2, :cond_19

    goto :goto_12

    :cond_19
    const-wide/16 v1, 0x2

    div-long/2addr v6, v1

    goto :goto_12

    :cond_1a
    const-wide/16 v6, 0x0

    :goto_12
    invoke-static {v6, v7}, LK2/D;->X(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    move-object/from16 v3, p2

    iget-wide v3, v3, LZ2/h;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->D:J

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->A:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1b

    iget-object v1, v5, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroid/net/Uri;

    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1b
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->A:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-nez v2, :cond_21

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1c

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:Z

    if-nez v1, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->A:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v5, v2, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-boolean v5, v5, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:Z

    if-eqz v5, :cond_1e

    iget-object v5, v2, Landroidx/media3/exoplayer/hls/playlist/b;->r:LW7/t;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, v2, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    add-long/2addr v7, v5

    const-string v2, "_HLS_msn"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->A:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-wide v5, v2, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1e

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/b;->s:LW7/t;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {v2}, LE/d;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b$a;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/playlist/b$a;->J:Z

    if-eqz v2, :cond_1d

    add-int/lit8 v5, v5, -0x1

    :cond_1d
    const-string v2, "_HLS_part"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1e
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->A:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-wide v5, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_20

    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->b:Z

    if-eqz v2, :cond_1f

    const-string v2, "v2"

    goto :goto_13

    :cond_1f
    const-string v2, "YES"

    :goto_13
    const-string v3, "_HLS_skip"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    :goto_14
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/hls/playlist/a$b;->c(Landroid/net/Uri;)V

    :cond_21
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/exoplayer/upstream/c;

    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;

    check-cast v2, LV2/c;

    new-instance v12, LZ2/h;

    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/c;->d:LN2/j;

    iget-object v6, v1, LN2/j;->c:Landroid/net/Uri;

    iget-object v7, v1, LN2/j;->d:Ljava/util/Map;

    iget-wide v10, v1, LN2/j;->b:J

    move-object v3, v12

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v11}, LZ2/h;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    instance-of v1, v2, Landroidx/media3/exoplayer/hls/playlist/b;

    if-eqz v1, :cond_0

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b;

    invoke-virtual {v0, v2, v12}, Landroidx/media3/exoplayer/hls/playlist/a$b;->e(Landroidx/media3/exoplayer/hls/playlist/b;LZ2/h;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/a;->C:Landroidx/media3/exoplayer/source/j$a;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    move-wide v12, v1

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/j$a;->d(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    goto :goto_0

    :cond_0
    const-string v1, "Loaded playlist has unexpected type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v14

    iput-object v14, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->G:Ljava/io/IOException;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/a;->C:Landroidx/media3/exoplayer/source/j$a;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x1

    move-object v4, v12

    move-wide v12, v1

    invoke-virtual/range {v3 .. v15}, Landroidx/media3/exoplayer/source/j$a;->f(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 13

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/upstream/c;

    new-instance v10, LZ2/h;

    iget-wide v2, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/c;->d:LN2/j;

    iget-object v4, v0, LN2/j;->c:Landroid/net/Uri;

    iget-object v5, v0, LN2/j;->d:Ljava/util/Map;

    iget-wide v8, v0, LN2/j;->b:J

    move-object v1, v10

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v9}, LZ2/h;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/a;->C:Landroidx/media3/exoplayer/source/j$a;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-wide v10, v11

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/j$a;->b(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    return-void
.end method
