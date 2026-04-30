.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/media3/exoplayer/drm/g;

.field public final c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

.field public final d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LK2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK2/h<",
            "Landroidx/media3/exoplayer/drm/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/media3/exoplayer/upstream/b;

.field public final k:LR2/m0;

.field public final l:Landroidx/media3/exoplayer/drm/j;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

.field public t:LP2/b;

.field public u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field public v:[B

.field public w:[B

.field public x:Landroidx/media3/exoplayer/drm/g$a;

.field public y:Landroidx/media3/exoplayer/drm/g$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/g;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;Ljava/util/List;IZZ[BLjava/util/HashMap;Landroidx/media3/exoplayer/drm/j;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/b;LR2/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    iput p6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    iput-boolean p7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:Z

    iput-boolean p8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    iput-object p11, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:Landroidx/media3/exoplayer/drm/j;

    new-instance p1, LK2/h;

    invoke-direct {p1}, LK2/h;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:LK2/h;

    iput-object p13, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/upstream/b;

    iput-object p14, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k:LR2/m0;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    iput-object p12, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroid/os/Looper;

    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    invoke-direct {p1, p0, p12}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o()V

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v0, "DefaultDrmSession"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session reference count less than zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LK2/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:LK2/h;

    iget-object v3, v2, LK2/h;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, LK2/h;->A:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, LK2/h;->A:Ljava/util/List;

    iget-object v4, v2, LK2/h;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v2, LK2/h;->c:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v2, LK2/h;->c:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, v2, LK2/h;->b:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    if-ne v2, v0, :cond_5

    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    move v1, v0

    :cond_4
    invoke-static {v1}, LBe/O;->k(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h(Z)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:LK2/h;

    invoke-virtual {v1, p1}, LK2/h;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_6

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/drm/b$a;->d(I)V

    :cond_6
    :goto_4
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;

    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget-wide v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o()V

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:Z

    return v0
.end method

.method public final d(Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o()V

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, LK2/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iput v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    sget v4, LK2/D;->a:I

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:Landroid/os/HandlerThread;

    iput-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:LP2/b;

    iput-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iput-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/g$a;

    iput-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/g$d;

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    if-eqz v0, :cond_1

    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/drm/g;->h([B)V

    iput-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:LK2/h;

    iget-object v4, v0, LK2/h;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, LK2/h;->b:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, LK2/h;->A:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, LK2/h;->A:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_3

    iget-object v5, v0, LK2/h;->b:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v0, LK2/h;->c:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, LK2/h;->c:Ljava/util/Set;

    goto :goto_1

    :cond_3
    iget-object v0, v0, LK2/h;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:LK2/h;

    invoke-virtual {v0, p1}, LK2/h;->a(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->f()V

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :goto_4
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;

    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_5

    iget v6, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    if-lez v6, :cond_5

    iget-wide v6, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le/o;

    invoke-direct {v2, v1, p0}, Le/o;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l:J

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, p0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_5

    :cond_5
    if-nez v0, :cond_9

    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    if-ne v0, p0, :cond_6

    iput-object v3, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    :cond_6
    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    if-ne v0, p0, :cond_7

    iput-object v3, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    :cond_7
    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->i:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    if-ne v6, p0, :cond_8

    iput-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    iput-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    iget-object v0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/g;->c()Landroidx/media3/exoplayer/drm/g$d;

    move-result-object v12

    iput-object v12, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/g$d;

    iget-object v0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    sget v1, LK2/D;->a:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    sget-object v3, LZ2/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v9, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    iget-wide v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o()V

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-static {v0}, LBe/O;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/drm/g;->n(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public final f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o()V

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()LP2/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o()V

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:LP2/b;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o()V

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    return v0
.end method

.method public final h(Z)V
    .locals 10

    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    sget v1, LK2/D;->a:I

    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m([BIZ)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    invoke-interface {v4, v0, v1}, Landroidx/media3/exoplayer/drm/g;->g([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, v2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j(ILjava/lang/Exception;)V

    goto/16 :goto_6

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m([BIZ)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m([BIZ)V

    goto/16 :goto_6

    :cond_5
    iget v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    invoke-interface {v4, v0, v1}, Landroidx/media3/exoplayer/drm/g;->g([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, v2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j(ILjava/lang/Exception;)V

    goto/16 :goto_6

    :cond_6
    :goto_1
    sget-object v1, LH2/g;->d:Ljava/util/UUID;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    new-instance v2, Landroid/util/Pair;

    const-string v4, "LicenseDurationRemaining"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_9
    move-wide v8, v6

    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "PlaybackDurationRemaining"

    :try_start_3
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_4
    iget v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    if-nez v4, :cond_b

    const-wide/16 v6, 0x3c

    cmp-long v4, v1, v6

    if-gtz v4, :cond_b

    const-string v4, "DefaultDrmSession"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LK2/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m([BIZ)V

    goto :goto_6

    :cond_b
    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gtz p1, :cond_c

    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j(ILjava/lang/Exception;)V

    goto :goto_6

    :cond_c
    iput v5, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:LK2/h;

    iget-object v0, p1, LK2/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object p1, p1, LK2/h;->c:Ljava/util/Set;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/b$a;->c()V

    goto :goto_5

    :cond_d
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(ILjava/lang/Exception;)V
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    sget v1, LK2/D;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p2}, LT2/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, LT2/e;->b(Ljava/lang/Throwable;)I

    move-result p1

    goto :goto_2

    :cond_0
    const/16 v2, 0x17

    const/16 v4, 0x1776

    if-lt v1, v2, :cond_1

    invoke-static {p2}, LT2/f;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move p1, v4

    goto :goto_2

    :cond_1
    const/16 v2, 0x1772

    const/16 v5, 0x12

    if-lt v1, v5, :cond_2

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/d;->c(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_2
    if-lt v1, v5, :cond_3

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/d;->a(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 p1, 0x1777

    goto :goto_2

    :cond_3
    instance-of v6, p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v6, :cond_4

    const/16 p1, 0x1771

    goto :goto_2

    :cond_4
    if-lt v1, v5, :cond_5

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/d;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 p1, 0x1773

    goto :goto_2

    :cond_5
    instance-of v1, p2, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    if-eqz v1, :cond_6

    const/16 p1, 0x1778

    goto :goto_2

    :cond_6
    if-ne p1, v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    const/16 p1, 0x1774

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne p1, v1, :cond_b

    goto :goto_1

    :goto_2
    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const-string p1, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p1, v0, p2}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:LK2/h;

    iget-object v0, p1, LK2/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, LK2/h;->c:Ljava/util/Set;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/drm/b$a;->e(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_a

    iput v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final k(Ljava/lang/Exception;Z)V
    .locals 7

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    iget-object p2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/g;->c()Landroidx/media3/exoplayer/drm/g$d;

    move-result-object v6

    iput-object v6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/g$d;

    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    sget p2, LK2/D;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    sget-object v0, LZ2/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j(ILjava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final l()Z
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/g;->f()[B

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k:LR2/m0;

    invoke-interface {v3, v2, v4}, Landroidx/media3/exoplayer/drm/g;->e([BLR2/m0;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/drm/g;->d([B)LP2/b;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:LP2/b;

    const/4 v2, 0x3

    iput v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:LK2/h;

    iget-object v4, v3, LK2/h;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v3, LK2/h;->c:Ljava/util/Set;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/drm/b$a;->d(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j(ILjava/lang/Exception;)V

    goto :goto_2

    :catch_1
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    iget-object v2, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iput-object p0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/g;->c()Landroidx/media3/exoplayer/drm/g$d;

    move-result-object v8

    iput-object v8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/g$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    sget v2, LK2/D;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    sget-object v2, LZ2/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v5, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {v1, v0, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    return v0
.end method

.method public final m([BIZ)V
    .locals 11

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Landroidx/media3/exoplayer/drm/g;->l([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/g$a;

    move-result-object v10

    iput-object v10, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/g$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    sget p2, LK2/D;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    sget-object v1, LZ2/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o()V

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/drm/g;->b([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nExpected thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0, v1}, LK2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
