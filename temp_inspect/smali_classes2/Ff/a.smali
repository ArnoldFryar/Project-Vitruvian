.class public LFf/a;
.super LEf/b;
.source "SourceFile"


# static fields
.field public static final synthetic G0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LEf/a;->a2(Landroid/view/View;Landroid/os/Bundle;)V

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

    iget-object p1, p0, Lxf/b;->D0:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxf/a;->A0:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LEf/a;->F0:Lcom/instabug/survey/ui/custom/RatingAbstractView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lxf/b;->d2(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-static {p1}, LQe/v;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LEf/a;->F0:Lcom/instabug/survey/ui/custom/RatingAbstractView;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p0, LEf/a;->F0:Lcom/instabug/survey/ui/custom/RatingAbstractView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LEf/a;->F0:Lcom/instabug/survey/ui/custom/RatingAbstractView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 2

    iget-object v0, p0, LEf/a;->F0:Lcom/instabug/survey/ui/custom/RatingAbstractView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxf/a;->C0:Lpf/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpf/a;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEf/a;->F0:Lcom/instabug/survey/ui/custom/RatingAbstractView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->c(FZ)V

    iget-object v0, p0, Lxf/a;->C0:Lpf/a;

    iget-object v0, v0, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/c;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpf/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lxf/a;->C0:Lpf/a;

    invoke-virtual {p0, p1, v1}, Lxf/a;->b2(Lpf/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LEf/a;->u1(Landroid/os/Bundle;)V

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
