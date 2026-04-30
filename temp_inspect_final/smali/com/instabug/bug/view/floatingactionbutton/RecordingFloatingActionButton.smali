.class public abstract Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;
.super Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;
.source "SourceFile"


# instance fields
.field public N:I

.field public O:Landroid/graphics/Paint;

.field public P:Ljava/lang/String;

.field public Q:F


# virtual methods
.method public final A()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget v0, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->H:I

    if-nez v0, :cond_0

    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_size_normal:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->x(I)F

    move-result v0

    sget v1, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_normal:I

    :goto_0
    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->x(I)F

    move-result v1

    goto :goto_1

    :cond_0
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_size_mini:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->x(I)F

    move-result v0

    sget v1, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_mini:I

    goto :goto_0

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget v2, Lcom/instabug/library/R$dimen;->instabug_fab_circle_icon_stroke:I

    invoke-virtual {p0, v2}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->x(I)F

    move-result v2

    new-instance v3, LNa/d;

    invoke-direct {v3, p0, v2, v1, v0}, LNa/d;-><init>(Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;FFF)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public final C(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;->P:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/instabug/library/view/IconView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;->P:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;->O:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;->O:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;->O:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v3

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    iget v2, p0, Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;->Q:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;->P:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->u(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;->O:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;->O:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;->O:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/instabug/library/R$dimen;->instabug_fab_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_circle_icon_stroke:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->x(I)F

    move-result v0

    iput v0, p0, Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;->Q:F

    sget v0, Lcom/instabug/library/R$font;->ibg_video_icon:I

    invoke-static {v0, p1}, LP1/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p1, "\ue900"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;->C(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
