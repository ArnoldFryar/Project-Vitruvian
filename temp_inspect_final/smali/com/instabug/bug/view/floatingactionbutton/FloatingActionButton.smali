.class public abstract Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;
.super Lcom/instabug/library/view/IconView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:F

.field public J:F

.field public K:F

.field public L:I

.field public M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/instabug/library/view/IconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->u(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract A()Landroid/graphics/drawable/ShapeDrawable;
.end method

.method public final B(I)V
    .locals 1

    iget p1, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->H:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput v0, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->H:I

    invoke-virtual {p0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->w()V

    invoke-virtual {p0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->y()V

    invoke-virtual {p0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->t()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->L:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    sget v0, Lcom/instabug/library/R$id;->instabug_fab_label:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t()V
    .locals 12

    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_stroke_width:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->x(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->H:I

    if-nez v4, :cond_0

    sget v4, Lcom/instabug/library/R$drawable;->ibg_core_fab_bg_normal:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/instabug/library/R$drawable;->ibg_core_fab_bg_mini:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v5, -0x101009e

    filled-new-array {v5}, [I

    move-result-object v5

    iget v6, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->G:I

    invoke-virtual {p0, v6, v0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->v(IF)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v5, 0x10100a7

    filled-new-array {v5}, [I

    move-result-object v5

    iget v6, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->F:I

    invoke-virtual {p0, v6, v0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->v(IF)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v4, [I

    iget v5, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->E:I

    invoke-virtual {p0, v5, v0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->v(IF)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x40a33333    # 5.1f

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x2

    aput-object v3, v2, v0

    invoke-virtual {p0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->A()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-direct {v8, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->H:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->I:F

    sget v3, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_normal:I

    :goto_1
    invoke-virtual {p0, v3}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->x(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/2addr v2, v0

    move v0, v2

    goto :goto_2

    :cond_1
    iget v2, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->I:F

    sget v3, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_mini:I

    goto :goto_1

    :goto_2
    iget v2, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->J:F

    float-to-int v9, v2

    iget v3, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->K:F

    sub-float v4, v2, v3

    float-to-int v10, v4

    add-float/2addr v2, v3

    float-to-int v11, v2

    const/4 v3, 0x1

    move-object v2, v8

    move v4, v9

    move v5, v10

    move v6, v9

    move v7, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    int-to-float v2, v9

    sub-float/2addr v2, v1

    float-to-int v6, v2

    int-to-float v2, v10

    sub-float/2addr v2, v1

    float-to-int v5, v2

    int-to-float v2, v11

    sub-float/2addr v2, v1

    float-to-int v7, v2

    const/4 v3, 0x2

    move-object v2, v8

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    add-int v6, v9, v0

    add-int v5, v10, v0

    add-int v7, v11, v0

    const/4 v3, 0x3

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public u(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/instabug/library/R$styleable;->FloatingActionButton:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_colorNormal:I

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->E:I

    sget v0, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_colorPressed:I

    const v3, -0x333334

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->F:I

    sget v0, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_colorDisabled:I

    const-string v3, "#EFEFF4"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->G:I

    sget v0, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_size:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->H:I

    sget v0, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_icon:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget v0, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    sget v0, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_stroke_visible:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->M:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->w()V

    sget p1, Lcom/instabug/library/R$dimen;->instabug_fab_shadow_radius:I

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->x(I)F

    move-result p1

    iput p1, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->J:F

    sget p1, Lcom/instabug/library/R$dimen;->instabug_fab_shadow_offset:I

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->x(I)F

    move-result p1

    iput p1, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->K:F

    invoke-virtual {p0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->y()V

    invoke-virtual {p0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->t()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->z()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, LNa/a;

    invoke-direct {p1}, Lb2/a;-><init>()V

    invoke-static {p0, p1}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    return-void
.end method

.method public final v(IF)Landroid/graphics/drawable/LayerDrawable;
    .locals 12

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v1, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    new-array v9, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    iget-boolean p1, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->M:Z

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v3, 0x3

    new-array v4, v3, [F

    invoke-static {v6, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v5, v4, v1

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v4, v1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-static {v5, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    div-int/2addr v4, v1

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v4, v5, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    new-array v3, v3, [F

    invoke-static {v6, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v4, v3, v1

    const v5, 0x3f8ccccd    # 1.1f

    mul-float/2addr v4, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v3, v1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {v4, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    div-int/2addr v3, v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v3, v1, v5, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, LNa/b;

    move-object v3, v1

    move v7, v10

    invoke-direct/range {v3 .. v8}, LNa/b;-><init>(IIIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    :goto_0
    aput-object p1, v9, v2

    const/16 p1, 0xff

    if-eq v0, p1, :cond_2

    iget-boolean p1, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->M:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton$a;

    invoke-direct {p1, v0, v9}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton$a;-><init>(I[Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int v5, p2

    const/4 v1, 0x1

    move-object v0, p1

    move v2, v5

    move v3, v5

    move v4, v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p1
.end method

.method public final w()V
    .locals 1

    iget v0, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->H:I

    if-nez v0, :cond_0

    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_size_normal:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_size_mini:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->x(I)F

    move-result v0

    iput v0, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->I:F

    return-void
.end method

.method public final x(I)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public final y()V
    .locals 3

    iget v0, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->I:F

    iget v1, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->J:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->L:I

    return-void
.end method

.method public z()I
    .locals 1

    sget v0, Lcom/instabug/library/R$string;->ibg_scren_recording_duration_btn_content_description:I

    return v0
.end method
