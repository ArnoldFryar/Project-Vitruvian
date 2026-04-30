.class public Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;
.super Ltc/d;
.source "SourceFile"

# interfaces
.implements Lva/b;
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/d<",
        "Lva/d;",
        ">;",
        "Lva/b;",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public W:Lcom/instabug/library/ui/custom/InstabugViewPager;

.field public X:Lva/a;

.field public Y:Lcom/instabug/library/view/pagerindicator/DotIndicator;

.field public Z:Landroid/widget/Button;

.field public a0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->ib_bg_onboarding_container_activity:I

    return v0
.end method

.method public final E()V
    .locals 1

    sget v0, Lcom/instabug/bug/R$id;->ib_bg_onboarding_container:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F1()V
    .locals 12

    sget v0, Lcom/instabug/bug/R$id;->ib_bg_onboarding_viewpager:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/ui/custom/InstabugViewPager;

    iput-object v0, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->W:Lcom/instabug/library/ui/custom/InstabugViewPager;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    sget v3, Lcom/instabug/bug/R$attr;->instabug_background_color:I

    invoke-static {p0, v3}, LQe/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v3}, LQe/i;->a(Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->z(I)V

    iput-boolean v1, v0, Lcom/instabug/library/ui/custom/InstabugViewPager;->u0:Z

    :cond_0
    sget v3, Lcom/instabug/bug/R$id;->ib_bg_onboarding_done:I

    invoke-virtual {p0, v3}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->Z:Landroid/widget/Button;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v4

    iget v4, v4, LHe/c;->a:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget v4, Lcom/instabug/bug/R$id;->ib_bg_onboarding_viewpager_indicator:I

    invoke-virtual {p0, v4}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/view/pagerindicator/DotIndicator;

    iput-object v4, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->Y:Lcom/instabug/library/view/pagerindicator/DotIndicator;

    if-eqz v4, :cond_2

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v5

    iget v5, v5, LHe/c;->a:I

    iput v5, v4, Lcom/instabug/library/view/pagerindicator/DotIndicator;->D:I

    invoke-virtual {v4}, Lcom/instabug/library/view/pagerindicator/DotIndicator;->a()V

    iget-object v4, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->Y:Lcom/instabug/library/view/pagerindicator/DotIndicator;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v5

    iget v5, v5, LHe/c;->a:I

    const/16 v6, 0x50

    invoke-static {v5, v6}, LQ1/a;->h(II)I

    move-result v5

    iput v5, v4, Lcom/instabug/library/view/pagerindicator/DotIndicator;->C:I

    invoke-virtual {v4}, Lcom/instabug/library/view/pagerindicator/DotIndicator;->a()V

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-static {p0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, LQe/r;->b(Ljava/util/Locale;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x5

    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_16

    check-cast v0, Lva/d;

    iget v3, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->a0:I

    iget-object v4, v0, Lva/d;->c:Lva/b;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lva/b;->n1()V

    :cond_5
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_e

    if-eq v3, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_7

    sget-object v3, Llc/k$a;->Y:Llc/k$a;

    sget v8, Lcom/instabug/library/R$string;->ib_str_beta_welcome_step_title:I

    invoke-interface {v4, v8}, Lva/b;->C(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Llc/k$a;->Z:Llc/k$a;

    sget v9, Lcom/instabug/library/R$string;->ib_str_beta_welcome_step_content:I

    invoke-interface {v4, v9}, Lva/b;->C(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object v3, v7

    move-object v8, v3

    :goto_2
    invoke-static {}, Loc/f;->p()V

    sget v9, Lcom/instabug/bug/R$drawable;->ibg_bg_ic_onboarding_welcome:I

    invoke-static {v9, v3, v8}, Lva/e;->b2(ILjava/lang/String;Ljava/lang/String;)Lva/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lva/d;->y()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lva/d;->w(Ljava/util/List;)LMd/a;

    move-result-object v3

    invoke-static {v3}, Lva/d;->l(LMd/a;)I

    move-result v3

    if-eqz v4, :cond_c

    sget-object v8, Llc/k$a;->a0:Llc/k$a;

    sget v9, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_title:I

    invoke-interface {v4, v9}, Lva/b;->C(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lva/d$a;->a:[I

    invoke-static {}, Lva/d;->y()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lva/d;->w(Ljava/util/List;)LMd/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    sget-object v10, Llc/k$a;->b0:Llc/k$a;

    if-eq v9, v1, :cond_b

    if-eq v9, v2, :cond_a

    if-eq v9, v6, :cond_9

    if-eq v9, v5, :cond_8

    move-object v1, v7

    goto :goto_4

    :cond_8
    sget v1, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_shake:I

    :goto_3
    invoke-interface {v4, v1}, Lva/b;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    sget v1, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_swipe:I

    goto :goto_3

    :cond_a
    sget v1, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_screenshot:I

    goto :goto_3

    :cond_b
    sget v1, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_floating:I

    goto :goto_3

    :cond_c
    move-object v1, v7

    move-object v8, v1

    :goto_4
    invoke-static {v3, v8, v1}, Lva/e;->b2(ILjava/lang/String;Ljava/lang/String;)Lva/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_d

    sget-object v1, Llc/k$a;->c0:Llc/k$a;

    sget v2, Lcom/instabug/library/R$string;->ib_str_beta_welcome_finishing_step_title:I

    invoke-interface {v4, v2}, Lva/b;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Llc/k$a;->d0:Llc/k$a;

    sget v2, Lcom/instabug/library/R$string;->ib_str_beta_welcome_finishing_step_content:I

    invoke-interface {v4, v2}, Lva/b;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v7

    :goto_5
    invoke-static {}, Loc/f;->p()V

    sget v2, Lcom/instabug/bug/R$drawable;->ibg_bg_ic_onboarding_stay_updated:I

    invoke-static {v2, v7, v1}, Lva/e;->b2(ILjava/lang/String;Ljava/lang/String;)Lva/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_16

    invoke-interface {v4, v0}, Lva/b;->l1(Ljava/util/List;)V

    goto/16 :goto_9

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lva/d;->y()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lva/d;->w(Ljava/util/List;)LMd/a;

    move-result-object v8

    invoke-static {v8}, Lva/d;->l(LMd/a;)I

    move-result v8

    if-eqz v4, :cond_13

    sget-object v9, Llc/k$a;->e0:Llc/k$a;

    sget v10, Lcom/instabug/library/R$string;->ib_str_live_welcome_message_title:I

    invoke-interface {v4, v10}, Lva/b;->C(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lva/d$a;->a:[I

    invoke-static {}, Lva/d;->y()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lva/d;->w(Ljava/util/List;)LMd/a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    sget-object v11, Llc/k$a;->f0:Llc/k$a;

    if-eq v10, v1, :cond_12

    if-eq v10, v2, :cond_11

    if-eq v10, v6, :cond_10

    if-eq v10, v5, :cond_f

    :goto_6
    move-object v2, v7

    move-object v7, v9

    goto :goto_8

    :cond_f
    sget v2, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_shake:I

    :goto_7
    invoke-interface {v4, v2}, Lva/b;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_10
    sget v2, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_swipe:I

    goto :goto_7

    :cond_11
    sget v2, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_screenshot:I

    goto :goto_7

    :cond_12
    sget v2, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_floating:I

    goto :goto_7

    :cond_13
    move-object v2, v7

    :goto_8
    invoke-static {v8, v7, v2}, Lva/e;->b2(ILjava/lang/String;Ljava/lang/String;)Lva/e;

    move-result-object v2

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz v5, :cond_14

    const-string v6, "setLivePadding"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_15

    invoke-interface {v4, v3}, Lva/b;->l1(Ljava/util/List;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lva/c;

    invoke-direct {v2, v0}, Lva/c;-><init>(Lva/d;)V

    const-wide/16 v5, 0x1388

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    if-eqz v4, :cond_16

    invoke-interface {v4}, Lva/b;->E()V

    :cond_16
    :goto_9
    return-void
.end method

.method public final N0(FI)V
    .locals 0

    return-void
.end method

.method public final X0(I)V
    .locals 0

    return-void
.end method

.method public final Y0(I)V
    .locals 5

    iget-object v0, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->Y:Lcom/instabug/library/view/pagerindicator/DotIndicator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    iget v3, v0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->c:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget v3, v0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXe/b;

    invoke-virtual {v3, v1}, LXe/b;->f(Z)V

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXe/b;

    invoke-virtual {v2, v1}, LXe/b;->c(Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput p1, v0, Lcom/instabug/library/view/pagerindicator/DotIndicator;->c:I

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->Z:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->X:Lva/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lva/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->X:Lva/a;

    iget-object p1, p1, Lva/a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->Z:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->Z:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->Z:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->Z:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lcom/instabug/bug/R$anim;->ib_core_anim_fade_in:I

    sget v1, Lcom/instabug/bug/R$anim;->ib_core_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LHe/c;->o:Z

    return-void
.end method

.method public final l1(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lva/a;

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lu2/A;-><init>(Lu2/v;)V

    iput-object p1, v0, Lva/a;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->X:Lva/a;

    iget-object p1, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->W:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->v(Lu2/A;)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->Y:Lcom/instabug/library/view/pagerindicator/DotIndicator;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->X:Lva/a;

    iget-object v0, v0, Lva/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/instabug/library/view/pagerindicator/DotIndicator;->b:I

    invoke-virtual {p1}, Lcom/instabug/library/view/pagerindicator/DotIndicator;->a()V

    :cond_1
    iget-object p1, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->Z:Landroid/widget/Button;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->Y:Lcom/instabug/library/view/pagerindicator/DotIndicator;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->X:Lva/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lva/a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    iget-object p1, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->Y:Lcom/instabug/library/view/pagerindicator/DotIndicator;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->Y:Lcom/instabug/library/view/pagerindicator/DotIndicator;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final n1()V
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Loc/f;->q(Landroid/view/View;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-super {p0}, Le/j;->onBackPressed()V

    sget v0, Lcom/instabug/bug/R$anim;->ib_core_anim_fade_in:I

    sget v1, Lcom/instabug/bug/R$anim;->ib_core_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/instabug/bug/R$id;->ib_bg_onboarding_done:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/bug/R$id;->ib_bg_onboarding_container:I

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LHe/c;->o:Z

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lvd/g;

    const/4 v1, 0x0

    const-string v2, "should_show_onboarding"

    invoke-virtual {v0, v2, v1}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    new-instance v0, Lva/d;

    invoke-direct {v0, p0}, Lva/d;-><init>(Lva/b;)V

    iput-object v0, p0, Ltc/d;->V:LC/O;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ln1/c;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "welcome_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/instabug/bug/onboardingbugreporting/OnboardingActivity;->a0:I

    :cond_3
    sget v0, Lcom/instabug/bug/R$anim;->ib_core_anim_fade_in:I

    sget v1, Lcom/instabug/bug/R$anim;->ib_core_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Ltc/d;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LQe/C;->b(Landroid/app/Activity;)V

    return-void
.end method
