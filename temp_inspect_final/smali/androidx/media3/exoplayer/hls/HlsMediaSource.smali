.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:LU2/i;

.field public final i:LU2/h;

.field public final j:LA/f;

.field public final k:Landroidx/media3/exoplayer/drm/c;

.field public final l:Landroidx/media3/exoplayer/upstream/b;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final q:J

.field public final r:J

.field public s:Landroidx/media3/common/k$e;

.field public t:LN2/l;

.field public u:Landroidx/media3/common/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, LH2/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/k;LU2/h;LU2/d;LA/f;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/hls/playlist/a;JZI)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Landroidx/media3/common/k;

    iget-object p1, p1, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$e;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Landroidx/media3/common/k$e;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:LU2/h;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:LU2/i;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:LA/f;

    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/c;

    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/upstream/b;

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:J

    iput-boolean p10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Z

    iput p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    return-void
.end method

.method public static u(JLW7/t;)Landroidx/media3/exoplayer/hls/playlist/b$a;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b$a;

    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/playlist/b$d;->B:J

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    iget-boolean v4, v2, Landroidx/media3/exoplayer/hls/playlist/b$a;->I:Z

    if-eqz v4, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c(Landroidx/media3/common/k;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Landroidx/media3/common/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Landroidx/media3/common/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Landroidx/media3/common/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Landroidx/media3/exoplayer/source/i$b;Le3/b;J)Landroidx/media3/exoplayer/source/h;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Landroidx/media3/exoplayer/source/j$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/j$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v9, v2, v3, v1}, Landroidx/media3/exoplayer/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/i$b;)V

    new-instance v7, Landroidx/media3/exoplayer/drm/b$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v2, v3, v1}, Landroidx/media3/exoplayer/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/i$b;)V

    new-instance v18, LU2/m;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:LN2/l;

    iget-object v15, v0, Landroidx/media3/exoplayer/source/a;->g:LR2/m0;

    invoke-static {v15}, LBe/O;->l(Ljava/lang/Object;)V

    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:I

    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Z

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:LU2/i;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:LU2/h;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/c;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/upstream/b;

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:LA/f;

    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Z

    move-object/from16 p1, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    move-wide/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v10, p2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v17}, LU2/m;-><init>(LU2/i;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;LU2/h;LN2/l;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;Le3/b;LA/f;ZIZLR2/m0;J)V

    return-object v18
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->k()V

    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/source/h;)V
    .locals 12

    check-cast p1, LU2/m;

    iget-object v0, p1, LU2/m;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;)V

    iget-object v0, p1, LU2/m;->S:[LU2/o;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-boolean v6, v5, LU2/o;->a0:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, LU2/o;->S:[LU2/o$c;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/p;->i()V

    iget-object v10, v9, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v10, :cond_0

    iget-object v11, v9, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v10, v11}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Landroidx/media3/exoplayer/drm/b$a;)V

    iput-object v4, v9, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v4, v9, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/i;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, LU2/o;->G:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    iget-object v6, v5, LU2/o;->O:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, LU2/o;->e0:Z

    iget-object v4, v5, LU2/o;->P:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, p1, LU2/m;->P:Landroidx/media3/exoplayer/source/h$a;

    return-void
.end method

