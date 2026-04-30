.class public abstract Lxf/c;
.super Ltc/f;
.source "SourceFile"

# interfaces
.implements Lxf/j;
.implements Landroid/view/View$OnClickListener;
.implements Lxf/i;


# instance fields
.field public A0:Lyf/a;

.field public B0:I

.field public final C0:Ljava/lang/String;

.field public D0:Ltf/c;

.field public E0:Z

.field public F0:J

.field public G0:Ljava/util/ArrayList;

.field public x0:Lpf/a;

.field public y0:Landroid/widget/Button;

.field public z0:Lcom/instabug/library/ui/custom/InstabugViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltc/f;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxf/c;->B0:I

    const-string v0, "CURRENT_QUESTION_POSITION"

    iput-object v0, p0, Lxf/c;->C0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxf/c;->E0:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxf/c;->G0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v0, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->C:I

    invoke-virtual {p0, v0}, Lxf/c;->f2(I)V

    return-void
.end method

.method public final F1(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lxf/c;->C0:Ljava/lang/String;

    iget v1, p0, Lxf/c;->B0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final G1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v0, p0, Lxf/c;->y0:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lxf/c;->y0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final I1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Ltc/f;->v0:Ltc/b;

    check-cast p1, Lxf/k;

    if-eqz p1, :cond_1

    iget-object v0, p1, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxf/j;->a()V

    :cond_0
    iget-object v0, p1, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/j;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lxf/k;->c:Lpf/a;

    invoke-interface {v0, p1}, Lxf/j;->k1(Lpf/a;)V

    :cond_1
    iget-object p1, p0, Lxf/c;->x0:Lpf/a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lxf/c;->C0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxf/c;->B0:I

    iget-object p2, p0, Ltc/f;->v0:Ltc/b;

    check-cast p2, Lxf/k;

    iget-object v0, p0, Lxf/c;->x0:Lpf/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lxf/k;->l(ILpf/a;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lxf/c;->e2(Z)V

    goto :goto_1

    :cond_3
    iget p2, v1, Landroidx/viewpager/widget/ViewPager;->C:I

    iput p2, p0, Lxf/c;->B0:I

    check-cast v0, Lxf/k;

    invoke-static {p2, p1}, Lxf/k;->l(ILpf/a;)Z

    move-result p1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_survey:I

    return v0
.end method

.method public final a()V
    .locals 4

    const-string v0, "WHITE_LABELING"

    invoke-static {v0}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->a:Llc/b;

    if-ne v0, v1, :cond_0

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-static {v0}, Loc/f;->q(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxf/c;->y0:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-static {v0}, Loc/f;->q(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    sget v1, Lcom/instabug/survey/R$color;->pbi_footer_color_dark:I

    invoke-static {v0, v1}, Loc/f;->r(Landroid/view/View;I)V

    iget-object v0, p0, Lxf/c;->y0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lxf/c;->y0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Lxf/c$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget p2, Lcom/instabug/survey/R$id;->instabug_btn_submit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lxf/c;->y0:Landroid/widget/Button;

    sget p1, Lcom/instabug/survey/R$id;->instabug_survey_pager:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/ui/custom/InstabugViewPager;

    iput-object p1, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    iget-object p1, p0, Lxf/c;->y0:Landroid/widget/Button;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lxf/c;->x0:Lpf/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpf/a;->B:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/instabug/library/ui/custom/InstabugViewPager;->t0:Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->z(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-static {p1}, LQe/q;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b2(J)I
    .locals 4

    iget-object v0, p0, Lxf/c;->x0:Lpf/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpf/a;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lxf/c;->x0:Lpf/a;

    iget-object v2, v2, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lxf/c;->x0:Lpf/a;

    iget-object v2, v2, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf/c;

    iget-wide v2, v2, Lpf/c;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract c2(II)V
.end method

.method public d2(ILpf/a;)V
    .locals 4

    iget-object v0, p0, Lxf/c;->y0:Landroid/widget/Button;

    if-eqz v0, :cond_a

    iget-object v1, p2, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lxf/c;->c2(II)V

    invoke-virtual {p2}, Lpf/a;->q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lxf/c;->j2()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lxf/c;->k2()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/instabug/survey/R$string;->instabug_str_action_submit:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_1
    :goto_1
    sget v1, Lcom/instabug/survey/R$string;->instabug_str_survey_next:I

    goto :goto_0

    :goto_2
    iget-object p2, p2, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf/c;

    iget-object p1, p1, Lpf/c;->B:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Lxf/c;->e2(Z)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p2}, Lpf/a;->q()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lxf/c;->k2()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lxf/c;->x0:Lpf/a;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxf/c;->y0:Landroid/widget/Button;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxf/c;->D0:Ltf/c;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lxf/c;->i2()V

    iget-object p1, p0, Lxf/c;->y0:Landroid/widget/Button;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lxf/c;->x0:Lpf/a;

    invoke-virtual {p2}, Lpf/a;->o()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lsf/c;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lxf/c;->x0:Lpf/a;

    invoke-virtual {p2}, Lpf/a;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lxf/c;->x0:Lpf/a;

    invoke-virtual {p2}, Lpf/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    sget p2, Lcom/instabug/survey/R$string;->surveys_nps_btn_rate_us:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_7
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxf/c;->D0:Ltf/c;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lxf/c;->x0:Lpf/a;

    invoke-interface {p1, p2}, Ltf/c;->a0(Lpf/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lxf/c;->j2()Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lcom/instabug/survey/R$string;->instabug_str_survey_next:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/instabug/survey/R$string;->instabug_str_action_submit:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v3}, Lxf/c;->e2(Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final e2(Z)V
    .locals 3

    iget-object v0, p0, Lxf/c;->y0:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget p1, Lsf/c;->b:I

    invoke-static {}, Lsf/a;->a()Lsf/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxf/c;->g2()I

    move-result p1

    invoke-static {v0, p1}, LQe/i;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    sget-object v1, LO1/a;->a:Ljava/lang/Object;

    const v1, 0x106000b

    invoke-static {p1, v1}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Loc/f;->p()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    sget v1, Lcom/instabug/survey/R$color;->survey_btn_disabled_color_light:I

    sget-object v2, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p1, v1}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, LQe/i;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final f2(I)V
    .locals 4

    iget-object v0, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lxf/c$d;

    invoke-direct {v1, p0, p1}, Lxf/c$d;-><init>(Lxf/c;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract g2()I
.end method

.method public abstract h2(I)V
.end method

.method public abstract i2()V
.end method

.method public final j2()Z
    .locals 2

    iget-object v0, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->C:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final k1(Lpf/a;)V
    .locals 13

    iget-object v0, p0, Lxf/c;->y0:Landroid/widget/Button;

    iget-object v1, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz v0, :cond_12

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x2

    const-string v9, "question"

    if-ge v4, v5, :cond_9

    iget-object v5, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpf/c;

    invoke-virtual {p1}, Lpf/a;->q()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-boolean v10, v5, Lpf/c;->D:Z

    if-nez v10, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez v4, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    iget v11, v5, Lpf/c;->c:I

    const-string v12, "should_change_container_height"

    if-ne v11, v6, :cond_3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v9, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v6, v12, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, Lzf/b;

    invoke-direct {v5}, Lzf/b;-><init>()V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    iput-object p0, v5, Lxf/a;->y0:Lxf/i;

    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    if-nez v11, :cond_6

    iget v7, p1, Lpf/a;->c:I

    if-eq v7, v8, :cond_5

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move v6, v3

    :cond_5
    :goto_3
    sget v7, Lsf/c;->b:I

    invoke-static {}, Lsf/a;->a()Lsf/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v9, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v7, v12, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, LGf/c;

    invoke-direct {v5}, LGf/c;-><init>()V

    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    iput-object p0, v5, Lxf/a;->y0:Lxf/i;

    goto :goto_2

    :cond_6
    if-ne v11, v8, :cond_7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v9, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v12, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v5, LEf/b;

    invoke-direct {v5}, LEf/b;-><init>()V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    iput-object p0, v5, Lxf/a;->y0:Lxf/i;

    goto :goto_2

    :cond_7
    const/4 v6, 0x3

    if-ne v11, v6, :cond_8

    invoke-virtual {p0, v7}, Lxf/c;->h2(I)V

    new-instance v6, LBf/b;

    invoke-direct {v6}, LBf/b;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v12, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v9, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    iput-object p0, v6, Lxf/a;->y0:Lxf/i;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lpf/a;->q()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, LDf/d;

    invoke-direct {v4}, LDf/d;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v10, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/Serializable;

    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    iput-object p0, v4, Lxf/a;->y0:Lxf/i;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iput-object v2, p0, Lxf/c;->G0:Ljava/util/ArrayList;

    new-instance v2, Lyf/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Lu2/v;

    move-result-object v4

    iget-object v5, p0, Lxf/c;->G0:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Lu2/A;-><init>(Lu2/v;)V

    iput-object v5, v2, Lyf/a;->g:Ljava/util/List;

    iput-object v2, p0, Lxf/c;->A0:Lyf/a;

    new-instance v2, Lxf/c$b;

    invoke-direct {v2, p0}, Lxf/c$b;-><init>(Lxf/c;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->z(I)V

    iget-object v2, p0, Lxf/c;->A0:Lyf/a;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->v(Lu2/A;)V

    iput v3, p0, Lxf/c;->B0:I

    iget-object v2, p0, Lxf/c;->A0:Lyf/a;

    iget-object v2, v2, Lyf/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_f

    iget v2, p1, Lpf/a;->c:I

    if-eq v2, v8, :cond_f

    iget-object v2, p0, Lxf/c;->x0:Lpf/a;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v4, p0, Lxf/c;->A0:Lyf/a;

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lpf/a;->q()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, p0, Lxf/c;->A0:Lyf/a;

    iget-object v2, v2, Lyf/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v4, p0, Lxf/c;->B0:I

    sub-int/2addr v2, v8

    if-ne v4, v2, :cond_e

    sget v2, Lcom/instabug/survey/R$string;->instabug_str_action_submit:I

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_e
    :goto_6
    sget v2, Lcom/instabug/survey/R$string;->instabug_str_survey_next:I

    goto :goto_5

    :goto_7
    iget-object v0, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lxf/c;->c2(II)V

    new-instance v0, Lxf/c$c;

    invoke-direct {v0, p0, p1}, Lxf/c$c;-><init>(Lxf/c;Lpf/a;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0, v7}, Lxf/c;->h2(I)V

    :goto_8
    iget v0, p1, Lpf/a;->c:I

    if-eq v0, v8, :cond_11

    iget-object v0, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/c;

    iget-object v0, v0, Lpf/c;->B:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object p1, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf/c;

    iget-object p1, p1, Lpf/c;->B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p0, v3}, Lxf/c;->e2(Z)V

    goto :goto_a

    :cond_11
    :goto_9
    invoke-virtual {p0, v6}, Lxf/c;->e2(Z)V

    :cond_12
    :goto_a
    return-void
.end method

.method public final k2()Z
    .locals 4

    iget-object v0, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lxf/c;->A0:Lyf/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->C:I

    iget-object v2, v2, Lyf/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    return v1
.end method

.method public final l2()V
    .locals 4

    iget-object v0, p0, Lxf/c;->x0:Lpf/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lxf/c;->y0:Landroid/widget/Button;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lxf/c;->B0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/c;

    iget-object v0, v0, Lpf/c;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->C:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->x(I)V

    iget-object v0, p0, Lxf/c;->y0:Landroid/widget/Button;

    sget v1, Lcom/instabug/survey/R$string;->instabug_str_action_submit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->C:I

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lxf/c;->x0:Lpf/a;

    iget-object v0, v0, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/c;

    iget-object v0, v0, Lpf/c;->B:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->x(I)V

    invoke-virtual {p0}, Lxf/c;->w0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/survey/R$id;->instabug_btn_submit:I

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lxf/c;->x0:Lpf/a;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lxf/c;->A0:Lyf/a;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz p1, :cond_15

    iget v0, p1, Landroidx/viewpager/widget/ViewPager;->C:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Lu2/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android:switcher:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/instabug/survey/R$id;->instabug_survey_pager:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu2/v;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lxf/c;->x0:Lpf/a;

    invoke-virtual {v2}, Lpf/a;->q()Z

    move-result v2

    const/4 v3, 0x4

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    iget-object p1, p0, Lxf/c;->x0:Lpf/a;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lxf/c;->D0:Ltf/c;

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lxf/c;->k2()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxf/c;->x0:Lpf/a;

    invoke-virtual {p1}, Lpf/a;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxf/c;->x0:Lpf/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llf/a;

    sget-object v2, Llf/a$a;->B:Llf/a$a;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v4

    iget-object p1, p1, Lpf/a;->C:Llf/h;

    iget v7, p1, Llf/h;->F:I

    invoke-direct {v1, v2, v4, v5, v7}, Llf/a;-><init>(Llf/a$a;JI)V

    iget-object p1, p1, Llf/h;->c:Llf/f;

    iget-object p1, p1, Llf/f;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v1

    new-instance p1, Llc/d;

    invoke-direct {p1, v1, v2}, Llc/d;-><init>(J)V

    const-string v1, "Instabug.willRedirectToStore"

    invoke-static {p1, v1}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LJf/d;->a(Landroid/content/Context;)V

    :cond_3
    iget-object p1, p0, Lxf/c;->D0:Ltf/c;

    iget-object v1, p0, Lxf/c;->x0:Lpf/a;

    invoke-interface {p1, v1}, Ltf/c;->a0(Lpf/a;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lxf/c;->f2(I)V

    iget-object p1, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz p1, :cond_d

    new-instance v1, Lxf/e;

    invoke-direct {v1, p0}, Lxf/e;-><init>(Lxf/c;)V

    invoke-virtual {p1, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    check-cast v1, Lxf/a;

    invoke-virtual {v1}, Lxf/a;->n()Ljava/lang/String;

    move-result-object v6

    :cond_6
    if-nez v6, :cond_a

    iget-object p1, p0, Lxf/c;->x0:Lpf/a;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lxf/c;->D0:Ltf/c;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lpf/a;->q()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v3}, Lxf/c;->h2(I)V

    invoke-virtual {p0}, Lxf/c;->i2()V

    iget-object p1, p0, Lxf/c;->x0:Lpf/a;

    invoke-interface {v1, p1}, Ltf/c;->a0(Lpf/a;)V

    goto :goto_1

    :cond_9
    :goto_0
    iget-object p1, p0, Lxf/c;->x0:Lpf/a;

    invoke-virtual {p1}, Lpf/a;->u()Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lxf/c;->f2(I)V

    new-instance v1, Lxf/d;

    invoke-direct {v1, p1}, Lxf/d;-><init>(Lcom/instabug/library/ui/custom/InstabugViewPager;)V

    invoke-virtual {p1, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_1
    iget-object p1, p0, Lxf/c;->x0:Lpf/a;

    if-eqz p1, :cond_15

    iget-object v1, p1, Lpf/a;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p1}, Lpf/a;->u()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lxf/c;->x0:Lpf/a;

    iget-object p1, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_d

    iget-object p1, p0, Lxf/c;->x0:Lpf/a;

    iget-object p1, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf/c;

    invoke-virtual {p1, v6}, Lpf/c;->b(Ljava/lang/String;)V

    :cond_d
    :goto_2
    if-eqz v6, :cond_15

    iget-object p1, p0, Lxf/c;->A0:Lyf/a;

    iget-object p1, p1, Lyf/a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lt v0, p1, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lxf/c;->x0:Lpf/a;

    if-nez p1, :cond_e

    goto/16 :goto_4

    :cond_e
    iget-object p1, p0, Lxf/c;->D0:Ltf/c;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-static {v0}, Lbf/a;->i(Lu2/k;)V

    invoke-virtual {p0, v3}, Lxf/c;->h2(I)V

    invoke-virtual {p0}, Lxf/c;->i2()V

    iget-object v0, p0, Lxf/c;->x0:Lpf/a;

    invoke-interface {p1, v0}, Ltf/c;->a0(Lpf/a;)V

    goto :goto_4

    :cond_f
    sget v0, Lcom/instabug/survey/R$id;->instabug_ic_survey_close:I

    if-ne p1, v0, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lxf/c;->F0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_10

    return-void

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lxf/c;->F0:J

    iget-object p1, p0, Lxf/c;->x0:Lpf/a;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lxf/c;->D0:Ltf/c;

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, Lxf/c;->j2()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lxf/c;->D0:Ltf/c;

    iget-object v0, p0, Lxf/c;->x0:Lpf/a;

    invoke-interface {p1, v0}, Ltf/c;->i0(Lpf/a;)V

    goto :goto_4

    :cond_12
    iget-object p1, p0, Lxf/c;->x0:Lpf/a;

    invoke-virtual {p1}, Lpf/a;->q()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lxf/c;->x0:Lpf/a;

    invoke-virtual {p1}, Lpf/a;->n()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->B:Lp4/a;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lp4/a;->c()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_13

    iget-object v0, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->C:I

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_13
    iget-object v0, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->C:I

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->w(I)V

    goto :goto_4

    :cond_14
    iget-object p1, p0, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {p1}, Lcom/instabug/library/ui/custom/InstabugViewPager;->C()V

    :cond_15
    :goto_4
    return-void
.end method

.method public final r1(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    instance-of p1, p1, Lcom/instabug/survey/ui/SurveyActivity;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    check-cast p1, Ltf/c;

    iput-object p1, p0, Lxf/c;->D0:Ltf/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must implement SurveyActivityCallback "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "survey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lpf/a;

    iput-object p1, p0, Lxf/c;->x0:Lpf/a;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    const-string v0, "should_show_keyboard"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lxf/c;->E0:Z

    :cond_0
    iget-object p1, p0, Lxf/c;->x0:Lpf/a;

    if-eqz p1, :cond_1

    new-instance v0, Lxf/k;

    invoke-direct {v0, p0}, LC/O;-><init>(Ltc/c;)V

    iput-object p1, v0, Lxf/k;->c:Lpf/a;

    iput-object v0, p0, Ltc/f;->v0:Ltc/b;

    :cond_1
    return-void
.end method

.method public abstract w0()V
.end method

.method public final z1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxf/c;->D0:Ltf/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method
