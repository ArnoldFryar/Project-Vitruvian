.class public Ljc/g;
.super Lec/e;
.source "SourceFile"

# interfaces
.implements Ljc/a;


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public B0:Lcom/google/android/material/textfield/TextInputLayout;

.field public C0:Lcom/google/android/material/textfield/TextInputLayout;

.field public D0:Lcom/google/android/material/textfield/TextInputLayout;

.field public E0:Lcom/google/android/material/textfield/TextInputLayout;

.field public F0:Lcom/google/android/material/textfield/TextInputEditText;

.field public G0:Lcom/google/android/material/textfield/TextInputEditText;

.field public H0:Lcom/google/android/material/textfield/TextInputEditText;

.field public I0:Lcom/google/android/material/textfield/TextInputEditText;

.field public J0:Landroid/view/View;

.field public K0:Landroid/view/View;

.field public L0:Landroid/view/View;

.field public M0:Landroid/view/View;

.field public N0:Landroid/widget/RelativeLayout;

.field public O0:Landroid/widget/TextView;

.field public P0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lec/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-static {v0}, LHe/a;->J(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljc/g;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljc/g;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljc/g;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljc/g;->J0:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljc/g;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljc/g;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Ljc/g;->J0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, Ljc/g;->g2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Ljc/g;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljc/g;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Ljc/g;->J0:Landroid/view/View;

    sget v3, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_err_msg_required:I

    invoke-virtual {p0, v3}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v0, v2, v3}, Ljc/g;->g2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Ljc/g;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-object v1
.end method

