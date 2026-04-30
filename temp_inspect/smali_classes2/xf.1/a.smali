.class public abstract Lxf/a;
.super Ltc/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvf/b$b;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/widget/RelativeLayout;

.field public C0:Lpf/a;

.field public x0:Lpf/c;

.field public y0:Lxf/i;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p2

    instance-of p2, p2, Lcom/instabug/survey/ui/SurveyActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p2

    check-cast p2, Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {p2, v0}, Ltf/a;->I1(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    sget p2, Lcom/instabug/survey/R$id;->survey_shadow:I

    invoke-virtual {p0, p2}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxf/a;->A0:Landroid/view/View;

    sget p2, Lcom/instabug/survey/R$id;->instabug_text_view_question:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxf/a;->z0:Landroid/widget/TextView;

    sget p2, Lcom/instabug/survey/R$id;->instabug_survey_dialog_container:I

    invoke-virtual {p0, p2}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lxf/a;->B0:Landroid/widget/RelativeLayout;

    invoke-static {}, LQe/a;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lxf/a;->B0:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p2, p0, Lxf/a;->B0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lxf/a;->c2()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LQe/q;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :cond_4
    instance-of p1, p0, LDf/b;

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lxf/a;->z0:Landroid/widget/TextView;

    invoke-static {}, LQe/a;->a()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lxf/a;->C0:Lpf/a;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_7

    iget-object p2, p0, Lxf/a;->x0:Lpf/c;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    iget-object p2, p0, Lxf/a;->C0:Lpf/a;

    iget-object p2, p2, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v1, p0, Lxf/a;->C0:Lpf/a;

    iget-object v1, v1, Lpf/a;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Lxf/a;->x0:Lpf/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    sget v0, Lcom/instabug/survey/R$string;->ibg_surveys_question_order_content_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v2, p0, Lxf/a;->x0:Lpf/c;

    iget-object v2, v2, Lpf/c;->b:Ljava/lang/String;

    filled-new-array {v1, p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final b2(Lpf/a;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/ui/SurveyActivity;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, Lpf/a;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget v1, p1, Lpf/a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    iget-object v1, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    iget v1, v1, Lpf/c;->c:I

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    iget v1, v1, Lpf/c;->c:I

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/ui/SurveyActivity;

    iget-object v1, v1, Ltc/d;->V:LC/O;

    if-eqz v1, :cond_1

    check-cast v1, Ltf/g;

    invoke-virtual {v1, v3, v4}, Ltf/g;->w(IZ)V

    :cond_1
    iget-object v1, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpf/c;

    iget v3, v3, Lpf/c;->c:I

    if-eq v3, v2, :cond_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/ui/SurveyActivity;

    iget-object v1, v1, Ltc/d;->V:LC/O;

    if-eqz v1, :cond_5

    check-cast v1, Ltf/g;

    invoke-virtual {v1, v2, v4}, Ltf/g;->w(IZ)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/ui/SurveyActivity;

    iget-object v1, v1, Ltc/d;->V:LC/O;

    if-eqz v1, :cond_5

    check-cast v1, Ltf/g;

    invoke-virtual {v1, v3, v4}, Ltf/g;->w(IZ)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    iget-object v1, v1, Le/j;->A:Landroidx/lifecycle/p;

    iget-object v1, v1, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    sget-object v2, Landroidx/lifecycle/k$b;->B:Landroidx/lifecycle/k$b;

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    invoke-virtual {v1}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu2/a;

    invoke-direct {v2, v1}, Lu2/a;-><init>(Lu2/v;)V

    invoke-virtual {v2, v0, v0}, Lu2/D;->g(II)V

    sget v1, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "survey"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "should_show_keyboard"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lxf/h;

    invoke-direct {p1}, Lxf/h;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    invoke-virtual {v2, v1, p1, p2}, Lu2/D;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lu2/a;->i(Z)I

    :cond_6
    return-void
.end method

.method public abstract c2()Z
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lxf/a;->C0:Lpf/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lpf/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LDf/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    instance-of v0, v0, Ltf/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    check-cast v0, Ltf/c;

    iget-object v1, p0, Lxf/a;->C0:Lpf/a;

    invoke-interface {v0, v1}, Ltf/c;->a0(Lpf/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    instance-of v0, v0, Ltf/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    check-cast v0, Ltf/c;

    iget-object v1, p0, Lxf/a;->C0:Lpf/a;

    invoke-interface {v0, v1}, Ltf/c;->i0(Lpf/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lxf/a;->C0:Lpf/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxf/a;->b2(Lpf/a;Z)V

    return-void
.end method

.method public u1(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/ui/SurveyActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/SurveyActivity;

    iget-object v0, v0, Ltf/a;->Z:Lpf/a;

    iput-object v0, p0, Lxf/a;->C0:Lpf/a;

    :cond_1
    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    return-void
.end method

.method public x1()V
    .locals 1

    sget-object v0, Lvf/b;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method
