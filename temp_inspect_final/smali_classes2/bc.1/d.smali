.class public Lbc/d;
.super Lec/e;
.source "SourceFile"

# interfaces
.implements Lbc/a;


# instance fields
.field public B0:Lbc/h;

.field public C0:J

.field public D0:Lcom/google/android/material/textfield/TextInputLayout;

.field public E0:Lcom/google/android/material/textfield/TextInputLayout;

.field public F0:Lcom/google/android/material/textfield/TextInputLayout;

.field public G0:Lcom/google/android/material/textfield/TextInputEditText;

.field public H0:Lcom/google/android/material/textfield/TextInputEditText;

.field public I0:Lcom/google/android/material/textfield/TextInputEditText;

.field public J0:Landroid/view/View;

.field public K0:Landroid/view/View;

.field public L0:Landroid/view/View;

.field public M0:LWe/b;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lec/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 5

    iget-object v0, p0, Lbc/d;->M0:LWe/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWe/b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LWe/b;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/instabug/library/R$style;->InstabugDialogStyle:I

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v1

    iget v1, v1, LHe/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_request_str_adding_your_comment:I

    invoke-virtual {p0, v2}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LWe/b;

    invoke-direct {v4, v3, v1, v0, v2}, LWe/b;-><init>(Lu2/k;Ljava/lang/Integer;ILjava/lang/String;)V

    iput-object v4, p0, Lbc/d;->M0:LWe/b;

    invoke-virtual {v4}, LWe/b;->c()V

    :cond_2
    :goto_0
    return-void
.end method

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

.method public final S()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Le/j;->onBackPressed()V

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lbc/d;->M0:LWe/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWe/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc/d;->M0:LWe/b;

    invoke-virtual {v0}, LWe/b;->a()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    iget-object v0, v0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lfc/a;

    if-eqz v2, :cond_1

    check-cast v1, Lfc/a;

    iget-object v0, v1, Lfc/a;->C0:LXb/b;

    if-eqz v0, :cond_3

    iget-object v2, v1, Ltc/f;->v0:Ltc/b;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast v2, Lfc/f;

    iget v3, v0, LXb/b;->F:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LXb/b;->F:I

    invoke-virtual {v1, v0}, Lfc/a;->g2(LXb/b;)V

    iget-object v0, v1, Lfc/a;->C0:LXb/b;

    iget-wide v3, v0, LXb/b;->a:J

    new-instance v0, Lfc/d;

    invoke-direct {v0, v2, v3, v4}, Lfc/d;-><init>(Lfc/f;J)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    iput-object v2, v1, Ltc/f;->v0:Ltc/b;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Le/j;->onBackPressed()V

    :cond_4
    return-void
.end method

