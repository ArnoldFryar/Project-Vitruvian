.class public final Lk4/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/d$a;
    }
.end annotation


# static fields
.field public static final D:Landroid/view/animation/LinearInterpolator;

.field public static final E:Ly2/b;

.field public static final F:[I


# instance fields
.field public final A:Landroid/animation/ValueAnimator;

.field public B:F

.field public C:Z

.field public final a:Lk4/d$a;

.field public b:F

.field public final c:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lk4/d;->D:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Ly2/b;

    invoke-direct {v0}, Ly2/b;-><init>()V

    sput-object v0, Lk4/d;->E:Ly2/b;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lk4/d;->F:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lk4/d;->c:Landroid/content/res/Resources;

    new-instance p1, Lk4/d$a;

    invoke-direct {p1}, Lk4/d$a;-><init>()V

    iput-object p1, p0, Lk4/d;->a:Lk4/d$a;

    sget-object v0, Lk4/d;->F:[I

    iput-object v0, p1, Lk4/d$a;->i:[I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk4/d$a;->a(I)V

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p1, Lk4/d$a;->h:F

    iget-object v1, p1, Lk4/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lk4/b;

    invoke-direct {v1, p0, p1}, Lk4/b;-><init>(Lk4/d;Lk4/d$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v1, Lk4/d;->D:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lk4/c;

    invoke-direct {v1, p0, p1}, Lk4/c;-><init>(Lk4/d;Lk4/d$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lk4/d;->A:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(FLk4/d$a;)V
    .locals 8

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p0, v0

    iget-object v0, p1, Lk4/d$a;->i:[I

    iget v1, p1, Lk4/d$a;->j:I

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    rem-int/2addr v1, v3

    aget v0, v0, v1

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, p0

    float-to-int v5, v5

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x18

    sub-int/2addr v6, v3

    int-to-float v5, v6

    mul-float/2addr v5, p0

    float-to-int v5, v5

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    sub-int/2addr v7, v4

    int-to-float v3, v7

    mul-float/2addr v3, p0

    float-to-int v3, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v1, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    add-int/2addr v2, p0

    or-int p0, v1, v2

    iput p0, p1, Lk4/d$a;->u:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lk4/d$a;->i:[I

    iget v0, p1, Lk4/d$a;->j:I

    aget p0, p0, v0

    iput p0, p1, Lk4/d$a;->u:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(FLk4/d$a;Z)V
    .locals 7

    iget-boolean v0, p0, Lk4/d;->C:Z

    const v1, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lk4/d;->b(FLk4/d$a;)V

    iget p3, p2, Lk4/d$a;->m:F

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p3, v0

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float p3, v2

    iget v0, p2, Lk4/d$a;->k:F

    iget v2, p2, Lk4/d$a;->l:F

    sub-float v1, v2, v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iput v1, p2, Lk4/d$a;->e:F

    iput v2, p2, Lk4/d$a;->f:F

    iget v0, p2, Lk4/d$a;->m:F

    invoke-static {p3, v0, p1, v0}, LE/b;->a(FFFF)F

    move-result p1

    iput p1, p2, Lk4/d$a;->g:F

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-nez v2, :cond_1

    if-eqz p3, :cond_3

    :cond_1
    iget p3, p2, Lk4/d$a;->m:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v2

    sget-object v4, Lk4/d;->E:Ly2/b;

    const v5, 0x3f4a3d71    # 0.79f

    if-gez v3, :cond_2

    div-float v0, p1, v2

    iget v2, p2, Lk4/d$a;->k:F

    invoke-virtual {v4, v0}, Ly2/d;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0

    :cond_2
    sub-float v3, p1, v2

    div-float/2addr v3, v2

    iget v2, p2, Lk4/d$a;->k:F

    add-float/2addr v2, v5

    invoke-virtual {v4, v3}, Ly2/d;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v0, v3

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    sub-float v0, v2, v0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_0
    const v1, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v1, p1

    add-float/2addr v1, p3

    iget p3, p0, Lk4/d;->B:F

    add-float/2addr p1, p3

    const/high16 p3, 0x43580000    # 216.0f

    mul-float/2addr p1, p3

    iput v2, p2, Lk4/d$a;->e:F

    iput v0, p2, Lk4/d$a;->f:F

    iput v1, p2, Lk4/d$a;->g:F

    iput p1, p0, Lk4/d;->b:F

    :cond_3
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lk4/d;->b:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lk4/d;->a:Lk4/d$a;

    iget-object v8, v1, Lk4/d$a;->a:Landroid/graphics/RectF;

    iget v2, v1, Lk4/d$a;->q:F

    iget v3, v1, Lk4/d$a;->h:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    add-float/2addr v3, v2

    const/4 v10, 0x0

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v3, v1, Lk4/d$a;->r:I

    int-to-float v3, v3

    iget v4, v1, Lk4/d$a;->p:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v9

    iget v4, v1, Lk4/d$a;->h:F

    div-float/2addr v4, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v2, v3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-virtual {v8, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v1, Lk4/d$a;->e:F

    iget v2, v1, Lk4/d$a;->g:F

    add-float/2addr v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    iget v4, v1, Lk4/d$a;->f:F

    add-float/2addr v4, v2

    mul-float/2addr v4, v3

    sub-float v11, v4, v0

    iget-object v7, v1, Lk4/d$a;->b:Landroid/graphics/Paint;

    iget v2, v1, Lk4/d$a;->u:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v1, Lk4/d$a;->t:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v1, Lk4/d$a;->h:F

    div-float/2addr v2, v9

    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v9

    iget-object v6, v1, Lk4/d$a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v2, v2

    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v8

    move v4, v0

    move v5, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v2, v1, Lk4/d$a;->n:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lk4/d$a;->o:Landroid/graphics/Path;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v1, Lk4/d$a;->o:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v9

    iget v3, v1, Lk4/d$a;->r:I

    int-to-float v3, v3

    iget v4, v1, Lk4/d$a;->p:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v9

    iget-object v4, v1, Lk4/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {v4, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v1, Lk4/d$a;->o:Landroid/graphics/Path;

    iget v5, v1, Lk4/d$a;->r:I

    int-to-float v5, v5

    iget v6, v1, Lk4/d$a;->p:F

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v1, Lk4/d$a;->o:Landroid/graphics/Path;

    iget v5, v1, Lk4/d$a;->r:I

    int-to-float v5, v5

    iget v6, v1, Lk4/d$a;->p:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v9

    iget v7, v1, Lk4/d$a;->s:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v1, Lk4/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v5, v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, v1, Lk4/d$a;->h:F

    div-float/2addr v3, v9

    add-float/2addr v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->offset(FF)V

    iget-object v2, v1, Lk4/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, v1, Lk4/d$a;->c:Landroid/graphics/Paint;

    iget v3, v1, Lk4/d$a;->u:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v1, Lk4/d$a;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v0, v11

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v1, Lk4/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lk4/d;->a:Lk4/d$a;

    iget v0, v0, Lk4/d$a;->t:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lk4/d;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lk4/d;->a:Lk4/d$a;

    iput p1, v0, Lk4/d$a;->t:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lk4/d;->a:Lk4/d$a;

    iget-object v0, v0, Lk4/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Lk4/d;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lk4/d;->a:Lk4/d$a;

    iget v1, v0, Lk4/d$a;->e:F

    iput v1, v0, Lk4/d$a;->k:F

    iget v2, v0, Lk4/d$a;->f:F

    iput v2, v0, Lk4/d$a;->l:F

    iget v3, v0, Lk4/d$a;->g:F

    iput v3, v0, Lk4/d$a;->m:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4/d;->C:Z

    iget-object v0, p0, Lk4/d;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lk4/d;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk4/d$a;->a(I)V

    const/4 v1, 0x0

    iput v1, v0, Lk4/d$a;->k:F

    iput v1, v0, Lk4/d$a;->l:F

    iput v1, v0, Lk4/d$a;->m:F

    iput v1, v0, Lk4/d$a;->e:F

    iput v1, v0, Lk4/d$a;->f:F

    iput v1, v0, Lk4/d$a;->g:F

    iget-object v0, p0, Lk4/d;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lk4/d;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, Lk4/d;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Lk4/d;->b:F

    iget-object v1, p0, Lk4/d;->a:Lk4/d$a;

    iget-boolean v2, v1, Lk4/d$a;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Lk4/d$a;->n:Z

    :cond_0
    invoke-virtual {v1, v3}, Lk4/d$a;->a(I)V

    iput v0, v1, Lk4/d$a;->k:F

    iput v0, v1, Lk4/d$a;->l:F

    iput v0, v1, Lk4/d$a;->m:F

    iput v0, v1, Lk4/d$a;->e:F

    iput v0, v1, Lk4/d$a;->f:F

    iput v0, v1, Lk4/d$a;->g:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
