.class public Lw/m0;
.super Lw/i0$a;
.source "SourceFile"

# interfaces
.implements Lw/i0;
.implements Lw/s0$b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw/Z;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Lw/i0$a;

.field public f:Lx/a;

.field public g:LE1/b$d;

.field public h:LE1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public i:LG/d;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lw/Z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lw/i0$a;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw/m0;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lw/m0;->j:Z

    iput-boolean p4, p0, Lw/m0;->k:Z

    iput-object p1, p0, Lw/m0;->b:Lw/Z;

    iput-object p2, p0, Lw/m0;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lw/m0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest;Lw/E;)I
    .locals 2

    iget-object v0, p0, Lw/m0;->f:Lx/a;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/m0;->f:Lx/a;

    iget-object v0, v0, Lx/a;->a:Lx/b;

    iget-object v0, v0, Lx/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lw/m0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final b()Lx/a;
    .locals 1

    iget-object v0, p0, Lw/m0;->f:Lx/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw/m0;->f:Lx/a;

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;Lw/L;)I
    .locals 2

    iget-object v0, p0, Lw/m0;->f:Lx/a;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/m0;->f:Lx/a;

    iget-object v0, v0, Lx/a;->a:Lx/b;

    iget-object v0, v0, Lx/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lw/m0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lw/m0;->f:Lx/a;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/m0;->b:Lw/Z;

    iget-object v1, v0, Lw/Z;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lw/Z;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw/m0;->f:Lx/a;

    iget-object v0, v0, Lx/a;->a:Lx/b;

    iget-object v0, v0, Lx/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Lw/m0;->f:Lx/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw/m0;->f:Lx/a;

    invoke-virtual {v0}, Lx/a;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method public e(JLjava/util/List;)LZ7/a;
    .locals 8

    iget-object v0, p0, Lw/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw/m0;->k:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p2, LG/j$a;

    invoke-direct {p2, p1}, LG/j$a;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lw/m0;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lw/m0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->c()LZ7/a;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, LD/y;

    move-object v1, v7

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, LD/y;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;J)V

    invoke-static {v7}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object p1

    invoke-static {p1}, LG/d;->b(LZ7/a;)LG/d;

    move-result-object p1

    new-instance p2, Lw/k0;

    invoke-direct {p2, p0, p3}, Lw/k0;-><init>(Lw/m0;Ljava/util/List;)V

    iget-object p3, p0, Lw/m0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, LG/g;->f(LZ7/a;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    move-result-object p1

    iput-object p1, p0, Lw/m0;->i:LG/d;

    invoke-static {p1}, LG/g;->d(LZ7/a;)LZ7/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Lw/m0;
    .locals 0

    return-object p0
.end method

.method public g(Landroid/hardware/camera2/CameraDevice;Ly/f;)LZ7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ly/f;",
            ")",
            "LZ7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw/m0;->k:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p2, LG/j$a;

    invoke-direct {p2, p1}, LG/j$a;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw/m0;->b:Lw/Z;

    iget-object v2, v1, Lw/Z;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lw/Z;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Lx/e;

    invoke-direct {v1, p1}, Lx/e;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    new-instance p1, Lw/j0;

    invoke-direct {p1, p0, v1, p2}, Lw/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object p1

    iput-object p1, p0, Lw/m0;->g:LE1/b$d;

    invoke-static {p1}, LG/g;->d(LZ7/a;)LZ7/a;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lw/m0;->f:Lx/a;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/m0;->f:Lx/a;

    iget-object v0, v0, Lx/a;->a:Lx/b;

    iget-object v0, v0, Lx/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method

.method public i(Ljava/lang/String;)LZ7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LZ7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, LG/g;->c(Ljava/lang/Object;)LG/j$c;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lw/m0;)V
    .locals 1

    iget-object v0, p0, Lw/m0;->e:Lw/i0$a;

    invoke-virtual {v0, p1}, Lw/i0$a;->j(Lw/m0;)V

    return-void
.end method

.method public final k(Lw/m0;)V
    .locals 1

    iget-object v0, p0, Lw/m0;->e:Lw/i0$a;

    invoke-virtual {v0, p1}, Lw/i0$a;->k(Lw/m0;)V

    return-void
.end method

.method public l(Lw/i0;)V
    .locals 4

    iget-object v0, p0, Lw/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw/m0;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lw/m0;->j:Z

    iget-object v1, p0, Lw/m0;->g:LE1/b$d;

    const-string v3, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v3}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw/m0;->g:LE1/b$d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lw/s;

    invoke-direct {v0, p0, v2, p1}, Lw/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object p1

    iget-object v1, v1, LE1/b$d;->b:LE1/b$d$a;

    invoke-virtual {v1, v0, p1}, LE1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Lw/i0;)V
    .locals 2

    iget-object v0, p0, Lw/m0;->b:Lw/Z;

    iget-object v1, v0, Lw/Z;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lw/Z;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw/m0;->e:Lw/i0$a;

    invoke-virtual {v0, p1}, Lw/i0$a;->m(Lw/i0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Lw/m0;)V
    .locals 3

    iget-object v0, p0, Lw/m0;->b:Lw/Z;

    iget-object v1, v0, Lw/Z;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lw/Z;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lw/Z;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw/m0;->e:Lw/i0$a;

    invoke-virtual {v0, p1}, Lw/i0$a;->n(Lw/m0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lw/m0;)V
    .locals 1

    iget-object v0, p0, Lw/m0;->e:Lw/i0$a;

    invoke-virtual {v0, p1}, Lw/i0$a;->o(Lw/m0;)V

    return-void
.end method

.method public final p(Lw/m0;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lw/m0;->e:Lw/i0$a;

    invoke-virtual {v0, p1, p2}, Lw/i0$a;->p(Lw/m0;Landroid/view/Surface;)V

    return-void
.end method

.method public final q(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lw/m0;->f:Lx/a;

    if-nez v0, :cond_0

    new-instance v0, Lx/a;

    invoke-direct {v0, p1}, Lx/a;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v0, p0, Lw/m0;->f:Lx/a;

    :cond_0
    return-void
.end method

.method public stop()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lw/m0;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v3, p0, Lw/m0;->k:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lw/m0;->i:LG/d;

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    iput-boolean v0, p0, Lw/m0;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Lw/m0;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lw/m0;->g:LE1/b$d;

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/lit8 v3, v4, 0x1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v3

    :catchall_1
    move-exception v4

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v4

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    throw v2
.end method
