.class public abstract Lhd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/graphics/Bitmap;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgd/a;->b(Landroid/app/Activity;[I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_7

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/b;

    iget-object v3, v2, Lgd/b;->b:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v1, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x2

    iget-object v5, v2, Lgd/b;->a:Landroid/view/View;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "androidx.compose.material3.ModalBottomSheetWindow"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    iget-object v3, v2, Lgd/b;->b:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_4

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v2, Lgd/b;->e:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v3, LU4/e;

    invoke-direct {v3, v2, v1, v0}, LU4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v2, LVe/g;->e:I

    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, LVe/g;->j(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "IBG-Core"

    const-string v0, "Something went wrong while getting root views"

    invoke-static {p1, v0, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method
