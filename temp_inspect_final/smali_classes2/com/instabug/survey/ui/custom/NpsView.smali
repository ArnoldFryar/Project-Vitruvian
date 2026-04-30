.class public Lcom/instabug/survey/ui/custom/NpsView;
.super Lcom/instabug/survey/ui/custom/NpsAbstractView;
.source "SourceFile"


# instance fields
.field public final h0:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/survey/ui/custom/NpsAbstractView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :try_start_0
    sget p2, Lcom/instabug/survey/R$font;->instabug_custom_font:I

    invoke-static {p2, p1}, LP1/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->h0:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "IBG-Surveys"

    const-string p2, "NPS: font typeface not overridden"

    invoke-static {p1, p2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->M:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->c:I

    div-int/2addr v1, v3

    iput v1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->N:I

    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->b:I

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    iget v6, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->c:I

    if-ge v5, v6, :cond_0

    iget v6, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->N:I

    add-int/2addr v4, v6

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->N:I

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->M:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->c:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-double v3, v1

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, v3}, Lcom/instabug/survey/ui/custom/NpsAbstractView;->a(FLandroid/content/Context;)F

    move-result v3

    add-float/2addr v3, v1

    float-to-int v1, v3

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->Q:Landroid/text/TextPaint;

    iget v4, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->J:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->Q:Landroid/text/TextPaint;

    iget v4, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->d0:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->Q:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->Q:Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const-string v3, "CUSTOM_FONT"

    invoke-static {v3}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/NpsView;->h0:Landroid/graphics/Typeface;

    if-eqz v3, :cond_0

    iget-object v6, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->Q:Landroid/text/TextPaint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->Q:Landroid/text/TextPaint;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    div-int/lit8 v3, v0, 0x2

    iget v6, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->M:I

    add-int/2addr v3, v6

    iget-object v6, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->Q:Landroid/text/TextPaint;

    const-string v7, "9"

    invoke-virtual {v6, v7, v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v6

    int-to-float v3, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    float-to-int v3, v3

    iget-boolean v8, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->D:Z

    const-string v9, "10"

    const/16 v10, 0xa

    if-eqz v8, :cond_2

    iget v8, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->c:I

    sub-int/2addr v8, v4

    :goto_1
    if-ltz v8, :cond_4

    if-ne v8, v10, :cond_1

    int-to-float v3, v3

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->Q:Landroid/text/TextPaint;

    invoke-virtual {v4, v9, v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    float-to-int v3, v3

    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    int-to-float v11, v3

    int-to-float v12, v1

    iget-object v13, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->Q:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v11, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v3, v0

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_2
    iget v8, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->c:I

    if-ge v4, v8, :cond_4

    if-ne v4, v10, :cond_3

    int-to-float v3, v3

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v8, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->Q:Landroid/text/TextPaint;

    invoke-virtual {v8, v9, v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v8

    div-float/2addr v8, v7

    sub-float/2addr v3, v8

    float-to-int v3, v3

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    int-to-float v11, v3

    int-to-float v12, v1

    iget-object v13, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->Q:Landroid/text/TextPaint;

    invoke-virtual {p1, v8, v11, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->V:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->V:Landroid/graphics/Path;

    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->M:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-double v2, v2

    const-wide v4, 0x3ffb333333333333L    # 1.7

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->V:Landroid/graphics/Path;

    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->M:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->V:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->M:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->V:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->M:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->V:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->R:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->R:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->R:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->c0:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->V:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->a0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->S:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->F:Ljava/util/ArrayList;

    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->A:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->A:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->N:I

    iget v4, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->P:I

    if-le v3, v4, :cond_0

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    sub-int/2addr v2, v3

    :cond_0
    iget-object v3, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->a0:Landroid/graphics/Path;

    int-to-float v4, v1

    iget v5, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-float v5, v5

    const v6, 0x3fd9999a    # 1.7f

    div-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->a0:Landroid/graphics/Path;

    iget v5, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->a0:Landroid/graphics/Path;

    int-to-float v4, v2

    iget v5, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->a0:Landroid/graphics/Path;

    iget v5, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->a0:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->a0:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v3, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-float v3, v3

    const v4, 0x3fa66666    # 1.3f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5, v4}, Lcom/instabug/survey/ui/custom/NpsAbstractView;->a(FLandroid/content/Context;)F

    move-result v4

    iget v7, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->A:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget v8, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->A:I

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v0

    int-to-float v0, v7

    iget v7, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-float v7, v7

    div-float/2addr v7, v6

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr v4, v0

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->T:Landroid/graphics/Paint;

    iget v6, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->L:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-float v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/instabug/survey/ui/custom/NpsAbstractView;->a(FLandroid/content/Context;)F

    move-result v1

    add-float/2addr v1, v3

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
