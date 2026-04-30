.class public final Lg3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lg3/k$a;
.implements Lg3/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:[F

.field public final B:[F

.field public final C:[F

.field public D:F

.field public E:F

.field public final F:[F

.field public final G:[F

.field public final synthetic H:Lg3/j;

.field public final a:Lg3/i;

.field public final b:[F

.field public final c:[F


# direct methods
.method public constructor <init>(Lg3/j;Lg3/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/j$a;->H:Lg3/j;

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lg3/j$a;->b:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lg3/j$a;->c:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lg3/j$a;->A:[F

    new-array v1, p1, [F

    iput-object v1, p0, Lg3/j$a;->B:[F

    new-array v2, p1, [F

    iput-object v2, p0, Lg3/j$a;->C:[F

    new-array v3, p1, [F

    iput-object v3, p0, Lg3/j$a;->F:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lg3/j$a;->G:[F

    iput-object p2, p0, Lg3/j$a;->a:Lg3/i;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Lg3/j$a;->E:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F[F)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg3/j$a;->A:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p1

    iput p1, p0, Lg3/j$a;->E:F

    iget p2, p0, Lg3/j$a;->D:F

    neg-float v2, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float v3, p1

    iget p1, p0, Lg3/j$a;->E:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float v4, p1

    iget-object v0, p0, Lg3/j$a;->B:[F

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lg3/j$a;->G:[F

    iget-object v4, v1, Lg3/j$a;->A:[F

    iget-object v6, v1, Lg3/j$a;->C:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v1, Lg3/j$a;->F:[F

    iget-object v10, v1, Lg3/j$a;->B:[F

    iget-object v12, v1, Lg3/j$a;->G:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, v1, Lg3/j$a;->c:[F

    iget-object v4, v1, Lg3/j$a;->b:[F

    iget-object v6, v1, Lg3/j$a;->F:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v1, Lg3/j$a;->a:Lg3/i;

    iget-object v5, v1, Lg3/j$a;->c:[F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "SceneRenderer"

    const-string v4, "Failed to draw a frame"

    invoke-static {v0, v4, v3}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v2, Lg3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_7

    iget-object v0, v2, Lg3/i;->G:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    const-string v0, "SceneRenderer"

    const-string v4, "Failed to draw a frame"

    invoke-static {v0, v4, v3}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v2, Lg3/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lg3/i;->D:[F

    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, v2, Lg3/i;->G:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iget-object v6, v2, Lg3/i;->B:LK2/z;

    monitor-enter v6

    :try_start_3
    invoke-virtual {v6, v10, v3, v4}, LK2/z;->d(ZJ)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v6

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v6, v2, Lg3/i;->A:Lg3/c;

    iget-object v12, v2, Lg3/i;->D:[F

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v13, v6, Lg3/c;->c:LK2/z;

    monitor-enter v13

    :try_start_4
    invoke-virtual {v13, v9, v7, v8}, LK2/z;->d(ZJ)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v13

    check-cast v0, [F

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    aget v7, v0, v10

    aget v8, v0, v9

    neg-float v8, v8

    aget v0, v0, v11

    neg-float v0, v0

    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    iget-object v15, v6, Lg3/c;->b:[F

    if-eqz v14, :cond_2

    move-object v14, v12

    float-to-double v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v11, v11

    div-float v18, v7, v13

    div-float v19, v8, v13

    div-float v20, v0, v13

    const/16 v16, 0x0

    move/from16 v17, v11

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_2

    :cond_2
    move-object v14, v12

    invoke-static {v15, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_2
    iget-boolean v0, v6, Lg3/c;->d:Z

    if-nez v0, :cond_3

    iget-object v0, v6, Lg3/c;->a:[F

    iget-object v7, v6, Lg3/c;->b:[F

    invoke-static {v0, v7}, Lg3/c;->a([F[F)V

    iput-boolean v9, v6, Lg3/c;->d:Z

    :cond_3
    iget-object v0, v6, Lg3/c;->b:[F

    iget-object v6, v6, Lg3/c;->a:[F

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v12, v14

    move-object v14, v6

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v13

    throw v2

    :cond_4
    :goto_3
    iget-object v6, v2, Lg3/i;->C:LK2/z;

    monitor-enter v6

    :try_start_5
    invoke-virtual {v6, v9, v3, v4}, LK2/z;->d(ZJ)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v6

    check-cast v0, Lg3/e;

    if-eqz v0, :cond_7

    iget-object v3, v2, Lg3/i;->c:Lg3/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg3/g;->b(Lg3/e;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget v4, v0, Lg3/e;->c:I

    iput v4, v3, Lg3/g;->a:I

    new-instance v4, Lg3/g$a;

    iget-object v6, v0, Lg3/e;->a:Lg3/e$a;

    iget-object v6, v6, Lg3/e$a;->a:[Lg3/e$b;

    aget-object v6, v6, v10

    invoke-direct {v4, v6}, Lg3/g$a;-><init>(Lg3/e$b;)V

    iput-object v4, v3, Lg3/g;->b:Lg3/g$a;

    iget-boolean v3, v0, Lg3/e;->d:Z

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lg3/e;->b:Lg3/e$a;

    iget-object v0, v0, Lg3/e$a;->a:[Lg3/e$b;

    aget-object v0, v0, v10

    iget-object v3, v0, Lg3/e$b;->c:[F

    array-length v4, v3

    invoke-static {v3}, Landroidx/media3/common/util/GlUtil;->d([F)Ljava/nio/FloatBuffer;

    iget-object v0, v0, Lg3/e$b;->d:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->d([F)Ljava/nio/FloatBuffer;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v6

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    monitor-exit v6

    throw v2

    :cond_7
    :goto_4
    iget-object v3, v2, Lg3/i;->E:[F

    iget-object v7, v2, Lg3/i;->D:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v3, v2, Lg3/i;->c:Lg3/g;

    iget v0, v2, Lg3/i;->F:I

    iget-object v2, v2, Lg3/i;->E:[F

    const-string v4, "ProjectionRenderer"

    iget-object v5, v3, Lg3/g;->b:Lg3/g$a;

    if-nez v5, :cond_8

    goto/16 :goto_9

    :cond_8
    iget v6, v3, Lg3/g;->a:I

    if-ne v6, v9, :cond_9

    sget-object v6, Lg3/g;->j:[F

    goto :goto_5

    :cond_9
    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    sget-object v6, Lg3/g;->k:[F

    goto :goto_5

    :cond_a
    sget-object v6, Lg3/g;->i:[F

    :goto_5
    iget v7, v3, Lg3/g;->e:I

    invoke-static {v7, v9, v10, v6, v10}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v6, v3, Lg3/g;->d:I

    invoke-static {v6, v9, v10, v2, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v3, Lg3/g;->h:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :try_start_6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_6
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    const-string v0, "Failed to bind uniforms"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    iget v11, v3, Lg3/g;->f:I

    iget-object v0, v5, Lg3/g$a;->b:Ljava/nio/FloatBuffer;

    const/4 v12, 0x3

    const/16 v15, 0xc

    const/16 v13, 0x1406

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_7
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_7
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v0

    const-string v0, "Failed to load position data"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    iget v11, v3, Lg3/g;->g:I

    iget-object v0, v5, Lg3/g$a;->c:Ljava/nio/FloatBuffer;

    const/4 v12, 0x2

    const/16 v15, 0x8

    const/16 v13, 0x1406

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_8
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_8
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v0

    const-string v0, "Failed to load texture data"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    iget v0, v5, Lg3/g$a;->d:I

    iget v2, v5, Lg3/g$a;->a:I

    invoke-static {v0, v10, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_9
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_9
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v2, v0

    const-string v0, "Failed to render"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-void

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_0

    const-wide p1, 0x4046800000000000L    # 45.0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    iget-object v0, p0, Lg3/j$a;->b:[F

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lg3/j$a;->H:Lg3/j;

    iget-object p2, p0, Lg3/j$a;->a:Lg3/i;

    invoke-virtual {p2}, Lg3/i;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    iget-object v0, p1, Lg3/j;->B:Landroid/os/Handler;

    new-instance v1, Lw/h;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p2}, Lw/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
