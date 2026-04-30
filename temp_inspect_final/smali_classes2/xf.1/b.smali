.class public abstract Lxf/b;
.super Lxf/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public D0:Landroid/widget/ImageView;

.field public E0:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v1, p0, Lxf/a;->C0:Lpf/a;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    instance-of v1, v1, Lcom/instabug/survey/ui/SurveyActivity;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p0, LHf/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxf/a;->C0:Lpf/a;

    invoke-virtual {v1}, Lpf/a;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/ui/SurveyActivity;

    iget-object v1, v1, Ltc/d;->V:LC/O;

    if-eqz v1, :cond_2

    check-cast v1, Ltf/g;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Ltf/g;->w(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/ui/SurveyActivity;

    iget-object v1, v1, Ltc/d;->V:LC/O;

    if-eqz v1, :cond_2

    check-cast v1, Ltf/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltf/g;->w(IZ)V

    :cond_2
    :goto_0
    const/4 v0, -0x1

    sput v0, Lvf/b;->c:I

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lvf/b;->b:F

    :cond_3
    :goto_1
    return-void
.end method

.method public a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxf/a;->a2(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/instabug/survey/R$id;->survey_partial_close_btn:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxf/b;->D0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxf/a;->C0:Lpf/a;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0, p2}, Lxf/b;->d2(I)V

    iget-object p2, p0, Lxf/a;->C0:Lpf/a;

    iget-boolean p2, p2, Lpf/a;->H:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lxf/a;->B0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lxf/a;->C0:Lpf/a;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lpf/a;->H:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final c2()Z
    .locals 1

    instance-of v0, p0, LHf/a;

    if-nez v0, :cond_1

    instance-of v0, p0, LAf/a;

    if-nez v0, :cond_1

    instance-of v0, p0, LFf/a;

    if-nez v0, :cond_1

    instance-of v0, p0, LCf/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d2(I)V
    .locals 1

    invoke-static {}, LQe/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxf/b;->D0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e2(Lpf/a;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpf/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LDf/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0, p1}, Ltf/a;->a0(Lpf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/SurveyActivity;

    iget-object v0, v0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_1

    check-cast v0, Ltf/g;

    invoke-virtual {v0, p1}, Ltf/g;->l(Lpf/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxf/a;->C0:Lpf/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/survey/R$id;->survey_partial_close_btn:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lxf/a;->C0:Lpf/a;

    invoke-virtual {p0, p1}, Lxf/b;->e2(Lpf/a;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/instabug/survey/R$id;->instabug_survey_dialog_container:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/instabug/survey/R$id;->instabug_text_view_question:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/SurveyActivity;

    iget-object p1, p1, Ltc/d;->V:LC/O;

    if-eqz p1, :cond_2

    check-cast p1, Ltf/g;

    iget p1, p1, Ltf/g;->c:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lxf/a;->C0:Lpf/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxf/a;->b2(Lpf/a;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-static {v0}, Lbf/a;->i(Lu2/k;)V

    invoke-virtual {p0}, Lxf/b;->c2()Z

    move-result v0

    invoke-static {p1, p2, v0, v1, p0}, Lvf/b;->c(Landroid/view/View;Landroid/view/MotionEvent;ZZLvf/b$b;)V

    iget-object p1, p0, Lxf/b;->E0:Landroid/view/GestureDetector;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lvf/a;

    new-instance v2, Lxf/b$a;

    invoke-direct {v2, p0}, Lxf/b$a;-><init>(Lxf/b;)V

    invoke-direct {v1, v2}, Lvf/a;-><init>(Lvf/a$a;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lxf/b;->E0:Landroid/view/GestureDetector;

    :cond_1
    iget-object p1, p0, Lxf/b;->E0:Landroid/view/GestureDetector;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
