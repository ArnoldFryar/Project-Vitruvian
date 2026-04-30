.class public final Loa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/g$c;,
        Loa/g$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Landroid/media/projection/MediaProjection;

.field public f:Loa/k;

.field public g:Loa/f;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:I

.field public k:I

.field public l:Landroid/media/MediaMuxer;

.field public m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Landroid/hardware/display/VirtualDisplay;

.field public final q:Loa/g$a;

.field public r:Landroid/os/HandlerThread;

.field public s:Loa/g$c;

.field public t:Loa/g$b;

.field public final u:Ljava/util/LinkedList;

.field public final v:Ljava/util/LinkedList;

.field public final w:Ljava/util/LinkedList;

.field public final x:Ljava/util/LinkedList;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Loa/j;Loa/a;Landroid/media/projection/MediaProjection;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loa/g;->h:Landroid/media/MediaFormat;

    iput-object v0, p0, Loa/g;->i:Landroid/media/MediaFormat;

    const/4 v1, -0x1

    iput v1, p0, Loa/g;->j:I

    iput v1, p0, Loa/g;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Loa/g;->m:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Loa/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Loa/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Loa/g$a;

    invoke-direct {v1, p0}, Loa/g$a;-><init>(Loa/g;)V

    iput-object v1, p0, Loa/g;->q:Loa/g$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Loa/g;->u:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Loa/g;->v:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Loa/g;->w:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Loa/g;->x:Ljava/util/LinkedList;

    iget v1, p1, Loa/j;->a:I

    iput v1, p0, Loa/g;->a:I

    iget v1, p1, Loa/j;->b:I

    iput v1, p0, Loa/g;->b:I

    iget v1, p1, Loa/j;->c:I

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Loa/g;->c:I

    iput-object p3, p0, Loa/g;->e:Landroid/media/projection/MediaProjection;

    iput-object p4, p0, Loa/g;->d:Ljava/lang/String;

    new-instance p3, Loa/k;

    invoke-static {}, LDa/c;->a()LDa/c;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Loa/j;->d:Ljava/lang/String;

    invoke-direct {p3, p4}, Loa/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p3, Loa/k;->e:Loa/j;

    iput-object p3, p0, Loa/g;->f:Loa/k;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loa/f;

    invoke-direct {v0, p2}, Loa/f;-><init>(Loa/a;)V

    :goto_0
    iput-object v0, p0, Loa/g;->g:Loa/f;

    return-void
.end method

