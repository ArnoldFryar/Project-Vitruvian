.class public final Landroidx/media3/exoplayer/source/n;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/n$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/a$a;

.field public final i:Landroidx/media3/exoplayer/source/l$a;

.field public final j:Landroidx/media3/exoplayer/drm/c;

.field public final k:Landroidx/media3/exoplayer/upstream/b;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:LN2/l;

.field public r:Landroidx/media3/common/k;


# direct methods
.method public constructor <init>(Landroidx/media3/common/k;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/n;->r:Landroidx/media3/common/k;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/n;->h:Landroidx/media3/datasource/a$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/n;->i:Landroidx/media3/exoplayer/source/l$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/n;->j:Landroidx/media3/exoplayer/drm/c;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/n;->k:Landroidx/media3/exoplayer/upstream/b;

    iput p6, p0, Landroidx/media3/exoplayer/source/n;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/n;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/n;->n:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Landroidx/media3/common/k;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n;->r:Landroidx/media3/common/k;
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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->r:Landroidx/media3/common/k;
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
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    iget-object v1, v14, Landroidx/media3/exoplayer/source/n;->h:Landroidx/media3/datasource/a$a;

    invoke-interface {v1}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v2

    iget-object v1, v14, Landroidx/media3/exoplayer/source/n;->q:LN2/l;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Landroidx/media3/datasource/a;->i(LN2/l;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/n;->g()Landroidx/media3/common/k;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroidx/media3/exoplayer/source/m;

    iget-object v3, v14, Landroidx/media3/exoplayer/source/a;->g:LR2/m0;

    invoke-static {v3}, LBe/O;->l(Ljava/lang/Object;)V

    iget-object v3, v14, Landroidx/media3/exoplayer/source/n;->i:Landroidx/media3/exoplayer/source/l$a;

    check-cast v3, Lw/V;

    iget-object v3, v3, Lw/V;->b:Ljava/lang/Object;

    check-cast v3, Lh3/q;

    new-instance v4, LZ2/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LZ2/a;->a:Ljava/lang/Object;

    new-instance v5, Landroidx/media3/exoplayer/drm/b$a;

    iget-object v3, v14, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v3, v3, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v0}, Landroidx/media3/exoplayer/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/i$b;)V

    new-instance v7, Landroidx/media3/exoplayer/source/j$a;

    iget-object v3, v14, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/j$a;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v3, v6, v0}, Landroidx/media3/exoplayer/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/i$b;)V

    iget-wide v8, v1, Landroidx/media3/common/k$f;->F:J

    invoke-static {v8, v9}, LK2/D;->M(J)J

    move-result-wide v12

    iget-object v10, v1, Landroidx/media3/common/k$f;->C:Ljava/lang/String;

    iget v11, v14, Landroidx/media3/exoplayer/source/n;->l:I

    iget-object v1, v1, Landroidx/media3/common/k$f;->a:Landroid/net/Uri;

    iget-object v6, v14, Landroidx/media3/exoplayer/source/n;->j:Landroidx/media3/exoplayer/drm/c;

    iget-object v8, v14, Landroidx/media3/exoplayer/source/n;->k:Landroidx/media3/exoplayer/upstream/b;

    move-object v0, v15

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/m;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/a;LZ2/a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;Landroidx/media3/exoplayer/source/m$b;Le3/b;Ljava/lang/String;IJ)V

    return-object v15
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/source/h;)V
    .locals 7

    check-cast p1, Landroidx/media3/exoplayer/source/m;

    iget-boolean v0, p1, Landroidx/media3/exoplayer/source/m;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/p;->i()V

    iget-object v5, v4, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v5, :cond_0

    iget-object v6, v4, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Landroidx/media3/exoplayer/drm/b$a;)V

    iput-object v1, v4, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v1, v4, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/i;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/m;->H:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    iget-object v0, p1, Landroidx/media3/exoplayer/source/m;->M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Landroidx/media3/exoplayer/source/m;->O:Landroidx/media3/exoplayer/source/h$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/media3/exoplayer/source/m;->j0:Z

    return-void
.end method

.method public final r(LN2/l;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/n;->q:LN2/l;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:LR2/m0;

    invoke-static {v0}, LBe/O;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/n;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/drm/c;->b(Landroid/os/Looper;LR2/m0;)V

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/c;->g()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/n;->u()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->a()V

    return-void
.end method

.method public final u()V
    .locals 7

    new-instance v6, LZ2/r;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/n;->n:J

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/n;->o:Z

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/n;->p:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/n;->g()Landroidx/media3/common/k;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LZ2/r;-><init>(JZZLandroidx/media3/common/k;)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/n;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/source/n$a;

    invoke-direct {v0, v6}, LZ2/g;-><init>(Landroidx/media3/common/t;)V

    move-object v6, v0

    :cond_0
    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/common/t;)V

    return-void
.end method

.method public final v(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/n;->n:J

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/n;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/n;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/n;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/n;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/n;->n:J

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/n;->o:Z

    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/n;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/n;->m:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/n;->u()V

    return-void
.end method
