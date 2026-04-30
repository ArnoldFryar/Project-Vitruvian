.class public Lxf/h;
.super Lxf/c;
.source "SourceFile"


# instance fields
.field public H0:Landroid/widget/ImageView;

.field public I0:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lxf/c;->a2(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/instabug/survey/R$id;->instabug_ic_survey_close:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxf/h;->H0:Landroid/widget/ImageView;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LLe/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v2

    sget-object v3, LO1/a;->a:Ljava/lang/Object;

    const v3, 0x106000b

    invoke-static {v2, v3}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, LLe/e;-><init>(Lu2/k;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/instabug/survey/R$string;->feature_request_go_back:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->K0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-static {p1}, LQe/q;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean p2, v0, LLe/e;->S:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    sget-object p1, LLe/e$e;->b:LLe/e$e;

    invoke-virtual {v0, p1}, LLe/e;->h(LLe/e$e;)V

    :cond_2
    :goto_0
    sget p1, Lcom/instabug/survey/R$id;->survey_step_progressbar:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxf/h;->I0:Landroid/widget/ProgressBar;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {}, Loc/f;->p()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/survey/R$drawable;->ibg_survey_progressbar_background_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x1020000

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {}, Loc/f;->l()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final c2(II)V
    .locals 2

    iget-object v0, p0, Lxf/h;->I0:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, Lxf/h;->I0:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x64

    filled-new-array {v0, p1}, [I

    move-result-object p1

    const-string v0, "progress"

    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final d2(ILpf/a;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lxf/c;->d2(ILpf/a;)V

    iget-object p1, p0, Lxf/h;->H0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lpf/a;->q()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxf/c;->j2()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxf/c;->k2()Z

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lpf/a;->q()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lxf/c;->k2()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    invoke-virtual {p0, v1}, Lxf/h;->m2(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lxf/c;->j2()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lxf/h;->m2(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final g2()I
    .locals 1

    invoke-static {}, Loc/f;->l()I

    move-result v0

    return v0
.end method

.method public final h2(I)V
    .locals 1

    iget-object v0, p0, Lxf/h;->I0:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i2()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lxf/h;->m2(I)V

    return-void
.end method

.method public final m2(I)V
    .locals 12

    iget-object v0, p0, Lxf/h;->H0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x12c

    const/4 v7, 0x0

    const/high16 v8, -0x3e100000    # -30.0f

    const/4 v9, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxf/h;->H0:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v10, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v11

    invoke-direct {v10, v8, v11, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v10, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v7, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxf/h;->H0:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v10, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v11

    invoke-direct {v10, v11, v8, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v10, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Lxf/h;->H0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
