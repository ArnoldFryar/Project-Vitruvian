.class public LCf/a;
.super LBf/b;
.source "SourceFile"


# static fields
.field public static final synthetic G0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LBf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    iget-object v0, p0, Lxf/a;->C0:Lpf/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpf/a;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lxf/a;->C0:Lpf/a;

    iget-object v0, v0, Lpf/a;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpf/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lxf/a;->C0:Lpf/a;

    invoke-virtual {p0, p1, v1}, Lxf/a;->b2(Lpf/a;Z)V

    :cond_0
    return-void
.end method

.method public final I1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LBf/a;->I1(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LBf/a;->a2(Landroid/view/View;Landroid/os/Bundle;)V

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

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, LBf/a;->F0:Lcom/instabug/survey/ui/custom/NpsView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lxf/b;->d2(I)V

    :cond_2
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LBf/a;->u1(Landroid/os/Bundle;)V

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