.method public final Z()V
    .locals 6

    iget-object v0, p0, Lec/e;->y0:Ljava/util/ArrayList;

    new-instance v1, Lec/j;

    sget v2, Lcom/instabug/featuresrequest/R$drawable;->ibg_fr_shape_add_feat_button:I

    sget v3, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_positive_button:I

    new-instance v4, Ljc/g$b;

    invoke-direct {v4, p0}, Ljc/g$b;-><init>(Ljc/g;)V

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lec/j;-><init>(IILec/j$a;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljc/g;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljc/g;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ljc/g;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final b(Z)V
    .locals 2

    iget-object p1, p0, Ljc/g;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/instabug/featuresrequest/R$string;->ib_email_label:I

    invoke-virtual {p0, v1}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b2()I
    .locals 1

    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_new_feature_fragment:I

    return v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_appbar_title:I

    invoke-virtual {p0, v0}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d2()Lec/j;
    .locals 5

    new-instance v0, Lec/j;

    sget v1, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_close:I

    sget v2, Lcom/instabug/featuresrequest/R$string;->close:I

    new-instance v3, Ljc/g$a;

    invoke-direct {v3, p0}, Ljc/g$a;-><init>(Ljc/g;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lec/j;-><init>(IILec/j$a;I)V

    return-object v0
.end method

.method public final e2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget v0, Lcom/instabug/featuresrequest/R$id;->relativeLayout_new_feature:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljc/g;->N0:Landroid/widget/RelativeLayout;

    sget v0, Lcom/instabug/featuresrequest/R$id;->input_layout_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Ljc/g;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "*"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_title:I

    invoke-virtual {p0, v3}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/instabug/featuresrequest/R$id;->input_layout_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Ljc/g;->C0:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/instabug/featuresrequest/R$id;->name_text_input_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Ljc/g;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/instabug/featuresrequest/R$id;->email_text_input_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Ljc/g;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/instabug/featuresrequest/R$string;->ib_email_label:I

    invoke-virtual {p0, v3}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Lcom/instabug/featuresrequest/R$id;->input_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Ljc/g;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    sget v0, Lcom/instabug/featuresrequest/R$id;->input_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Ljc/g;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    sget v0, Lcom/instabug/featuresrequest/R$id;->input_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Ljc/g;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    sget v0, Lcom/instabug/featuresrequest/R$id;->input_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Ljc/g;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    sget v0, Lcom/instabug/featuresrequest/R$id;->title_underline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljc/g;->J0:Landroid/view/View;

    sget v0, Lcom/instabug/featuresrequest/R$id;->description_underline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljc/g;->K0:Landroid/view/View;

    sget v0, Lcom/instabug/featuresrequest/R$id;->name_underline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljc/g;->L0:Landroid/view/View;

    sget v0, Lcom/instabug/featuresrequest/R$id;->email_underline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljc/g;->M0:Landroid/view/View;

    sget v0, Lcom/instabug/featuresrequest/R$id;->txtBottomHint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljc/g;->O0:Landroid/widget/TextView;

    iget-object p1, p0, Ljc/g;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->a:I

    invoke-static {p1, v0}, Lkc/d;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    iget-object p1, p0, Ljc/g;->C0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->a:I

    invoke-static {p1, v0}, Lkc/d;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    iget-object p1, p0, Ljc/g;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->a:I

    invoke-static {p1, v0}, Lkc/d;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    iget-object p1, p0, Ljc/g;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->a:I

    invoke-static {p1, v0}, Lkc/d;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    new-instance p1, Ljc/n;

    invoke-direct {p1, p0}, Ljc/n;-><init>(Ljc/a;)V

    iget-object v0, p0, Ljc/g;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Ljc/g;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_2

    new-instance v2, Ljc/b;

    invoke-direct {v2, p0}, Ljc/b;-><init>(Ljc/g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Ljc/h;

    invoke-direct {v2, p0, v0, v1}, Ljc/h;-><init>(Ljc/g;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v2, p0, Ljc/g;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_3

    new-instance v3, Ljc/c;

    invoke-direct {v3, p0}, Ljc/c;-><init>(Ljc/g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object v2, p0, Ljc/g;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_4

    new-instance v3, Ljc/i;

    invoke-direct {v3, p0}, Ljc/i;-><init>(Ljc/g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    if-eqz v1, :cond_5

    new-instance v2, Ljc/d;

    invoke-direct {v2, p0}, Ljc/d;-><init>(Ljc/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Ljc/j;

    invoke-direct {v2, p0, v0, v1}, Ljc/j;-><init>(Ljc/g;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    if-nez p2, :cond_7

    iget-object p2, p0, Lec/e;->x0:Landroid/widget/RelativeLayout;

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Lw/C;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lw/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_0
    sget p2, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_positive_button:I

    invoke-virtual {p0, p2}, Lec/e;->f2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljc/g;->P0:Landroid/widget/TextView;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Ljc/g;->h2(Ljava/lang/Boolean;)V

    iget-object p2, p1, Ljc/n;->c:Ljc/a;

    if-eqz p2, :cond_8

    invoke-static {}, LE6/F;->g()LE6/F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lac/a;->i()V

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljc/a;->b(Z)V

    :cond_8
    iput-object p1, p0, Ltc/f;->v0:Ltc/b;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljc/g;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final g2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    invoke-virtual {p2, p4}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p4, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    sget-object v0, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p1, p4}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lkc/d;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    invoke-static {p1, p2}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object p1

    iget p1, p1, LHe/c;->a:I

    invoke-static {p2, p1}, Lkc/d;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object p1

    iget p1, p1, LHe/c;->a:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p4, Lcom/instabug/featuresrequest/R$attr;->ib_fr_add_comment_edit_text_underline_color:I

    invoke-static {p1, p4}, LQe/b;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final h2(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Ljc/g;->P0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljc/g;->P0:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Ljc/g;->P0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ljc/g;->P0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Ljc/g;->P0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x1060000

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljc/g;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljc/g;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;

    sget v1, Lcom/instabug/library/R$style;->InstabugDialogStyle:I

    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_adding_your_suggestion:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Loc/f;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LWe/b;

    invoke-direct {v4, v0, v3, v1, v2}, LWe/b;-><init>(Lu2/k;Ljava/lang/Integer;ILjava/lang/String;)V

    iput-object v4, v0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;->V:LWe/b;

    invoke-virtual {v4}, LWe/b;->c()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;->V:LWe/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWe/b;->a()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljc/g;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljc/g;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljc/g;->M0:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljc/g;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v2, p0, Ljc/g;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljc/g;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljc/g;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Ljc/g;->M0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, Ljc/g;->g2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Ljc/g;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljc/g;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Ljc/g;->M0:Landroid/view/View;

    sget v3, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_valid_email:I

    invoke-virtual {p0, v3}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v0, v2, v3}, Ljc/g;->g2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Ljc/g;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-object v1
.end method

.method public final x()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;

    invoke-virtual {v0}, Le/j;->onBackPressed()V

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    iget-object v1, v1, Lu2/v;->c:Lu2/C;

    invoke-virtual {v1}, Lu2/C;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lgc/d;

    if-eqz v3, :cond_0

    check-cast v2, Lgc/d;

    iget-object v1, v2, Lgc/d;->E0:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->w(I)V

    :cond_1
    iget-object v1, v2, Lgc/d;->C0:Lgc/f;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lgc/f;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lhc/b;

    invoke-virtual {v1}, Ldc/f;->d2()V

    iget-object v1, v1, Ltc/f;->v0:Ltc/b;

    if-eqz v1, :cond_2

    check-cast v1, Ldc/l;

    invoke-virtual {v1}, Ldc/l;->p()V

    :cond_2
    iget-object v1, v2, Lgc/d;->C0:Lgc/f;

    invoke-virtual {v1, v3}, Lgc/f;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lic/b;

    invoke-virtual {v1}, Ldc/f;->d2()V

    iget-object v1, v1, Ltc/f;->v0:Ltc/b;

    if-eqz v1, :cond_3

    check-cast v1, Ldc/l;

    invoke-virtual {v1}, Ldc/l;->p()V

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/featuresrequest/ui/custom/ThanksActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method
