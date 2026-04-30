.class public final Lf3/e;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/e$a;
    }
.end annotation


# static fields
.field public static A:I

.field public static B:Z


# instance fields
.field public final a:Z

.field public final b:Lf3/e$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lf3/e$a;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lf3/e;->b:Lf3/e$a;

    iput-boolean p3, p0, Lf3/e;->a:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 7

    const-class v0, Lf3/e;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lf3/e;->B:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    sget v1, LK2/D;->a:I

    const/16 v4, 0x18

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x1a

    if-ge v1, v4, :cond_1

    const-string v5, "samsung"

    sget-object v6, LK2/D;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "XT1650"

    sget-object v6, LK2/D;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    if-ge v1, v4, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v4, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "EGL_EXT_protected_content"

    invoke-static {p0}, Landroidx/media3/common/util/GlUtil$a;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x11

    if-lt v1, p0, :cond_3

    const-string p0, "EGL_KHR_surfaceless_context"

    invoke-static {p0}, Landroidx/media3/common/util/GlUtil$a;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v2

    :goto_1
    sput p0, Lf3/e;->A:I

    sput-boolean v3, Lf3/e;->B:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    sget p0, Lf3/e;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    move v2, v3

    :cond_6
    monitor-exit v0

    return v2

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Z)Lf3/e;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lf3/e;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {p0}, LBe/O;->k(Z)V

    new-instance p0, Lf3/e$a;

    const-string v2, "ExoPlayer:PlaceholderSurface"

    invoke-direct {p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget p1, Lf3/e;->A:I

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lf3/e$a;->b:Landroid/os/Handler;

    new-instance v3, Landroidx/media3/common/util/a;

    invoke-direct {v3, v2}, Landroidx/media3/common/util/a;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lf3/e$a;->a:Landroidx/media3/common/util/a;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lf3/e$a;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    iget-object p1, p0, Lf3/e$a;->B:Lf3/e;

    if-nez p1, :cond_3

    iget-object p1, p0, Lf3/e$a;->A:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    iget-object p1, p0, Lf3/e$a;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move v1, v0

    goto :goto_3

    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iget-object p1, p0, Lf3/e$a;->A:Ljava/lang/RuntimeException;

    if-nez p1, :cond_6

    iget-object p1, p0, Lf3/e$a;->c:Ljava/lang/Error;

    if-nez p1, :cond_5

    iget-object p0, p0, Lf3/e$a;->B:Lf3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    throw p1

    :cond_6
    throw p1

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lf3/e;->b:Lf3/e$a;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf3/e;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf3/e;->b:Lf3/e$a;

    iget-object v2, v1, Lf3/e$a;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lf3/e$a;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf3/e;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
