.class public final Landroidx/media3/exoplayer/mediacodec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:LW2/f;

.field public final c:LW2/e;

.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    new-instance v0, LW2/f;

    invoke-direct {v0, p2}, LW2/f;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:LW2/f;

    new-instance p2, LW2/e;

    invoke-direct {p2, p1, p3}, LW2/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LW2/e;

    iput-boolean p4, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->f:I

    return-void
.end method

.method public static o(Landroidx/media3/exoplayer/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:LW2/f;

    iget-object v1, v0, LW2/f;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, LBe/O;->k(Z)V

    iget-object v1, v0, LW2/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v4, v0, LW2/f;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, LG4/f;->i(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, LG4/f;->r()V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LW2/e;

    iget-boolean p2, p1, LW2/e;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p1, LW2/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, LW2/d;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p1, p2}, LW2/d;-><init>(LW2/e;Landroid/os/Looper;)V

    iput-object p3, p1, LW2/e;->c:LW2/d;

    iput-boolean v3, p1, LW2/e;->f:Z

    :cond_1
    const-string p1, "startCodec"

    invoke-static {p1}, LG4/f;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, LG4/f;->r()V

    iput v3, p0, Landroidx/media3/exoplayer/mediacodec/a;->f:I

    return-void
.end method

.method public static p(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->f:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LW2/e;

    iget-boolean v2, v1, LW2/e;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LW2/e;->a()V

    iget-object v2, v1, LW2/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, LW2/e;->f:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:LW2/f;

    iget-object v2, v1, LW2/f;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, LW2/f;->l:Z

    iget-object v3, v1, LW2/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v1}, LW2/f;->a()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:Z

    :cond_2
    return-void

    :goto_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:Z

    :cond_3
    throw v1
.end method

.method public final b(Landroidx/media3/exoplayer/mediacodec/c$c;Landroid/os/Handler;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/a;->q()V

    new-instance v0, LW2/a;

    invoke-direct {v0, p0, p1}, LW2/a;-><init>(Landroidx/media3/exoplayer/mediacodec/a;Landroidx/media3/exoplayer/mediacodec/c$c;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:LW2/f;

    iget-object v1, v0, LW2/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LW2/f;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/a;->q()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final f()I
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LW2/e;

    iget-object v0, v0, LW2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:LW2/f;

    iget-object v2, v0, LW2/f;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LW2/f;->m:Ljava/lang/IllegalStateException;

    if-nez v3, :cond_6

    iget-object v3, v0, LW2/f;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v3, :cond_5

    iget-wide v3, v0, LW2/f;->k:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget-boolean v1, v0, LW2/f;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    iget-object v0, v0, LW2/f;->d:LO/c;

    iget v1, v0, LO/c;->a:I

    iget v5, v0, LO/c;->b:I

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    if-eq v1, v5, :cond_4

    iget-object v4, v0, LO/c;->d:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v1

    add-int/2addr v1, v3

    iget v3, v0, LO/c;->c:I

    and-int/2addr v1, v3

    iput v1, v0, LO/c;->a:I

    :goto_2
    monitor-exit v2

    :goto_3
    return v4

    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_5
    iput-object v1, v0, LW2/f;->j:Landroid/media/MediaCodec$CodecException;

    throw v3

    :cond_6
    iput-object v1, v0, LW2/f;->m:Ljava/lang/IllegalStateException;

    throw v3

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    throw v0
.end method

.method public final flush()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LW2/e;

    invoke-virtual {v0}, LW2/e;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:LW2/f;

    iget-object v1, v0, LW2/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, LW2/f;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, LW2/f;->k:J

    iget-object v2, v0, LW2/f;->c:Landroid/os/Handler;

    sget v3, LK2/D;->a:I

    new-instance v3, Lp/W;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Lp/W;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LW2/e;

    iget-object v0, v0, LW2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:LW2/f;

    iget-object v2, v0, LW2/f;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LW2/f;->m:Ljava/lang/IllegalStateException;

    if-nez v3, :cond_8

    iget-object v3, v0, LW2/f;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v3, :cond_7

    iget-wide v3, v0, LW2/f;->k:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget-boolean v1, v0, LW2/f;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    iget-object v1, v0, LW2/f;->e:LO/c;

    iget v5, v1, LO/c;->a:I

    iget v6, v1, LO/c;->b:I

    if-ne v5, v6, :cond_3

    monitor-exit v2

    goto :goto_3

    :cond_3
    if-eq v5, v6, :cond_6

    iget-object v4, v1, LO/c;->d:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v5

    add-int/2addr v5, v3

    iget v3, v1, LO/c;->c:I

    and-int/2addr v3, v5

    iput v3, v1, LO/c;->a:I

    if-ltz v4, :cond_4

    iget-object v1, v0, LW2/f;->h:Landroid/media/MediaFormat;

    invoke-static {v1}, LBe/O;->l(Ljava/lang/Object;)V

    iget-object v0, v0, LW2/f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_4
    const/4 p1, -0x2

    if-ne v4, p1, :cond_5

    iget-object p1, v0, LW2/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, LW2/f;->h:Landroid/media/MediaFormat;

    :cond_5
    :goto_2
    monitor-exit v2

    :goto_3
    return v4

    :cond_6
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_7
    iput-object v1, v0, LW2/f;->j:Landroid/media/MediaCodec$CodecException;

    throw v3

    :cond_8
    iput-object v1, v0, LW2/f;->m:Ljava/lang/IllegalStateException;

    throw v3

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    throw v0
.end method

.method public final h(IIIJ)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LW2/e;

    iget-object v1, v0, LW2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_0

    invoke-static {}, LW2/e;->b()LW2/e$a;

    move-result-object v1

    iput p1, v1, LW2/e$a;->a:I

    const/4 p1, 0x0

    iput p1, v1, LW2/e$a;->b:I

    iput p2, v1, LW2/e$a;->c:I

    iput-wide p4, v1, LW2/e$a;->e:J

    iput p3, v1, LW2/e$a;->f:I

    iget-object p2, v0, LW2/e;->c:LW2/d;

    sget p3, LK2/D;->a:I

    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    throw v1
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/a;->q()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/a;->q()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final n(ILP2/c;J)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LW2/e;

    iget-object v1, v0, LW2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_d

    invoke-static {}, LW2/e;->b()LW2/e$a;

    move-result-object v1

    iput p1, v1, LW2/e$a;->a:I

    const/4 p1, 0x0

    iput p1, v1, LW2/e$a;->b:I

    iput p1, v1, LW2/e$a;->c:I

    iput-wide p3, v1, LW2/e$a;->e:J

    iput p1, v1, LW2/e$a;->f:I

    iget p3, p2, LP2/c;->f:I

    iget-object p4, v1, LW2/e$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p2, LP2/c;->d:[I

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    array-length v3, v2

    array-length v4, p3

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    array-length v3, p3

    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :goto_1
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p2, LP2/c;->e:[I

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_5

    array-length v3, v2

    array-length v4, p3

    if-ge v3, v4, :cond_4

    goto :goto_2

    :cond_4
    array-length v3, p3

    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    :goto_2
    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :goto_3
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p2, LP2/c;->b:[B

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_8

    array-length v3, v2

    array-length v4, p3

    if-ge v3, v4, :cond_7

    goto :goto_4

    :cond_7
    array-length v3, p3

    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_8
    :goto_4
    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p2, LP2/c;->a:[B

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_b

    array-length v3, v2

    array-length v4, p3

    if-ge v3, v4, :cond_a

    goto :goto_6

    :cond_a
    array-length v3, p3

    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_b
    :goto_6
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p1, p2, LP2/c;->c:I

    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, LK2/D;->a:I

    const/16 p3, 0x18

    if-lt p1, p3, :cond_c

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p3, p2, LP2/c;->g:I

    iget p2, p2, LP2/c;->h:I

    invoke-direct {p1, p3, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p4, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_c
    iget-object p1, v0, LW2/e;->c:LW2/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_d
    throw v1
.end method

.method public final q()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LW2/e;

    iget-object v1, v0, LW2/e;->e:LK2/f;

    invoke-virtual {v1}, LK2/f;->a()V

    iget-object v0, v0, LW2/e;->c:LW2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v0, v1, LK2/f;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_2
    return-void
.end method
