.class public final LM0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN0/c;)Landroid/graphics/ColorSpace;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, LN0/g;->c:LN0/r;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    sget-object v1, LN0/g;->o:LN0/r;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    sget-object v1, LN0/g;->p:LN0/r;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    sget-object v1, LN0/g;->m:LN0/r;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    sget-object v1, LN0/g;->h:LN0/r;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    sget-object v1, LN0/g;->g:LN0/r;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    sget-object v1, LN0/g;->r:LN0/m;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    sget-object v1, LN0/g;->q:LN0/u;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    sget-object v1, LN0/g;->i:LN0/r;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    sget-object v1, LN0/g;->j:LN0/r;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    sget-object v1, LN0/g;->e:LN0/r;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    sget-object v1, LN0/g;->f:LN0/r;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    sget-object v1, LN0/g;->d:LN0/r;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    sget-object v1, LN0/g;->k:LN0/r;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    sget-object v1, LN0/g;->n:LN0/r;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    sget-object v1, LN0/g;->l:LN0/r;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    instance-of v1, v0, LN0/r;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, LN0/r;

    iget-object v2, v1, LN0/r;->d:LN0/t;

    invoke-virtual {v2}, LN0/t;->a()[F

    move-result-object v6

    iget-object v1, v1, LN0/r;->g:LN0/s;

    if-eqz v1, :cond_10

    new-instance v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    iget-wide v3, v1, LN0/s;->g:D

    iget-wide v14, v1, LN0/s;->a:D

    iget-wide v8, v1, LN0/s;->b:D

    iget-wide v10, v1, LN0/s;->c:D

    iget-wide v12, v1, LN0/s;->d:D

    move-wide/from16 v16, v14

    iget-wide v14, v1, LN0/s;->e:D

    move-object/from16 v22, v6

    iget-wide v5, v1, LN0/s;->f:D

    move-object v7, v2

    move-wide/from16 v20, v16

    move-wide/from16 v16, v5

    move-wide/from16 v18, v3

    invoke-direct/range {v7 .. v21}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    goto :goto_0

    :cond_10
    move-object/from16 v22, v6

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_11

    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    iget-object v3, v0, LN0/c;->a:Ljava/lang/String;

    check-cast v0, LN0/r;

    iget-object v0, v0, LN0/r;->h:[F

    move-object/from16 v6, v22

    invoke-direct {v1, v3, v0, v6, v2}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_11
    move-object/from16 v6, v22

    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    iget-object v4, v0, LN0/c;->a:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, LN0/r;

    new-instance v7, LM0/j0;

    iget-object v3, v2, LN0/r;->l:LN0/r$c;

    invoke-direct {v7, v3}, LM0/j0;-><init>(LN0/r$c;)V

    new-instance v8, LM0/k0;

    iget-object v3, v2, LN0/r;->o:LN0/r$b;

    invoke-direct {v8, v3}, LM0/k0;-><init>(LN0/r$b;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LN0/c;->c(I)F

    move-result v9

    invoke-virtual {v0, v3}, LN0/c;->b(I)F

    move-result v10

    iget-object v5, v2, LN0/r;->h:[F

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    goto :goto_1

    :cond_12
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static final b(Landroid/graphics/ColorSpace;)LN0/c;
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v1

    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v0, LN0/g;->c:LN0/r;

    goto/16 :goto_3

    :cond_0
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v0, LN0/g;->o:LN0/r;

    goto/16 :goto_3

    :cond_1
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    sget-object v0, LN0/g;->p:LN0/r;

    goto/16 :goto_3

    :cond_2
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    sget-object v0, LN0/g;->m:LN0/r;

    goto/16 :goto_3

    :cond_3
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_4

    sget-object v0, LN0/g;->h:LN0/r;

    goto/16 :goto_3

    :cond_4
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_5

    sget-object v0, LN0/g;->g:LN0/r;

    goto/16 :goto_3

    :cond_5
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_6

    sget-object v0, LN0/g;->r:LN0/m;

    goto/16 :goto_3

    :cond_6
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_7

    sget-object v0, LN0/g;->q:LN0/u;

    goto/16 :goto_3

    :cond_7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_8

    sget-object v0, LN0/g;->i:LN0/r;

    goto/16 :goto_3

    :cond_8
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_9

    sget-object v0, LN0/g;->j:LN0/r;

    goto/16 :goto_3

    :cond_9
    sget-object v2, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_a

    sget-object v0, LN0/g;->e:LN0/r;

    goto/16 :goto_3

    :cond_a
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_b

    sget-object v0, LN0/g;->f:LN0/r;

    goto/16 :goto_3

    :cond_b
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_c

    sget-object v0, LN0/g;->d:LN0/r;

    goto/16 :goto_3

    :cond_c
    sget-object v2, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_d

    sget-object v0, LN0/g;->k:LN0/r;

    goto/16 :goto_3

    :cond_d
    sget-object v2, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_e

    sget-object v0, LN0/g;->n:LN0/r;

    goto/16 :goto_3

    :cond_e
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_f

    sget-object v0, LN0/g;->l:LN0/r;

    goto/16 :goto_3

    :cond_f
    instance-of v1, v0, Landroid/graphics/ColorSpace$Rgb;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v4, :cond_10

    new-instance v3, LN0/t;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v4

    aget v4, v4, v7

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v8

    aget v6, v8, v6

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v8

    aget v8, v8, v5

    add-float v9, v4, v6

    add-float/2addr v9, v8

    div-float/2addr v4, v9

    div-float/2addr v6, v9

    invoke-direct {v3, v4, v6}, LN0/t;-><init>(FF)V

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_10
    new-instance v3, LN0/t;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v4

    aget v4, v4, v7

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v8

    aget v6, v8, v6

    invoke-direct {v3, v4, v6}, LN0/t;-><init>(FF)V

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_11

    new-instance v3, LN0/s;

    iget-wide v13, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    iget-wide v8, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    iget-wide v5, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    move-wide/from16 v17, v5

    iget-wide v4, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    move-object v6, v11

    iget-wide v10, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    move-wide v15, v8

    iget-wide v7, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    move-object v9, v1

    iget-wide v0, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    move-object v12, v3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v10

    move-wide/from16 v23, v7

    move-wide/from16 v25, v0

    invoke-direct/range {v12 .. v26}, LN0/s;-><init>(DDDDDDD)V

    move-object/from16 v17, v3

    goto :goto_2

    :cond_11
    move-object v9, v1

    move-object v6, v11

    const/4 v0, 0x0

    move-object/from16 v17, v0

    :goto_2
    new-instance v0, LN0/r;

    invoke-virtual {v9}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    move-result-object v10

    invoke-virtual {v9}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v12

    new-instance v13, LM0/l0;

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-direct {v13, v3, v2}, LM0/l0;-><init>(ILjava/lang/Object;)V

    new-instance v14, LG/e;

    const/4 v4, 0x2

    invoke-direct {v14, v4, v2}, LG/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    move-result v15

    invoke-virtual {v2, v3}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    move-result v16

    invoke-virtual {v9}, Landroid/graphics/ColorSpace;->getId()I

    move-result v18

    move-object v8, v0

    move-object v9, v1

    move-object v11, v6

    invoke-direct/range {v8 .. v18}, LN0/r;-><init>(Ljava/lang/String;[FLN0/t;[FLN0/k;LN0/k;FFLN0/s;I)V

    goto :goto_3

    :cond_12
    sget-object v0, LN0/g;->c:LN0/r;

    :goto_3
    return-object v0
.end method
