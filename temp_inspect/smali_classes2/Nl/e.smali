.class public final LNl/e;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final a:LCl/r;

.field public final b:LNl/a;

.field public final c:I


# direct methods
.method public constructor <init>(LCl/r;LNl/a;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LNl/e;->a:LCl/r;

    iput-object p2, p0, LNl/e;->b:LNl/a;

    const/4 p1, 0x0

    iput p1, p0, LNl/e;->c:I

    iput-boolean p3, p0, LNl/e;->A:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v0, p9

    invoke-static {p1, p2}, Ljf/j;->T(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget-object v5, v1, LNl/e;->b:LNl/a;

    iput v3, v5, LNl/a;->h:I

    iput v4, v5, LNl/a;->i:F

    iget-boolean v3, v5, LNl/a;->j:Z

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LNl/a;->b()V

    :cond_0
    invoke-virtual {v5}, LNl/a;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, p8, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    :try_start_0
    iget v8, v1, LNl/e;->c:I

    if-ne v6, v8, :cond_1

    sub-int v0, p8, p6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/2addr v0, v6

    :goto_0
    sub-int/2addr v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    if-ne v4, v8, :cond_2

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    :cond_2
    :goto_1
    int-to-float v0, v3

    move v8, p5

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, LNl/a;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    move v8, p5

    sub-int v3, p8, p6

    div-int/2addr v3, v6

    add-int/2addr v3, p6

    int-to-float v3, v3

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v5

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v6, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v6, v5

    sub-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v7, v3

    iget-boolean v3, v1, LNl/e;->A:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, LNl/e;->a:LCl/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    instance-of v3, v0, Landroid/text/TextPaint;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Landroid/text/TextPaint;

    iget v3, v3, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    iget-object v0, p0, LNl/e;->b:LNl/a;

    invoke-virtual {v0}, LNl/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p5, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    neg-int p2, p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p3, 0x0

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget-boolean p5, p0, LNl/e;->A:Z

    if-eqz p5, :cond_2

    iget-object p5, p0, LNl/e;->a:LCl/r;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    instance-of p5, p1, Landroid/text/TextPaint;

    if-eqz p5, :cond_2

    move-object p5, p1

    check-cast p5, Landroid/text/TextPaint;

    iget p5, p5, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    return p1
.end method
