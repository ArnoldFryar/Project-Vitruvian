.class public abstract Ltc/i;
.super Ltc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Ltc/b;",
        ">",
        "Ltc/f<",
        "TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/library/R$layout;->instabug_fragment_toolbar:I

    return v0
.end method

.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Lcom/instabug/library/R$id;->instabug_btn_toolbar_right:I

    invoke-virtual {p0, p2}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    new-instance v0, Ltc/g;

    invoke-direct {v0, p0}, Ltc/g;-><init>(Ltc/i;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p2, Lcom/instabug/library/R$id;->instabug_btn_toolbar_left:I

    invoke-virtual {p0, p2}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_1

    new-instance v0, Ltc/h;

    invoke-direct {v0, p0}, Ltc/h;-><init>(Ltc/i;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget p2, Lcom/instabug/library/R$id;->instabug_content:I

    invoke-virtual {p0, p2}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ltc/i;->b2()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    invoke-virtual {p0, p1}, Ltc/i;->d2(Landroid/view/View;)V

    invoke-virtual {p0}, Ltc/i;->c2()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ltc/f;->w0:Landroid/view/View;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget p2, Lcom/instabug/library/R$id;->instabug_fragment_title:I

    invoke-virtual {p0, p2}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract b2()I
.end method

.method public abstract c2()Ljava/lang/String;
.end method

.method public abstract d2(Landroid/view/View;)V
.end method

.method public e2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb6/d;->o(Lu2/k;)V

    invoke-virtual {v0}, Le/j;->onBackPressed()V

    goto :goto_0

    :cond_0
    const-string v0, "ToolbarFragment"

    const-string v1, "onCloseButtonClicked can\'t be executed due to null getActivity() reference"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public abstract f2()V
.end method
