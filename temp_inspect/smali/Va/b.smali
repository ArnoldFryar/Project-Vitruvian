.class public final LVa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LVa/b;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {p1}, LVa/e;->a(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, LVa/b;->g:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iput v1, p0, LVa/b;->f:F

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x1c

    invoke-static {v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, -0x10000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 p1, 0x310

    new-array v0, p1, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/16 v10, 0x1c

    const/16 v11, 0x1c

    move-object v5, v0

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_0
    if-ge v2, p1, :cond_3

    aget v1, v0, v2

    if-ne v1, v3, :cond_2

    iget v1, p0, LVa/b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LVa/b;->a:I

    const/16 v1, 0x188

    if-ge v2, v1, :cond_0

    iget v1, p0, LVa/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LVa/b;->c:I

    goto :goto_1

    :cond_0
    iget v1, p0, LVa/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LVa/b;->e:I

    :goto_1
    rem-int/lit8 v1, v2, 0x1c

    const/16 v4, 0xe

    if-ge v1, v4, :cond_1

    iget v1, p0, LVa/b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LVa/b;->b:I

    goto :goto_2

    :cond_1
    iget v1, p0, LVa/b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LVa/b;->d:I

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)LVa/f;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v1, :cond_1

    sget-object v5, LVa/a;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    goto :goto_4

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, LVa/a;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_3

    sget-object v5, LVa/a;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, LVa/a;->b:Ljava/util/ArrayList;

    :cond_3
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-direct {v5, v4, v4, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v7, v3

    :goto_1
    const/16 v8, 0xc

    if-ge v7, v8, :cond_6

    new-instance v8, LVa/d;

    invoke-direct {v8}, LVa/d;-><init>()V

    iget v9, v5, Landroid/graphics/RectF;->left:F

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v9, v10

    iput v9, v5, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v10

    iput v9, v5, Landroid/graphics/RectF;->right:F

    if-ne p1, v1, :cond_4

    iget-object v9, v8, LVa/d;->a:Landroid/graphics/Path;

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v5, v10}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v9, LVa/a;->a:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-ne p1, v2, :cond_5

    iget-object v9, v8, LVa/d;->a:Landroid/graphics/Path;

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v5, v10}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v9, LVa/a;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    :goto_3
    iget v9, v5, Landroid/graphics/RectF;->left:F

    div-float/2addr v9, v6

    iput v9, v8, LVa/d;->b:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    if-ne p1, v1, :cond_7

    sget-object v5, LVa/a;->a:Ljava/util/ArrayList;

    goto :goto_4

    :cond_7
    if-ne p1, v2, :cond_8

    sget-object v5, LVa/a;->b:Ljava/util/ArrayList;

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVa/d;

    move v6, v3

    :goto_6
    const/16 v7, 0x12

    if-ge v6, v7, :cond_9

    mul-int/lit8 v7, v6, 0xa

    iget-object v8, v5, LVa/d;->a:Landroid/graphics/Path;

    sget-object v9, LVa/e;->a:Landroid/graphics/RectF;

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9, v8}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v10, v7

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v8, v10, v11, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static {v9}, LVa/e;->a(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v8

    iget-object v9, p0, LVa/b;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v8, v9}, LVa/b;->b(Landroid/graphics/Path;Landroid/graphics/Path;)LVa/f;

    move-result-object v8

    iput v7, v8, LVa/f;->b:I

    iget v7, v5, LVa/d;->b:F

    iput v7, v8, LVa/f;->A:F

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v2, :cond_a

    iget v7, v5, LVa/d;->b:F

    cmpl-float v7, v7, v4

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVa/f;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVa/f;

    iget v2, v2, LVa/f;->c:F

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final b(Landroid/graphics/Path;Landroid/graphics/Path;)LVa/f;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x1c

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v11, v0, LVa/b;->h:Landroid/graphics/Paint;

    const/high16 v12, -0x1000000

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v13, 0x310

    new-array v14, v13, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/16 v9, 0x1c

    const/16 v10, 0x1c

    move-object v3, v1

    move-object v4, v14

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v15, 0x0

    move v3, v15

    move v10, v3

    :goto_0
    if-ge v3, v13, :cond_1

    aget v4, v14, v3

    if-ne v4, v12, :cond_0

    add-int/lit8 v10, v10, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const v14, -0x7f000001

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-array v2, v13, [I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1c

    const/16 v11, 0x1c

    move-object v3, v1

    move-object v4, v2

    move v1, v10

    move v10, v11

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance v3, LVa/f;

    invoke-direct {v3}, LVa/f;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    move v6, v15

    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    if-ge v15, v13, :cond_5

    aget v8, v2, v15

    const v9, -0x7f7f80

    if-ne v8, v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    if-ne v8, v14, :cond_3

    add-float/2addr v5, v7

    goto :goto_2

    :cond_3
    if-ne v8, v12, :cond_4

    add-float/2addr v4, v7

    :cond_4
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_5
    iput v6, v3, LVa/f;->a:I

    iget v2, v0, LVa/b;->a:I

    int-to-float v2, v2

    div-float/2addr v5, v2

    iput v5, v3, LVa/f;->B:F

    int-to-float v1, v1

    div-float/2addr v4, v1

    iput v4, v3, LVa/f;->C:F

    sub-float v2, v7, v4

    add-float/2addr v2, v7

    sub-float/2addr v2, v5

    int-to-float v4, v6

    div-float/2addr v4, v1

    add-float/2addr v4, v2

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v4, v1

    iput v4, v3, LVa/f;->c:F

    iget v1, v0, LVa/b;->b:I

    iput v1, v3, LVa/f;->D:I

    iget v1, v0, LVa/b;->c:I

    iput v1, v3, LVa/f;->E:I

    iget v1, v0, LVa/b;->d:I

    iput v1, v3, LVa/f;->F:I

    iget v1, v0, LVa/b;->e:I

    iput v1, v3, LVa/f;->G:I

    iget v1, v0, LVa/b;->f:F

    iput v1, v3, LVa/f;->H:F

    return-object v3
.end method
