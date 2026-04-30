.class public final Lp2/j;
.super Lp2/g;
.source "SourceFile"


# instance fields
.field public B:Landroid/text/TextPaint;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p9

    instance-of v3, v1, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v1, Landroid/text/Spanned;

    const-class v3, Landroid/text/style/CharacterStyle;

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-interface {v1, v5, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    array-length v3, v1

    if-eqz v3, :cond_2

    array-length v3, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_0

    aget-object v3, v1, v6

    if-ne v3, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lp2/j;->B:Landroid/text/TextPaint;

    if-nez v3, :cond_1

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, v0, Lp2/j;->B:Landroid/text/TextPaint;

    :cond_1
    move-object v4, v3

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_0
    array-length v3, v1

    if-ge v6, v3, :cond_4

    aget-object v3, v1, v6

    invoke-virtual {v3, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    instance-of v1, v2, Landroid/text/TextPaint;

    if-eqz v1, :cond_4

    move-object v4, v2

    check-cast v4, Landroid/text/TextPaint;

    goto :goto_2

    :cond_3
    instance-of v1, v2, Landroid/text/TextPaint;

    if-eqz v1, :cond_4

    move-object v4, v2

    check-cast v4, Landroid/text/TextPaint;

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    iget v1, v4, Landroid/text/TextPaint;->bgColor:I

    if-eqz v1, :cond_5

    iget-short v1, v0, Lp2/g;->c:S

    int-to-float v1, v1

    add-float v8, p5, v1

    move/from16 v1, p6

    int-to-float v7, v1

    move/from16 v1, p8

    int-to-float v9, v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    iget v5, v4, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v5, p1

    move/from16 v6, p5

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v1, p7

    int-to-float v10, v1

    if-eqz v4, :cond_6

    move-object v2, v4

    :cond_6
    iget-object v1, v0, Lp2/g;->b:Lp2/i;

    iget-object v3, v1, Lp2/i;->b:Landroidx/emoji2/text/h;

    iget-object v4, v3, Landroidx/emoji2/text/h;->d:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v1, Lp2/i;->a:I

    mul-int/lit8 v7, v1, 0x2

    const/4 v8, 0x2

    iget-object v6, v3, Landroidx/emoji2/text/h;->b:[C

    move-object v5, p1

    move/from16 v9, p5

    move-object v11, v2

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
