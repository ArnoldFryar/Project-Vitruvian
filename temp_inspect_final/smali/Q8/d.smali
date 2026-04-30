.class public final LQ8/d;
.super LR8/b$a;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/libraries/barhopper/RecognitionOptions;

.field public f:Lcom/google/android/libraries/barhopper/BarhopperV2;


# direct methods
.method public constructor <init>(LR8/a;)V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.internal.IBarcodeScanner"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;-><init>()V

    iput-object v0, p0, LQ8/d;->e:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    iget p1, p1, LR8/a;->a:I

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->a(I)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, LQ8/d;->f:Lcom/google/android/libraries/barhopper/BarhopperV2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/libraries/barhopper/BarhopperV2;

    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/BarhopperV2;-><init>()V

    iput-object v0, p0, LQ8/d;->f:Lcom/google/android/libraries/barhopper/BarhopperV2;

    invoke-virtual {v0}, Lcom/google/android/libraries/barhopper/BarhopperV2;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LQ8/d;->f:Lcom/google/android/libraries/barhopper/BarhopperV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/barhopper/BarhopperV2;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LQ8/d;->f:Lcom/google/android/libraries/barhopper/BarhopperV2;

    :cond_0
    return-void
.end method

.method public final f0(LM6/a;LT8/e;)LM6/a;
    .locals 12

    iget-object v0, p0, LQ8/d;->f:Lcom/google/android/libraries/barhopper/BarhopperV2;

    if-nez v0, :cond_0

    const-string v0, "BarcodeScannerImpl"

    const-string v1, "Start method should be called first before scanning."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/libraries/barhopper/BarhopperV2;

    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/BarhopperV2;-><init>()V

    iput-object v0, p0, LQ8/d;->f:Lcom/google/android/libraries/barhopper/BarhopperV2;

    invoke-virtual {v0}, Lcom/google/android/libraries/barhopper/BarhopperV2;->b()V

    :cond_0
    invoke-static {p1}, LM6/b;->k0(LM6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln7/b;

    invoke-virtual {p1}, Ln7/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p1, p1, Ln7/b;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, LQ8/d;->e:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    if-eqz p1, :cond_1

    iget-object v0, p0, LQ8/d;->f:Lcom/google/android/libraries/barhopper/BarhopperV2;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/barhopper/BarhopperV2;->e(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LQ8/d;->f:Lcom/google/android/libraries/barhopper/BarhopperV2;

    iget v3, p2, LT8/e;->a:I

    iget v4, p2, LT8/e;->b:I

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/google/android/libraries/barhopper/BarhopperV2;->c(IILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LQ8/d;->f:Lcom/google/android/libraries/barhopper/BarhopperV2;

    iget v3, p2, LT8/e;->a:I

    iget v4, p2, LT8/e;->b:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/google/android/libraries/barhopper/BarhopperV2;->d(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LQ8/d;->f:Lcom/google/android/libraries/barhopper/BarhopperV2;

    iget v3, p2, LT8/e;->a:I

    iget v4, p2, LT8/e;->b:I

    invoke-virtual {v0, v3, v4, p1, v2}, Lcom/google/android/libraries/barhopper/BarhopperV2;->d(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v2, p2, LT8/e;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v5, p2, LT8/e;->a:I

    neg-int v6, v5

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v8, p2, LT8/e;->b:I

    neg-int v9, v8

    int-to-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v1, v6, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    mul-int/lit8 v6, v2, 0x5a

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    if-eqz v2, :cond_7

    move v6, v8

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v5, v8

    :goto_3
    int-to-float v2, v6

    div-float/2addr v2, v7

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_4
    array-length v2, p1

    move v5, v3

    :goto_5
    if-ge v5, v2, :cond_b

    aget-object v6, p1, v5

    iget-object v7, v6, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    if-eqz v7, :cond_a

    if-eqz v1, :cond_a

    const/16 v7, 0x8

    new-array v7, v7, [F

    move v8, v3

    :goto_6
    iget-object v9, v6, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    array-length v10, v9

    if-ge v8, v10, :cond_9

    mul-int/lit8 v10, v8, 0x2

    aget-object v9, v9, v8

    iget v11, v9, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    aput v11, v7, v10

    add-int/2addr v10, v4

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    aput v9, v7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    move v8, v3

    :goto_7
    iget-object v9, v6, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    array-length v10, v9

    if-ge v8, v10, :cond_a

    iget v10, p2, LT8/e;->B:I

    add-int/2addr v10, v8

    array-length v11, v9

    rem-int/2addr v10, v11

    aget-object v9, v9, v10

    mul-int/lit8 v10, v8, 0x2

    aget v11, v7, v10

    float-to-int v11, v11

    iput v11, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v10, v4

    aget v10, v7, v10

    float-to-int v10, v10

    iput v10, v9, Landroid/graphics/Point;->y:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    new-instance v7, LQ8/e;

    invoke-direct {v7, v6}, LQ8/e;-><init>(Lcom/google/android/libraries/barhopper/Barcode;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    new-instance p1, LM6/b;

    invoke-direct {p1, v0}, LM6/b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
