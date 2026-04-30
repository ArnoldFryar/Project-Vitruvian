.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super LF7/m;
.source "SourceFile"

# interfaces
.implements LD7/a;
.implements LL7/m;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
    }
.end annotation


# instance fields
.field public A:LE7/c;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;


# virtual methods
.method public final a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public final b(LL7/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->e([I)V

    return-void
.end method

.method public final e()Lcom/google/android/material/floatingactionbutton/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:LE7/c;

    if-nez v0, :cond_0

    new-instance v0, LE7/c;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:LE7/c;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:LE7/c;

    return-object v0
.end method

.method public final f(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    const p1, 0x7f070086

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f070085

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/a;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_0
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/a;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/animation/Animator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_2
    sget-object v2, Lb2/G;->a:Ljava/util/WeakHashMap;

    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/a;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/a;->b:Ls7/d;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020001

    invoke-static {v2, v1}, Ls7/d;->a(ILandroid/content/Context;)Ls7/d;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->b:Ls7/d;

    :cond_3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->b:Ls7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/material/floatingactionbutton/a;->a(Ls7/d;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, LE7/a;

    invoke-direct {v2, v0}, LE7/a;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LF7/m;->d(IZ)V

    :goto_1
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/a;->e:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/a;->e:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/a;->l:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iput v2, v0, Lcom/google/android/material/floatingactionbutton/a;->d:F

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/a;->a:Ls7/d;

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020002

    invoke-static {v2, v1}, Ls7/d;->a(ILandroid/content/Context;)Ls7/d;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->a:Ls7/d;

    :cond_6
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->a:Ls7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/google/android/material/floatingactionbutton/a;->a(Ls7/d;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, LE7/b;

    invoke-direct {v2, v0}, LE7/b;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v3, v3}, LF7/m;->d(IZ)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iput v5, v0, Lcom/google/android/material/floatingactionbutton/a;->d:F

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_4
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->d()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(I)I

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/a;->c(Landroid/graphics/Rect;)V

    const-string p1, "Didn\'t initialize content background"

    const/4 p2, 0x0

    invoke-static {p2, p1}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LN7/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LN7/a;

    iget-object v0, p1, Lj2/a;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, LN7/a;->c:LO/Y;

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {p1, v0}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/Bundle;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v0, LO/Y;

    invoke-direct {v0}, LO/Y;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    iget v0, p1, Lcom/google/android/material/floatingactionbutton/a;->d:F

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/a;->d:F

    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setScaleX(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/a$e;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$e;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/a$e;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$e;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/a;->f()V

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/a;->f()V

    return-void
.end method

.method public final setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/a;->f()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LF7/m;->d(IZ)V

    return-void
.end method
