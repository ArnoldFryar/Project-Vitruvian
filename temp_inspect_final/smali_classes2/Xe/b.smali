.class public final LXe/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/b$b;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:I

.field public B:I

.field public C:LXe/b$b;

.field public D:Landroid/graphics/drawable/ShapeDrawable;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/animation/AnimatorSet;

.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, LXe/b;->D:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final b(IIIII)V
    .locals 8

    const/4 v0, 0x2

    if-ltz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p5, :cond_2

    iget-object v1, p0, LXe/b;->F:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LXe/b;->F:Landroid/animation/AnimatorSet;

    int-to-long v2, p5

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p5, p0, LXe/b;->F:Landroid/animation/AnimatorSet;

    new-instance v7, LXe/b$a;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p4

    move v5, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, LXe/b$a;-><init>(LXe/b;IIII)V

    invoke-virtual {p5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, LP3/c;

    invoke-direct {p2, v0, p0}, LP3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, LXe/a;

    invoke-direct {p3, p0, p4}, LXe/a;-><init>(LXe/b;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p3, p0, LXe/b;->F:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_1

    new-array p4, v0, [Landroid/animation/Animator;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const/4 p1, 0x1

    aput-object p2, p4, p1

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, LXe/b;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endSize cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startSize cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Z)V
    .locals 7

    iget-object v0, p0, LXe/b;->F:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    sget-object v0, LXe/b$b;->B:LXe/b$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, LXe/b;->C:LXe/b$b;

    if-eq p1, v0, :cond_1

    iget v6, p0, LXe/b;->B:I

    if-lez v6, :cond_1

    iget v2, p0, LXe/b;->a:I

    iget v3, p0, LXe/b;->b:I

    iget v4, p0, LXe/b;->c:I

    iget v5, p0, LXe/b;->A:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LXe/b;->b(IIIII)V

    goto :goto_0

    :cond_1
    iget p1, p0, LXe/b;->b:I

    invoke-virtual {p0, p1}, LXe/b;->e(I)V

    iget p1, p0, LXe/b;->A:I

    invoke-virtual {p0, p1}, LXe/b;->a(I)V

    iput-object v0, p0, LXe/b;->C:LXe/b$b;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p0, LXe/b;->a:I

    iget v1, p0, LXe/b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v0, p0, LXe/b;->C:LXe/b$b;

    sget-object v1, LXe/b$b;->B:LXe/b$b;

    if-ne v0, v1, :cond_0

    iget v2, p0, LXe/b;->b:I

    goto :goto_0

    :cond_0
    iget v2, p0, LXe/b;->a:I

    :goto_0
    if-ne v0, v1, :cond_1

    iget v0, p0, LXe/b;->A:I

    goto :goto_1

    :cond_1
    iget v0, p0, LXe/b;->c:I

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, LXe/b;->D:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    iget-object v1, p0, LXe/b;->D:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iget-object v1, p0, LXe/b;->D:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LXe/b;->E:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LXe/b;->E:Landroid/widget/ImageView;

    iget-object v1, p0, LXe/b;->D:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LXe/b;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, LXe/b;->D:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    iget-object v0, p0, LXe/b;->D:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iget-object p1, p0, LXe/b;->E:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LXe/b;->E:Landroid/widget/ImageView;

    iget-object v0, p0, LXe/b;->D:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 7

    iget-object v0, p0, LXe/b;->F:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    sget-object v0, LXe/b$b;->A:LXe/b$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, LXe/b;->C:LXe/b$b;

    if-eq p1, v0, :cond_1

    iget v6, p0, LXe/b;->B:I

    if-lez v6, :cond_1

    iget v2, p0, LXe/b;->b:I

    iget v3, p0, LXe/b;->a:I

    iget v4, p0, LXe/b;->A:I

    iget v5, p0, LXe/b;->c:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LXe/b;->b(IIIII)V

    goto :goto_0

    :cond_1
    iget p1, p0, LXe/b;->a:I

    invoke-virtual {p0, p1}, LXe/b;->e(I)V

    iget p1, p0, LXe/b;->c:I

    invoke-virtual {p0, p1}, LXe/b;->a(I)V

    iput-object v0, p0, LXe/b;->C:LXe/b$b;

    :goto_0
    return-void
.end method
