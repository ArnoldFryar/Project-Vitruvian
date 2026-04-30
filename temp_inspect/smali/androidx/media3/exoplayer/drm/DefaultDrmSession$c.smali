.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    const/4 v1, 0x1

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    iget-object v3, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:Landroidx/media3/exoplayer/drm/j;

    iget-object v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    iget-object v4, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/exoplayer/drm/g$a;

    check-cast v3, Landroidx/media3/exoplayer/drm/i;

    invoke-virtual {v3, v2, v4}, Landroidx/media3/exoplayer/drm/i;->a(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/g$a;)[B

    move-result-object v1

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    iget-object v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:Landroidx/media3/exoplayer/drm/j;

    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/drm/g$d;

    check-cast v2, Landroidx/media3/exoplayer/drm/i;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/drm/i;->c(Landroidx/media3/exoplayer/drm/g$d;)[B

    move-result-object v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :goto_0
    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v2, v3, v1}, LK2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    iget-boolean v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->b:Z

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->d:I

    add-int/2addr v4, v1

    iput v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->d:I

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/upstream/b;

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v1

    if-le v4, v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, LZ2/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    goto :goto_2

    :cond_4
    new-instance v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    iget-object v4, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/upstream/b;

    new-instance v5, Landroidx/media3/exoplayer/upstream/b$c;

    iget v3, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->d:I

    invoke-direct {v5, v1, v3}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Z

    if-nez v1, :cond_6

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object v1, v2

    :goto_4
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    iget-object v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    iget-object v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
