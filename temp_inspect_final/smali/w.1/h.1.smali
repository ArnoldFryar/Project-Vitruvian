.class public final synthetic Lw/h;
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

    iput p2, p0, Lw/h;->a:I

    iput-object p1, p0, Lw/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lw/h;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lw/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/f;

    iget-object v1, p0, Lw/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "environment.json"

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/sentry/cache/f;->a:Lio/sentry/T0;

    const-string v1, ".options-cache"

    invoke-static {v0, v1, v2}, Lio/sentry/cache/b;->a(Lio/sentry/T0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lw/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/survey/SurveyPlugin;

    iget-object v1, p0, Lw/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instabug/survey/SurveyPlugin;->c(Lcom/instabug/survey/SurveyPlugin;Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    iget-object v1, p0, Lw/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LC/b0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, LC/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lw/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/bug/internal/video/b;

    iget-object v2, p0, Lw/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v4, "IBG-Core"

    if-nez v2, :cond_1

    const-string v0, "Screen recording file doesn\'t exist - couldn\'t be deleted"

    invoke-static {v4, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Screen recording file couldn\'t be deleted"

    invoke-static {v4, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/instabug/bug/internal/video/b;->b:Lcom/instabug/bug/internal/video/b$a;

    check-cast v0, Lcom/instabug/bug/internal/video/ScreenRecordingService$a;

    iget-object v0, v0, Lcom/instabug/bug/internal/video/ScreenRecordingService$a;->a:Lcom/instabug/bug/internal/video/ScreenRecordingService;

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lw/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Lw/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lw/h;->b:Ljava/lang/Object;

    check-cast v0, Lg3/j;

    iget-object v1, p0, Lw/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lg3/j;->D:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lg3/j;->E:Landroid/view/Surface;

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Lg3/j;->D:Landroid/graphics/SurfaceTexture;

    iput-object v4, v0, Lg3/j;->E:Landroid/view/Surface;

    iget-object v0, v0, Lg3/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/j$b;

    invoke-interface {v1, v4}, Lg3/j$b;->B(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, p0, Lw/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/m;

    iget-object v3, p0, Lw/h;->c:Ljava/lang/Object;

    check-cast v3, Lh3/C;

    iget-object v4, v0, Landroidx/media3/exoplayer/source/m;->P:Lt3/b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_6

    move-object v4, v3

    goto :goto_3

    :cond_6
    new-instance v4, Lh3/C$b;

    invoke-direct {v4, v5, v6}, Lh3/C$b;-><init>(J)V

    :goto_3
    iput-object v4, v0, Landroidx/media3/exoplayer/source/m;->W:Lh3/C;

    invoke-interface {v3}, Lh3/C;->k()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_7

    iget-wide v7, v0, Landroidx/media3/exoplayer/source/m;->X:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_7

    new-instance v4, LZ2/o;

    iget-object v7, v0, Landroidx/media3/exoplayer/source/m;->W:Lh3/C;

    invoke-direct {v4, v0, v7}, LZ2/o;-><init>(Landroidx/media3/exoplayer/source/m;Lh3/C;)V

    iput-object v4, v0, Landroidx/media3/exoplayer/source/m;->W:Lh3/C;

    :cond_7
    iget-object v4, v0, Landroidx/media3/exoplayer/source/m;->W:Lh3/C;

    invoke-interface {v4}, Lh3/C;->k()J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/media3/exoplayer/source/m;->X:J

    iget-boolean v4, v0, Landroidx/media3/exoplayer/source/m;->d0:Z

    if-nez v4, :cond_8

    invoke-interface {v3}, Lh3/C;->k()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_8

    move v2, v1

    :cond_8
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/m;->Y:Z

    if-eqz v2, :cond_9

    const/4 v1, 0x7

    :cond_9
    iput v1, v0, Landroidx/media3/exoplayer/source/m;->Z:I

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/m;->X:J

    invoke-interface {v3}, Lh3/C;->f()Z

    move-result v3

    iget-boolean v4, v0, Landroidx/media3/exoplayer/source/m;->Y:Z

    iget-object v5, v0, Landroidx/media3/exoplayer/source/m;->D:Landroidx/media3/exoplayer/source/m$b;

    check-cast v5, Landroidx/media3/exoplayer/source/n;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/n;->v(JZZ)V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/m;->T:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m;->z()V

    :cond_a
    return-void

    :pswitch_7
    iget-object v0, p0, Lw/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/b$a;

    iget-object v1, p0, Lw/h;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/b;

    iget v2, v0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/drm/b;->T(ILandroidx/media3/exoplayer/source/i$b;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lw/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, p0, Lw/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LK2/D;->a:I

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/c;->q(Ljava/lang/Exception;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lw/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/i$a;

    iget-object v1, p0, Lw/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LR2/a;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/i$b;

    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/drm/b;->J(ILandroidx/media3/exoplayer/source/i$b;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lw/h;->b:Ljava/lang/Object;

    check-cast v0, LC/v;

    iget-object v1, p0, Lw/h;->c:Ljava/lang/Object;

    check-cast v1, LE1/b$a;

    iget-object v2, v0, LC/v;->f:Landroid/os/HandlerThread;

    if-eqz v2, :cond_d

    iget-object v2, v0, LC/v;->d:Ljava/util/concurrent/Executor;

    instance-of v3, v2, LC/h;

    if-eqz v3, :cond_c

    check-cast v2, LC/h;

    iget-object v3, v2, LC/h;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, LC/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v2, v2, LC/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_b
    :goto_4
    monitor-exit v3

    goto :goto_6

    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    :goto_6
    iget-object v0, v0, LC/v;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LE1/b$a;->a(Ljava/lang/Object;)Z

    :cond_d
    return-void

    :pswitch_b
    iget-object v0, p0, Lw/h;->b:Ljava/lang/Object;

    check-cast v0, Lw/j;

    iget-object v1, p0, Lw/h;->c:Ljava/lang/Object;

    check-cast v1, LD/e;

    iget-object v0, v0, Lw/j;->q:Lw/j$a;

    iget-object v2, v0, Lw/j$a;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lw/j$a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
