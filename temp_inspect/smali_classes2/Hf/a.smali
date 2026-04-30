.class public LHf/a;
.super LGf/c;
.source "SourceFile"


# static fields
.field public static final synthetic H0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LGf/b;->a2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    instance-of p1, p1, Lcom/instabug/survey/ui/SurveyActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {p1, p2}, Ltf/a;->I1(Z)V

    :cond_0
    iget-object p1, p0, LGf/b;->F0:Landroid/widget/EditText;

    iget-object v0, p0, Lxf/b;->D0:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lxf/b;->D0:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lxf/b;->d2(I)V

    iget-object p1, p0, Lxf/a;->A0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lxf/a;->C0:Lpf/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpf/a;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxf/a;->C0:Lpf/a;

    invoke-virtual {p0, p1, p2}, Lxf/a;->b2(Lpf/a;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxf/a;->C0:Lpf/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/instabug/survey/R$id;->instabug_edit_text_answer:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lxf/a;->C0:Lpf/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxf/a;->b2(Lpf/a;Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lxf/b;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LGf/b;->u1(Landroid/os/Bundle;)V

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