.method public final Z()V
    .locals 6

    iget-object v0, p0, Lec/e;->y0:Ljava/util/ArrayList;

    new-instance v1, Lec/j;

    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_request_str_post_comment:I

    new-instance v3, Lbc/d$b;

    invoke-direct {v3, p0}, Lbc/d$b;-><init>(Lbc/d;)V

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lec/j;-><init>(IILec/j$a;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbc/d;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object p1, p0, Lbc/d;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez p1, :cond_0

    return-void

    :cond_0
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

    return-void
.end method

.method public final b0()V
    .locals 9

    iget-object v0, p0, Lbc/d;->J0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbc/d;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbc/d;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbc/d;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_comment_empty:I

    invoke-virtual {p0, v2}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v0, v2}, Lbc/d;->i2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lbc/d;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    sget-object v3, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lbc/d;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Lbc/d;->i2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lbc/d;->J0:Landroid/view/View;

    iget-object v0, p0, Lbc/d;->B0:Lbc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE6/F;->g()LE6/F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lac/a;->i()V

    invoke-virtual {p0}, Lbc/d;->g2()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lbc/d;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lbc/d;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbc/d;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbc/d;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbc/d;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbc/d;->B0:Lbc/h;

    new-instance v1, LXb/d;

    iget-wide v2, p0, Lbc/d;->C0:J

    iget-object v4, p0, Lbc/d;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbc/d;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbc/d;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1}, LXb/a;-><init>()V

    iput-wide v2, v1, LXb/d;->I:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, 0x3e8

    div-long/2addr v2, v7

    iput-wide v2, v1, LXb/f;->b:J

    iput-object v5, v1, LXb/a;->C:Ljava/lang/String;

    iput-object v6, v1, LXb/d;->H:Ljava/lang/String;

    iput-object v4, v1, LXb/a;->A:Ljava/lang/String;

    iget-object v2, v0, Lbc/h;->A:Lbc/a;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lbc/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LOe/i;->f(Ljava/lang/String;)V

    invoke-interface {v2}, Lbc/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LOe/i;->d(Ljava/lang/String;)V

    invoke-interface {v2}, Lbc/a;->E()V

    :cond_5
    iget-object v2, v0, Lbc/h;->c:LZb/c;

    if-eqz v2, :cond_7

    :try_start_0
    invoke-static {}, LYb/g;->a()LYb/g;

    move-result-object v2

    new-instance v3, LZb/b;

    invoke-direct {v3, v0}, LZb/b;-><init>(Lbc/h;)V

    invoke-virtual {v2, v1, v3}, LYb/g;->c(LXb/d;LZb/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    const-string v1, "something went wrong while trying to add new comment"

    :goto_0
    const-string v2, "IBG-FR"

    invoke-static {v2, v1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b2()I
    .locals 1

    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_add_comment_fragment:I

    return v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/instabug/featuresrequest/R$string;->feature_request_comments:I

    invoke-virtual {p0, v0}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d2()Lec/j;
    .locals 5

    new-instance v0, Lec/j;

    sget v1, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_close:I

    sget v2, Lcom/instabug/featuresrequest/R$string;->close:I

    new-instance v3, Lbc/d$a;

    invoke-direct {v3, p0}, Lbc/d$a;-><init>(Lbc/d;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lec/j;-><init>(IILec/j$a;I)V

    return-object v0
.end method

.method public final e2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_comment_text_input_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lbc/d;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_name_text_input_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lbc/d;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_email_text_input_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lbc/d;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_comment_edittext_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lbc/d;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, Lbc/d;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/instabug/featuresrequest/R$string;->add_feature:I

    invoke-virtual {p0, v1}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    :cond_0
    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_name_edittext_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lbc/d;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_email_edittext_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lbc/d;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_requests_comment_text_underline:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbc/d;->J0:Landroid/view/View;

    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_requests_name_text_underline:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbc/d;->K0:Landroid/view/View;

    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_requests_email_text_underline:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbc/d;->L0:Landroid/view/View;

    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_email_disclaimer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbc/d;->N0:Landroid/widget/TextView;

    iget-object p1, p0, Lbc/d;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object p2

    iget p2, p2, LHe/c;->a:I

    invoke-static {p1, p2}, Lkc/d;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    iget-object p1, p0, Lbc/d;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object p2

    iget p2, p2, LHe/c;->a:I

    invoke-static {p1, p2}, Lkc/d;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    iget-object p1, p0, Lbc/d;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object p2

    iget p2, p2, LHe/c;->a:I

    invoke-static {p1, p2}, Lkc/d;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    iget-object p1, p0, Lbc/d;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lbc/b;

    invoke-direct {v0, p0}, Lbc/b;-><init>(Lbc/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lbc/d;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lbc/c;

    invoke-direct {v1, p0}, Lbc/c;-><init>(Lbc/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lbc/d;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, LIa/c;

    invoke-direct {v1, p2, p0}, LIa/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Lbc/e;

    invoke-direct {v1, p0}, Lbc/e;-><init>(Lbc/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lbc/f;

    invoke-direct {v0, p0, p1}, Lbc/f;-><init>(Lbc/d;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    iget-object p1, p0, Lbc/d;->B0:Lbc/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC/P;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, LC/P;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbc/d;->B0:Lbc/h;

    iget-object p1, p1, Lbc/h;->A:Lbc/a;

    if-eqz p1, :cond_4

    invoke-static {}, LE6/F;->g()LE6/F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lac/a;->i()V

    invoke-interface {p1, p2}, Lbc/a;->b(Z)V

    :cond_4
    sget p1, Lcom/instabug/featuresrequest/R$string;->feature_request_str_post_comment:I

    invoke-virtual {p0, p1}, Lec/e;->f2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbc/d;->O0:Landroid/widget/TextView;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lbc/d;->h2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbc/d;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final g2()Z
    .locals 5

    iget-object v0, p0, Lbc/d;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbc/d;->L0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbc/d;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbc/d;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lbc/d;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbc/d;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lbc/d;->L0:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0, v3, v4}, Lbc/d;->i2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lbc/d;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lbc/d;->L0:Landroid/view/View;

    sget v4, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_valid_email:I

    invoke-virtual {p0, v4}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v0, v3, v4}, Lbc/d;->i2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lbc/d;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_1
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbc/d;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbc/d;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final h2(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lbc/d;->O0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbc/d;->O0:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lbc/d;->O0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lbc/d;->O0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lbc/d;->O0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x1060000

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final i2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

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

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbc/d;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbc/d;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final s0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    new-instance p1, Lbc/h;

    invoke-direct {p1, p0}, Lbc/h;-><init>(Lbc/a;)V

    iput-object p1, p0, Lbc/d;->B0:Lbc/h;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "featureId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lbc/d;->C0:J

    :cond_0
    return-void
.end method
