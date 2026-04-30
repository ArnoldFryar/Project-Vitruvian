.class public final synthetic Lw/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/a;


# instance fields
.field public final synthetic a:Lw/Y;

.field public final synthetic b:LD/W;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lw/Y;LD/W;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/X;->a:Lw/Y;

    iput-object p2, p0, Lw/X;->b:LD/W;

    iput-object p3, p0, Lw/X;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LZ7/a;
    .locals 11

    iget-object v0, p0, Lw/X;->a:Lw/Y;

    iget-object v1, p0, Lw/X;->b:LD/W;

    iget-object v2, p0, Lw/X;->c:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    const-string v3, "openCaptureSession() not execute in state: "

    const-string v4, "openCaptureSession() should not be possible in state: "

    iget-object v5, v0, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    const/4 v8, 0x2

    if-eq v6, v8, :cond_0

    const/4 p1, 0x4

    if-eq v6, p1, :cond_8

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, LG/j$a;

    invoke-direct {v0, p1}, LG/j$a;-><init>(Ljava/lang/Exception;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :try_start_1
    iget-object v3, v0, Lw/Y;->k:Ljava/util/List;

    invoke-static {v3}, Landroidx/camera/core/impl/a;->a(Ljava/util/List;)V
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v0, Lw/Y;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    iget-object v6, v0, Lw/Y;->j:Ljava/util/HashMap;

    iget-object v9, v0, Lw/Y;->k:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lw/Y$c;->A:Lw/Y$c;

    iput-object p1, v0, Lw/Y;->l:Lw/Y$c;

    const-string p1, "CaptureSession"

    const-string v6, "Opening capture session."

    const/4 v9, 0x0

    invoke-static {p1, v6, v9}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v8, [Lw/i0$a;

    iget-object v6, v0, Lw/Y;->d:Lw/Y$d;

    aput-object v6, p1, v3

    new-instance v3, Lw/t0$a;

    iget-object v6, v1, LD/W;->c:Ljava/util/List;

    invoke-direct {v3, v6}, Lw/t0$a;-><init>(Ljava/util/List;)V

    aput-object v3, p1, v7

    new-instance v3, Lw/t0;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lw/t0;-><init>(Ljava/util/List;)V

    iget-object p1, v1, LD/W;->f:LD/s;

    iget-object p1, p1, LD/s;->b:LD/v;

    new-instance v6, Lv/a;

    invoke-static {}, Lv/c;->b()Lv/c;

    move-result-object v6

    sget-object v7, Lv/a;->w:LD/b;

    invoke-interface {p1, v7, v6}, LD/v;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/c;

    iput-object p1, v0, Lw/Y;->i:Lv/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    iget-object p1, p1, LD/L;->a:Ljava/util/HashSet;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/b;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    iget-object v1, v1, LD/W;->f:LD/s;

    new-instance v6, LD/s$a;

    invoke-direct {v6, v1}, LD/s$a;-><init>(LD/s;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/s;

    iget-object v1, v1, LD/s;->b:LD/v;

    invoke-virtual {v6, v1}, LD/s$a;->b(LD/v;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    new-instance v7, Ly/a;

    invoke-direct {v7, v4}, Ly/a;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lw/Y;->e:Lw/s0;

    iget-object v1, v1, Lw/s0;->a:Lw/s0$b;

    check-cast v1, Lw/m0;

    iput-object v3, v1, Lw/m0;->e:Lw/i0$a;

    new-instance v3, Ly/f;

    new-instance v4, Lw/l0;

    invoke-direct {v4, v1}, Lw/l0;-><init>(Lw/m0;)V

    iget-object v1, v1, Lw/m0;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v3, p1, v1, v4}, Ly/f;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lw/l0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LD/s$a;->c()LD/s;

    move-result-object p1

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget v1, p1, LD/s;->c:I

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object p1, p1, LD/s;->b:LD/v;

    invoke-static {v1, p1}, Lw/H;->a(Landroid/hardware/camera2/CaptureRequest$Builder;LD/v;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_7

    iget-object p1, v3, Ly/f;->a:Ly/f$a;

    iget-object p1, p1, Ly/f$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p1, v9}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    iget-object p1, v0, Lw/Y;->e:Lw/s0;

    iget-object p1, p1, Lw/s0;->a:Lw/s0$b;

    invoke-interface {p1, v2, v3}, Lw/s0$b;->g(Landroid/hardware/camera2/CameraDevice;Ly/f;)LZ7/a;

    move-result-object v0

    monitor-exit v5

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance v0, LG/j$a;

    invoke-direct {v0, p1}, LG/j$a;-><init>(Ljava/lang/Exception;)V

    monitor-exit v5

    goto :goto_6

    :catch_1
    move-exception p1

    iget-object v0, v0, Lw/Y;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, LG/j$a;

    invoke-direct {v0, p1}, LG/j$a;-><init>(Ljava/lang/Exception;)V

    monitor-exit v5

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LG/j$a;

    invoke-direct {v0, p1}, LG/j$a;-><init>(Ljava/lang/Exception;)V

    monitor-exit v5

    :goto_6
    return-object v0

    :goto_7
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
