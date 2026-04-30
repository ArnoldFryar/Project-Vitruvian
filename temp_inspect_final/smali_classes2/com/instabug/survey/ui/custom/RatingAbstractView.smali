.class public abstract Lcom/instabug/survey/ui/custom/RatingAbstractView;
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
        Lcom/instabug/survey/ui/custom/RatingAbstractView$b;,
        Lcom/instabug/survey/ui/custom/RatingAbstractView$a;
    }
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:F

.field public E:F

.field public final F:F

.field public final G:F

.field public final H:Z

.field public I:F

.field public J:Lcom/instabug/survey/ui/custom/RatingAbstractView$a;

.field public K:Landroid/view/View$OnClickListener;

.field public L:Z

.field public M:[F

.field public N:Landroid/graphics/RectF;

.field public O:Landroid/graphics/RectF;

.field public P:Landroid/graphics/Canvas;

.field public Q:Landroid/graphics/Bitmap;

.field public final R:Landroid/graphics/Path;

.field public final S:Landroid/graphics/Paint;

.field public final T:Landroid/graphics/CornerPathEffect;

.field public final U:Landroid/graphics/Paint;

.field public final V:Landroid/graphics/Paint;

.field public final W:Landroid/graphics/Paint;

.field public final a:I

.field public final a0:F

.field public final b:I

.field public final b0:I

.field public final c:I

.field public final c0:F

.field public final d0:F

.field public final e0:F

.field public final f0:[Landroid/graphics/Rect;

.field public final g0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b0:I

    const/high16 p2, 0x4f000000

    iput p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->c0:F

    iput p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->d0:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->a(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->e0:F

    new-array v0, p1, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->f0:[Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$color;->survey_rate_star_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$color;->survey_rate_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b:I

    invoke-static {}, Loc/f;->p()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$color;->survey_rate_unselected_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->c:I

    iget v1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->a:I

    iput v1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->A:I

    iget v1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b:I

    iput v1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->B:I

    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->C:I

    iput p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b0:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->a(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->e0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpd/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42a00000    # 80.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42500000    # 52.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->a(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->d0:F

    iput p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->c0:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->D:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->F:F

    iput p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->G:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->E:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->H:Z

    const/4 v0, 0x2

    invoke-static {v0}, LD/a0;->c(I)[I

    move-result-object v0

    array-length v1, v0

    :goto_1
    const/4 v2, 0x1

    if-ge p2, v1, :cond_2

    aget v3, v0, p2

    invoke-static {v3}, LD/a0;->b(I)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "Gravity chosen is neither \'left\' nor \'right\', I will set it to Left"

    const-string v0, "RatingView"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    :goto_2
    iput v3, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->g0:I

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->R:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/CornerPathEffect;

    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->G:F

    invoke-direct {p2, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->T:Landroid/graphics/CornerPathEffect;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->S:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->S:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->S:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->S:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->S:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->S:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->T:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->U:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->U:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->U:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->U:Landroid/graphics/Paint;

    iget v4, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->F:F

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->U:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->T:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->V:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->V:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->V:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->V:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->V:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->W:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {v2, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->a0:F

    new-instance p1, Luf/c;

    new-instance p2, Lcom/google/android/gms/internal/clearcut/f;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/clearcut/f;-><init>(Lcom/instabug/survey/ui/custom/RatingAbstractView;)V

    invoke-direct {p1, p2}, Luf/c;-><init>(Luf/d;)V

    invoke-static {p0, p1}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    new-instance p2, Luf/b;

    invoke-direct {p2, p1}, Luf/b;-><init>(Luf/c;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final b(FZ)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method public final c(FZ)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, "RatingView"

    if-gez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Assigned rating is less than 0 (%f < 0), I will set it to exactly 0"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b0:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Assigned rating is greater than numberOfStars (%f > %d), I will set it to exactly numberOfStars"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b0:I

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->E:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->J:Lcom/instabug/survey/ui/custom/RatingAbstractView$a;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/instabug/survey/ui/custom/RatingAbstractView$a;->m(F)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FFFI)V
    .locals 7

    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->I:F

    mul-float v6, v0, p4

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->M:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->R:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->R:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->M:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    add-float/2addr v2, p2

    const/4 v3, 0x1

    aget v1, v1, v3

    add-float/2addr v1, p3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->M:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->R:Landroid/graphics/Path;

    aget v4, v1, v0

    add-float/2addr v4, p2

    add-int/lit8 v5, v0, 0x1

    aget v1, v1, v5

    add-float/2addr v1, p3

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->R:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->R:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v0, 0x3ca3d70a    # 0.02f

    if-ne p5, v3, :cond_2

    add-float/2addr v6, p2

    iget v1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->I:F

    mul-float/2addr v0, v1

    add-float v3, v0, v6

    add-float v4, p3, v1

    iget-object v5, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->W:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->I:F

    add-float v3, p2, v0

    add-float v4, p3, v0

    iget-object v5, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->V:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->I:F

    add-float v3, p2, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    sub-float v2, v3, v0

    add-float v4, p3, v1

    iget-object v5, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->W:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->I:F

    add-float v1, p2, v0

    sub-float v3, v1, v6

    add-float v4, p3, v0

    iget-object v5, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->V:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final e(FIFZ)I
    .locals 1

    int-to-float v0, p2

    mul-float/2addr p1, v0

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    add-int/2addr p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-int/2addr p1, p3

    return p1
.end method

.method public final f(F)V
    .locals 4

    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->g0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->N:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gez v2, :cond_2

    iput v3, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->E:F

    return-void

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    iget p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b0:I

    int-to-float p1, p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->E:F

    return-void

    :cond_3
    sub-float/2addr p1, v1

    iget v1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b0:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->E:F

    iget p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->D:F

    rem-float v0, v1, p1

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, p1, v2

    cmpg-float v2, v0, v2

    sub-float/2addr v1, v0

    if-gez v2, :cond_4

    iput v1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->E:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->E:F

    goto :goto_1

    :cond_4
    add-float/2addr v1, p1

    iput v1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->E:F

    iget p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b0:I

    int-to-float p1, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_d

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->P:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-boolean v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->L:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->U:Landroid/graphics/Paint;

    iget v2, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->A:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->W:Landroid/graphics/Paint;

    iget v2, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->B:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->B:I

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->W:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    :cond_2
    iget-object v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->W:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->V:Landroid/graphics/Paint;

    iget v2, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->C:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->C:I

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->V:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_6

    :cond_3
    iget-object v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->V:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_6

    :cond_4
    iget-object v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->U:Landroid/graphics/Paint;

    iget v2, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->W:Landroid/graphics/Paint;

    iget v2, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b:I

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->W:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_5

    :cond_5
    iget-object v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->W:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    :goto_5
    iget-object v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->V:Landroid/graphics/Paint;

    iget v2, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->c:I

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->V:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_6
    iget-object v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->V:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :goto_6
    iget v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->g0:I

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-ne v0, v9, :cond_9

    iget-object v12, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->P:Landroid/graphics/Canvas;

    iget v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->E:F

    iget-object v1, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->N:Landroid/graphics/RectF;

    if-eqz v1, :cond_c

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v13, v1, Landroid/graphics/RectF;->top:F

    move v15, v0

    move v14, v2

    move v5, v8

    :goto_7
    iget v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b0:I

    if-ge v5, v0, :cond_c

    cmpl-float v0, v15, v10

    if-ltz v0, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v14

    move v3, v13

    move/from16 v16, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->d(Landroid/graphics/Canvas;FFFI)V

    sub-float/2addr v15, v10

    goto :goto_8

    :cond_7
    move/from16 v16, v5

    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v14

    move v3, v13

    move v4, v15

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->d(Landroid/graphics/Canvas;FFFI)V

    iget-boolean v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->H:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->R:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->U:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    move v15, v11

    :goto_8
    iget v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->e0:F

    iget v1, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->I:F

    add-float/2addr v0, v1

    add-float/2addr v14, v0

    add-int/lit8 v5, v16, 0x1

    goto :goto_7

    :cond_9
    iget-object v9, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->P:Landroid/graphics/Canvas;

    iget v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->E:F

    iget-object v1, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->N:Landroid/graphics/RectF;

    if-eqz v1, :cond_c

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->I:F

    sub-float/2addr v2, v3

    iget v12, v1, Landroid/graphics/RectF;->top:F

    move v14, v0

    move v13, v2

    move v15, v8

    :goto_9
    iget v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b0:I

    if-ge v15, v0, :cond_c

    cmpl-float v0, v14, v10

    const/4 v5, 0x2

    if-ltz v0, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v13

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->d(Landroid/graphics/Canvas;FFFI)V

    sub-float/2addr v14, v10

    goto :goto_a

    :cond_a
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v13

    move v3, v12

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->d(Landroid/graphics/Canvas;FFFI)V

    iget-boolean v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->H:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->R:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->U:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    move v14, v11

    :goto_a
    iget v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->e0:F

    iget v1, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->I:F

    add-float/2addr v0, v1

    sub-float/2addr v13, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_c
    iget-boolean v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->L:Z

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, v6, Lcom/instabug/survey/ui/custom/RatingAbstractView;->Q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v11, v11, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_d
    :goto_b
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->d0:F

    const/4 v3, 0x1

    iget v4, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->e0:F

    iget v5, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b0:I

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->c0:F

    const/high16 v9, 0x4f000000

    cmpl-float v10, v8, v9

    if-nez v10, :cond_2

    cmpl-float v8, v2, v9

    if-eqz v8, :cond_0

    invoke-virtual {v0, v2, v5, v4, v3}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->e(FIFZ)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v2, v3}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b(FZ)I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v6

    cmpl-float v8, v8, v10

    if-gez v8, :cond_0

    int-to-float v8, v7

    cmpl-float v8, v9, v8

    if-ltz v8, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v2, v8

    int-to-float v2, v2

    add-int/lit8 v8, v5, -0x1

    int-to-float v8, v8

    mul-float/2addr v8, v4

    sub-float/2addr v2, v8

    int-to-float v8, v5

    div-float/2addr v2, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_1
    iput v2, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->I:F

    goto :goto_0

    :cond_2
    iput v8, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->I:F

    :goto_0
    iget v2, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->I:F

    invoke-virtual {v0, v2, v5, v4, v1}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->e(FIFZ)I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->I:F

    invoke-virtual {v0, v4, v1}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b(FZ)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v6, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v6, v5

    int-to-float v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    div-float v8, v2, v6

    sub-float/2addr v5, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v5, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v6

    div-float v6, v4, v6

    sub-float/2addr v7, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v7, v6

    new-instance v6, Landroid/graphics/RectF;

    add-float/2addr v2, v5

    add-float/2addr v4, v7

    invoke-direct {v6, v5, v7, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->N:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v4

    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->N:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v2

    iget v8, v6, Landroid/graphics/RectF;->top:F

    iget v9, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v2

    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v7, v8, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->O:Landroid/graphics/RectF;

    iget v2, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->I:F

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v2

    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v6, v2

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, v2

    mul-float/2addr v4, v2

    const v8, 0x3cf5c28f    # 0.03f

    mul-float/2addr v8, v2

    const v9, 0x3ec28f5c    # 0.38f

    mul-float/2addr v9, v2

    const v10, 0x3ea3d70a    # 0.32f

    mul-float/2addr v10, v2

    const v11, 0x3f19999a    # 0.6f

    mul-float/2addr v11, v2

    const v12, 0x3e8a3d71    # 0.27f

    mul-float/2addr v12, v2

    add-float v13, v8, v6

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v13, v14

    mul-float v15, v9, v14

    sub-float v16, v2, v8

    sub-float v6, v16, v6

    mul-float/2addr v6, v14

    sub-float v17, v2, v10

    mul-float v17, v17, v14

    mul-float/2addr v11, v14

    sub-float v18, v2, v5

    sub-float v19, v2, v4

    sub-float/2addr v2, v12

    mul-float/2addr v2, v14

    mul-float/2addr v10, v14

    const/16 v12, 0x14

    new-array v12, v12, [F

    aput v8, v12, v1

    aput v9, v12, v3

    const/4 v1, 0x2

    aput v13, v12, v1

    const/4 v1, 0x3

    aput v15, v12, v1

    const/4 v1, 0x4

    aput v7, v12, v1

    const/4 v1, 0x5

    aput v4, v12, v1

    const/4 v1, 0x6

    aput v6, v12, v1

    const/4 v1, 0x7

    aput v15, v12, v1

    const/16 v1, 0x8

    aput v16, v12, v1

    const/16 v1, 0x9

    aput v9, v12, v1

    const/16 v1, 0xa

    aput v17, v12, v1

    const/16 v1, 0xb

    aput v11, v12, v1

    const/16 v1, 0xc

    aput v18, v12, v1

    const/16 v1, 0xd

    aput v19, v12, v1

    const/16 v1, 0xe

    aput v7, v12, v1

    const/16 v1, 0xf

    aput v2, v12, v1

    const/16 v1, 0x10

    aput v5, v12, v1

    const/16 v1, 0x11

    aput v19, v12, v1

    const/16 v1, 0x12

    aput v10, v12, v1

    const/16 v1, 0x13

    aput v11, v12, v1

    iput-object v12, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->M:[F

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x4f000000

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_0

    goto :goto_2

    :cond_0
    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->c0:F

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->d0:F

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_2

    :goto_0
    iget v6, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b0:I

    iget v7, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->e0:F

    invoke-virtual {p0, v0, v6, v7, v4}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->e(FIFZ)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->a0:F

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->c0:F

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->d0:F

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_5

    :goto_1
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b0:I

    iget v6, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->e0:F

    invoke-virtual {p0, p1, v0, v6, v4}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->e(FIFZ)I

    move-result p1

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->a0:F

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->e0:F

    iget v7, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b0:I

    add-int/lit8 v8, v7, -0x1

    int-to-float v8, v8

    mul-float/2addr v6, v8

    sub-float/2addr v0, v6

    int-to-float v6, v7

    div-float/2addr v0, v6

    if-ne v1, v5, :cond_6

    goto :goto_6

    :cond_6
    if-ne v1, v2, :cond_9

    iget v1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->c0:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->d0:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_8

    :goto_3
    invoke-virtual {p0, v1, v4}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b(FZ)I

    move-result v0

    :goto_4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v0, v4}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b(FZ)I

    move-result v0

    goto :goto_4

    :cond_9
    iget p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->c0:F

    cmpl-float v1, p2, v3

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->d0:F

    cmpl-float v1, p2, v3

    if-eqz v1, :cond_b

    :goto_5
    invoke-virtual {p0, p2, v4}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b(FZ)I

    move-result p2

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v0, v4}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->b(FZ)I

    move-result p2

    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/instabug/survey/ui/custom/RatingAbstractView$b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/instabug/survey/ui/custom/RatingAbstractView$b;->a:F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->c(FZ)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/survey/ui/custom/RatingAbstractView$b;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->E:F

    iput v0, v1, Lcom/instabug/survey/ui/custom/RatingAbstractView$b;->a:F

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->Q:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->Q:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->Q:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->P:Landroid/graphics/Canvas;

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->J:Lcom/instabug/survey/ui/custom/RatingAbstractView$a;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->f(F)V

    iget-object p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->K:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->J:Lcom/instabug/survey/ui/custom/RatingAbstractView$a;

    if-eqz p1, :cond_3

    :goto_0
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->E:F

    invoke-interface {p1, v0}, Lcom/instabug/survey/ui/custom/RatingAbstractView$a;->m(F)V

    :cond_3
    iput-boolean v1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->L:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->O:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->L:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->f(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_5
    iget-boolean p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->L:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->J:Lcom/instabug/survey/ui/custom/RatingAbstractView$a;

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->E:F

    invoke-interface {p1, v0}, Lcom/instabug/survey/ui/custom/RatingAbstractView$a;->m(F)V

    :cond_6
    iput-boolean v1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->L:Z

    return v1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView;->K:Landroid/view/View$OnClickListener;

    return-void
.end method