.method public static c(Loa/g;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loa/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Loa/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Loa/g;->e:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loa/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Loa/g;->s:Loa/g$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loa/g;->e:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_0

    iget-object v2, p0, Loa/g;->q:Loa/g$a;

    invoke-virtual {v1, v2, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Loa/g;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Loa/g;->l:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Loa/g;->g()V

    invoke-virtual {p0}, Loa/g;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Loa/g;->f:Loa/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Loa/g;->e:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-display"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Loa/g;->a:I

    iget v4, p0, Loa/g;->b:I

    iget v5, p0, Loa/g;->c:I

    iget-object v0, p0, Loa/g;->f:Loa/k;

    iget-object v7, v0, Loa/k;->f:Landroid/view/Surface;

    const-string v0, "doesn\'t prepare()"

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Loa/g;->p:Landroid/hardware/display/VirtualDisplay;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/instabug/library/instacapture/exception/ScreenCapturingFailedException;

    invoke-direct {v1, v0}, Lcom/instabug/library/instacapture/exception/ScreenCapturingFailedException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maybe release"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static j(Loa/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loa/g;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Loa/g;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_4

    iget-object v1, p0, Loa/g;->g:Loa/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Loa/g;->i:Landroid/media/MediaFormat;

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Loa/g;->l:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Loa/g;->j:I

    iget-object v0, p0, Loa/g;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    iget-object v1, p0, Loa/g;->g:Loa/f;

    if-nez v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Loa/g;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    :goto_0
    iput v0, p0, Loa/g;->k:I

    :cond_2
    iget-object v0, p0, Loa/g;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa/g;->m:Z

    :cond_3
    iget-object v0, p0, Loa/g;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Loa/g;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    monitor-exit p0

    goto :goto_4

    :cond_5
    :goto_2
    :try_start_1
    iget-object v0, p0, Loa/g;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_6

    iget-object v1, p0, Loa/g;->u:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Loa/g;->u:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Loa/g;->f(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Loa/g;->g:Loa/f;

    if-eqz v0, :cond_4

    :cond_7
    :goto_3
    iget-object v0, p0, Loa/g;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_4

    iget-object v1, p0, Loa/g;->v:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Loa/g;->v:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Loa/g;->a(ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    return-void

    :goto_5
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Loa/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Loa/g;->m:Z

    if-eqz v0, :cond_4

    iget v0, p0, Loa/g;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loa/g;->g:Loa/f;

    if-eqz v0, :cond_2

    iget-object v2, v0, Loa/f;->a:Loa/b;

    invoke-virtual {v2, p1}, Loa/c;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Loa/g;->k:I

    invoke-virtual {p0, v3, p2, v2}, Loa/g;->b(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-object v0, v0, Loa/f;->c:Loa/f$b;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iput v1, p0, Loa/g;->k:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Loa/g;->d(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Loa/g;->v:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Loa/g;->w:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 5

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    const/4 p3, 0x0

    goto :goto_4

    :cond_2
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget v0, p0, Loa/g;->j:I

    if-ne p1, v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/g;->y:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Loa/g;->y:J

    iput-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    goto :goto_4

    :goto_1
    monitor-exit p0

    throw p1

    :cond_4
    iget v0, p0, Loa/g;->k:I

    if-ne p1, v0, :cond_6

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Loa/g;->z:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Loa/g;->z:J

    iput-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_5
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0

    throw p1

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Loa/g;->l:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p3, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_7
    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loa/g;->s:Loa/g$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Loa/g;->s:Loa/g$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
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

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loa/g;->g:Loa/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Loa/i;

    invoke-direct {v1, p0}, Loa/i;-><init>(Loa/g;)V

    iput-object v1, v0, Loa/f;->h:Loa/c$b;

    invoke-virtual {v0}, Loa/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loa/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Loa/g;->m:Z

    if-eqz v0, :cond_4

    iget v0, p0, Loa/g;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Loa/g;->f:Loa/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Loa/c;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Loa/g;->j:I

    invoke-virtual {p0, v3, p2, v2}, Loa/g;->b(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, p1}, Loa/c;->f(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iput v1, p0, Loa/g;->j:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Loa/g;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_2
    iget-object v0, p0, Loa/g;->u:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Loa/g;->x:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized finalize()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loa/g;->e:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loa/g;->i()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Loa/h;

    invoke-direct {v0, p0}, Loa/h;-><init>(Loa/g;)V

    iget-object v1, p0, Loa/g;->f:Loa/k;

    if-eqz v1, :cond_1

    iget-object v2, v1, Loa/c;->b:Landroid/media/MediaCodec;

    if-nez v2, :cond_0

    iput-object v0, v1, Loa/c;->c:Loa/c$b;

    invoke-virtual {v1}, Loa/c;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mEncoder is not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loa/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Loa/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loa/g;->i()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loa/g;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 5

    const-string v0, "Something went wrong, "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Loa/g;->e:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_0

    iget-object v2, p0, Loa/g;->q:Loa/g$a;

    invoke-virtual {v1, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Loa/g;->p:Landroid/hardware/display/VirtualDisplay;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v2, p0, Loa/g;->p:Landroid/hardware/display/VirtualDisplay;

    :cond_1
    iput-object v2, p0, Loa/g;->i:Landroid/media/MediaFormat;

    iput-object v2, p0, Loa/g;->h:Landroid/media/MediaFormat;

    const/4 v1, -0x1

    iput v1, p0, Loa/g;->k:I

    iput v1, p0, Loa/g;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Loa/g;->m:Z

    iget-object v1, p0, Loa/g;->r:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Loa/g;->r:Landroid/os/HandlerThread;

    :cond_2
    iget-object v1, p0, Loa/g;->f:Loa/k;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loa/k;->h()V

    iput-object v2, p0, Loa/g;->f:Loa/k;

    :cond_3
    iget-object v1, p0, Loa/g;->g:Loa/f;

    if-eqz v1, :cond_5

    iget-object v3, v1, Loa/f;->c:Loa/f$b;

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    iget-object v1, v1, Loa/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Loa/g;->g:Loa/f;

    :cond_5
    iget-object v1, p0, Loa/g;->e:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v2, p0, Loa/g;->e:Landroid/media/projection/MediaProjection;

    :cond_6
    iget-object v1, p0, Loa/g;->l:Landroid/media/MediaMuxer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    iget-object v1, p0, Loa/g;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "IBG-Core"

    invoke-static {v3, v0, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v2, p0, Loa/g;->l:Landroid/media/MediaMuxer;

    :cond_7
    iput-object v2, p0, Loa/g;->s:Loa/g$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
