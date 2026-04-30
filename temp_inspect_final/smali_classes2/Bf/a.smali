.class public abstract LBf/a;
.super Lxf/b;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/ui/custom/NpsAbstractView$a;


# instance fields
.field public F0:Lcom/instabug/survey/ui/custom/NpsView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 4

    iget-object v0, p0, Lxf/a;->x0:Lpf/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpf/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lxf/a;->y0:Lxf/i;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lxf/a;->x0:Lpf/c;

    check-cast p1, Lxf/c;

    iget-object v1, p1, Lxf/c;->x0:Lpf/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lpf/a;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Lpf/c;->a:J

    invoke-virtual {p1, v2, v3}, Lxf/c;->b2(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    iget-object v0, v0, Lpf/c;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lpf/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxf/c;->e2(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public I1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lxf/a;->x0:Lpf/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxf/a;->z0:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object v0, p1, Lpf/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, LBf/a;->F0:Lcom/instabug/survey/ui/custom/NpsView;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lpf/c;->B:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, LBf/a;->F0:Lcom/instabug/survey/ui/custom/NpsView;

    iget-object p1, p1, Lpf/c;->B:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/instabug/survey/ui/custom/NpsAbstractView;->A:I

    iput p1, p2, Lcom/instabug/survey/ui/custom/NpsAbstractView;->B:I

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/instabug/survey/ui/custom/NpsAbstractView;->C:Z

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_nps_survey:I

    return v0
.end method

.method public a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxf/b;->a2(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/instabug/survey/R$id;->instabug_survey_nps_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/custom/NpsView;

    iput-object p1, p0, LBf/a;->F0:Lcom/instabug/survey/ui/custom/NpsView;

    invoke-static {}, LQe/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxf/a;->z0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lxf/a;->z0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/instabug/survey/R$string;->ibg_surveys_nps_less_likely_content_description:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->K0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/instabug/survey/R$string;->ibg_surveys_nps_very_likely_content_description:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->K0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lxf/a;->z0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, LBf/a;->F0:Lcom/instabug/survey/ui/custom/NpsView;

    if-eqz p1, :cond_1

    iput-object p0, p1, Lcom/instabug/survey/ui/custom/NpsAbstractView;->E:Lcom/instabug/survey/ui/custom/NpsAbstractView$a;

    :cond_1
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxf/a;->x0:Lpf/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lpf/c;->B:Ljava/lang/String;

    return-object v0
.end method

.method public u1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lxf/a;->u1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "question"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lpf/c;

    iput-object p1, p0, Lxf/a;->x0:Lpf/c;

    :cond_0
    return-void
.end method
