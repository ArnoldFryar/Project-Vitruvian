.class public final Lcom/instabug/bug/internal/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/internal/video/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/instabug/bug/internal/video/b$a;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Z

.field public final f:Landroid/media/projection/MediaProjection;

.field public g:Loa/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instabug/bug/internal/video/ScreenRecordingService$a;Lcom/instabug/bug/internal/video/ScreenRecordingService$b;ILandroid/content/Intent;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/internal/video/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instabug/bug/internal/video/b;->b:Lcom/instabug/bug/internal/video/b$a;

    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iget-boolean v0, v0, Lna/b;->e:Z

    iput-boolean v0, p0, Lcom/instabug/bug/internal/video/b;->e:Z

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    if-eqz v0, :cond_0

    const-string v1, "videos"

    invoke-static {p1, v1}, Lwd/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd_HH-mm-ss.SSS"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/instabug/bug/internal/video/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lwd/a;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string v1, "media_projection"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4, p5}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p4

    iput-object p4, p0, Lcom/instabug/bug/internal/video/b;->f:Landroid/media/projection/MediaProjection;

    :cond_1
    invoke-static {p1}, LQe/f;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p5, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p4, p4, Landroid/util/DisplayMetrics;->densityDpi:I

    filled-new-array {p5, v1, p4}, [I

    move-result-object p4

    const/4 p5, 0x0

    aget v1, p4, p5

    const/4 v2, 0x1

    aget v3, p4, v2

    const/4 v4, 0x2

    aget p4, p4, v4

    new-instance v4, Loa/j;

    invoke-direct {v4, v1, v3, p4}, Loa/j;-><init>(III)V

    const/4 p4, 0x0

    if-nez v0, :cond_2

    new-instance v1, Loa/g;

    iget-object v3, p0, Lcom/instabug/bug/internal/video/b;->f:Landroid/media/projection/MediaProjection;

    iget-object v5, p0, Lcom/instabug/bug/internal/video/b;->c:Ljava/lang/String;

    invoke-direct {v1, v4, p4, v3, v5}, Loa/g;-><init>(Loa/j;Loa/a;Landroid/media/projection/MediaProjection;Ljava/lang/String;)V

    :goto_2
    iput-object v1, p0, Lcom/instabug/bug/internal/video/b;->g:Loa/g;

    goto :goto_3

    :cond_2
    sget-object v1, LJe/d;->h:LJe/d;

    invoke-virtual {v1}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v3}, LO1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    new-instance p4, Loa/a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_3
    new-instance v1, Loa/g;

    iget-object v3, p0, Lcom/instabug/bug/internal/video/b;->f:Landroid/media/projection/MediaProjection;

    iget-object v5, p0, Lcom/instabug/bug/internal/video/b;->c:Ljava/lang/String;

    invoke-direct {v1, v4, p4, v3, v5}, Loa/g;-><init>(Loa/j;Loa/a;Landroid/media/projection/MediaProjection;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    iget-object p4, p0, Lcom/instabug/bug/internal/video/b;->g:Loa/g;

    if-eqz p4, :cond_5

    monitor-enter p4

    :try_start_0
    iput-object p3, p4, Loa/g;->t:Loa/g$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p4

    iget-object p3, p0, Lcom/instabug/bug/internal/video/b;->g:Loa/g;

    monitor-enter p3

    :try_start_1
    iget-object p4, p3, Loa/g;->r:Landroid/os/HandlerThread;

    if-nez p4, :cond_4

    new-instance p4, Landroid/os/HandlerThread;

    const-string v1, "ScreenRecorder"

    invoke-direct {p4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p4, p3, Loa/g;->r:Landroid/os/HandlerThread;

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    new-instance p4, Loa/g$c;

    iget-object v1, p3, Loa/g;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p4, p3, v1}, Loa/g$c;-><init>(Loa/g;Landroid/os/Looper;)V

    iput-object p4, p3, Loa/g;->s:Loa/g$c;

    invoke-virtual {p4, p5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit p3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p4

    throw p1

    :cond_5
    :goto_5
    monitor-enter p0

    :try_start_3
    iput-boolean v2, p0, Lcom/instabug/bug/internal/video/b;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p2

    iget-object p2, p2, Lna/b;->b:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    if-eqz p2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p2, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->U:J

    iget-object p3, p2, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->T:Landroid/os/Handler;

    iget-object p2, p2, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->c0:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$a;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, p5}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    :cond_7
    const-string p1, "IBG-Core"

    const-string p2, "Screen recording started"

    invoke-static {p1, p2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Loa/g$b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instabug/bug/internal/video/b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instabug/bug/internal/video/b;->b(Loa/g$b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/instabug/bug/internal/video/b;->b:Lcom/instabug/bug/internal/video/b$a;

    check-cast p1, Lcom/instabug/bug/internal/video/ScreenRecordingService$a;

    iget-object p1, p1, Lcom/instabug/bug/internal/video/ScreenRecordingService$a;->a:Lcom/instabug/bug/internal/video/ScreenRecordingService;

    iget-boolean p1, p1, Lcom/instabug/bug/internal/video/ScreenRecordingService;->A:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpc/k;->c()Lpc/k;

    move-result-object p1

    new-instance v0, LKd/e;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LKd/e;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lpc/f;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/instabug/bug/internal/video/b;->b:Lcom/instabug/bug/internal/video/b$a;

    check-cast p1, Lcom/instabug/bug/internal/video/ScreenRecordingService$a;

    iget-object p1, p1, Lcom/instabug/bug/internal/video/ScreenRecordingService$a;->a:Lcom/instabug/bug/internal/video/ScreenRecordingService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Loa/g$b;)V
    .locals 4

    const-string v0, "RuntimeException happened "

    const-string v1, "IBG-Core"

    iget-object v2, p0, Lcom/instabug/bug/internal/video/b;->b:Lcom/instabug/bug/internal/video/b$a;

    iget-boolean v3, p0, Lcom/instabug/bug/internal/video/b;->d:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, p0, Lcom/instabug/bug/internal/video/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    :try_start_1
    iget-object v3, p0, Lcom/instabug/bug/internal/video/b;->f:Landroid/media/projection/MediaProjection;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/projection/MediaProjection;->stop()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/instabug/bug/internal/video/b;->g:Loa/g;

    if-eqz v3, :cond_2

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p1, v3, Loa/g;->t:Loa/g$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/instabug/bug/internal/video/b;->g:Loa/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loa/g;->h()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instabug/bug/internal/video/b;->g:Loa/g;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "Error while stopping screen recording"

    invoke-static {v1, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/instabug/bug/internal/video/b;->g:Loa/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loa/g;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 7

    const-string v0, "Recorded video file size: "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/instabug/bug/internal/video/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " KB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IBG-Core"

    invoke-static {v2, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instabug/bug/internal/video/b;->e:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iget-object v0, v0, Lna/b;->d:LKd/f;

    if-eqz v0, :cond_0

    iput-object v1, v0, LKd/f;->a:Ljava/io/File;

    :cond_0
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpc/k;->c()Lpc/k;

    move-result-object v1

    new-instance v2, LKd/e;

    iget-object v0, v0, Lna/b;->d:LKd/f;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LKd/f;->a:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :cond_2
    :goto_0
    const/4 v0, 0x2

    invoke-direct {v2, v0, v3}, LKd/e;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lpc/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {}, LKd/c;->d()LKd/c;

    move-result-object v0

    iget-object v0, v0, LKd/c;->a:LKd/f;

    iput-object v1, v0, LKd/f;->a:Ljava/io/File;

    :goto_1
    iget-object v0, p0, Lcom/instabug/bug/internal/video/b;->b:Lcom/instabug/bug/internal/video/b$a;

    check-cast v0, Lcom/instabug/bug/internal/video/ScreenRecordingService$a;

    iget-object v0, v0, Lcom/instabug/bug/internal/video/ScreenRecordingService$a;->a:Lcom/instabug/bug/internal/video/ScreenRecordingService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
