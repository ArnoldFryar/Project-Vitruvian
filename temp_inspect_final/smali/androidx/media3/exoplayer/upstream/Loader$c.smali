.class public final Landroidx/media3/exoplayer/upstream/Loader$c;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/exoplayer/upstream/Loader$d;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/exoplayer/upstream/Loader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/Loader$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public B:Ljava/io/IOException;

.field public C:I

.field public D:Ljava/lang/Thread;

.field public E:Z

.field public volatile F:Z

.field public final synthetic G:Landroidx/media3/exoplayer/upstream/Loader;

.field public final a:I

.field public final b:Landroidx/media3/exoplayer/upstream/Loader$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Landroidx/media3/exoplayer/upstream/Loader$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->G:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->b:Landroidx/media3/exoplayer/upstream/Loader$d;

    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->A:Landroidx/media3/exoplayer/upstream/Loader$a;

    iput p5, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->a:I

    iput-wide p6, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->c:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->F:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->B:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->E:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->E:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->b:Landroidx/media3/exoplayer/upstream/Loader$d;

    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Loader$d;->b()V

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->D:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->G:Landroidx/media3/exoplayer/upstream/Loader;

    iput-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->A:Landroidx/media3/exoplayer/upstream/Loader$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->b:Landroidx/media3/exoplayer/upstream/Loader$d;

    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->c:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$a;->u(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->A:Landroidx/media3/exoplayer/upstream/Loader$a;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->B:Ljava/io/IOException;

    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->G:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->G:Landroidx/media3/exoplayer/upstream/Loader;

    iput-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->c:J

    sub-long v7, v5, v3

    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->A:Landroidx/media3/exoplayer/upstream/Loader$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->E:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->b:Landroidx/media3/exoplayer/upstream/Loader$d;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/upstream/Loader$a;->u(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_9

    const/4 v12, 0x2

    if-eq v0, v12, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->B:Ljava/io/IOException;

    iget p1, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->C:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->C:I

    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->b:Landroidx/media3/exoplayer/upstream/Loader$d;

    invoke-interface/range {v3 .. v10}, Landroidx/media3/exoplayer/upstream/Loader$a;->d(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;

    move-result-object p1

    iget v0, p1, Landroidx/media3/exoplayer/upstream/Loader$b;->a:I

    if-ne v0, v2, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->G:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->B:Ljava/io/IOException;

    iput-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    goto :goto_2

    :cond_4
    if-eq v0, v12, :cond_a

    if-ne v0, v11, :cond_5

    iput v11, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->C:I

    :cond_5
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/Loader$b;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget p1, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->C:I

    sub-int/2addr p1, v11

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v2, p1

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->G:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    const/4 v4, 0x0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v11, v4

    :goto_1
    invoke-static {v11}, LBe/O;->k(Z)V

    iput-object p0, p1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_8

    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_8
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->B:Ljava/io/IOException;

    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    :try_start_0
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->b:Landroidx/media3/exoplayer/upstream/Loader$d;

    invoke-interface/range {v3 .. v8}, Landroidx/media3/exoplayer/upstream/Loader$a;->o(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->G:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    :cond_a
    :goto_2
    return-void

    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 5

    const-string v0, "load:"

    const/4 v1, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->E:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->D:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->b:Landroidx/media3/exoplayer/upstream/Loader$d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG4/f;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->b:Landroidx/media3/exoplayer/upstream/Loader$d;

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/Loader$d;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LG4/f;->r()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, LG4/f;->r()V

    throw v0

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->D:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->F:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->F:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :goto_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->F:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->F:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->F:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_5
    return-void
.end method
