.class public final Lf3/e$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/RuntimeException;

.field public B:Lf3/e;

.field public a:Landroidx/media3/common/util/a;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;


# virtual methods
.method public final a(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v3, 0x3057

    const/16 v4, 0x32c0

    const/16 v5, 0x3038

    const/4 v6, 0x1

    iget-object v7, v0, Lf3/e$a;->a:Landroidx/media3/common/util/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lf3/e$a;->a:Landroidx/media3/common/util/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v9

    if-eqz v9, :cond_0

    move v10, v6

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    const-string v11, "eglGetDisplay failed"

    invoke-static {v11, v10}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;Z)V

    const/4 v15, 0x2

    new-array v10, v15, [I

    invoke-static {v9, v10, v8, v10, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v10

    const-string v11, "eglInitialize failed"

    invoke-static {v11, v10}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;Z)V

    iput-object v9, v7, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    new-array v14, v6, [Landroid/opengl/EGLConfig;

    new-array v13, v6, [I

    sget-object v10, Landroidx/media3/common/util/a;->D:[I

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v12, v14

    move-object/from16 v19, v13

    move/from16 v13, v16

    move-object/from16 v20, v14

    move/from16 v14, v17

    move v2, v15

    move-object/from16 v15, v19

    move/from16 v16, v18

    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v9

    if-eqz v9, :cond_1

    aget v10, v19, v8

    if-lez v10, :cond_1

    aget-object v10, v20, v8

    if-eqz v10, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aget v11, v19, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget-object v12, v20, v8

    filled-new-array {v9, v11, v12}, [Ljava/lang/Object;

    move-result-object v9

    sget v11, LK2/D;->a:I

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v11, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;Z)V

    aget-object v9, v20, v8

    iget-object v10, v7, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    const/16 v11, 0x3098

    if-nez v1, :cond_2

    filled-new-array {v11, v2, v5}, [I

    move-result-object v4

    goto :goto_2

    :cond_2
    filled-new-array {v11, v2, v4, v6, v5}, [I

    move-result-object v4

    :goto_2
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v10, v9, v11, v4, v8}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    if-eqz v4, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    move v10, v8

    :goto_3
    const-string v11, "eglCreateContext failed"

    invoke-static {v11, v10}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;Z)V

    iput-object v4, v7, Landroidx/media3/common/util/a;->A:Landroid/opengl/EGLContext;

    iget-object v10, v7, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    if-ne v1, v6, :cond_4

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_6

    :cond_4
    if-ne v1, v2, :cond_5

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    goto :goto_4

    :cond_5
    const/16 v2, 0x3056

    filled-new-array {v3, v6, v2, v6, v5}, [I

    move-result-object v2

    :goto_4
    invoke-static {v10, v9, v2, v8}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    if-eqz v2, :cond_6

    move v3, v6

    goto :goto_5

    :cond_6
    move v3, v8

    :goto_5
    const-string v5, "eglCreatePbufferSurface failed"

    invoke-static {v5, v3}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;Z)V

    :goto_6
    invoke-static {v10, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v3

    const-string v4, "eglMakeCurrent failed"

    invoke-static {v4, v3}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;Z)V

    iput-object v2, v7, Landroidx/media3/common/util/a;->B:Landroid/opengl/EGLSurface;

    iget-object v2, v7, Landroidx/media3/common/util/a;->b:[I

    invoke-static {v6, v2, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    new-instance v3, Landroid/graphics/SurfaceTexture;

    aget v2, v2, v8

    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v7, Landroidx/media3/common/util/a;->C:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v7}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, Lf3/e;

    iget-object v3, v0, Lf3/e$a;->a:Landroidx/media3/common/util/a;

    iget-object v3, v3, Landroidx/media3/common/util/a;->C:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move v6, v8

    :goto_7
    invoke-direct {v2, v0, v3, v6}, Lf3/e;-><init>(Lf3/e$a;Landroid/graphics/SurfaceTexture;Z)V

    iput-object v2, v0, Lf3/e$a;->B:Lf3/e;

    return-void

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lf3/e$a;->a:Landroidx/media3/common/util/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf3/e$a;->a:Landroidx/media3/common/util/a;

    iget-object v1, v0, Landroidx/media3/common/util/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x13

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Landroidx/media3/common/util/a;->C:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v3, v0, Landroidx/media3/common/util/a;->b:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_1

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v3, v0, Landroidx/media3/common/util/a;->B:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_2

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    iget-object v4, v0, Landroidx/media3/common/util/a;->B:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v3, v0, Landroidx/media3/common/util/a;->A:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_3

    iget-object v4, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    sget v3, LK2/D;->a:I

    if-lt v3, v1, :cond_4

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_4
    iget-object v1, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_5

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_5
    iput-object v2, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    iput-object v2, v0, Landroidx/media3/common/util/a;->A:Landroid/opengl/EGLContext;

    iput-object v2, v0, Landroidx/media3/common/util/a;->B:Landroid/opengl/EGLSurface;

    iput-object v2, v0, Landroidx/media3/common/util/a;->C:Landroid/graphics/SurfaceTexture;

    return-void

    :goto_1
    iget-object v4, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    if-eqz v4, :cond_6

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_6
    iget-object v4, v0, Landroidx/media3/common/util/a;->B:Landroid/opengl/EGLSurface;

    if-eqz v4, :cond_7

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    iget-object v5, v0, Landroidx/media3/common/util/a;->B:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_7
    iget-object v4, v0, Landroidx/media3/common/util/a;->A:Landroid/opengl/EGLContext;

    if-eqz v4, :cond_8

    iget-object v5, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_8
    sget v4, LK2/D;->a:I

    if-lt v4, v1, :cond_9

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_9
    iget-object v1, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_a

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_a
    iput-object v2, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    iput-object v2, v0, Landroidx/media3/common/util/a;->A:Landroid/opengl/EGLContext;

    iput-object v2, v0, Landroidx/media3/common/util/a;->B:Landroid/opengl/EGLSurface;

    iput-object v2, v0, Landroidx/media3/common/util/a;->C:Landroid/graphics/SurfaceTexture;

    throw v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lf3/e$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to release placeholder surface"

    invoke-static {v0, v2, p1}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lf3/e$a;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_5

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_4
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lf3/e$a;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_5

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :goto_3
    :try_start_6
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lf3/e$a;->A:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    :goto_4
    :try_start_8
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lf3/e$a;->A:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-enter p0

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_5
    return v1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1

    :goto_6
    monitor-enter p0

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw p1

    :catchall_7
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw p1
.end method
