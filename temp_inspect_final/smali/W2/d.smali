.class public final LW2/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW2/e;


# direct methods
.method public constructor <init>(LW2/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LW2/d;->a:LW2/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, LW2/d;->a:LW2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    iget-object v1, v0, LW2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_2
    iget-object p1, v0, LW2/e;->e:LK2/f;

    invoke-virtual {p1}, LK2/f;->b()Z

    goto :goto_2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LW2/e$a;

    iget v4, v1, LW2/e$a;->a:I

    iget v5, v1, LW2/e$a;->b:I

    iget-object v6, v1, LW2/e$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v7, v1, LW2/e$a;->e:J

    iget v9, v1, LW2/e$a;->f:I

    :try_start_0
    sget-object p1, LW2/e;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v0, LW2/e;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    move-object v3, p1

    iget-object v4, v0, LW2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LW2/e$a;

    iget v4, p1, LW2/e$a;->a:I

    iget v5, p1, LW2/e$a;->b:I

    iget v6, p1, LW2/e$a;->c:I

    iget-wide v7, p1, LW2/e$a;->e:J

    iget v9, p1, LW2/e$a;->f:I

    :try_start_3
    iget-object v3, v0, LW2/e;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v0, v0, LW2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_1
    move-object v2, p1

    :goto_2
    if-eqz v2, :cond_9

    sget-object p1, LW2/e;->g:Ljava/util/ArrayDeque;

    monitor-enter p1

    :try_start_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_9
    :goto_3
    return-void
.end method