.method public final r(LN2/l;)V
    .locals 3

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:LN2/l;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:LR2/m0;

    invoke-static {v0}, LBe/O;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/drm/c;->b(Landroid/os/Looper;LR2/m0;)V

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/c;->g()V

    new-instance p1, Landroidx/media3/exoplayer/source/j$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/j$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/i$b;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->g()Landroidx/media3/common/k;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/common/k$f;->a:Landroid/net/Uri;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Landroidx/media3/exoplayer/source/j$a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->stop()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->a()V

    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, LK2/D;->X(J)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_0

    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x2

    iget v9, v1, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    if-eq v9, v8, :cond_2

    if-ne v9, v7, :cond_1

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v10, v12

    :goto_2
    new-instance v14, LU2/j;

    iget-object v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i()Landroidx/media3/exoplayer/hls/playlist/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14, v8, v1}, LU2/j;-><init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)V

    invoke-interface {v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->h()Z

    move-result v8

    iget-wide v3, v1, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    const-wide/16 v19, 0x0

    iget-object v7, v1, Landroidx/media3/exoplayer/hls/playlist/b;->r:LW7/t;

    move-object/from16 v24, v14

    iget-boolean v14, v1, Landroidx/media3/exoplayer/hls/playlist/b;->g:Z

    move-wide/from16 v28, v12

    iget-wide v12, v1, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    if-eqz v8, :cond_13

    invoke-interface {v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g()J

    move-result-wide v22

    sub-long v30, v5, v22

    iget-boolean v8, v1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-eqz v8, :cond_3

    add-long v22, v30, v3

    move-wide/from16 v32, v22

    goto :goto_3

    :cond_3
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz v2, :cond_5

    sget v2, LK2/D;->a:I

    move-wide/from16 v34, v10

    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v17

    if-nez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    add-long v10, v22, v10

    :goto_4
    invoke-static {v10, v11}, LK2/D;->M(J)J

    move-result-wide v10

    add-long/2addr v5, v3

    sub-long/2addr v10, v5

    move-wide/from16 v38, v10

    goto :goto_5

    :cond_5
    move-wide/from16 v34, v10

    move-wide/from16 v38, v19

    :goto_5
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Landroidx/media3/common/k$e;

    iget-wide v5, v2, Landroidx/media3/common/k$e;->a:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v10

    iget-object v15, v1, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$e;

    if-eqz v2, :cond_6

    invoke-static {v5, v6}, LK2/D;->M(J)J

    move-result-wide v5

    :goto_6
    move-wide/from16 v36, v5

    goto :goto_8

    :cond_6
    cmp-long v2, v12, v10

    if-eqz v2, :cond_7

    sub-long v5, v3, v12

    goto :goto_7

    :cond_7
    iget-wide v5, v15, Landroidx/media3/exoplayer/hls/playlist/b$e;->d:J

    cmp-long v2, v5, v10

    if-eqz v2, :cond_8

    move-wide/from16 v17, v5

    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    cmp-long v2, v5, v10

    if-eqz v2, :cond_8

    move-wide/from16 v5, v17

    goto :goto_7

    :cond_8
    iget-wide v5, v15, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    cmp-long v2, v5, v10

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const-wide/16 v5, 0x3

    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    mul-long/2addr v5, v10

    :goto_7
    add-long v5, v5, v38

    goto :goto_6

    :goto_8
    add-long v3, v3, v38

    move-wide/from16 v40, v3

    invoke-static/range {v36 .. v41}, LK2/D;->k(JJJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->g()Landroidx/media3/common/k;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$e;

    iget v10, v2, Landroidx/media3/common/k$e;->A:F

    const v11, -0x800001

    cmpl-float v10, v10, v11

    const/16 v22, 0x0

    if-nez v10, :cond_a

    iget v2, v2, Landroidx/media3/common/k$e;->B:F

    cmpl-float v2, v2, v11

    if-nez v2, :cond_a

    iget-wide v10, v15, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v17

    if-nez v2, :cond_a

    iget-wide v10, v15, Landroidx/media3/exoplayer/hls/playlist/b$e;->d:J

    cmp-long v2, v10, v17

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    move/from16 v2, v22

    :goto_9
    invoke-static {v5, v6}, LK2/D;->X(J)J

    move-result-wide v5

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_b

    move/from16 v43, v10

    goto :goto_a

    :cond_b
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Landroidx/media3/common/k$e;

    iget v11, v11, Landroidx/media3/common/k$e;->A:F

    move/from16 v43, v11

    :goto_a
    if-eqz v2, :cond_c

    move/from16 v44, v10

    goto :goto_b

    :cond_c
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Landroidx/media3/common/k$e;

    iget v2, v2, Landroidx/media3/common/k$e;->B:F

    move/from16 v44, v2

    :goto_b
    new-instance v2, Landroidx/media3/common/k$e;

    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v36, v2

    move-wide/from16 v37, v5

    move-wide/from16 v39, v41

    invoke-direct/range {v36 .. v44}, Landroidx/media3/common/k$e;-><init>(JJJFF)V

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Landroidx/media3/common/k$e;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v12, v10

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v5, v6}, LK2/D;->M(J)J

    move-result-wide v5

    sub-long v12, v3, v5

    :goto_c
    if-eqz v14, :cond_e

    move-wide v2, v12

    :goto_d
    const/4 v4, 0x2

    goto :goto_e

    :cond_e
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->s:LW7/t;

    invoke-static {v12, v13, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u(JLW7/t;)Landroidx/media3/exoplayer/hls/playlist/b$a;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/b$d;->B:J

    goto :goto_d

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    move-wide/from16 v2, v19

    goto :goto_d

    :cond_10
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v7, v2, v3}, LK2/D;->d(LW7/t;Ljava/lang/Long;Z)I

    move-result v2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b$c;

    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/b$c;->J:LW7/t;

    invoke-static {v12, v13, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u(JLW7/t;)Landroidx/media3/exoplayer/hls/playlist/b$a;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-wide v2, v3, Landroidx/media3/exoplayer/hls/playlist/b$d;->B:J

    goto :goto_d

    :cond_11
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/b$d;->B:J

    goto :goto_d

    :goto_e
    if-ne v9, v4, :cond_12

    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/b;->f:Z

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_f

    :cond_12
    move/from16 v4, v22

    :goto_f
    new-instance v5, LZ2/r;

    const/4 v6, 0x1

    xor-int/lit8 v23, v8, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->g()Landroidx/media3/common/k;

    move-result-object v26

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Landroidx/media3/common/k$e;

    move-object/from16 v27, v6

    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    move-wide/from16 v16, v6

    const/16 v22, 0x1

    move-object v9, v5

    move-wide/from16 v10, v34

    move-wide/from16 v12, v28

    move-object/from16 v6, v24

    move-wide/from16 v14, v32

    move-wide/from16 v18, v30

    move-wide/from16 v20, v2

    move/from16 v24, v4

    move-object/from16 v25, v6

    invoke-direct/range {v9 .. v27}, LZ2/r;-><init>(JJJJJJZZZLU2/j;Landroidx/media3/common/k;Landroidx/media3/common/k$e;)V

    goto :goto_13

    :cond_13
    move-wide/from16 v34, v10

    move-object/from16 v6, v24

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v12, v8

    if-eqz v2, :cond_17

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_11

    :cond_14
    if-nez v14, :cond_16

    cmp-long v2, v12, v3

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v7, v2, v3}, LK2/D;->d(LW7/t;Ljava/lang/Long;Z)I

    move-result v2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b$c;

    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/b$d;->B:J

    move-wide/from16 v20, v2

    goto :goto_12

    :cond_16
    :goto_10
    move-wide/from16 v20, v12

    goto :goto_12

    :cond_17
    :goto_11
    move-wide/from16 v20, v19

    :goto_12
    new-instance v5, LZ2/r;

    move-object v9, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->g()Landroidx/media3/common/k;

    move-result-object v26

    const/16 v22, 0x1

    const/16 v27, 0x0

    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    move-wide v14, v1

    move-wide/from16 v16, v1

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-wide/from16 v10, v34

    move-wide/from16 v12, v28

    move-object/from16 v25, v6

    invoke-direct/range {v9 .. v27}, LZ2/r;-><init>(JJJJJJZZZLU2/j;Landroidx/media3/common/k;Landroidx/media3/common/k$e;)V

    :goto_13
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/common/t;)V

    return-void
.end method
