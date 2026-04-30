.class public abstract Lcom/instabug/survey/ui/custom/NpsAbstractView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/survey/ui/custom/NpsAbstractView$a;
    }
.end annotation


# static fields
.field public static final synthetic g0:I


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Lcom/instabug/survey/ui/custom/NpsAbstractView$a;

.field public final F:Ljava/util/ArrayList;

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public N:I

.field public O:I

.field public final P:I

.field public final Q:Landroid/text/TextPaint;

.field public final R:Landroid/graphics/Paint;

.field public final S:Landroid/graphics/Paint;

.field public final T:Landroid/graphics/Paint;

.field public final U:Landroid/text/TextPaint;

.field public final V:Landroid/graphics/Path;

.field public final W:Landroid/graphics/Path;

.field public a:I

.field public final a0:Landroid/graphics/Path;

.field public b:I

.field public final b0:Landroid/graphics/CornerPathEffect;

.field public final c:I

.field public final c0:Landroid/graphics/CornerPathEffect;

.field public final d0:F

.field public final e0:F

.field public final f0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xb

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->A:I

    iput v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->B:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->C:Z

    iput-boolean v1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->D:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->F:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/instabug/survey/R$styleable;->NpsAbstractView:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lcom/instabug/survey/R$styleable;->NpsAbstractView_nps_count:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->c:I

    sget p1, Lcom/instabug/survey/R$styleable;->NpsAbstractView_nps_num_text_size:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->d0:F

    sget p1, Lcom/instabug/survey/R$styleable;->NpsAbstractView_nps_selected_view_edge_size:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f00000    # 30.0f

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->M:I

    sget p1, Lcom/instabug/survey/R$styleable;->NpsAbstractView_nps_selected_num_text_size:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->e0:F

    sget p1, Lcom/instabug/survey/R$styleable;->NpsAbstractView_nps_selected_rect_size:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->P:I

    sget p1, Lcom/instabug/survey/R$styleable;->NpsAbstractView_nps_rect_corners_radius:I

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->f0:F

    iget p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->c:I

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->c:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/instabug/survey/R$attr;->survey_nps_circles_container_background:I

    invoke-static {v2, p1}, LQe/b;->b(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->G:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/instabug/survey/R$attr;->survey_nps_circles_container_border_background:I

    invoke-static {v2, p1}, LQe/b;->b(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->H:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/instabug/survey/R$attr;->survey_nps_numbers_color:I

    invoke-static {v2, p1}, LQe/b;->b(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->J:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Loc/f;->l()I

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->I:I

    :cond_2
    iput v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->K:I

    iput v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->L:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->W:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->a0:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->V:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->R:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->Q:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->S:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->T:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->U:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p2}, Lcom/instabug/survey/ui/custom/NpsAbstractView;->a(FLandroid/content/Context;)F

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->b0:Landroid/graphics/CornerPathEffect;

    new-instance p1, Landroid/graphics/CornerPathEffect;

    iget p2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->f0:F

    invoke-direct {p1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->c0:Landroid/graphics/CornerPathEffect;

    new-instance p1, Luf/c;

    new-instance p2, Lh7/t3;

    invoke-direct {p2, p0}, Lh7/t3;-><init>(Lcom/instabug/survey/ui/custom/NpsAbstractView;)V

    invoke-direct {p1, p2}, Luf/c;-><init>(Luf/d;)V

    invoke-static {p0, p1}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    new-instance p2, Luf/a;

    invoke-direct {p2, p1}, Luf/a;-><init>(Luf/c;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :goto_0
    return-void
.end method

.method public static a(FLandroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c(FF)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->C:Z

    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->A:I

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->F:Ljava/util/ArrayList;

    if-eq v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v4, p2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :goto_0
    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v4, p2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->A:I

    if-eq p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->D:Z

    if-eqz p1, :cond_1

    rsub-int/lit8 p1, v0, 0xa

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->B:I

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->B:I

    :goto_1
    iput v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->A:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract d(Landroid/graphics/Canvas;)V
.end method

.method public abstract e(Landroid/graphics/Canvas;)V
.end method

.method public abstract f(Landroid/graphics/Canvas;)V
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->D:Z

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/NpsAbstractView;->b()V

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/custom/NpsAbstractView;->e(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->R:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Lcom/instabug/survey/ui/custom/NpsAbstractView;->a(FLandroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->R:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->R:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->H:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->R:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->c0:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->M:I

    int-to-float v5, v0

    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-double v6, v0

    const-wide v8, 0x3ffb333333333333L    # 1.7

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->M:I

    sub-int/2addr v0, v2

    int-to-float v7, v0

    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-float v8, v0

    iget-object v9, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->R:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/custom/NpsAbstractView;->d(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/custom/NpsAbstractView;->f(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->A:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->W:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->S:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->I:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->S:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->b0:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->F:Ljava/util/ArrayList;

    iget v2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->A:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->A:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->A:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v5, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->N:I

    iget v6, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->P:I

    if-le v5, v6, :cond_2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v2, v5

    sub-float/2addr v4, v5

    :cond_2
    iget v5, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->M:I

    int-to-float v5, v5

    sub-float v6, v2, v5

    add-float/2addr v5, v4

    iget-object v7, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->W:Landroid/graphics/Path;

    invoke-virtual {v7, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->W:Landroid/graphics/Path;

    iget v7, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-float v7, v7

    const v8, 0x3fd9999a    # 1.7f

    div-float/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->W:Landroid/graphics/Path;

    iget v6, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-float v6, v6

    div-float/2addr v6, v8

    iget v7, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->M:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->W:Landroid/graphics/Path;

    iget v6, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-float v6, v6

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->W:Landroid/graphics/Path;

    iget v6, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-float v6, v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->W:Landroid/graphics/Path;

    iget v6, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-float v6, v6

    div-float/2addr v6, v8

    iget v7, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->M:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->W:Landroid/graphics/Path;

    iget v6, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->W:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->W:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->W:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->U:Landroid/text/TextPaint;

    iget v5, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->K:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->U:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->U:Landroid/text/TextPaint;

    iget v5, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->e0:F

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->U:Landroid/text/TextPaint;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sub-float/2addr v4, v2

    div-float/2addr v4, v3

    add-float/2addr v4, v2

    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->U:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    :goto_0
    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->a:I

    goto :goto_1

    :cond_0
    const/16 v4, 0x1f4

    if-ne v0, v2, :cond_1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->a:I

    :goto_1
    if-ne v1, v3, :cond_2

    iput p2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->b:I

    goto :goto_2

    :cond_2
    const/16 p1, 0x118

    if-ne v0, v2, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_3
    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->b:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iget p2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->a:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->a:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->b:I

    add-int/lit8 p2, p1, -0x2

    iput p2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    iget p2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->a:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/ui/custom/NpsAbstractView;->c(FF)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->C:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->E:Lcom/instabug/survey/ui/custom/NpsAbstractView$a;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->B:I

    invoke-interface {p1, v0}, Lcom/instabug/survey/ui/custom/NpsAbstractView$a;->B(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/ui/custom/NpsAbstractView;->c(FF)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTouchEvent: NPS view touch rect : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Surveys"

    invoke-static {v0, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method
