.class public final LH/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 14

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v6, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v6, v3}, LAm/K;->e(Ljava/lang/String;Z)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v11, v9, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v11, v3, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/f;

    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v10, v8, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x10e

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Landroid/util/Rational;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getNumerator()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getDenominator()I

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/util/Rational;-><init>(II)V

    goto :goto_3

    :cond_3
    :goto_2
    if-nez p2, :cond_4

    move-object/from16 v8, p2

    goto :goto_3

    :cond_4
    new-instance v8, Landroid/util/Rational;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/util/Rational;-><init>(II)V

    :goto_3
    const/4 v10, 0x3

    if-ne v2, v10, :cond_5

    goto/16 :goto_12

    :cond_5
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v11, v9, v9, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_7

    const/4 v8, 0x2

    if-ne v2, v8, :cond_6

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected scale type: "

    invoke-static {v1, v2}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_4

    :cond_8
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v10, v2, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move/from16 v8, p5

    if-ne v8, v5, :cond_9

    move v8, v5

    goto :goto_5

    :cond_9
    move v8, v4

    :goto_5
    xor-int/2addr v8, p1

    if-nez v1, :cond_a

    if-nez v8, :cond_a

    move v9, v5

    goto :goto_6

    :cond_a
    move v9, v4

    :goto_6
    if-ne v1, v3, :cond_b

    if-eqz v8, :cond_b

    move v10, v5

    goto :goto_7

    :cond_b
    move v10, v4

    :goto_7
    if-nez v9, :cond_17

    if-eqz v10, :cond_c

    goto/16 :goto_e

    :cond_c
    if-nez v1, :cond_d

    if-eqz v8, :cond_d

    move v9, v5

    goto :goto_8

    :cond_d
    move v9, v4

    :goto_8
    if-ne v1, v0, :cond_e

    if-nez v8, :cond_e

    move v10, v5

    goto :goto_9

    :cond_e
    move v10, v4

    :goto_9
    if-nez v9, :cond_19

    if-eqz v10, :cond_f

    goto/16 :goto_11

    :cond_f
    if-ne v1, v3, :cond_10

    if-nez v8, :cond_10

    move v3, v5

    goto :goto_a

    :cond_10
    move v3, v4

    :goto_a
    const/16 v9, 0xb4

    if-ne v1, v9, :cond_11

    if-eqz v8, :cond_11

    move v10, v5

    goto :goto_b

    :cond_11
    move v10, v4

    :goto_b
    if-nez v3, :cond_18

    if-eqz v10, :cond_12

    goto :goto_f

    :cond_12
    if-ne v1, v9, :cond_13

    if-nez v8, :cond_13

    move v3, v5

    goto :goto_c

    :cond_13
    move v3, v4

    :goto_c
    if-ne v1, v0, :cond_14

    if-eqz v8, :cond_14

    move v4, v5

    :cond_14
    if-nez v3, :cond_16

    if-eqz v4, :cond_15

    goto :goto_d

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid argument: mirrored "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " rotation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v0

    sub-float v4, v0, v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v0

    sub-float v3, v0, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_17
    :goto_e
    move-object v7, v2

    goto :goto_12

    :cond_18
    :goto_f
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v0

    sub-float v4, v0, v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_10
    move-object v7, v1

    goto :goto_12

    :cond_19
    :goto_11
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v0

    sub-float v3, v0, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_10

    :goto_12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/f;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1a
    return-object v0
.end method
