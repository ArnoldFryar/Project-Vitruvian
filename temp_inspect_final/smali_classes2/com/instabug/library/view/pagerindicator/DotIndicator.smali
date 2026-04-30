.class public final Lcom/instabug/library/view/pagerindicator/DotIndicator;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public C:I

.field public D:I

.field public final E:I

.field public final F:I

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LXe/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/R$styleable;->IBDotIndicator:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1, p2}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3, v2}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v2

    sget v3, Lcom/instabug/library/R$styleable;->IBDotIndicator_ibViewPagerNumberOfDots:I

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->b:I

    sget v3, Lcom/instabug/library/R$styleable;->IBDotIndicator_ibViewPagerSelectedDotIndex:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->c:I

    sget v0, Lcom/instabug/library/R$styleable;->IBDotIndicator_ibViewPagerUnselectedDotDiameter:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->A:I

    sget v0, Lcom/instabug/library/R$styleable;->IBDotIndicator_ibViewPagerSelectedDotDiameter:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->B:I

    sget p2, Lcom/instabug/library/R$styleable;->IBDotIndicator_ibViewPagerUnselectedDotColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->C:I

    sget p2, Lcom/instabug/library/R$styleable;->IBDotIndicator_ibViewPagerSelectedDotColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->D:I

    sget p2, Lcom/instabug/library/R$styleable;->IBDotIndicator_ibViewPagerSpacingBetweenDots:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->E:I

    sget p2, Lcom/instabug/library/R$styleable;->IBDot_ibViewPagerTransitionDuration:I

    const/16 v1, 0xc8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->F:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/instabug/library/view/pagerindicator/DotIndicator;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->b:I

    if-ge v2, v3, :cond_5

    new-instance v3, LXe/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v3, LXe/b;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lcom/instabug/library/R$styleable;->IBDot:[I

    invoke-virtual {v4, v5, v6, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v6, v5}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7, v6}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v6

    sget v7, Lcom/instabug/library/R$styleable;->IBDot_ibViewPagerInactiveDiameter:I

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, LXe/b;->a:I

    sget v6, Lcom/instabug/library/R$styleable;->IBDot_ibViewPagerActiveDiameter:I

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v3, LXe/b;->b:I

    sget v5, Lcom/instabug/library/R$styleable;->IBDot_ibViewPagerInactiveColor:I

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v3, LXe/b;->c:I

    sget v5, Lcom/instabug/library/R$styleable;->IBDot_ibViewPagerActiveColor:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v3, LXe/b;->A:I

    sget v5, Lcom/instabug/library/R$styleable;->IBDot_ibViewPagerTransitionDuration:I

    const/16 v6, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v3, LXe/b;->B:I

    sget v5, Lcom/instabug/library/R$styleable;->IBDot_ibViewPagerInitiallyActive:I

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, LXe/b$b;->B:LXe/b$b;

    goto :goto_1

    :cond_0
    sget-object v5, LXe/b$b;->A:LXe/b$b;

    :goto_1
    iput-object v5, v3, LXe/b;->C:LXe/b$b;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, LXe/b;->d()V

    iget v4, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->A:I

    if-ltz v4, :cond_4

    iput v4, v3, LXe/b;->a:I

    invoke-virtual {v3}, LXe/b;->d()V

    iget v4, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->B:I

    if-ltz v4, :cond_3

    iput v4, v3, LXe/b;->b:I

    invoke-virtual {v3}, LXe/b;->d()V

    iget v4, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->D:I

    iput v4, v3, LXe/b;->A:I

    invoke-virtual {v3}, LXe/b;->d()V

    iget v4, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->C:I

    iput v4, v3, LXe/b;->c:I

    invoke-virtual {v3}, LXe/b;->d()V

    iget v4, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->F:I

    if-ltz v4, :cond_2

    iput v4, v3, LXe/b;->B:I

    iget v4, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->c:I

    if-ne v2, v4, :cond_1

    invoke-virtual {v3, v1}, LXe/b;->c(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, LXe/b;->f(Z)V

    :goto_2
    iget v4, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->B:I

    iget v5, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->A:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->E:I

    iget v6, p0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->A:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v2

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "transitionDurationMs cannot be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activeDiameterPx cannot be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inactiveDiameterPx cannot be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method
