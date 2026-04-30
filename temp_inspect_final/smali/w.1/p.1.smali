.class public final synthetic Lw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw/p;->a:I

    iput-object p1, p0, Lw/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lw/p;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/p;->c:Ljava/lang/Object;

    check-cast v0, Lt0/E0;

    iget-object v1, p0, Lw/p;->b:Ljava/lang/Object;

    check-cast v1, Lki/a;

    invoke-interface {v1}, Lki/a;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/launchdarkly/sdk/android/J;

    invoke-interface {v0}, Lcom/launchdarkly/sdk/android/J;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw/p;->c:Ljava/lang/Object;

    check-cast v0, LVe/q;

    iget-object v1, p0, Lw/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    sget v3, LVe/q;->A:I

    const-string v3, "this$0"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, v0, LVe/q;->c:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iput-object v2, v0, LVe/q;->c:Ljava/lang/Thread;

    return-void

    :pswitch_2
    iget-object v0, p0, Lw/p;->c:Ljava/lang/Object;

    check-cast v0, LGe/j;

    iget-object v1, p0, Lw/p;->b:Ljava/lang/Object;

    check-cast v1, LGe/m;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$configurations"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGe/j;->b:LGe/f;

    invoke-interface {v0, v1}, LGe/n;->g(LGe/m;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lw/p;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/instabug/chat/ChatPlugin;->c(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lw/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/bug/internal/video/ScreenRecordingService;

    iget-object v1, p0, Lw/p;->b:Ljava/lang/Object;

    check-cast v1, LKd/g;

    sget v2, Lcom/instabug/bug/internal/video/ScreenRecordingService;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v2

    iget-boolean v2, v2, LHe/c;->j:Z

    if-eqz v2, :cond_1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v2

    iput-boolean v3, v2, LHe/c;->j:Z

    iget-object v2, v0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->c:Lcom/instabug/bug/internal/video/b;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/instabug/bug/internal/video/a;

    invoke-direct {v3, v0, v1}, Lcom/instabug/bug/internal/video/a;-><init>(Lcom/instabug/bug/internal/video/ScreenRecordingService;LKd/g;)V

    invoke-virtual {v2, v3}, Lcom/instabug/bug/internal/video/b;->a(Loa/g$b;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lw/p;->c:Ljava/lang/Object;

    check-cast v0, Lv5/f;

    iget-object v1, p0, Lw/p;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/TimerTask;

    sget-object v1, Lv5/f;->e:Ljava/lang/String;

    const-class v1, Lv5/f;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    const-string v3, "this$0"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$indexingTask"

    invoke-static {v4, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v0, Lv5/f;->c:Ljava/util/Timer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v2, v0, Lv5/f;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v2, v0, Lv5/f;->c:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_2
    sget-object v2, Lv5/f;->e:Ljava/lang/String;

    const-string v3, "Error scheduling indexing job"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_6
    iget-object v0, p0, Lw/p;->c:Ljava/lang/Object;

    check-cast v0, Lf3/n$a;

    iget-object v1, p0, Lw/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LK2/D;->a:I

    iget-object v0, v0, Lf3/n$a;->b:Lf3/n;

    invoke-interface {v0, v1}, Lf3/n;->c(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lw/p;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$b;

    iget-object v1, p0, Lw/p;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->F:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/a$b;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lw/p;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/b$a;

    iget-object v1, p0, Lw/p;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/b;

    iget v2, v0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/drm/b;->d0(ILandroidx/media3/exoplayer/source/i$b;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lw/p;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/media3/exoplayer/f;

    iget-object v0, p0, Lw/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/h$d;

    iget v2, v4, Landroidx/media3/exoplayer/f;->G:I

    iget v5, v0, Landroidx/media3/exoplayer/h$d;->c:I

    sub-int/2addr v2, v5

    iput v2, v4, Landroidx/media3/exoplayer/f;->G:I

    iget-boolean v5, v0, Landroidx/media3/exoplayer/h$d;->d:Z

    if-eqz v5, :cond_4

    iget v5, v0, Landroidx/media3/exoplayer/h$d;->e:I

    iput v5, v4, Landroidx/media3/exoplayer/f;->H:I

    iput-boolean v1, v4, Landroidx/media3/exoplayer/f;->I:Z

    :cond_4
    iget-boolean v5, v0, Landroidx/media3/exoplayer/h$d;->f:Z

    if-eqz v5, :cond_5

    iget v5, v0, Landroidx/media3/exoplayer/h$d;->g:I

    iput v5, v4, Landroidx/media3/exoplayer/f;->J:I

    :cond_5
    if-nez v2, :cond_f

    iget-object v2, v0, Landroidx/media3/exoplayer/h$d;->b:LQ2/Z;

    iget-object v2, v2, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v5, v4, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v5, v5, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v5}, Landroidx/media3/common/t;->q()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2}, Landroidx/media3/common/t;->q()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    iput v5, v4, Landroidx/media3/exoplayer/f;->h0:I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Landroidx/media3/exoplayer/f;->i0:J

    :cond_6
    invoke-virtual {v2}, Landroidx/media3/common/t;->q()Z

    move-result v5

    if-nez v5, :cond_8

    move-object v5, v2

    check-cast v5, LQ2/b0;

    iget-object v5, v5, LQ2/b0;->J:[Landroidx/media3/common/t;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v4, Landroidx/media3/exoplayer/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_7

    move v6, v1

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    invoke-static {v6}, LBe/O;->k(Z)V

    move v6, v3

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    iget-object v7, v4, Landroidx/media3/exoplayer/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/f$d;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/t;

    iput-object v8, v7, Landroidx/media3/exoplayer/f$d;->b:Landroidx/media3/common/t;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    iget-boolean v5, v4, Landroidx/media3/exoplayer/f;->I:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_e

    iget-object v5, v0, Landroidx/media3/exoplayer/h$d;->b:LQ2/Z;

    iget-object v5, v5, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v8, v4, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-object v8, v8, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v5, v8}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Landroidx/media3/exoplayer/h$d;->b:LQ2/Z;

    iget-wide v8, v5, LQ2/Z;->d:J

    iget-object v5, v4, Landroidx/media3/exoplayer/f;->g0:LQ2/Z;

    iget-wide v10, v5, LQ2/Z;->r:J

    cmp-long v5, v8, v10

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move v1, v3

    :cond_a
    :goto_6
    if-eqz v1, :cond_d

    invoke-virtual {v2}, Landroidx/media3/common/t;->q()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Landroidx/media3/exoplayer/h$d;->b:LQ2/Z;

    iget-object v5, v5, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    iget-object v5, v0, Landroidx/media3/exoplayer/h$d;->b:LQ2/Z;

    iget-object v6, v5, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-wide v7, v5, LQ2/Z;->d:J

    iget-object v5, v6, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v6, v4, Landroidx/media3/exoplayer/f;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v2, v5, v6}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget-wide v5, v6, Landroidx/media3/common/t$b;->B:J

    add-long/2addr v7, v5

    goto :goto_8

    :cond_c
    :goto_7
    iget-object v2, v0, Landroidx/media3/exoplayer/h$d;->b:LQ2/Z;

    iget-wide v7, v2, LQ2/Z;->d:J

    :goto_8
    move-wide v10, v7

    move v8, v1

    goto :goto_a

    :cond_d
    move v8, v1

    :goto_9
    move-wide v10, v6

    goto :goto_a

    :cond_e
    move v8, v3

    goto :goto_9

    :goto_a
    iput-boolean v3, v4, Landroidx/media3/exoplayer/f;->I:Z

    iget-object v5, v0, Landroidx/media3/exoplayer/h$d;->b:LQ2/Z;

    iget v7, v4, Landroidx/media3/exoplayer/f;->J:I

    iget v9, v4, Landroidx/media3/exoplayer/f;->H:I

    const/4 v6, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, Landroidx/media3/exoplayer/f;->D0(LQ2/Z;IIZIJIZ)V

    :cond_f
    return-void

    :pswitch_a
    iget-object v0, p0, Lw/p;->c:Ljava/lang/Object;

    check-cast v0, LC/v;

    iget-object v4, p0, Lw/p;->b:Ljava/lang/Object;

    check-cast v4, LE1/b$a;

    iget-object v5, v0, LC/v;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v6, v0, LC/v;->e:Landroid/os/Handler;

    const-string v7, "retry_token"

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v6, v0, LC/v;->k:LC/v$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_12

    if-eq v6, v1, :cond_11

    const/4 v2, 0x2

    if-eq v6, v2, :cond_10

    goto :goto_b

    :cond_10
    sget-object v2, LC/v$a;->A:LC/v$a;

    iput-object v2, v0, LC/v;->k:LC/v$a;

    new-instance v2, LC/q;

    invoke-direct {v2, v3, v0}, LC/q;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object v2

    iput-object v2, v0, LC/v;->l:LZ7/a;

    :goto_b
    iget-object v0, v0, LC/v;->l:LZ7/a;

    monitor-exit v5

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX could not be shutdown when it is initializing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    sget-object v3, LC/v$a;->A:LC/v$a;

    iput-object v3, v0, LC/v;->k:LC/v$a;

    invoke-static {v2}, LG/g;->c(Ljava/lang/Object;)LG/j$c;

    move-result-object v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_c
    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v2

    invoke-static {v1, v0, v4, v2}, LG/g;->e(ZLZ7/a;LE1/b$a;LF/a;)V

    return-void

    :goto_d
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_b
    iget-object v0, p0, Lw/p;->c:Ljava/lang/Object;

    check-cast v0, Lw/A;

    iget-object v4, p0, Lw/p;->b:Ljava/lang/Object;

    check-cast v4, LE1/b$a;

    iget-object v5, v0, Lw/A;->K:LZ7/a;

    if-nez v5, :cond_14

    iget-object v5, v0, Lw/A;->A:Lw/A$d;

    sget-object v6, Lw/A$d;->E:Lw/A$d;

    if-eq v5, v6, :cond_13

    new-instance v5, Lw/q;

    invoke-direct {v5, v3, v0}, Lw/q;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object v5

    iput-object v5, v0, Lw/A;->K:LZ7/a;

    goto :goto_e

    :cond_13
    invoke-static {v2}, LG/g;->c(Ljava/lang/Object;)LG/j$c;

    move-result-object v5

    iput-object v5, v0, Lw/A;->K:LZ7/a;

    :cond_14
    :goto_e
    iget-object v5, v0, Lw/A;->K:LZ7/a;

    iget-object v6, v0, Lw/A;->A:Lw/A$d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v7, Lw/A$d;->D:Lw/A$d;

    packed-switch v6, :pswitch_data_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "release() ignored due to being in state: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lw/A;->A:Lw/A$d;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :pswitch_c
    invoke-virtual {v0, v7}, Lw/A;->x(Lw/A$d;)V

    invoke-virtual {v0}, Lw/A;->m()V

    goto :goto_f

    :pswitch_d
    iget-object v3, v0, Lw/A;->D:Lw/A$e;

    invoke-virtual {v3}, Lw/A$e;->a()Z

    move-result v3

    invoke-virtual {v0, v7}, Lw/A;->x(Lw/A$d;)V

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lw/A;->r()Z

    move-result v3

    invoke-static {v2, v3}, LAm/K;->i(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lw/A;->p()V

    goto :goto_f

    :pswitch_e
    iget-object v6, v0, Lw/A;->F:Landroid/hardware/camera2/CameraDevice;

    if-nez v6, :cond_15

    move v3, v1

    :cond_15
    invoke-static {v2, v3}, LAm/K;->i(Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lw/A;->x(Lw/A$d;)V

    invoke-virtual {v0}, Lw/A;->r()Z

    move-result v3

    invoke-static {v2, v3}, LAm/K;->i(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lw/A;->p()V

    :cond_16
    :goto_f
    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v0

    invoke-static {v1, v5, v4, v0}, LG/g;->e(ZLZ7/a;LE1/b$a;LF/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
