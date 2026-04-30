.class public final LVa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/Path;)LVa/c$a;
    .locals 14

    new-instance v0, LVa/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LVa/b;

    invoke-direct {v1, p0}, LVa/b;-><init>(Landroid/graphics/Path;)V

    const/4 p0, 0x3

    invoke-virtual {v1, p0}, LVa/b;->a(I)LVa/f;

    move-result-object v2

    iget-object v3, v1, LVa/b;->g:Landroid/graphics/Path;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/graphics/PointF;

    const/4 v6, 0x0

    const/high16 v7, 0x41600000    # 14.0f

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v10

    float-to-double v12, v8

    sub-float/2addr v9, v11

    float-to-double v8, v9

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x43610000    # 225.0f

    add-float/2addr v9, v8

    const/high16 v10, 0x41100000    # 9.0f

    invoke-static {v10, v9, v6}, LQe/j;->j(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    const/high16 v11, 0x43070000    # 135.0f

    add-float/2addr v8, v11

    invoke-static {v10, v8, v6}, LQe/j;->j(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v11, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget v5, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x24

    if-ge v5, v6, :cond_0

    mul-int/lit8 v6, v5, 0xa

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8, v10}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v11, v6

    invoke-virtual {v9, v11, v7, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v8, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static {v8}, LVa/e;->a(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v1, v8, v3}, LVa/b;->b(Landroid/graphics/Path;Landroid/graphics/Path;)LVa/f;

    move-result-object v8

    iput v6, v8, LVa/f;->b:I

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVa/f;

    iget v5, v3, LVa/f;->b:I

    const/16 v6, 0xa

    if-ltz v5, :cond_1

    const/16 v7, 0x14

    if-le v5, v7, :cond_8

    :cond_1
    const/16 v7, 0x168

    if-gt v5, v7, :cond_2

    const/16 v7, 0x154

    if-ge v5, v7, :cond_8

    :cond_2
    const/16 v7, 0xa0

    if-lt v5, v7, :cond_3

    const/16 v7, 0xc8

    if-le v5, v7, :cond_8

    :cond_3
    const/16 v7, 0xb4

    if-le v5, v7, :cond_4

    iget v8, v3, LVa/f;->G:I

    iget v9, v3, LVa/f;->E:I

    if-le v8, v9, :cond_8

    :cond_4
    if-ge v5, v7, :cond_5

    iget v8, v3, LVa/f;->G:I

    iget v9, v3, LVa/f;->E:I

    if-le v8, v9, :cond_5

    goto :goto_4

    :cond_5
    if-ge v5, v7, :cond_6

    add-int/2addr v5, v7

    :goto_1
    div-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVa/f;

    goto :goto_2

    :cond_6
    sub-int/2addr v5, v7

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVa/f;

    iget v7, v7, LVa/f;->c:F

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_4
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, LVa/b;->a(I)LVa/f;

    move-result-object v1

    iget v5, v3, LVa/f;->c:F

    iget v7, v1, LVa/f;->c:F

    cmpl-float v8, v5, v7

    const/high16 v9, 0x3f000000    # 0.5f

    if-lez v8, :cond_b

    iget v8, v2, LVa/f;->c:F

    cmpl-float v5, v5, v8

    if-lez v5, :cond_b

    iget p0, v3, LVa/f;->B:F

    cmpl-float p0, p0, v9

    if-gtz p0, :cond_f

    iget p0, v3, LVa/f;->C:F

    cmpl-float p0, p0, v9

    if-lez p0, :cond_9

    goto :goto_8

    :cond_9
    iget p0, v3, LVa/f;->H:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_f

    iget p0, v3, LVa/f;->E:I

    iget v1, v3, LVa/f;->G:I

    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v6, :cond_a

    iget p0, v3, LVa/f;->F:I

    iget v1, v3, LVa/f;->D:I

    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v6, :cond_a

    const/4 p0, 0x4

    :goto_5
    iput p0, v0, LVa/c$a;->a:I

    goto :goto_6

    :cond_a
    const/4 p0, 0x1

    goto :goto_5

    :goto_6
    iget p0, v3, LVa/f;->b:I

    iput p0, v0, LVa/c$a;->b:I

    goto :goto_9

    :cond_b
    iget v3, v2, LVa/f;->c:F

    cmpl-float v3, v7, v3

    if-lez v3, :cond_d

    iget p0, v1, LVa/f;->B:F

    cmpl-float p0, p0, v9

    if-gtz p0, :cond_f

    iget p0, v1, LVa/f;->C:F

    cmpl-float p0, p0, v9

    if-lez p0, :cond_c

    goto :goto_8

    :cond_c
    iput v4, v0, LVa/c$a;->a:I

    iget p0, v1, LVa/f;->b:I

    iput p0, v0, LVa/c$a;->b:I

    iget p0, v1, LVa/f;->A:F

    :goto_7
    iput p0, v0, LVa/c$a;->c:F

    goto :goto_9

    :cond_d
    iget v1, v2, LVa/f;->B:F

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_f

    iget v1, v2, LVa/f;->C:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_e

    goto :goto_8

    :cond_e
    iput p0, v0, LVa/c$a;->a:I

    iget p0, v2, LVa/f;->b:I

    iput p0, v0, LVa/c$a;->b:I

    iget p0, v2, LVa/f;->A:F

    goto :goto_7

    :cond_f
    :goto_8
    const/4 p0, 0x5

    iput p0, v0, LVa/c$a;->a:I

    :goto_9
    return-object v0
.end method
