.class public final Loa/f$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/LinkedList;

.field public final c:I

.field public final synthetic d:Loa/f;


# direct methods
.method public constructor <init>(Loa/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Loa/f$b;->d:Loa/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Loa/f$b;->a:Ljava/util/LinkedList;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Loa/f$b;->b:Ljava/util/LinkedList;

    iget p1, p1, Loa/f;->e:I

    const p2, 0x1f4000

    div-int/2addr p2, p1

    iput p2, p0, Loa/f$b;->c:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ", 2"

    iget v3, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, v1, Loa/f$b;->d:Loa/f;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const-string v11, "IBG-Core"

    if-eqz v3, :cond_a

    if-eq v3, v9, :cond_e

    iget-object v2, v1, Loa/f$b;->b:Ljava/util/LinkedList;

    if-eq v3, v8, :cond_5

    const/4 v8, 0x3

    if-eq v3, v8, :cond_4

    if-eq v3, v10, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v0, v7, Loa/f;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-object v4, v7, Loa/f;->d:Landroid/media/AudioRecord;

    :cond_1
    iget-object v0, v7, Loa/f;->a:Loa/b;

    iget-object v2, v0, Loa/c;->b:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-object v4, v0, Loa/c;->b:Landroid/media/MediaCodec;

    goto/16 :goto_13

    :cond_2
    iget-object v0, v7, Loa/f;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_3
    iget-object v0, v7, Loa/f;->a:Loa/b;

    invoke-virtual {v0}, Loa/c;->g()V

    goto/16 :goto_13

    :cond_4
    iget-object v3, v7, Loa/f;->a:Loa/b;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0}, Loa/c;->f(I)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    iget-object v0, v1, Loa/f$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v9, :cond_1d

    iget-object v0, v7, Loa/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_0
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v9, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_13

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, v7, Loa/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v7, Loa/f;->a:Loa/b;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_9

    iget-object v0, v1, Loa/f$b;->a:Ljava/util/LinkedList;

    :try_start_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    if-nez v4, :cond_6

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3}, Loa/c;->c()Landroid/media/MediaCodec;

    move-result-object v10

    const-wide/16 v12, 0x1

    invoke-virtual {v10, v4, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    const/4 v12, -0x2

    if-ne v10, v12, :cond_7

    iget-object v12, v7, Loa/f;->i:Loa/f$a;

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Loa/c;->c()Landroid/media/MediaCodec;

    move-result-object v13

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v13

    new-instance v14, LG5/a;

    invoke-direct {v14, v12, v3, v13, v8}, LG5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v14}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    if-gez v10, :cond_8

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v4

    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v0, v7, Loa/f;->i:Loa/f$a;

    if-eqz v0, :cond_5

    new-instance v12, Loa/e;

    invoke-direct {v12, v0, v3, v10, v4}, Loa/e;-><init>(Loa/f$a;Loa/b;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-static {v0, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Something went wrong while calling offerOutput. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v0, v1, Loa/f$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v9, :cond_1d

    iget-object v0, v7, Loa/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_a
    iget v0, v7, Loa/f;->e:I

    iget v3, v7, Loa/f;->f:I

    const-string v15, " size in frame "

    const-string v14, "Bad arguments to new AudioRecord "

    const/4 v13, 0x2

    invoke-static {v0, v3, v13}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v12

    const-string v4, ", "

    if-gtz v12, :cond_b

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Bad arguments: getMinBufferSize("

    const-string v12, ", 2)"

    invoke-static {v2, v0, v4, v3, v12}, LD/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v11, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    :try_start_3
    new-instance v19, Landroid/media/AudioRecord;

    mul-int/lit8 v17, v12, 0x2

    const/16 v16, 0x1

    move-object/from16 v12, v19

    move/from16 v20, v13

    move/from16 v13, v16

    move-object v10, v14

    move v14, v0

    move-object v9, v15

    move v15, v3

    move/from16 v16, v20

    invoke-direct/range {v12 .. v17}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual/range {v19 .. v19}, Landroid/media/AudioRecord;->getState()I

    move-result v12

    if-nez v12, :cond_c

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v0, v19

    goto :goto_8

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RECORD_AUDIO permission not granted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_8
    if-nez v0, :cond_d

    const-string v0, "create audio record failure"

    invoke-static {v11, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Loa/f;->i:Loa/f$a;

    if-eqz v0, :cond_1d

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    new-instance v3, LU5/b;

    invoke-direct {v3, v0, v7, v2, v8}, LU5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_13

    :cond_d
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iput-object v0, v7, Loa/f;->d:Landroid/media/AudioRecord;

    :try_start_4
    iget-object v0, v7, Loa/f;->a:Loa/b;

    invoke-virtual {v0}, Loa/c;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_e
    iget-object v0, v7, Loa/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v7, Loa/f;->a:Loa/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v3, -0x1

    :try_start_5
    invoke-virtual {v2}, Loa/c;->c()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move v4, v0

    goto :goto_a

    :catch_2
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Something went wrong while calling dequeueInputBuffer. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v4, v3

    :goto_a
    if-ltz v4, :cond_1c

    if-ltz v4, :cond_1b

    iget-object v0, v7, Loa/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_12

    :cond_f
    iget-object v5, v7, Loa/f;->d:Landroid/media/AudioRecord;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_10

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    move v9, v6

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-virtual {v2}, Loa/c;->c()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Something went wrong while calling getInputBuffer. "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_11

    if-nez v9, :cond_11

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v10

    invoke-virtual {v5, v0, v10}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-gez v0, :cond_12

    :cond_11
    move/from16 v25, v6

    goto :goto_d

    :cond_12
    move/from16 v25, v0

    :goto_d
    shl-int/lit8 v0, v25, 0x3

    iget-object v5, v7, Loa/f;->k:Ljava/util/LinkedHashMap;

    if-nez v5, :cond_13

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v5, v7, Loa/f;->k:Ljava/util/LinkedHashMap;

    :cond_13
    const/4 v5, 0x4

    shr-int/2addr v0, v5

    iget-object v6, v7, Loa/f;->k:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v12, -0x1

    if-eqz v6, :cond_14

    iget-object v6, v7, Loa/f;->k:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_e

    :cond_14
    move-wide v14, v12

    :goto_e
    cmp-long v6, v14, v12

    if-nez v6, :cond_15

    const v6, 0xf4240

    mul-int/2addr v6, v0

    iget v10, v7, Loa/f;->j:I

    div-int/2addr v6, v10

    int-to-long v14, v6

    iget-object v6, v7, Loa/f;->k:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/32 v18, 0xf4240

    div-long v16, v16, v18

    sub-long v16, v16, v14

    iget-object v0, v7, Loa/f;->k:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v7, Loa/f;->k:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_f

    :cond_16
    move-wide/from16 v18, v12

    :goto_f
    cmp-long v0, v18, v12

    if-nez v0, :cond_17

    move-wide/from16 v18, v16

    :cond_17
    sub-long v12, v16, v18

    const/4 v6, 0x1

    shl-long v20, v14, v6

    cmp-long v0, v12, v20

    if-ltz v0, :cond_18

    move-wide/from16 v26, v16

    goto :goto_10

    :cond_18
    move-wide/from16 v26, v18

    :goto_10
    iget-object v0, v7, Loa/f;->k:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-long v14, v26, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_19

    move/from16 v28, v5

    goto :goto_11

    :cond_19
    const/16 v28, 0x1

    :goto_11
    :try_start_7
    invoke-virtual {v2}, Loa/c;->c()Landroid/media/MediaCodec;

    move-result-object v22

    const/16 v24, 0x0

    move/from16 v23, v4

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Something went wrong while calling queueInputBuffer. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "maybe release"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_12
    iget-object v0, v7, Loa/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_13

    :cond_1c
    iget v0, v1, Loa/f$b;->c:I

    int-to-long v2, v0

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_13

    :catch_5
    move-exception v0

    iget-object v2, v7, Loa/f;->i:Loa/f$a;

    if-eqz v2, :cond_1d

    new-instance v3, LU5/b;

    invoke-direct {v3, v2, v7, v0, v8}, LU5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_9

    :cond_1d
    :goto_13
    return-void
.end method
