.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lb2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;
    }
.end annotation


# static fields
.field public static final h0:[I


# instance fields
.field public final A:I

.field public final B:F

.field public C:F

.field public final D:Lb2/p;

.field public final E:Lb2/m;

.field public final F:[I

.field public final G:[I

.field public H:Z

.field public final I:I

.field public J:I

.field public K:F

.field public L:F

.field public M:Z

.field public N:I

.field public final O:Landroid/view/animation/DecelerateInterpolator;

.field public final P:Lk4/a;

.field public Q:I

.field public R:I

.field public final S:I

.field public final T:I

.field public final U:Lk4/d;

.field public V:Lk4/e;

.field public W:Lk4/f;

.field public a:Landroid/view/View;

.field public a0:Lk4/g;

.field public b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;

.field public b0:Lk4/g;

.field public c:Z

.field public c0:Z

.field public final d0:I

.field public final e0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

.field public final f0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

.field public final g0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101000e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:[I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:[I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:I

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:I

    new-instance v3, Lk4/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v4, v6

    sget-object v6, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v4}, Lb2/G$d;->s(Landroid/view/View;F)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const v6, -0x50506

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    new-instance v3, Lk4/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lk4/d;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    iget-object v4, v3, Lk4/d;->c:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40200000    # 2.5f

    mul-float/2addr v5, v4

    iget-object v6, v3, Lk4/d;->a:Lk4/d$a;

    iput v5, v6, Lk4/d$a;->h:F

    iget-object v7, v6, Lk4/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v5, 0x40f00000    # 7.5f

    mul-float/2addr v5, v4

    iput v5, v6, Lk4/d$a;->q:F

    invoke-virtual {v6, v0}, Lk4/d$a;->a(I)V

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v4

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float/2addr v7, v4

    float-to-int v4, v5

    iput v4, v6, Lk4/d$a;->r:I

    float-to-int v4, v7

    iput v4, v6, Lk4/d$a;->s:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v4, 0x42800000    # 64.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:I

    int-to-float v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:F

    new-instance v1, Lb2/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Lb2/p;

    new-instance v1, Lb2/m;

    invoke-direct {v1, p0}, Lb2/m;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Lb2/m;

    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    neg-int v1, v2

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(F)V

    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(F)V
    .locals 4

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    iget-object v1, v0, Lk4/d;->a:Lk4/d$a;

    const/4 v2, 0x0

    iput v2, v1, Lk4/d$a;->e:F

    iput v2, v1, Lk4/d$a;->f:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:I

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    iput-object v0, v2, Lk4/a;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    iget-object v1, v0, Lk4/d;->a:Lk4/d$a;

    iget-boolean v2, v1, Lk4/d$a;->n:Z

    if-eqz v2, :cond_1

    iput-boolean p1, v1, Lk4/d$a;->n:Z

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 12

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    iget-object v1, v0, Lk4/d;->a:Lk4/d$a;

    iget-boolean v2, v1, Lk4/d$a;->n:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iput-boolean v3, v1, Lk4/d$a;->n:Z

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:F

    div-float v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v3, v1

    const-wide v5, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v4, v0

    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v5, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v5

    const/4 v7, 0x0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v4, v8

    float-to-double v8, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v8, v10

    double-to-float v4, v8

    mul-float/2addr v4, v6

    mul-float v8, v5, v4

    mul-float/2addr v8, v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v8

    float-to-int v1, v5

    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    add-int/2addr v5, v1

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    const-wide/16 v8, 0x12c

    if-gez p1, :cond_3

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    iget-object p1, p1, Lk4/d;->a:Lk4/d$a;

    iget p1, p1, Lk4/d$a;->t:I

    const/16 v1, 0x4c

    if-le p1, v1, :cond_5

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:Lk4/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    iget-object p1, p1, Lk4/d;->a:Lk4/d$a;

    iget p1, p1, Lk4/d$a;->t:I

    new-instance v10, Lk4/g;

    invoke-direct {v10, p0, p1, v1}, Lk4/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    invoke-virtual {v10, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    iput-object v0, p1, Lk4/a;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {p1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v10, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:Lk4/g;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    iget-object p1, p1, Lk4/d;->a:Lk4/d$a;

    iget p1, p1, Lk4/d$a;->t:I

    const/16 v1, 0xff

    if-ge p1, v1, :cond_5

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Lk4/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    iget-object p1, p1, Lk4/d;->a:Lk4/d$a;

    iget p1, p1, Lk4/d$a;->t:I

    new-instance v10, Lk4/g;

    invoke-direct {v10, p0, p1, v1}, Lk4/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    invoke-virtual {v10, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    iput-object v0, p1, Lk4/a;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {p1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v10, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Lk4/g;

    :cond_5
    :goto_0
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v3, p1

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, v1, Lk4/d;->a:Lk4/d$a;

    iput v7, v0, Lk4/d$a;->e:F

    iput p1, v0, Lk4/d$a;->f:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p1, Lk4/d;->a:Lk4/d$a;

    iget v2, v1, Lk4/d$a;->p:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_6

    iput v0, v1, Lk4/d$a;->p:F

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const p1, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, p1

    const/high16 p1, -0x41800000    # -0.25f

    add-float/2addr v3, p1

    mul-float/2addr v4, v6

    add-float/2addr v4, v3

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v4, p1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    iget-object v0, p1, Lk4/d;->a:Lk4/d$a;

    iput v4, v0, Lk4/d$a;->g:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(I)V

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Lb2/m;

    invoke-virtual {v0, p1, p2, p3}, Lb2/m;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Lb2/m;

    invoke-virtual {v0, p1, p2}, Lb2/m;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Lb2/m;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lb2/m;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Lb2/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lb2/m;->e(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final e(F)V
    .locals 2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    invoke-virtual {v0}, Lk4/d;->stop()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    invoke-virtual {v0, v1}, Lk4/d;->setAlpha(I)V

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    return-void
.end method

.method public final g(ZZ)V
    .locals 2

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-eq v0, p1, :cond_2

    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:Z

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:I

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    iput-object p2, v0, Lk4/a;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lk4/f;

    invoke-direct {p1, p0}, Lk4/f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:Lk4/f;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    iput-object p2, p1, Lk4/a;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:Lk4/f;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Lb2/p;

    invoke-virtual {v0}, Lb2/p;->a()I

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Lb2/m;

    invoke-virtual {v1, v0}, Lb2/m;->g(I)Z

    move-result v0

    return v0
.end method

.method public final i(F)V
    .locals 3

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:F

    sub-float/2addr p1, v0

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    if-nez p1, :cond_0

    int-to-float p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lk4/d;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Lb2/m;

    iget-boolean v0, v0, Lb2/m;->d:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    if-ne v3, v4, :cond_9

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    if-ne v0, v3, :cond_4

    const-string p1, "SwipeRefreshLayout"

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(F)V

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(I)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:F

    :cond_9
    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    return p1

    :cond_a
    :goto_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    if-ne p2, v0, :cond_2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:I

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Lb2/m;

    invoke-virtual {p1, p2, p3, p4}, Lb2/m;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Lb2/m;

    invoke-virtual {p1, p2, p3}, Lb2/m;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x1

    if-lez p3, :cond_1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, p1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:F

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v2

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:F

    aput p3, p4, p1

    :goto_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:F

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    :cond_1
    const/4 v0, 0x0

    aget v1, p4, v0

    sub-int/2addr p2, v1

    aget v1, p4, p1

    sub-int/2addr p3, v1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:[I

    invoke-virtual {p0, p2, p3, v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_2

    aget p2, p4, v0

    aget p3, v2, v0

    add-int/2addr p2, p3

    aput p2, p4, v0

    aget p2, p4, p1

    aget p3, v2, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:F

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Lb2/p;

    invoke-virtual {p2, p3, p1}, Lb2/p;->b(II)V

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Lb2/p;

    const/4 v0, 0x0

    iput v0, p1, Lb2/p;->a:I

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Z

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:F

    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/high16 v3, 0x3f000000    # 0.5f

    const-string v4, "SwipeRefreshLayout"

    if-eq v0, v1, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    if-ne v3, v4, :cond_d

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_4

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(F)V

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    if-eqz v0, :cond_d

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    goto :goto_0

    :cond_8
    return v2

    :cond_9
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_a

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_a
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    :cond_b
    const/4 p1, -0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    return v2

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    :cond_d
    :goto_0
    return v1

    :cond_e
    :goto_1
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lb2/G$d;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    :cond_0
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Lb2/m;

    iget-boolean v1, v0, Lb2/m;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    iget-object v1, v0, Lb2/m;->c:Landroid/view/View;

    invoke-static {v1}, Lb2/G$d;->z(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v0, Lb2/m;->d:Z

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Lb2/m;

    invoke-virtual {v1, p1, v0}, Lb2/m;->h(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Lb2/m;

    invoke-virtual {v1, v0}, Lb2/m;->i(I)V

    return-void
.end method
