.class public Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;
.super Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;
.source "SourceFile"


# instance fields
.field public N:Z


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

    new-instance v0, LNa/c;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LNa/c;-><init>(Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;FFFF)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v1
.end method

.method public final C()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;->N:Z

    invoke-virtual {p0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->t()V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$string;->ibg_screen_recording_unmute_btn_content_description:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;->N:Z

    invoke-virtual {p0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->t()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$string;->ibg_screen_recording_mute_btn_content_description:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->u(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->B(I)V

    sget v0, Lcom/instabug/library/R$id;->instabug_video_mute_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lcom/instabug/library/R$id;->instabug_video_stop_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    invoke-static {p1}, LD3/f;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;->C()V

    return-void
.end method

.method public final z()I
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;->N:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/instabug/library/R$string;->ibg_screen_recording_unmute_btn_content_description:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/instabug/library/R$string;->ibg_screen_recording_mute_btn_content_description:I

    :goto_0
    return v0
.end method
