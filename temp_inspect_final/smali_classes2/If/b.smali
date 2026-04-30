.class public abstract LIf/b;
.super Ltc/f;
.source "SourceFile"

# interfaces
.implements LIf/d;


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Landroid/widget/LinearLayout;

.field public x0:Landroid/widget/ImageView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_survey_fragment_thanks_dialog:I

    return v0
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LIf/b;->A0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Loc/f;->q(Landroid/view/View;)V

    iget-object v0, p0, LIf/b;->A0:Landroid/widget/LinearLayout;

    sget v1, Lcom/instabug/survey/R$color;->pbi_footer_color_dark:I

    invoke-static {v0, v1}, Loc/f;->r(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    sget p2, Lcom/instabug/survey/R$id;->instabug_img_thanks:I

    invoke-virtual {p0, p2}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LIf/b;->x0:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/survey/R$id;->txt_thanks_title:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LIf/b;->y0:Landroid/widget/TextView;

    sget v1, Lcom/instabug/survey/R$id;->txtSubTitle:I

    invoke-virtual {p0, v1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LIf/b;->z0:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    if-eqz p2, :cond_18

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget v1, Lcom/instabug/survey/R$id;->survey_partial_close_btn:I

    invoke-virtual {p0, v1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, LQe/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    sget-object v4, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v4, Lqa/i;

    invoke-direct {v4, p0, v3}, Lqa/i;-><init>(Ltc/f;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Ltc/f;->v0:Ltc/b;

    check-cast v1, LIf/e;

    const/4 v4, 0x2

    const-string v5, ""

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LIf/b;->b2()Lpf/a;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, LIf/b;->b2()Lpf/a;

    move-result-object v6

    iget-object v1, v1, LC/O;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIf/d;

    if-eqz v1, :cond_3

    if-eqz v6, :cond_3

    iget v7, v6, Lpf/a;->c:I

    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_5

    if-eq v7, v4, :cond_4

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    sget v6, Lcom/instabug/survey/R$string;->instabug_store_rating_survey_thanks_title:I

    invoke-interface {v1, v6}, LIf/d;->C(I)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Llc/k$a;->W:Llc/k$a;

    invoke-static {v6, v1}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lpf/a;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lpf/a;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    if-eqz v1, :cond_8

    iget-object v6, p0, LIf/b;->y0:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LIf/b;->y0:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    sget v6, Lcom/instabug/survey/R$string;->instabug_custom_survey_thanks_title:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    :goto_2
    sget v1, Lcom/instabug/survey/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LIf/b;->A0:Landroid/widget/LinearLayout;

    sget v1, Lsf/c;->b:I

    invoke-static {}, Lsf/a;->a()Lsf/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltc/f;->v0:Ltc/b;

    check-cast v1, LIf/e;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, LIf/b;->b2()Lpf/a;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {p0}, LIf/b;->b2()Lpf/a;

    move-result-object v6

    iget-object v1, v1, LC/O;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIf/d;

    if-eqz v1, :cond_c

    if-eqz v6, :cond_c

    iget v7, v6, Lpf/a;->c:I

    if-eqz v7, :cond_b

    if-eq v7, v3, :cond_a

    if-eq v7, v4, :cond_9

    goto :goto_3

    :cond_9
    sget v3, Lcom/instabug/survey/R$string;->instabug_store_rating_survey_thanks_subtitle:I

    invoke-interface {v1, v3}, LIf/d;->C(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Llc/k$a;->X:Llc/k$a;

    invoke-static {v3, v1}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Lpf/a;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Lpf/a;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v5, v1

    :cond_c
    :goto_3
    if-eqz v5, :cond_e

    iget-object v1, p0, LIf/b;->z0:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_d
    iget-object v1, p0, LIf/b;->z0:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    sget v3, Lcom/instabug/survey/R$string;->instabug_custom_survey_thanks_subtitle:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    :goto_4
    invoke-static {}, Loc/f;->p()V

    invoke-static {}, Loc/f;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Loc/f;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$drawable;->ibg_survey_ic_thanks_background:I

    sget-object v3, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, LO1/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LQe/e;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object p2, p0, Ltc/f;->v0:Ltc/b;

    if-eqz p2, :cond_10

    check-cast p2, LIf/e;

    iget-object p2, p2, LC/O;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIf/d;

    if-eqz p2, :cond_10

    invoke-interface {p2}, LIf/d;->a()V

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/instabug/survey/R$anim;->ib_srv_anim_fade_in_scale:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$anim;->ib_srv_anim_fly_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/instabug/survey/R$anim;->ib_srv_anim_fly_in:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v3, p0, LIf/b;->y0:Landroid/widget/TextView;

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, LIf/a;

    invoke-direct {v4, p0, p2, v0, v1}, LIf/a;-><init>(LIf/b;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p2

    check-cast p2, Lcom/instabug/survey/ui/SurveyActivity;

    iget-object p2, p2, Ltc/d;->V:LC/O;

    if-eqz p2, :cond_13

    check-cast p2, Ltf/g;

    iget p2, p2, Ltf/g;->c:I

    if-eqz p2, :cond_15

    :cond_13
    iget-object p2, p0, LIf/b;->x0:Landroid/widget/ImageView;

    if-eqz p2, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p2

    check-cast p2, Lcom/instabug/survey/ui/SurveyActivity;

    iget-object p2, p2, Ltc/d;->V:LC/O;

    if-eqz p2, :cond_14

    check-cast p2, Ltf/g;

    iget p2, p2, Ltf/g;->c:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_15

    :cond_14
    iget-object p2, p0, LIf/b;->x0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    invoke-virtual {p2, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LIf/b;->x0:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    invoke-static {}, LQe/a;->a()Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, LIf/b;->y0:Landroid/widget/TextView;

    if-eqz p2, :cond_18

    iget-object p2, p0, LIf/b;->z0:Landroid/widget/TextView;

    if-eqz p2, :cond_18

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LIf/b;->y0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LIf/b;->y0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, LIf/b;->z0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LIf/b;->z0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_6
    return-void
.end method

.method public final b2()Lpf/a;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "key_survey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lpf/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    new-instance p1, LIf/e;

    invoke-direct {p1, p0}, LC/O;-><init>(Ltc/c;)V

    iput-object p1, p0, Ltc/f;->v0:Ltc/b;

    return-void
.end method
