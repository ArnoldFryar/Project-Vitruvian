.class public Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$d;,
        Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$c;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$a;

.field public B:Landroid/os/Handler;

.field public final a:F

.field public b:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$c;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$a;

    invoke-direct {p2, p0}, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$a;-><init>(Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;)V

    iput-object p2, p0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->A:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$a;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->B:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->a:F

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/instabug/library/R$attr;->instabug_background_color:I

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->a:F

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/instabug/library/R$attr;->instabug_divider_color:I

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->B:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->A:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$b;

    invoke-direct {v1, p0}, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$b;-><init>(Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lcom/instabug/library/R$attr;->instabug_divider_color:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->c:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->B:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {}, LQe/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->A:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->a()V

    invoke-virtual {p0}, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->B:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->A:Lcom/instabug/chat/annotation/ShapeSuggestionsLayout$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/chat/annotation/ShapeSuggestionsLayout;->B:Landroid/os/Handler;

    :cond_0
    return-void
.end method
