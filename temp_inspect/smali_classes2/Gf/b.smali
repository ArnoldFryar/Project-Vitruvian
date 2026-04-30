.class public abstract LGf/b;
.super Lxf/b;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public F0:Landroid/widget/EditText;

.field public G0:LGf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final I1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lxf/a;->x0:Lpf/c;

    if-eqz p1, :cond_3

    iget-object p2, p0, LGf/b;->F0:Landroid/widget/EditText;

    iget-object v0, p0, Lxf/a;->z0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lpf/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v2, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLabelFor(I)V

    :cond_2
    sget v0, Lcom/instabug/survey/R$string;->instabug_str_hint_enter_your_answer:I

    invoke-virtual {p0, v0}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v0, LGf/a;

    invoke-direct {v0, p0, p2}, LGf/a;-><init>(LGf/b;Landroid/widget/EditText;)V

    iput-object v0, p0, LGf/b;->G0:LGf/a;

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p1, Lpf/c;->B:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, LGf/b;->F0:Landroid/widget/EditText;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lpf/c;->B:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_text_survey:I

    return v0
.end method

.method public a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lxf/b;->a2(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/instabug/survey/R$id;->instabug_text_view_question:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxf/a;->z0:Landroid/widget/TextView;

    sget p2, Lcom/instabug/survey/R$id;->instabug_edit_text_answer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, LGf/b;->F0:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$dimen;->question_answer_text_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xa

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxf/a;->z0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p2

    invoke-static {p2}, LQe/v;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lxf/a;->x0:Lpf/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpf/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lxf/a;->y0:Lxf/i;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lxf/a;->x0:Lpf/c;

    check-cast p1, Lxf/c;

    iget-object v1, p1, Lxf/c;->x0:Lpf/a;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lpf/a;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v2, v0, Lpf/c;->a:J

    invoke-virtual {p1, v2, v3}, Lxf/c;->b2(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    iget-object v2, v0, Lpf/c;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpf/c;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lpf/c;->B:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p1, Lxf/c;->x0:Lpf/a;

    invoke-virtual {v2}, Lpf/a;->q()Z

    move-result v2

    if-nez v2, :cond_5

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lxf/c;->e2(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LGf/b;->F0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LGf/b;->F0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGf/b;->F0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    iget-object v1, p0, LGf/b;->F0:Landroid/widget/EditText;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
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

.method public final x1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxf/a;->y0:Lxf/i;

    invoke-super {p0}, Lxf/a;->x1()V

    return-void
.end method

.method public final y1()V
    .locals 2

    invoke-super {p0}, Ltc/f;->y1()V

    iget-object v0, p0, LGf/b;->F0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LGf/b;->G0:LGf/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LGf/b;->G0:LGf/a;

    iput-object v0, p0, LGf/b;->F0:Landroid/widget/EditText;

    :cond_0
    return-void
.end method
