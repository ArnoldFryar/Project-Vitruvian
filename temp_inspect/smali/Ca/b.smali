.class public abstract LCa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LBa/b;)Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, LBa/b;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, LBa/b;->m:Landroid/graphics/Rect;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, LBa/b;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, LBa/b;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, v0, Landroid/widget/EditText;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getInputType()I

    move-result v5

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setInputType(I)V

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    new-instance v6, LCa/a;

    invoke-direct {v6}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setInputType(I)V

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v4, v1

    goto/16 :goto_4

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->buildDrawingCache(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v4, 0x2

    new-array v4, v4, [I

    instance-of v6, v0, Landroid/view/TextureView;

    if-eqz v6, :cond_1

    move-object v6, v0

    check-cast v6, Landroid/view/TextureView;

    invoke-static {v6, v4, v5}, Lgd/f;->b(Landroid/view/TextureView;[ILandroid/graphics/Canvas;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v4, v3

    goto/16 :goto_4

    :cond_1
    :goto_0
    instance-of v6, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v6, :cond_2

    move-object v6, v0

    check-cast v6, Landroid/opengl/GLSurfaceView;

    invoke-static {v6, v4, v5}, Lgd/f;->a(Landroid/opengl/GLSurfaceView;[ILandroid/graphics/Canvas;)V

    :cond_2
    instance-of v4, v0, Landroid/webkit/WebView;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Landroid/webkit/WebView;

    invoke-static {v4, v5}, Lgd/f;->d(Landroid/webkit/WebView;Landroid/graphics/Canvas;)V

    :cond_3
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v4

    iget-object v4, v4, LHe/c;->q:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_6

    move v9, v2

    goto :goto_2

    :cond_6
    invoke-static {v8}, LQe/f;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_2
    if-nez v8, :cond_7

    move v8, v2

    goto :goto_3

    :cond_7
    invoke-static {v8}, LQe/f;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_3
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v2, v2, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v10}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v6, v7, :cond_4

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :cond_8
    move-object v4, v3

    goto :goto_5

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " occurred while capturing view"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "IBG-BR"

    invoke-static {v3, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v4, :cond_a

    iget-object v0, p0, LBa/b;->l:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    iget-object v3, p0, LBa/b;->m:Landroid/graphics/Rect;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lez v5, :cond_9

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    if-ltz v5, :cond_9

    if-ltz v6, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v0, v7, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-gt v0, v7, :cond_9

    :try_start_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v4, v5, v6, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v3, "Cropping bitmap throws an OOM"

    invoke-static {v2, v3, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_a

    iget p0, p0, LBa/b;->o:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v3, p0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, p0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, p0

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_a
    return-object v1
.end method
