.class public final Lgd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/opengl/GLSurfaceView;[ILandroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "IBG-Core"

    const-string v1, "Drawing GLSurfaceView"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int v3, v1, v2

    new-array v4, v3, [I

    invoke-static {v4}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v9, Lgd/c;

    invoke-direct {v9, v1, v2, v5, v7}, Lgd/c;-><init>(IILjava/nio/IntBuffer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v9}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Something went wrong"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-array p0, v3, [I

    move v0, v6

    move v3, v0

    :goto_1
    if-ge v0, v2, :cond_1

    move v5, v6

    :goto_2
    if-ge v5, v1, :cond_0

    mul-int v7, v0, v1

    add-int/2addr v7, v5

    aget v7, v4, v7

    shr-int/lit8 v9, v7, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v7, 0x10

    const/high16 v11, 0xff0000

    and-int/2addr v10, v11

    const v11, -0xff0100

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    or-int/2addr v7, v9

    sub-int v9, v2, v3

    sub-int/2addr v9, v8

    mul-int/2addr v9, v1

    add-int/2addr v9, v5

    aput v7, p0, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    aget v1, p1, v6

    int-to-float v1, v1

    aget p1, p1, v8

    int-to-float p1, p1

    invoke-virtual {p2, p0, v1, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method public static b(Landroid/view/TextureView;[ILandroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "IBG-Core"

    const-string v1, "Drawing TextureView"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    aget v3, p1, v1

    int-to-float v3, v3

    const/4 v4, 0x1

    aget p1, p1, v4

    int-to-float p1, p1

    invoke-virtual {p2, p0, v3, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Drawing textureView failed due to an OOM: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "OOM while taking screenshot"

    invoke-static {v0, p1, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/graphics/Canvas;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Canvas;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, p1}, Lgd/f;->c(Landroid/view/View;Landroid/graphics/Canvas;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    instance-of v6, v3, Landroid/view/TextureView;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Landroid/view/TextureView;

    invoke-static {v6, v5, p1}, Lgd/f;->b(Landroid/view/TextureView;[ILandroid/graphics/Canvas;)V

    :cond_1
    instance-of v6, v3, Landroid/opengl/GLSurfaceView;

    if-eqz v6, :cond_2

    move-object v6, v3

    check-cast v6, Landroid/opengl/GLSurfaceView;

    invoke-static {v6, v5, p1}, Lgd/f;->a(Landroid/opengl/GLSurfaceView;[ILandroid/graphics/Canvas;)V

    :cond_2
    instance-of v5, v3, Landroid/webkit/WebView;

    if-eqz v5, :cond_3

    check-cast v3, Landroid/webkit/WebView;

    invoke-static {v3, p1}, Lgd/f;->d(Landroid/webkit/WebView;Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static d(Landroid/webkit/WebView;Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->buildDrawingCache(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v1, v2

    int-to-float v7, v7

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v5, v7, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0, v0, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
