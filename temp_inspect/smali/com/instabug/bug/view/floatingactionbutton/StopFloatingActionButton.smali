.class public Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;
.super Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;
.source "SourceFile"


# virtual methods
.method public final A()Landroid/graphics/drawable/ShapeDrawable;
    .locals 7

    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_mini:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->x(I)F

    move-result v6

    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_size_mini:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->x(I)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v6, v0

    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_circle_icon_stroke:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->x(I)F

    move-result v3

    new-instance v0, LNa/e;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LNa/e;-><init>(Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;FFFF)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v1
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->u(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->B(I)V

    sget p1, Lcom/instabug/library/R$id;->instabug_video_stop_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lcom/instabug/library/R$id;->instabug_floating_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusForwardId(I)V

    return-void
.end method

.method public final z()I
    .locals 1

    sget v0, Lcom/instabug/library/R$string;->ibg_scren_recording_stop_btn_content_description:I

    return v0
.end method
