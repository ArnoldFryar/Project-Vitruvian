.class public Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Landroid/os/Handler;

.field public E:F

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:F

.field public K:F

.field public final L:I

.field public final M:F

.field public N:Landroid/view/animation/ScaleAnimation;

.field public final O:Ljava/lang/Boolean;

.field public final P:Ljava/lang/Boolean;

.field public final Q:Ljava/lang/Integer;

.field public final R:Landroid/graphics/Paint;

.field public S:Landroid/graphics/Bitmap;

.field public T:I

.field public final U:I

.field public final V:Landroid/view/GestureDetector;

.field public final a:Lw/g;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lw/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lw/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->a:Lw/g;

    const/16 v0, 0xa

    iput v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->A:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->B:I

    const/16 v1, 0x5a

    iput v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->C:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->E:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->F:Z

    iput v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->G:I

    iput v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->H:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->I:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->J:F

    iput v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->K:F

    iput v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->L:I

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->Q:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v3, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_color:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/instabug/featuresrequest/R$color;->ib_fr_ripple_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->T:I

    sget v3, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_type:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->Q:Ljava/lang/Integer;

    sget v2, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_zoom:I

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->O:Ljava/lang/Boolean;

    sget v2, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_centered:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->P:Ljava/lang/Boolean;

    sget v2, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_rippleDuration:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->B:I

    sget v2, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_framerate:I

    iget v4, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->A:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->A:I

    sget v2, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_alpha:I

    iget v4, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->C:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->C:I

    sget v2, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_ripplePadding:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->U:I

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->D:Landroid/os/Handler;

    sget v2, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_zoomScale:I

    const v4, 0x3f83d70a    # 1.03f

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->M:F

    sget v2, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_zoomDuration:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->L:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->R:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->R:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->R:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->T:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->R:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->C:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lec/a;

    invoke-direct {v0, p0}, Lec/a;-><init>(Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->V:Landroid/view/GestureDetector;

    invoke-virtual {p0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->F:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->O:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->N:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->b:I

    iget v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->E:F

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->Q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->E:F

    div-float/2addr v1, v3

    iput v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->E:F

    :cond_1
    iget v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->E:F

    iget v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->U:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->E:F

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->P:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->Q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iput v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->J:F

    :goto_0
    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->K:F

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->J:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    goto :goto_0

    :goto_2
    iput-boolean v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->F:Z

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->Q:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->S:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->S:Landroid/graphics/Bitmap;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/AdapterView;

    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->F:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->B:I

    iget v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->G:I

    iget v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->A:I

    mul-int/2addr v1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-gt v0, v1, :cond_0

    iput-boolean v4, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->F:Z

    iput v4, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->G:I

    iput v3, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->I:I

    iput v4, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->H:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->a:Lw/g;

    int-to-long v5, v2

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->G:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_1
    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->J:F

    iget v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->K:F

    iget v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->E:F

    iget v5, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->G:I

    int-to-float v5, v5

    iget v6, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->A:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->B:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v5, v2

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->R:Landroid/graphics/Paint;

    const-string v1, "#ffff4444"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->Q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->S:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->G:I

    int-to-float v5, v2

    iget v6, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->A:I

    int-to-float v7, v6

    mul-float/2addr v5, v7

    iget v8, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->B:I

    int-to-float v9, v8

    div-float/2addr v5, v9

    const v9, 0x3ecccccd    # 0.4f

    cmpl-float v5, v5, v9

    if-lez v5, :cond_3

    iget v5, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->I:I

    if-ne v5, v3, :cond_2

    mul-int/2addr v2, v6

    sub-int/2addr v8, v2

    iput v8, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->I:I

    :cond_2
    iget v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->H:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->H:I

    iget v3, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->E:F

    int-to-float v2, v2

    mul-float/2addr v2, v7

    iget v5, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->I:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->J:F

    int-to-float v2, v2

    sub-float v8, v7, v2

    float-to-int v8, v8

    iget v9, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->K:F

    sub-float v10, v9, v2

    float-to-int v10, v10

    add-float/2addr v7, v2

    float-to-int v7, v7

    add-float/2addr v9, v2

    float-to-int v9, v9

    invoke-direct {v6, v8, v10, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget v4, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->J:F

    iget v7, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->K:F

    invoke-virtual {v3, v4, v7, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->R:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->R:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->T:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->Q:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->G:I

    int-to-float p1, p1

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->A:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->B:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const v2, 0x3f19999a    # 0.6f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->R:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->C:I

    int-to-float v2, v2

    iget v3, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->H:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->I:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float/2addr v3, v2

    sub-float/2addr v2, v3

    float-to-int v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->R:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->C:I

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->R:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->C:I

    int-to-float v0, v0

    iget v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->G:I

    int-to-float v2, v2

    iget v3, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->A:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->B:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :goto_1
    iget p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->G:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->G:I

    :cond_6
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->b:I

    iput p2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->c:I

    new-instance p3, Landroid/view/animation/ScaleAnimation;

    iget v4, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->M:F

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float v5, p1, p4

    int-to-float p1, p2

    div-float v6, p1, p4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p3

    move v2, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iput-object p3, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->N:Landroid/view/animation/ScaleAnimation;

    iget p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->L:I

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->N:Landroid/view/animation/ScaleAnimation;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->N:Landroid/view/animation/ScaleAnimation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->V:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->a(Landroid/view/MotionEvent;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->b(Ljava/lang/Boolean;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
