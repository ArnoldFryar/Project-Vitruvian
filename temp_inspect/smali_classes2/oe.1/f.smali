.class public final Loe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/media/ImageReader;


# direct methods
.method public constructor <init>(IILandroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loe/f;->a:I

    iput p2, p0, Loe/f;->b:I

    iput-object p3, p0, Loe/f;->c:Landroid/media/ImageReader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Loe/f;->a:I

    if-eqz v0, :cond_3

    iget v1, p0, Loe/f;->b:I

    if-eqz v1, :cond_3

    iget-object v2, p0, Loe/f;->c:Landroid/media/ImageReader;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    aget-object v7, v4, v5

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    mul-int v5, v7, v0

    sub-int/2addr v4, v5

    div-int/2addr v4, v7

    add-int/2addr v0, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v2}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v2, v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpc/j;->c()Lpc/j;

    move-result-object v1

    new-instance v2, LUd/k;

    invoke-direct {v2, v0}, LUd/k;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lpc/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lpc/j;->c()Lpc/j;

    move-result-object v1

    new-instance v2, LUd/k;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Failed to capture screenshot using media projection "

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, LUd/k;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lpc/f;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Loe/f;->c:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v3, p0, Loe/f;->c:Landroid/media/ImageReader;

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const-string v0, "IBG-Core"

    const-string v2, "Error occurred while processing the taken screenshot "

    invoke-static {v0, v2, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Loe/f;->c:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v3, p0, Loe/f;->c:Landroid/media/ImageReader;

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Loe/f;->c:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iput-object v3, p0, Loe/f;->c:Landroid/media/ImageReader;

    throw v0

    :cond_3
    :goto_4
    return-void
.end method
