.class public final Ljc/h;
.super LQe/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic c:Ljc/g;


# direct methods
.method public constructor <init>(Ljc/g;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/h;->c:Ljc/g;

    iput-object p2, p0, Ljc/h;->a:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Ljc/h;->b:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object p1, p0, Ljc/h;->c:Ljc/g;

    iget-object v0, p0, Ljc/h;->a:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ljc/g;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p1, Ljc/g;->J0:Landroid/view/View;

    sget v4, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_err_msg_required:I

    invoke-virtual {p1, v4}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v1, v3, v4}, Ljc/g;->g2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1, v1}, Ljc/g;->h2(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_0
    iget-object v1, p1, Ljc/g;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p1, Ljc/g;->J0:Landroid/view/View;

    sget v4, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_err_msg_required:I

    invoke-virtual {p1, v4}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1, v3, v4}, Ljc/g;->g2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {}, LE6/F;->g()LE6/F;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lac/a;->i()V

    iget-object v1, p0, Ljc/h;->b:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_2
    iput-object v0, p1, Ljc/g;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method
