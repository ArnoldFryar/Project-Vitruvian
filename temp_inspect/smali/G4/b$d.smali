.class public final LG4/b$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG4/b;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LG4/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LG4/b;


# direct methods
.method public constructor <init>(LG4/b;)V
    .locals 0

    iput-object p1, p0, LG4/b$d;->a:LG4/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v1, LG4/b$a;

    move-object/from16 v2, p0

    iget-object v3, v2, LG4/b$d;->a:LG4/b;

    iget-object v4, v3, LG4/b;->a:LG4/n;

    invoke-virtual {v4}, LG4/n;->c()LBo/i;

    move-result-object v5

    invoke-direct {v1, v5}, LBo/p;-><init>(LBo/J;)V

    invoke-static {v1}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v5

    const/4 v6, 0x1

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v7, LBo/B;

    invoke-direct {v7, v5}, LBo/B;-><init>(LBo/i;)V

    invoke-static {v7}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v7

    new-instance v8, LBo/D$a;

    invoke-direct {v8, v7}, LBo/D$a;-><init>(LBo/D;)V

    const/4 v7, 0x0

    invoke-static {v8, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v8, v1, LG4/b$a;->b:Ljava/lang/Exception;

    if-nez v8, :cond_2c

    const/4 v8, 0x0

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v9, LG4/k;->a:Landroid/graphics/Paint;

    iget-object v9, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v10, LG4/l;->a:Ljava/util/Set;

    iget-object v10, v3, LG4/b;->d:LG4/j;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    if-eqz v10, :cond_5

    const/4 v13, 0x2

    if-eq v10, v6, :cond_1

    if-ne v10, v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    if-eqz v9, :cond_5

    sget-object v10, LG4/l;->a:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :goto_0
    new-instance v9, Ls2/a;

    new-instance v10, LG4/i;

    new-instance v14, LBo/B;

    invoke-direct {v14, v5}, LBo/B;-><init>(LBo/i;)V

    invoke-static {v14}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v14

    new-instance v15, LBo/D$a;

    invoke-direct {v15, v14}, LBo/D$a;-><init>(LBo/D;)V

    invoke-direct {v10, v15}, LG4/i;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ls2/a;-><init>(LG4/i;)V

    new-instance v10, LG4/h;

    const-string v14, "Orientation"

    invoke-virtual {v9, v14}, Ls2/a;->c(Ljava/lang/String;)Ls2/a$c;

    move-result-object v15

    if-nez v15, :cond_2

    :catch_0
    move v7, v6

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v7, v9, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v7}, Ls2/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eq v7, v13, :cond_3

    const/4 v13, 0x7

    if-eq v7, v13, :cond_3

    const/4 v13, 0x4

    if-eq v7, v13, :cond_3

    const/4 v13, 0x5

    if-eq v7, v13, :cond_3

    move v7, v8

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    invoke-virtual {v9, v14}, Ls2/a;->c(Ljava/lang/String;)Ls2/a$c;

    move-result-object v13

    if-nez v13, :cond_4

    :catch_1
    move v9, v6

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v9, v9, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v9}, Ls2/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    packed-switch v9, :pswitch_data_0

    move v9, v8

    goto :goto_4

    :pswitch_0
    move v9, v12

    goto :goto_4

    :pswitch_1
    move v9, v11

    goto :goto_4

    :pswitch_2
    const/16 v9, 0xb4

    :goto_4
    invoke-direct {v10, v9, v7}, LG4/h;-><init>(IZ)V

    goto :goto_5

    :cond_5
    sget-object v10, LG4/h;->c:LG4/h;

    :goto_5
    iget-object v7, v1, LG4/b$a;->b:Ljava/lang/Exception;

    if-nez v7, :cond_2b

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v3, v3, LG4/b;->b:LO4/l;

    iget-object v7, v3, LO4/l;->c:Landroid/graphics/ColorSpace;

    if-eqz v7, :cond_6

    iput-object v7, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_6
    iget-boolean v7, v3, LO4/l;->h:Z

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget v7, v10, LG4/h;->b:I

    iget-object v9, v3, LO4/l;->b:Landroid/graphics/Bitmap$Config;

    iget-boolean v10, v10, LG4/h;->a:Z

    if-nez v10, :cond_7

    if-lez v7, :cond_9

    :cond_7
    if-eqz v9, :cond_8

    sget-object v13, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v9, v13, :cond_9

    :cond_8
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_9
    iget-boolean v13, v3, LO4/l;->g:Z

    if-eqz v13, :cond_a

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v9, v13, :cond_a

    iget-object v13, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v14, "image/jpeg"

    invoke-static {v13, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_a
    iget-object v13, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v14, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v13, v14, :cond_b

    sget-object v13, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v9, v13, :cond_b

    move-object v9, v14

    :cond_b
    iput-object v9, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4}, LG4/n;->b()LG4/n$a;

    move-result-object v4

    instance-of v9, v4, LG4/q;

    iget-object v13, v3, LO4/l;->a:Landroid/content/Context;

    iget-object v14, v3, LO4/l;->d:LP4/g;

    if-eqz v9, :cond_c

    sget-object v9, LP4/g;->c:LP4/g;

    invoke-static {v14, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v4, LG4/q;

    iget v3, v4, LG4/q;->a:I

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move-object/from16 v18, v1

    move v4, v7

    move v1, v8

    goto/16 :goto_10

    :cond_c
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_1d

    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v9, :cond_d

    move-object/from16 v18, v1

    move v1, v6

    move v4, v7

    goto/16 :goto_f

    :cond_d
    if-eq v7, v12, :cond_f

    if-ne v7, v11, :cond_e

    goto :goto_6

    :cond_e
    move v15, v4

    goto :goto_7

    :cond_f
    :goto_6
    move v15, v9

    :goto_7
    if-eq v7, v12, :cond_11

    if-ne v7, v11, :cond_10

    goto :goto_8

    :cond_10
    move v4, v9

    :cond_11
    :goto_8
    sget-object v9, LP4/g;->c:LP4/g;

    invoke-static {v14, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v11, v3, LO4/l;->e:LP4/f;

    if-eqz v16, :cond_12

    move v12, v15

    goto :goto_9

    :cond_12
    iget-object v12, v14, LP4/g;->a:LP4/a;

    invoke-static {v12, v11}, LT4/e;->f(LP4/a;LP4/f;)I

    move-result v12

    :goto_9
    invoke-static {v14, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    move v9, v4

    goto :goto_a

    :cond_13
    iget-object v9, v14, LP4/g;->b:LP4/a;

    invoke-static {v9, v11}, LT4/e;->f(LP4/a;LP4/f;)I

    move-result v9

    :goto_a
    div-int v14, v15, v12

    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v14

    div-int v17, v4, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_15

    const/4 v2, 0x1

    if-ne v6, v2, :cond_14

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_b

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    const/4 v2, 0x1

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_b
    if-ge v6, v2, :cond_16

    const/4 v6, 0x1

    :cond_16
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v14, v15

    move v2, v7

    int-to-double v6, v6

    div-double/2addr v14, v6

    move-object/from16 v18, v1

    move v8, v2

    int-to-double v1, v4

    div-double/2addr v1, v6

    int-to-double v6, v12

    move v4, v8

    int-to-double v8, v9

    div-double/2addr v6, v14

    div-double/2addr v8, v1

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_c

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    :goto_c
    iget-boolean v3, v3, LO4/l;->f:Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_19

    cmpl-double v3, v1, v6

    if-lez v3, :cond_19

    move-wide v1, v6

    :cond_19
    cmpg-double v3, v1, v6

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_d

    :cond_1a
    const/4 v3, 0x1

    const/16 v17, 0x0

    :goto_d
    xor-int/lit8 v8, v17, 0x1

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v8, :cond_1c

    cmpl-double v3, v1, v6

    const v6, 0x7fffffff

    if-lez v3, :cond_1b

    int-to-double v7, v6

    div-double/2addr v7, v1

    invoke-static {v7, v8}, LD3/b;->c(D)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_e

    :cond_1b
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v6, v6

    mul-double/2addr v6, v1

    invoke-static {v6, v7}, LD3/b;->c(D)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_1c
    :goto_e
    const/4 v1, 0x0

    goto :goto_10

    :cond_1d
    move-object/from16 v18, v1

    move v4, v7

    move v1, v6

    :goto_f
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_10
    :try_start_2
    new-instance v2, LBo/D$a;

    invoke-direct {v2, v5}, LBo/D$a;-><init>(LBo/D;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5, v3}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v3, v18

    iget-object v3, v3, LG4/b$a;->b:Ljava/lang/Exception;

    if-nez v3, :cond_2a

    if-eqz v2, :cond_29

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v10, :cond_1e

    if-lez v4, :cond_26

    :cond_1e
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    if-eqz v10, :cond_1f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6, v8, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1f
    if-lez v4, :cond_20

    int-to-float v6, v4

    invoke-virtual {v3, v6, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_20
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v6, v8

    if-nez v7, :cond_21

    iget v7, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v8

    if-nez v7, :cond_21

    :goto_11
    const/16 v5, 0x5a

    goto :goto_12

    :cond_21
    neg-float v6, v6

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_11

    :goto_12
    if-eq v4, v5, :cond_24

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_23

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_23
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_14

    :cond_24
    :goto_13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_25

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_25
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_14
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, LG4/k;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v4

    :cond_26
    new-instance v3, LG4/e;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x1

    if-gt v2, v4, :cond_28

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_27

    goto :goto_15

    :cond_27
    move v6, v1

    goto :goto_16

    :cond_28
    :goto_15
    move v6, v4

    :goto_16
    invoke-direct {v3, v5, v6}, LG4/e;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-object v3

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    throw v3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_2b
    throw v7

    :cond_2c
    throw v8

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
