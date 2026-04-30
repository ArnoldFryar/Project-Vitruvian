.class public final Ln1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method public static final b(Ln1/F;Landroid/text/Layout;Ln1/o;ILandroid/graphics/RectF;Lo1/d;Lm1/a$a;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    const/4 v10, -0x1

    if-ne v9, v1, :cond_0

    return v10

    :cond_0
    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2

    new-array v11, v1, [F

    iget-object v12, v0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v3}, Ln1/F;->f(I)I

    move-result v14

    sub-int v15, v14, v13

    mul-int/lit8 v15, v15, 0x2

    if-lt v1, v15, :cond_38

    new-instance v1, Ln1/m;

    invoke-direct {v1, v0}, Ln1/m;-><init>(Ln1/F;)V

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-ne v0, v15, :cond_1

    move v0, v15

    goto :goto_0

    :cond_1
    move v0, v10

    :goto_0
    move/from16 v16, v10

    :goto_1
    if-ge v13, v14, :cond_5

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_2

    if-nez v17, :cond_2

    invoke-virtual {v1, v13, v10, v10, v15}, Ln1/m;->a(IZZZ)F

    move-result v17

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v1, v10, v15, v15, v15}, Ln1/m;->a(IZZZ)F

    move-result v10

    move/from16 v18, v0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v17, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v1, v13, v10, v10, v10}, Ln1/m;->a(IZZZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v15, v15, v10}, Ln1/m;->a(IZZZ)F

    move-result v0

    move/from16 v10, v17

    move/from16 v17, v0

    goto :goto_2

    :cond_3
    move/from16 v18, v0

    const/4 v10, 0x0

    if-eqz v17, :cond_4

    invoke-virtual {v1, v13, v10, v10, v15}, Ln1/m;->a(IZZZ)F

    move-result v0

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v1, v10, v15, v15, v15}, Ln1/m;->a(IZZZ)F

    move-result v17

    move v10, v0

    goto :goto_2

    :cond_4
    move v0, v10

    invoke-virtual {v1, v13, v0, v0, v0}, Ln1/m;->a(IZZZ)F

    move-result v17

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v1, v10, v15, v15, v0}, Ln1/m;->a(IZZZ)F

    move-result v10

    :goto_2
    aput v17, v11, v16

    add-int/lit8 v0, v16, 0x1

    aput v10, v11, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v2, Ln1/o;->a:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10}, Ln1/o;->d(IZ)I

    move-result v12

    invoke-virtual {v2, v12}, Ln1/o;->e(I)I

    move-result v10

    sub-int v13, v1, v10

    sub-int v10, v3, v10

    invoke-virtual {v2, v12}, Ln1/o;->a(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v13, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [Ln1/o$a;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v0, :cond_9

    new-instance v12, Ln1/o$a;

    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p2, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v15, :cond_7

    move v0, v15

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-direct {v12, v13, v14, v0}, Ln1/o$a;-><init>(IIZ)V

    aput-object v12, v3, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p2

    goto :goto_3

    :cond_8
    :goto_5
    new-instance v2, Ln1/o$a;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Ln1/o$a;-><init>(IIZ)V

    filled-new-array {v2}, [Ln1/o$a;

    move-result-object v3

    :cond_9
    if-eqz p7, :cond_a

    new-instance v0, LGm/k;

    array-length v1, v3

    sub-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v15}, LGm/i;-><init>(III)V

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    array-length v0, v3

    sub-int/2addr v0, v15

    new-instance v1, LGm/i;

    const/4 v10, -0x1

    invoke-direct {v1, v0, v2, v10}, LGm/i;-><init>(III)V

    move-object v0, v1

    :goto_6
    iget v1, v0, LGm/i;->a:I

    iget v2, v0, LGm/i;->b:I

    iget v0, v0, LGm/i;->c:I

    if-lez v0, :cond_b

    if-le v1, v2, :cond_c

    :cond_b
    if-gez v0, :cond_37

    if-gt v2, v1, :cond_37

    :cond_c
    :goto_7
    aget-object v10, v3, v1

    iget-boolean v12, v10, Ln1/o$a;->c:Z

    iget v13, v10, Ln1/o$a;->a:I

    iget v14, v10, Ln1/o$a;->b:I

    if-eqz v12, :cond_d

    add-int/lit8 v16, v14, -0x1

    sub-int v16, v16, v9

    mul-int/lit8 v16, v16, 0x2

    aget v16, v11, v16

    goto :goto_8

    :cond_d
    sub-int v16, v13, v9

    mul-int/lit8 v16, v16, 0x2

    aget v16, v11, v16

    :goto_8
    if-eqz v12, :cond_e

    invoke-static {v13, v9, v11}, Ln1/G;->a(II[F)F

    move-result v12

    goto :goto_9

    :cond_e
    add-int/lit8 v12, v14, -0x1

    invoke-static {v12, v9, v11}, Ln1/G;->a(II[F)F

    move-result v12

    :goto_9
    iget-boolean v10, v10, Ln1/o$a;->c:Z

    if-eqz p7, :cond_23

    iget v15, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v17, v12, v15

    if-ltz v17, :cond_22

    move-object/from16 v17, v3

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v16, v3

    if-gtz v18, :cond_21

    if-nez v10, :cond_f

    cmpg-float v15, v15, v16

    if-lez v15, :cond_10

    :cond_f
    if-eqz v10, :cond_11

    cmpl-float v3, v3, v12

    if-ltz v3, :cond_11

    :cond_10
    move/from16 v18, v0

    move v3, v13

    goto :goto_c

    :cond_11
    move v12, v13

    move v3, v14

    :goto_a
    sub-int v15, v3, v12

    move/from16 v18, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_15

    add-int v0, v3, v12

    div-int/lit8 v0, v0, 0x2

    sub-int v15, v0, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v10, :cond_12

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_13

    :cond_12
    if-eqz v10, :cond_14

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_14

    :cond_13
    move/from16 v3, p3

    :goto_b
    move/from16 v0, v18

    goto :goto_a

    :cond_14
    move/from16 v12, p3

    goto :goto_b

    :cond_15
    if-eqz v10, :cond_16

    goto :goto_c

    :cond_16
    move v3, v12

    :goto_c
    invoke-interface {v5, v3}, Lo1/d;->f(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_18

    :cond_17
    :goto_d
    const/4 v13, -0x1

    goto/16 :goto_1b

    :cond_18
    invoke-interface {v5, v0}, Lo1/d;->e(I)I

    move-result v3

    if-lt v3, v14, :cond_19

    goto :goto_d

    :cond_19
    if-ge v3, v13, :cond_1a

    goto :goto_e

    :cond_1a
    move v13, v3

    :goto_e
    if-le v0, v14, :cond_1b

    move v0, v14

    :cond_1b
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v12, v7

    int-to-float v15, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v12, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_1c
    :goto_f
    if-eqz v10, :cond_1d

    add-int/lit8 v12, v0, -0x1

    sub-int/2addr v12, v9

    mul-int/lit8 v12, v12, 0x2

    aget v12, v11, v12

    goto :goto_10

    :cond_1d
    sub-int v12, v13, v9

    mul-int/lit8 v12, v12, 0x2

    aget v12, v11, v12

    :goto_10
    iput v12, v3, Landroid/graphics/RectF;->left:F

    if-eqz v10, :cond_1e

    invoke-static {v13, v9, v11}, Ln1/G;->a(II[F)F

    move-result v0

    goto :goto_11

    :cond_1e
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9, v11}, Ln1/G;->a(II[F)F

    move-result v0

    :goto_11
    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, Lm1/a$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_1b

    :cond_1f
    invoke-interface {v5, v13}, Lo1/d;->c(I)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_17

    if-lt v13, v14, :cond_20

    goto :goto_d

    :cond_20
    invoke-interface {v5, v13}, Lo1/d;->f(I)I

    move-result v0

    if-le v0, v14, :cond_1c

    move v0, v14

    goto :goto_f

    :cond_21
    move/from16 v18, v0

    goto :goto_d

    :cond_22
    move/from16 v18, v0

    move-object/from16 v17, v3

    goto :goto_d

    :cond_23
    move/from16 v18, v0

    move-object/from16 v17, v3

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v12, v0

    if-ltz v3, :cond_2c

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v15, v16, v3

    if-gtz v15, :cond_2c

    if-nez v10, :cond_24

    cmpl-float v3, v3, v12

    if-gez v3, :cond_25

    :cond_24
    if-eqz v10, :cond_26

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_26

    :cond_25
    add-int/lit8 v0, v14, -0x1

    :goto_12
    const/4 v3, 0x1

    goto :goto_14

    :cond_26
    move v3, v13

    move v0, v14

    :goto_13
    sub-int v12, v0, v3

    const/4 v15, 0x1

    if-le v12, v15, :cond_2a

    add-int v12, v0, v3

    div-int/lit8 v12, v12, 0x2

    sub-int v15, v12, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v10, :cond_27

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_28

    :cond_27
    if-eqz v10, :cond_29

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_29

    :cond_28
    move v0, v12

    goto :goto_13

    :cond_29
    move/from16 v0, p3

    move v3, v12

    goto :goto_13

    :cond_2a
    move/from16 p3, v0

    if-eqz v10, :cond_2b

    move/from16 v0, p3

    goto :goto_12

    :cond_2b
    move v0, v3

    goto :goto_12

    :goto_14
    add-int/2addr v0, v3

    invoke-interface {v5, v0}, Lo1/d;->e(I)I

    move-result v0

    const/4 v12, -0x1

    if-ne v0, v12, :cond_2d

    :cond_2c
    :goto_15
    const/4 v10, -0x1

    goto :goto_1a

    :cond_2d
    invoke-interface {v5, v0}, Lo1/d;->f(I)I

    move-result v12

    if-gt v12, v13, :cond_2e

    goto :goto_15

    :cond_2e
    if-ge v0, v13, :cond_2f

    move v0, v13

    :cond_2f
    if-le v12, v14, :cond_30

    goto :goto_16

    :cond_30
    move v14, v12

    :goto_16
    new-instance v12, Landroid/graphics/RectF;

    int-to-float v15, v7

    int-to-float v3, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v12, v0, v15, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_31
    :goto_17
    if-eqz v10, :cond_32

    add-int/lit8 v3, v14, -0x1

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    goto :goto_18

    :cond_32
    sub-int v3, v0, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    :goto_18
    iput v3, v12, Landroid/graphics/RectF;->left:F

    if-eqz v10, :cond_33

    invoke-static {v0, v9, v11}, Ln1/G;->a(II[F)F

    move-result v0

    goto :goto_19

    :cond_33
    add-int/lit8 v0, v14, -0x1

    invoke-static {v0, v9, v11}, Ln1/G;->a(II[F)F

    move-result v0

    :goto_19
    iput v0, v12, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v12, v4}, Lm1/a$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    move v10, v14

    goto :goto_1a

    :cond_34
    invoke-interface {v5, v14}, Lo1/d;->d(I)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_2c

    if-gt v14, v13, :cond_35

    goto :goto_15

    :cond_35
    invoke-interface {v5, v14}, Lo1/d;->e(I)I

    move-result v0

    if-ge v0, v13, :cond_31

    move v0, v13

    goto :goto_17

    :goto_1a
    move v13, v10

    :goto_1b
    if-ltz v13, :cond_36

    return v13

    :cond_36
    if-eq v1, v2, :cond_37

    add-int v1, v1, v18

    move-object/from16 v3, v17

    move/from16 v0, v18

    const/4 v15, 0x1

    goto/16 :goto_7

    :cond_37
    const/4 v0, -0x1

    return v0

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
