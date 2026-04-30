.class public final LT8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LS8/a;)Ljava/nio/ByteBuffer;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LS8/a;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const v0, 0x32315659

    if-eq v1, v0, :cond_0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Unsupported image format"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual/range {p0 .. p0}, LS8/a;->a()[Landroid/media/Image$Plane;

    move-result-object v1

    iget v2, v0, LS8/a;->c:I

    iget v0, v0, LS8/a;->d:I

    invoke-static {v1, v2, v0}, LT8/c;->e([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3

    :cond_3
    iget-object v1, v0, LS8/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v0, v9

    new-array v11, v10, [I

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v11

    move v4, v0

    move v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v1, v9

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    int-to-double v5, v0

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/2addr v1, v2

    add-int/2addr v1, v10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v9, :cond_9

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_8

    aget v7, v11, v4

    shr-int/lit8 v8, v7, 0x10

    const/16 v12, 0xff

    and-int/2addr v8, v12

    shr-int/lit8 v13, v7, 0x8

    and-int/2addr v13, v12

    and-int/2addr v7, v12

    mul-int/lit8 v14, v8, 0x42

    mul-int/lit16 v15, v13, 0x81

    add-int/2addr v15, v14

    mul-int/lit8 v14, v7, 0x19

    add-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x80

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x10

    mul-int/lit8 v15, v8, -0x26

    mul-int/lit8 v16, v13, 0x4a

    sub-int v15, v15, v16

    mul-int/lit8 v16, v7, 0x70

    add-int v15, v16, v15

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x80

    mul-int/lit8 v8, v8, 0x70

    mul-int/lit8 v13, v13, 0x5e

    sub-int/2addr v8, v13

    mul-int/lit8 v7, v7, 0x12

    sub-int/2addr v8, v7

    add-int/lit16 v8, v8, 0x80

    shr-int/lit8 v7, v8, 0x8

    add-int/lit16 v7, v7, 0x80

    add-int/lit8 v8, v5, 0x1

    if-gez v14, :cond_4

    move v13, v2

    goto :goto_2

    :cond_4
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_2
    int-to-byte v13, v13

    invoke-virtual {v1, v5, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_7

    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_7

    add-int/lit8 v5, v10, 0x1

    if-gez v7, :cond_5

    move v7, v2

    goto :goto_3

    :cond_5
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_3
    int-to-byte v7, v7

    invoke-virtual {v1, v10, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x2

    if-gez v15, :cond_6

    move v7, v2

    goto :goto_4

    :cond_6
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_4
    int-to-byte v7, v7

    invoke-virtual {v1, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return-object v1
.end method

.method public static b(LS8/a;)Landroid/graphics/Bitmap;
    .locals 3

    iget v0, p0, LS8/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const p0, 0x32315659

    if-eq v0, p0, :cond_0

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Unsupported image format"

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0}, LS8/a;->a()[Landroid/media/Image$Plane;

    move-result-object v0

    iget v1, p0, LS8/a;->c:I

    iget v2, p0, LS8/a;->d:I

    invoke-static {v0, v1, v2}, LT8/c;->e([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, LS8/a;->c:I

    iget v2, p0, LS8/a;->d:I

    iget p0, p0, LS8/a;->e:I

    invoke-static {v0, v1, v2, p0}, LT8/c;->d(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, LS8/a;->c:I

    iget v1, p0, LS8/a;->d:I

    iget p0, p0, LS8/a;->e:I

    invoke-static {v2, v0, v1, p0}, LT8/c;->d(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    throw v2

    :cond_3
    iget-object v0, p0, LS8/a;->a:Landroid/graphics/Bitmap;

    iget v1, p0, LS8/a;->e:I

    iget v2, p0, LS8/a;->c:I

    iget p0, p0, LS8/a;->d:I

    invoke-static {v0, v1, v2, p0}, LT8/c;->c(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    move-object v4, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move-object v4, v2

    :goto_0
    new-instance p0, Landroid/graphics/YuvImage;

    const/16 v5, 0x11

    const/4 v8, 0x0

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/Z1;->a:Lbf/c;

    invoke-virtual {v2, p0, v0}, Lbf/c;->h0(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p0, 0x0

    :catch_1
    const-string v0, "ImageConvertUtils"

    const-string v2, "Error closing ByteArrayOutputStream"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    array-length v0, p0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p3, p1, p2}, LT8/c;->c(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .locals 12

    mul-int v4, p1, p2

    div-int/lit8 v0, v4, 0x4

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    add-int/2addr v0, v4

    new-array v11, v0, [B

    const/4 v0, 0x1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    mul-int/lit8 v8, v4, 0x2

    div-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v8, -0x2

    const/4 v10, 0x0

    if-ne v7, v9, :cond_0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-nez v7, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v7, :cond_1

    aget-object p1, p0, v10

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v11, v10, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    aget-object p1, p0, v0

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v11, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v0

    sub-int/2addr v8, v0

    invoke-virtual {p1, v11, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    aget-object v5, p0, v10

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v6, p1

    move v7, p2

    move-object v8, v11

    invoke-static/range {v5 .. v10}, LT8/c;->f(Landroid/media/Image$Plane;II[BII)V

    aget-object v5, p0, v0

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, LT8/c;->f(Landroid/media/Image$Plane;II[BII)V

    aget-object v0, p0, v1

    const/4 v5, 0x2

    move v1, p1

    move v2, p2

    move-object v3, v11

    invoke-static/range {v0 .. v5}, LT8/c;->f(Landroid/media/Image$Plane;II[BII)V

    :goto_1
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/media/Image$Plane;II[BII)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    div-int/2addr v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    div-int/2addr p2, v2

    div-int/2addr p1, p2

    const/4 p2, 0x0

    move v1, p2

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_2

    move v4, p2

    move v5, v3

    :goto_1
    if-ge v4, p1, :cond_1

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, p3, p4

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
