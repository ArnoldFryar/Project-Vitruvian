.class public Lcom/instabug/library/ui/custom/CircularImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final T:Landroid/widget/ImageView$ScaleType;

.field public static final U:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/Matrix;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public final G:I

.field public final H:I

.field public final I:I

.field public J:Landroid/graphics/Bitmap;

.field public K:Landroid/graphics/BitmapShader;

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:Landroid/graphics/ColorFilter;

.field public final Q:Z

.field public R:Z

.field public final S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/instabug/library/ui/custom/CircularImageView;->T:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/instabug/library/ui/custom/CircularImageView;->U:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->A:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->B:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->C:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->D:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->E:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->F:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->G:I

    iput v0, p0, Lcom/instabug/library/ui/custom/CircularImageView;->H:I

    iput v0, p0, Lcom/instabug/library/ui/custom/CircularImageView;->I:I

    sget-object v2, Lcom/instabug/library/R$styleable;->CircleImageView:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/instabug/library/R$styleable;->CircleImageView_ibg_civ_border_width:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/ui/custom/CircularImageView;->H:I

    sget p2, Lcom/instabug/library/R$styleable;->CircleImageView_ibg_civ_border_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/ui/custom/CircularImageView;->G:I

    sget p2, Lcom/instabug/library/R$styleable;->CircleImageView_ibg_civ_border_overlay:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/instabug/library/ui/custom/CircularImageView;->S:Z

    sget p2, Lcom/instabug/library/R$styleable;->CircleImageView_ibg_civ_fill_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/ui/custom/CircularImageView;->I:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lcom/instabug/library/ui/custom/CircularImageView;->T:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->Q:Z

    iget-boolean p1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->R:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/ui/custom/CircularImageView;->d()V

    iput-boolean v0, p0, Lcom/instabug/library/ui/custom/CircularImageView;->R:Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcom/instabug/library/ui/custom/CircularImageView;->U:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    :try_start_1
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 8

    iget-boolean v0, p0, Lcom/instabug/library/ui/custom/CircularImageView;->Q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->R:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/CircularImageView;->J:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/instabug/library/ui/custom/CircularImageView;->J:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/CircularImageView;->K:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/instabug/library/ui/custom/CircularImageView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/instabug/library/ui/custom/CircularImageView;->K:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget-object v2, p0, Lcom/instabug/library/ui/custom/CircularImageView;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/instabug/library/ui/custom/CircularImageView;->G:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/instabug/library/ui/custom/CircularImageView;->H:I

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v3, p0, Lcom/instabug/library/ui/custom/CircularImageView;->F:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->I:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->M:I

    iget-object v1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->L:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instabug/library/ui/custom/CircularImageView;->B:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v2

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->O:F

    iget-object v1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v3, p0, Lcom/instabug/library/ui/custom/CircularImageView;->S:Z

    if-nez v3, :cond_3

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instabug/library/ui/custom/CircularImageView;->N:F

    iget-object v0, p0, Lcom/instabug/library/ui/custom/CircularImageView;->C:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v2, p0, Lcom/instabug/library/ui/custom/CircularImageView;->L:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v5, p0, Lcom/instabug/library/ui/custom/CircularImageView;->M:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    cmpl-float v2, v3, v2

    const/high16 v3, 0x3f000000    # 0.5f

    if-lez v2, :cond_4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v5, p0, Lcom/instabug/library/ui/custom/CircularImageView;->M:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/instabug/library/ui/custom/CircularImageView;->L:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v5, p0, Lcom/instabug/library/ui/custom/CircularImageView;->L:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/instabug/library/ui/custom/CircularImageView;->M:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    move v7, v5

    move v5, v4

    move v4, v7

    :goto_0
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v5, v3

    float-to-int v2, v5

    int-to-float v2, v2

    iget v5, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    add-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->K:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Lcom/instabug/library/ui/custom/CircularImageView;->T:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/ui/custom/CircularImageView;->J:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/instabug/library/ui/custom/CircularImageView;->I:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/instabug/library/ui/custom/CircularImageView;->N:F

    iget-object v4, p0, Lcom/instabug/library/ui/custom/CircularImageView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/instabug/library/ui/custom/CircularImageView;->N:F

    iget-object v4, p0, Lcom/instabug/library/ui/custom/CircularImageView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/instabug/library/ui/custom/CircularImageView;->H:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->O:F

    iget-object v3, p0, Lcom/instabug/library/ui/custom/CircularImageView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/instabug/library/ui/custom/CircularImageView;->d()V

    return-void
.end method

.method public final setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/ui/custom/CircularImageView;->P:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->P:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/instabug/library/ui/custom/CircularImageView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/instabug/library/ui/custom/CircularImageView;->d()V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/instabug/library/ui/custom/CircularImageView;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/instabug/library/ui/custom/CircularImageView;->d()V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/ui/custom/CircularImageView;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/instabug/library/ui/custom/CircularImageView;->d()V

    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/ui/custom/CircularImageView;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/instabug/library/ui/custom/CircularImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/instabug/library/ui/custom/CircularImageView;->d()V

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    sget-object v0, Lcom/instabug/library/ui/custom/CircularImageView;->T:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScaleType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
