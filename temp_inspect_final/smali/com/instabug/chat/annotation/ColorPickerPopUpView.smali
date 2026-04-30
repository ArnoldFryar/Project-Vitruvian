.class public Lcom/instabug/chat/annotation/ColorPickerPopUpView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/chat/annotation/ColorPickerPopUpView$b;,
        Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;,
        Lcom/instabug/chat/annotation/ColorPickerPopUpView$c;
    }
.end annotation


# static fields
.field public static final F:I


# instance fields
.field public A:Lcom/instabug/chat/annotation/ColorPickerPopUpView$c;

.field public final B:Lcom/instabug/chat/annotation/ColorPickerPopUpView$b;

.field public final C:[I

.field public D:I

.field public final E:Ljava/util/ArrayList;

.field public a:Landroid/graphics/RectF;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xff

    const/16 v1, 0xf7

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$b;

    invoke-direct {p1, p0}, Lcom/instabug/chat/annotation/ColorPickerPopUpView$b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->B:Lcom/instabug/chat/annotation/ColorPickerPopUpView$b;

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->C:[I

    invoke-static {p0, p1}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v4, Lcom/instabug/bug/R$styleable;->ColorPickerPopUpView:[I

    invoke-virtual {p1, p2, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-ne p2, v0, :cond_1

    move v4, v0

    :cond_1
    iput v4, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->F:I

    iput p1, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->E:Ljava/util/ArrayList;

    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_2

    aget p2, v3, p1

    iget-object v4, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->E:Ljava/util/ArrayList;

    new-instance v5, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v5, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    iput p2, v5, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;->b:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a(I)V

    return-void

    :array_0
    .array-data 4
        -0x10000
        -0xf300ff
        -0xfe04
        -0xf28501
        -0x8200
        -0x400
        -0x484849
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->C:[I

    aget v0, v0, p1

    iput v0, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->D:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iput-boolean v3, v2, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->A:Lcom/instabug/chat/annotation/ColorPickerPopUpView$c;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->D:I

    check-cast p1, LK/t;

    iget-object v1, p1, LK/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/instabug/chat/annotation/AnnotationLayout;

    iget-object p1, p1, LK/t;->c:Ljava/lang/Object;

    check-cast p1, Lcom/instabug/chat/annotation/AnnotationView;

    sget v2, Lcom/instabug/chat/annotation/AnnotationLayout;->J:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p1, Lcom/instabug/chat/annotation/AnnotationView;->E:I

    iget-object p1, p1, Lcom/instabug/chat/annotation/AnnotationView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v1, Lcom/instabug/chat/annotation/AnnotationLayout;->b:Lcom/instabug/chat/annotation/ColorPickerPopUpView;

    if-eqz p1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, v1, Lcom/instabug/chat/annotation/AnnotationLayout;->G:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->B:Lcom/instabug/chat/annotation/ColorPickerPopUpView$b;

    invoke-virtual {v0, p1}, Lk2/a;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->b:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x43480000    # 200.0f

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->c:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;

    iget-object v3, v1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v7, v9

    add-float/2addr v7, v5

    iget v9, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    add-float/2addr v10, v8

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v8, v10

    add-float/2addr v9, v8

    invoke-direct {v4, v5, v6, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v7, v1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;->b:I

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v1, v1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v4, v3, Landroid/graphics/RectF;->left:F

    const v5, 0x3e500150    # 0.20313f

    invoke-static {v3, v5, v4}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result v4

    iget v7, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    const v9, 0x3f04801f

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget v4, v3, Landroid/graphics/RectF;->left:F

    const v7, 0x3ecc0054    # 0.39844f

    invoke-static {v3, v7, v4}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result v4

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    const/high16 v11, 0x3f380000    # 0.71875f

    mul-float/2addr v10, v11

    add-float/2addr v10, v8

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v3, Landroid/graphics/RectF;->left:F

    const v8, 0x3f4b7fe1

    invoke-static {v3, v8, v4}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result v4

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    const v11, 0x3ea9003f    # 0.33008f

    mul-float/2addr v10, v11

    add-float/2addr v10, v8

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v3, Landroid/graphics/RectF;->left:F

    const v8, 0x3f3f8034

    invoke-static {v3, v8, v4}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result v4

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    const/high16 v11, 0x3e900000    # 0.28125f

    mul-float/2addr v10, v11

    add-float/2addr v10, v8

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v7, v4}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result v4

    iget v7, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    const/high16 v10, 0x3f200000    # 0.625f

    mul-float/2addr v8, v10

    add-float/2addr v8, v7

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v3, Landroid/graphics/RectF;->left:F

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-static {v3, v7, v4}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result v4

    iget v7, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    const v10, 0x3ef2007e    # 0.47266f

    mul-float/2addr v8, v10

    add-float/2addr v8, v7

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v5, v4}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v9

    add-float/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    mul-int/lit8 p2, p1, 0x37

    div-int/lit16 p2, p2, 0x1aa

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "selected_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->D:I

    const-string v0, "instabug_color_picker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget v0, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->D:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->C:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    if-ne v3, v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a(I)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instabug_color_picker"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->D:I

    const-string v2, "selected_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p2, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->b:I

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    mul-int/lit8 p2, p1, 0x37

    int-to-float p2, p2

    const/high16 v0, 0x43cb0000    # 406.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpd/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-static {v2, v1}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    invoke-direct {v0, p4, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    iput-object v0, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2, v1}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    invoke-direct {v0, p4, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    mul-int/lit8 p2, p1, 0x37

    int-to-float p2, p2

    const/high16 v0, 0x43d20000    # 420.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpd/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2, v1}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    invoke-direct {v0, p4, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v1}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    invoke-direct {v0, p4, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->E:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v0, p4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    const v1, 0x3d35696e    # 0.04429f

    mul-float/2addr p4, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p4, v1

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p4, v2

    add-float/2addr v0, p4

    iget-object p4, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v2, p4, Landroid/graphics/RectF;->top:F

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {p4, v3, v1}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result p4

    float-to-double v4, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p4, v4

    add-float/2addr v2, p4

    iget-object p4, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v4, p4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    const v5, 0x3dc9df11    # 0.09857f

    mul-float/2addr p4, v5

    add-float/2addr p4, v1

    float-to-double v5, p4

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float p4, v5

    add-float/2addr v4, p4

    iget-object p4, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v5, p4, Landroid/graphics/RectF;->top:F

    const v6, 0x3f2a4010

    invoke-static {p4, v6, v1}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result p4

    float-to-double v7, p4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float p4, v7

    add-float/2addr v5, p4

    invoke-direct {p2, v0, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->E:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v0, p4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    const v2, 0x3e3fa1a1    # 0.18714f

    mul-float/2addr p4, v2

    add-float/2addr p4, v1

    float-to-double v4, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p4, v4

    add-float/2addr v0, p4

    iget-object p4, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v2, p4, Landroid/graphics/RectF;->top:F

    invoke-static {p4, v3, v1}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result p4

    float-to-double v4, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p4, v4

    add-float/2addr v2, p4

    iget-object p4, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v4, p4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    const v5, 0x3e77396d    # 0.24143f

    mul-float/2addr p4, v5

    add-float/2addr p4, v1

    float-to-double v7, p4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float p4, v7

    add-float/2addr v4, p4

    iget-object p4, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v5, p4, Landroid/graphics/RectF;->top:F

    invoke-static {p4, v6, v1}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result p4

    float-to-double v7, p4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float p4, v7

    add-float/2addr v5, p4

    invoke-direct {p2, v0, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p3, v4

    add-float/2addr p4, p3

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->top:F

    invoke-static {p3, v3, v1}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p3, v4

    add-float/2addr v0, p3

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v4, 0x3ec4c1a9    # 0.38429f

    mul-float/2addr p3, v4

    add-float/2addr p3, v1

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p3, v4

    add-float/2addr v2, p3

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v4, p3, Landroid/graphics/RectF;->top:F

    invoke-static {p3, v6, v1}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v7, p3

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float p3, v7

    add-float/2addr v4, p3

    invoke-direct {p2, p4, v0, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->E:Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v0, 0x3ef21ab5    # 0.47286f

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p3, v4

    add-float/2addr p4, p3

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->top:F

    invoke-static {p3, v3, v1}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p3, v4

    add-float/2addr v0, p3

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v4, 0x3f06f2a6

    mul-float/2addr p3, v4

    add-float/2addr p3, v1

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p3, v4

    add-float/2addr v2, p3

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v4, p3, Landroid/graphics/RectF;->top:F

    invoke-static {p3, v6, v1}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v7, p3

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float p3, v7

    add-float/2addr v4, p3

    invoke-direct {p2, p4, v0, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->E:Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v0, 0x3f1d9f2c

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p3, v4

    add-float/2addr p4, p3

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->top:F

    invoke-static {p3, v3, v1}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p3, v4

    add-float/2addr v0, p3

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v4, 0x3f2b851f    # 0.67f

    mul-float/2addr p3, v4

    add-float/2addr p3, v1

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p3, v4

    add-float/2addr v2, p3

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v4, p3, Landroid/graphics/RectF;->top:F

    invoke-static {p3, v6, v1}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v7, p3

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float p3, v7

    add-float/2addr v4, p3

    invoke-direct {p2, p4, v0, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->E:Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v0, 0x3f4231a5

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p3, v4

    add-float/2addr p4, p3

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->top:F

    invoke-static {p3, v3, v1}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p3, v4

    add-float/2addr v0, p3

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v4, 0x3f501798

    mul-float/2addr p3, v4

    add-float/2addr p3, v1

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p3, v4

    add-float/2addr v2, p3

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v4, p3, Landroid/graphics/RectF;->top:F

    invoke-static {p3, v6, v1}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v7, p3

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float p3, v7

    add-float/2addr v4, p3

    invoke-direct {p2, p4, v0, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->E:Ljava/util/ArrayList;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v0, 0x3f66c41e

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p3, v4

    add-float/2addr p4, p3

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->top:F

    invoke-static {p3, v3, v1}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p3, v2

    add-float/2addr v0, p3

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v3, 0x3f74a969    # 0.95571f

    mul-float/2addr p3, v3

    add-float/2addr p3, v1

    float-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p3, v3

    add-float/2addr v2, p3

    iget-object p3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->top:F

    invoke-static {p3, v6, v1}, LD/p;->a(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p3, v4

    add-float/2addr v3, p3

    invoke-direct {p2, p4, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p1, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v3, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v5, v3, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    neg-float v5, v5

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    iget-object v3, v3, Lcom/instabug/chat/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v4, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/instabug/chat/annotation/ColorPickerPopUpView;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method
