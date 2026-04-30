.class public LAf/a;
.super Lzf/b;
.source "SourceFile"


# static fields
.field public static final synthetic I0:I


# instance fields
.field public H0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final I1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lzf/a;->I1(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lzf/a;->G0:Landroid/widget/GridView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, LAf/a$a;

    invoke-direct {p2, p0}, LAf/a$a;-><init>(LAf/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lzf/a;->a2(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/instabug/survey/R$id;->survey_mcq_fade:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LAf/a;->H0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/SurveyActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ltf/a;->I1(Z)V

    iget-object p1, p0, Lxf/a;->A0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lzf/a;->G0:Landroid/widget/GridView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lzf/a;->G0:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_2
    iget-object p1, p0, LAf/a;->H0:Landroid/view/View;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Loc/f;->p()V

    iget-object p1, p0, LAf/a;->H0:Landroid/view/View;

    sget p2, Lcom/instabug/survey/R$drawable;->ibg_survey_mcq_fade_light:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, LAf/a;->H0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/instabug/survey/R$id;->instabug_survey_mcq_grid_container:I

    invoke-virtual {p0, p1}, Lxf/b;->d2(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxf/a;->C0:Lpf/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpf/a;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxf/a;->C0:Lpf/a;

    iget-object v0, v0, Lpf/a;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/c;

    invoke-virtual {v0, p1}, Lpf/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lxf/a;->C0:Lpf/a;

    invoke-virtual {p0, p1, v1}, Lxf/a;->b2(Lpf/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lzf/a;->u1(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "survey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lpf/a;

    iput-object p1, p0, Lxf/a;->C0:Lpf/a;

    :cond_0
    return-void
.end method
