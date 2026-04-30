.class public final Loa/g$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Loa/g;


# direct methods
.method public constructor <init>(Loa/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Loa/g$c;->a:Loa/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v0, p0, Loa/g$c;->a:Loa/g;

    invoke-static {v0}, Loa/g;->c(Loa/g;)V

    iget-object v0, p0, Loa/g$c;->a:Loa/g;

    iget-object p1, v0, Loa/g;->t:Loa/g$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Loa/g$c;->a:Loa/g;

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Loa/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Loa/g;->w:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object v2, v0, Loa/g;->v:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object v2, v0, Loa/g;->x:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object v2, v0, Loa/g;->u:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object v2, v0, Loa/g;->f:Loa/k;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Loa/c;->g()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_0
    iget-object v2, v0, Loa/g;->g:Loa/f;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v5, v2, Loa/f;->i:Loa/f$a;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v2, Loa/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v2, Loa/f;->c:Loa/f$b;

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Loa/g$c;->a:Loa/g;

    monitor-enter v0

    :try_start_2
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget v3, v0, Loa/g;->j:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    invoke-virtual {v0, v3, v1, v2}, Loa/g;->b(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    iget v3, v0, Loa/g;->k:I

    if-eq v3, v5, :cond_6

    invoke-virtual {v0, v3, v1, v2}, Loa/g;->b(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    :cond_6
    iput v5, v0, Loa/g;->j:I

    iput v5, v0, Loa/g;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p1

    :cond_7
    :goto_3
    iget-object v0, p0, Loa/g$c;->a:Loa/g;

    iget-object v0, v0, Loa/g;->t:Loa/g$b;

    if-eqz v0, :cond_8

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Loa/g$b;->e(Ljava/lang/Throwable;)V

    :cond_8
    iget-object p1, p0, Loa/g$c;->a:Loa/g;

    iput-object v4, p1, Loa/g;->t:Loa/g$b;

    invoke-virtual {p1}, Loa/g;->i()V

    :goto_4
    return-void

    :goto_5
    monitor-exit v0

    throw p1
.end method
